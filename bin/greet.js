#!/usr/bin/env node

var greet = require('../.');
var parseArgs = require('minimist');

var args = parseArgs(process.argv.slice(2));

var name = args._[0];
var drunk = args.drunk;

console.log(greet(name, drunk));
