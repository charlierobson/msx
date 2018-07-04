
var fs = require('fs');
var convert = require('xml-js');

var path = process.cwd();

var brdxml = fs.readFileSync(path + "/../esmsx.brd");
var schxml = fs.readFileSync(path + "/../esmsx.sch");

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
