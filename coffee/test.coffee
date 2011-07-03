log = (txt) ->
    console.log txt

get_weekday = (num) ->
  days = ['m','t','w','t','f','s','s']
  days[num]

main = () ->
    weekdays = (get_weekday num for num in [2..4])
	log weekday for weekday in weekdays
	
main()