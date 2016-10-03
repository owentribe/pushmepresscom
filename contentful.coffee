module.exports =
  access_token: '797b35a2fa11603bc5d440922383a89485e707c81582d518780069c998965c5f'
  management_token: '8d8302a41f1dc3f2c4b8b75f494fa84696d83055264c54d6fffcd9fa16568b4a'
  space_id: '7vfiut035ckb'
  content_types:              # remove these object braces once the config below is filled out
     posts:                          # data will be made available through this key on the `contentful` object in your templates
       id: 'topic'                    # ID of your content type
    #   filters: {}                   # passes filters to the call to contentful's API, see contentful's docs for more info
    #   template: 'views/codepage.jade'  # if present a single page view will be created for each entry in the content type
    #   path: (entry) ->              # override function for generating single page file path, passed in the entry object
