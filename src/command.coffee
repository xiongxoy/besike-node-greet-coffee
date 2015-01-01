parseArgs = require 'minimist'
greet = require './index.js'

command = ()->
  args = parseArgs process.argv.slice(2)
  name = args._[0]
  drunk = args.drunk
  console.log greet(name, drunk)

module.exports = command
