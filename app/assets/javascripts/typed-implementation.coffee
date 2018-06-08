ready = ->
  Typed.new '.element',
    strings: [
      'Software development should be simple, clean and functional.'
      'My goal is to not only deliver a well crafted product, but also ensure that each stage of the process is clearly communicated.'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
