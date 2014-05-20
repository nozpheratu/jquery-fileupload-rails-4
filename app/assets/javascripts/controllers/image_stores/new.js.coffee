#
# * jQuery File Upload Plugin JS Example 8.9.1
# * https://github.com/blueimp/jQuery-File-Upload
# *
# * Copyright 2010, Sebastian Tschan
# * https://blueimp.net
# *
# * Licensed under the MIT license:
# * http://www.opensource.org/licenses/MIT
#

# global $, window
$ ->
  $("#fileupload").fileupload
    dataType: "script"
    # add: (e, data) ->
    #   types = /(\.|\/)(gif|jpe?g|png)$/i
    #   file = data.files[0]
    #   if types.test(file.type) || types.test(file.name)
    #     data.context = $(tmpl("template-upload", file))
    #     $('#new_painting').append(data.context)
    #     data.submit()
    #   else
    #     alert("#{file.name} is not a gif, jpeg, or png image file")