(function() {
  var num, weekday, weekdays, _i, _len;
  get_weekday(function(num) {
    var days;
    days = ['m', 't', 'w', 't', 'f', 's', 's'];
    return days[num];
  });
  weekdays = (function() {
    var _results;
    _results = [];
    for (num = 2; num <= 4; num++) {
      _results.push(get_weekday(num));
    }
    return _results;
  })();
  for (_i = 0, _len = weekdays.length; _i < _len; _i++) {
    weekday = weekdays[_i];
    console.log(weekday);
  }
}).call(this);
