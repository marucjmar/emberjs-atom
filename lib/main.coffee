provider = require './provider'

module.exports =
  activate: ->
    provider.load()
    console.log("activate")

  getProvider: -> provider
