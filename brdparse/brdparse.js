
var fs = require('fs');
var convert = require('xml-js');

var path = process.cwd();

var brdxml = fs.readFileSync(path + '/../esmsx.brd');
var schxml = fs.readFileSync(path + '/../esmsx.sch');

const picname = 'PIC32MX150F128D';
const cpldname = 'XC9572XL';

var boardRaw = convert.xml2json(brdxml, { compact: true, spaces: 4 });
var board = JSON.parse(boardRaw);

var signals = board.eagle.drawing.board.signals.signal;
var schemaRaw = convert.xml2json(schxml, { compact: true, spaces: 4 });
var schema = JSON.parse(schemaRaw);
var parts = schema.eagle.drawing.schematic.parts;
var libraries = schema.eagle.drawing.schematic.libraries;


var pic = {
    name: picname,
    connections: signals
    .filter(sig => !sig._attributes.name.startsWith('N$') && sig.contactref.filter(ref => ref._attributes.element == picname).length != 0)
    .map(sig => { return { net: sig._attributes.name, pins: sig.contactref.filter(ref => ref._attributes.element == picname).map(p => p._attributes.pad) } })
}
var picpart = parts.part.filter(p => p._attributes.name == picname)[0];
var piclib = libraries.library.filter(p => p._attributes.name == picpart._attributes.library);
var picdevice = piclib[0].devicesets.deviceset.devices.device[0].connects;
for (let conn of pic.connections) {
    let cp = conn.pins[0];
    let pinname = picdevice.connect.filter(dev => dev._attributes.pad == cp).map(d => d._attributes.pin);
    conn.pinName = pinname[0];
}
console.log(JSON.stringify(pic, null, 3));


var cpld = {
    name: cpldname,
    connections: signals
    .filter(sig => !sig._attributes.name.startsWith('N$') && sig.contactref.filter(ref => ref._attributes.element == cpldname).length != 0)
    .map(sig => { return { net: sig._attributes.name, pins: sig.contactref.filter(ref => ref._attributes.element == cpldname).map(p => p._attributes.pad) } })
}
var cpldpart = parts.part.filter(p => p._attributes.name == cpldname)[0];
var cpldlib = libraries.library.filter(p => p._attributes.name == cpldpart._attributes.library);
var cplddevice = cpldlib[0].devicesets.deviceset.devices.device.connects;
for (let conn of cpld.connections) {
    let cp = conn.pins[0];
    let pinname = cplddevice.connect.filter(dev => dev._attributes.pad == cp).map(d => d._attributes.pin);
    conn.pinName = pinname[0];
}
console.log(JSON.stringify(cpld, null, 3));


var ledred = pic.connections.filter(c => c.net == '!LED-RED')[0].pinName;
let ledredport = ledred.substring(1,2);
let ledredpin = ledred.substring(2);

var ledwhite = pic.connections.filter(c => c.net == '!LED-WHITE')[0].pinName;
let ledwhiteport = ledwhite.substring(1,2);
let ledwhitepin = ledwhite.substring(2);

var ledblue = pic.connections.filter(c => c.net == '!LED-BLUE')[0].pinName;
let ledblueport = ledblue.substring(1,2);
let ledbluepin = ledblue.substring(2);

console.log('#define LED_RED_ON		mPORT'+ledredport+'ClearBits(BIT_'+ledredpin+')');
console.log('#define LED_RED_OFF		mPORT'+ledredport+'SetBits(BIT_'+ledredpin+')');
console.log('#define LED_RED_TOGGLE		mPORT'+ledredport+'ToggleBits(BIT_'+ledredpin+')');
console.log('#define LED_WHITE_ON		mPORT'+ledwhiteport+'ClearBits(BIT_'+ledwhitepin+')');
console.log('#define LED_WHITE_OFF		mPORT'+ledwhiteport+'SetBits(BIT_'+ledwhitepin+')');
console.log('#define LED_WHITE_TOGGLE	mPORT'+ledwhiteport+'ToggleBits(BIT_'+ledwhitepin+')');
console.log('#define LED_BLUE_ON		mPORT'+ledblueport+'ClearBits(BIT_'+ledbluepin+')');
console.log('#define LED_BLUE_OFF		mPORT'+ledblueport+'SetBits(BIT_'+ledbluepin+')');
console.log('#define LED_BLUE_TOGGLE		mPORT'+ledblueport+'ToggleBits(BIT_'+ledbluepin+')');
console.log('#define InitLEDPins()\\');
console.log('mPORT'+ledredport+'SetBits(BIT_'+ledredpin+');\\');
console.log('mPORT'+ledredport+'SetPinsDigitalOut(BIT_'+ledredpin+');\\');
console.log('mPORT'+ledwhiteport+'SetBits(BIT_'+ledwhitepin+');\\');
console.log('mPORT'+ledwhiteport+'SetPinsDigitalOut(BIT_'+ledwhitepin+');\\');
console.log('mPORT'+ledblueport+'SetBits(BIT_'+ledbluepin+');\\');
console.log('mPORT'+ledblueport+'SetPinsDigitalOut(BIT_'+ledbluepin+');');


