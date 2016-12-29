$ = require 'jquery'

do fill = (item = 'Very creative minds in Art') ->
  $('.tagline').append "#{item}"
fill