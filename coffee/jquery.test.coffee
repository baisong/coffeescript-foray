log = (txt) ->
  console.log txt

main = ->
  log 'running main...'
  content = jQuery('#content')
  content.click =>
    log 'clicked on #content'
    switch content.css 'float'
      when 'right' then content.css 'float','left'
      when 'left' then content.css 'float','right'
      else content.css 'float','right'
    log 'ran'
	
main()
