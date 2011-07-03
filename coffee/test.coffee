log = (txt) ->
    console.log txt

get_weekday = (num) ->
  days = ['m','t','w','t','f','s','s']
  days[num]

toggle = (elem) ->
	switch elem.css 'float'
		when 'right' then elem.css 'float' 'left'
  		when 'left' then elem.css 'float' 'right'
  		else elem.css 'float' 'right'

main = ->
	$('#content').click =>
		toggle(this)
	weekdays = (get_weekday num for num in [2..4])
	log weekday for weekday in weekdays
	
main()
