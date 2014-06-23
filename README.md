High-Res-Images
===============

Automatically load 2x images in half the space (for retina screens)

# Quickstart

- [Download a release](https://github.com/ajkochanowicz/High-Res-Images/releases/tag/1.0).
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

# Can I load @1x before I load @2x?

Yes, and it's very simple by design. This plugin looks at the image in ``data-hdimg`` and tries to load it before making it the new source.
If for page performance reasons you want to load the @1x until the @2x is ready, just make the @1x the source.

    <img src="logo.png" data-hdimg="logo@2x.png" />

In the above example, logo.png is the @1x size. Once logo@2x.png has been fully loaded in the background, The image tag will change to

    <img src="logo@2x.png" />
