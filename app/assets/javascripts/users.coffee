$ ->
  $('#showajaxusers').show();

  $('#button').click ->
	  $.ajax
	    url: '/users'
	    type: 'GET'
	    dataType: 'json'
	    success: (data) ->
	      # append data to your page
	      alert(data.users[0].name)
