document.addEventListener 'DOMContentLoaded', ->
  HDimgs = document.querySelectorAll '[data-hdimg]' 
  (
    image = new Image()
    image.onload = ->
      console.info 'Image loaded'
      img.src = image.src
      img.width = image.width/2
      img.dataset.hdimg = ''
    image.onerror = ->
      console.error 'Could not load image'
    image.src = img.dataset.hdimg
  ) for img in HDimgs
