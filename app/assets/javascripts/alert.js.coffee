# $(document).on 'ajax:success', 'a#Like', (event)->
#   # the `data` parameter is the decoded JSON object
#   details = event.detail
#   console.log(details)
#   $("span[data-id=#{data.id}]").innerHTML details[1].count
#   return

# $ ->
#   $('a#Like').on "ajax:success", (event) ->
#     [data, status, xhr] = event.detail
#     console.log(data)