var ppreadname = pic.connections.filter(c => c.net == 'CLIENTREAD')[0].pinName;
let ppreadpin = ppreadname.substring(2);

var ppwritename = pic.connections.filter(c => c.net == 'CLIENTWRITE')[0].pinName;
let ppwritepin = ppwritename.substring(2);

var ppstatusname = pic.connections.filter(c => c.net == 'CLIENTSTATUS')[0].pinName;
let ppstatuspin = ppstatusname.substring(2);

console.log('#define PP_READ_BIT BIT_'+ppreadpin);
console.log('#define PP_WRITE_BIT BIT_'+ppwritepin);
console.log('#define PP_STATUS_BIT BIT_'+ppstatuspin);


var sdss = pic.connections.filter(c => c.net == '!SS')[0].pinName;
let sdssport = sdss.substring(1,2);
let sdsspin = sdss.substring(2);
var sdcd = pic.connections.filter(c => c.net == '!CD')[0].pinName;
let sdcdport = sdcd.substring(1,2);
let sdcdpin = sdcd.substring(2);

console.log('#define SD_SELECT() mPORT'+sdssport+'ClearBits(BIT_'+sdsspin+');');
console.log('#define SD_DESELECT() mPORT'+sdssport+'SetBits(BIT_'+sdsspin+');');
console.log('#define SD_CD_BIT BIT_'+sdcdpin);
console.log('#define SD_CD (mPORT'+sdcdport+'ReadBits(SD_CD_BIT))');
console.log('#define InitSDPins()\\');
console.log('mPORT'+sdssport+'SetPinsDigitalOut(BIT_'+sdsspin+');\\');
console.log('mPORT'+sdcdport+'SetPinsDigitalIn(SD_CD_BIT);');



var jttdo = pic.connections.filter(c => c.net == 'TDO')[0].pinName;
let jttdoport = jttdo.substring(1,2);
let jttdopin = jttdo.substring(2);

var jttdi = pic.connections.filter(c => c.net == 'TDI')[0].pinName;
let jttdiport = jttdi.substring(1,2);
let jttdipin = jttdi.substring(2);

var jttck = pic.connections.filter(c => c.net == 'TCK')[0].pinName;
let jttckport = jttck.substring(1,2);
let jttckpin = jttck.substring(2);

var jttms = pic.connections.filter(c => c.net == 'TMS')[0].pinName;
let jttmsport = jttms.substring(1,2);
let jttmspin = jttms.substring(2);

console.log('#define JTAG_TDO BIT_'+jttdopin);
console.log('#define JTAG_TCK BIT_'+jttckpin);
console.log('#define JTAG_TMS BIT_'+jttmspin);
console.log('#define JTAG_TDI BIT_'+jttdipin);
console.log('#define InitJTAGPins_Ready()\\');
console.log('mPORT'+jttdiport+'SetPinsDigitalOut(JTAG_TDI);\\');
console.log('mPORT'+jttckport+'SetPinsDigitalOut(JTAG_TCK);\\');
console.log('mPORT'+jttmsport+'SetPinsDigitalOut(JTAG_TMS);\\');
console.log('mPORT'+jttdoport+'SetPinsDigitalIn(JTAG_TDO);');
console.log('#define InitJTAGPins_Off()\\');
console.log('mPORT'+jttdiport+'SetPinsDigitalIn(JTAG_TDI);\\');
console.log('mPORT'+jttckport+'SetPinsDigitalIn(JTAG_TCK);\\');
console.log('mPORT'+jttmsport+'SetPinsDigitalIn(JTAG_TMS);\\');
console.log('mPORT'+jttdoport+'SetPinsDigitalIn(JTAG_TDO);');
console.log('#define READTDO (mPORT'+jttdoport+'Read() & JTAG_TDO)');
console.log('#define JTAGSET mPORT'+jttdoport+'SetBits');
console.log('#define JTAGCLR mPORT'+jttdoport+'ClearBits');


var sertx = pic.connections.filter(c => c.net == 'TX-S')[0].pinName;
let sertxport = sertx.substring(1,2);
let sertxpin = sertx.substring(2);

var serrx = pic.connections.filter(c => c.net == 'RX-S')[0].pinName;
let serrxport = serrx.substring(1,2);
let serrxpin = serrx.substring(2);

console.log('#define InitSerialPins()\\');
console.log('mPORT'+sertxport+'SetPinsDigitalOut(BIT_'+sertxpin+');\\');
console.log('mPORT'+serrxport+'SetPinsDigitalIn(BIT_'+serrxpin+');');




for (let conn of cpld.connections) {
    if (conn.pins.length == 1) {
        var bg = '';
        if (conn.pins[0] == 1 || conn.pins[0] == 43 || conn.pins[0] == 44) {
            bg = ' | BUFG = DATA_GATE';
        }
        console.log('NET "'+conn.net+'"  LOC = "P'+conn.pins[0]+'"' + bg + ';');
    }
}
