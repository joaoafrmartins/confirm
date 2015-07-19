rl = require 'readline'

module.exports = (question, done) ->

	r = rl.createInterface

    input: process.stdin,

    output: process.stdout

	r.question "#{question} ", (result) ->

		r.close()

		done null, result
