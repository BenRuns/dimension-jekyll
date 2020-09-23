
### Using static pages instead of modals

If you want your page to be on the home page but link to a static, non modalized page,
add `static_only: true` to the page's front matter. You might want to do this if your page has liquid templating in the markdown because the single page landing page does not currently support that.

### Background image 

To change the background image, put a new image in the `_assets/images` folder and add `background_image: image-name` to your _config.yaml


### Remove the link to design: html5

Go pay for permission to use the design attribute free at html5.net and
add `attribution_free: true` to your config.yaml


### Readme from html5
```
Dimension by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)


This is Dimension, a fun little one-pager with modal-ized (is that a word?) "pages"
and a cool depth effect (click on a menu item to see what I mean). Simple, fully
responsive, and kitted out with all the usual pre-styled elements you'd expect.
Hope you dig it :)

Demo images* courtesy of Unsplash, a radtastic collection of CC0 (public domain) images
you can use for pretty much whatever.

(* = not included)

AJ
aj@lkn.io | @ajlkn


Credits:

	Demo Images:
		Unsplash (unsplash.com)

	Icons:
		Font Awesome (fontawesome.io)

	Other:
		jQuery (jquery.com)
		Responsive Tools (github.com/ajlkn/responsive-tools)
```