(function() {
  var log, main;
  var __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };
  log = function(txt) {
    return console.log(txt);
  };
  main = function() {
    var content;
    log('running main...');
    content = jQuery('#content');
    return content.click(__bind(function() {
      log('clicked on #content');
      switch (content.css('float')) {
        case 'right':
          content.css('float', 'left');
          break;
        case 'left':
          content.css('float', 'right');
          break;
        default:
          content.css('float', 'right');
      }
      return log('ran');
    }, this));
  };
  main();
}).call(this);
