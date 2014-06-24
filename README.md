High-Res-Images
===============

Automatically load 2x images in half the space (for retina screens)

# Quickstart

- [Download a release](https://github.com/ajkochanowicz/High-Res-Images/releases/tag/1.0).
- Load hdimg.js anywhere in your HTML.
- Add a srcset attribute containing your @2x image.

## [Example](http://ajkochanowicz.github.io/High-Res-Images/)

    <img src="foo.png" srcset="foo@2x.png" />

Also see [index.html](http://ajkochanowicz.github.io/High-Res-Images/) in this project for a demo.

# It's great because...

- It's a very small code snippet
- Pure JS
- Calculates from image's true width, regardless of how it is rendered with CSS, even ``max-width 100%`` sizing.
- Rewrites images as plain-old image tags with inline styles.
- Only works when you want it to.
