
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
var ledwhite = pic.connections.filter(c => c.net == '!LED-WHITE')[0].pinName;
var ledblue = pic.connections.filter(c => c.net == '!LED-BLUE')[0].pinName;

let ledredport = ledred.substring(1,2);
let ledredpin = ledred.substring(2,3);
let ledwhiteport = ledwhite.substring(1,2);
let ledwhitepin = ledwhite.substring(2,3);
let ledblueport = ledblue.substring(1,2);
let ledbluepin = ledblue.substring(2,3);

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
