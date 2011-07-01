get_weekday = (num) ->
  days = ['m','t','w','t','f','s','s']
  days[num]

weekdays = (get_weekday num for num in [2..4])

console.log weekday for weekday in weekdays
