High-Res-Images
===============

Automatically load 2x images in half the space (for retina screens)

# Quickstart

- Load hdimg.js anywhere in your HTML.
- Change "src" to "data-hdimg" in any of your image tags that load the @2x image.

## [Example](http://ajkochanowicz.github.io/High-Res-Images/)

    <img data-hdimg="foo.png" />

Also see [index.html](http://ajkochanowicz.github.io/High-Res-Images/) in this project for a demo.

# It's great because...

- It's a very small code snippet
- Pure JS
- Calculates from image's true width, regardless of how it is rendered with CSS, even ``max-width 100%`` sizing.
- Rewrites images as plain-old image tags with inline styles.
- Only works when you want it to.
