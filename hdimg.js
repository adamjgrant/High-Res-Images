document.addEventListener('DOMContentLoaded', function() {
  HDimgs = document.querySelectorAll('[data-hdimg]');
  _results = [];
  for (_i = 0, _len = HDimgs.length; _i < _len; _i++) {
    img = HDimgs[_i];
    _results.push((image = new Image(), image.onload = function() {
      console.info('Image loaded');
      img.src = image.src;
      img.removeAttribute('data-hdimg');
      return img.width = image.width / 2;
    }, image.onerror = function() {
      return console.error('Could not load image');
    }, image.src = img.dataset.hdimg));
  }
  return _results;
});
