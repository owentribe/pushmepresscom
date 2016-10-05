axis         = require 'axis'
rupture      = require 'rupture'
autoprefixer = require 'autoprefixer-stylus'
contentful   = require 'roots-contentful'
config       = require './contentful'
marked       = require 'marked'

module.exports =
  ignores: [
    'readme.md', '**/layout.*', '**/_*', '.gitignore', 'contentful.coffee',
    'Makefile', 'ship*'
  ]

  stylus:
    use: [axis(), rupture(), autoprefixer()]

  locals:
    marked: marked

  extensions: [
    contentful
      access_token: '797b35a2fa11603bc5d440922383a89485e707c81582d518780069c998965c5f'
      space_id: '7vfiut035ckb'
      content_types:
        topics:
          id: '5rUTPHybXa8AMUSQYmMSCc'
          template: 'views/_topic.jade'
          write: 'data.json'
]
