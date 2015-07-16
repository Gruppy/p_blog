jQuery ($) ->
  $("select#select-result-form").change (e) ->
    paramsSet = $(this).val()
    $('.confusion-matrix-image').attr("src", "/assets/" + paramsSet + ".jpg")
