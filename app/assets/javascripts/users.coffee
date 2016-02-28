$ ->
  $('#showajaxusers').show();

  $('#button').click ->
	  $.ajax
	    url: '/users'
	    type: 'GET'
	    dataType: 'json'
	    success: (data) ->
	      console.log(data)
	      # append data to your page
	      return
