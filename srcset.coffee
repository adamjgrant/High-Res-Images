document.addEventListener 'DOMContentLoaded', ->
  HDimgs = document.querySelectorAll '[data-hdimg]'
  (
    image = new Image()
    image.onload = ->
      console.info 'Image loaded'
      img.src = image.src
      img.style.width = "#{image.width / 2}px"
      img.removeAttribute 'data-hdimg'
    image.onerror = ->
      console.error 'Could not load image'
    image.src = img.dataset.hdimg
  ) for img in HDimgs
