$ ->
 $.fn.parallax = (options) -> 
  $$ = $(@)
  offset = $$.offset()
  defaults =
   start : 0
   stop : offset.top + $$.height
   coeff : 0.95
  opts = $.extend(defaults, options)
  return @.each ->
   $(window).bind 'scroll',  ->
    scrollTop = $(window).scrollTop()
    newCoord = windowTop * opts.coeff if (windowTop >= opts.start) and (windowTop <= opts.stop)
    $$.css "background-position, 0px #{newCoord} px"
    return
   return
 return