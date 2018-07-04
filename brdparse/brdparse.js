
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
//console.log(JSON.stringify(signals, null, 3));

var cpld = {
    name: cpldname,
    connections: signals
    .filter(sig => !sig._attributes.name.startsWith('N$') && sig.contactref.filter(ref => ref._attributes.element == cpldname).length != 0)
    .map(sig => { return { name: sig._attributes.name, pins: sig.contactref.filter(ref => ref._attributes.element == cpldname).map(p => p._attributes.pad) } })
}

var pic = {
    name: picname,
    connections: signals
    .filter(sig => !sig._attributes.name.startsWith('N$') && sig.contactref.filter(ref => ref._attributes.element == picname).length != 0)
    .map(sig => { return { name: sig._attributes.name, pins: sig.contactref.filter(ref => ref._attributes.element == picname).map(p => p._attributes.pad) } })
}

//console.log(JSON.stringify(cpld, null, 3));
//console.log(JSON.stringify(pic, null, 3));



var schemaRaw = convert.xml2json(schxml, { compact: true, spaces: 4 });
var schema = JSON.parse(schemaRaw);
//console.log(JSON.stringify(schema, null, 3));

var parts = schema.eagle.drawing.schematic.parts;
var picpart = parts.part.filter(p => p._attributes.name == picname)[0];
console.log(JSON.stringify(picpart, null, 3));

var libraries = schema.eagle.drawing.schematic.libraries;
var piclib = libraries.library.filter(p => p._attributes.name == picpart._attributes.library);

var picdevice = piclib[0].devicesets.deviceset.devices.device[0].connects;
console.log(JSON.stringify(picdevice, null, 3));


var cpldpart = parts.part.filter(p => p._attributes.name == cpldname)[0];
console.log(JSON.stringify(cpldpart, null, 3));

var cpldlib = libraries.library.filter(p => p._attributes.name == cpldpart._attributes.library);

var cplddevice = cpldlib[0].devicesets.deviceset.devices.device.connects;
console.log(JSON.stringify(cplddevice, null, 3));
