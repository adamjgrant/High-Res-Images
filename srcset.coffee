document.addEventListener 'DOMContentLoaded', ->
  HDimgs = document.querySelectorAll '[srcset]'
  (
    image = new Image()
    image.onload = ->
      console.info 'Image loaded'
      img.src = image.src
      img.style.width = "#{image.width / 2}px"
      img.removeAttribute 'srcset'
    image.onerror = ->
      console.error 'Could not load image'
    image.src = img.srcset.split(' ')[0]
  ) for img in HDimgs
