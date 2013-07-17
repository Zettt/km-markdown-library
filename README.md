km-markdown-library
===================

With these macros you can write Markdown with any text editor using the help of Keyboard Maestro.  

Whenever necessary you get a dialog where you can insert information, such as URLs, text for links, etc. Then, when you click OK, the text gets inserted into your document and you can continue writing.  
In fact, when user action is required, e.g. in the "[New Link][]” macro, you can leave your editor window, open/close/switch to other apps and look the information up. These macros work with (almost) every editor. The frontmost app is saved to a variable when executed, when all information is inserted, this variable is used to switch back to this app, therefore bringing forward your editor's window.

Special thanks to [Rafael Bugajaweksi](https://github.com/rbugajewski/) and [Brett Terpstra](http://brettterpstra.com) for providing some of the basics of these macros.  
Also thanks to [Gabe from Macdrifter.com](http://macdrifter.com). His work gave a lot of inspiration for this project.

# New in Version 2 #

My main focus for version 2 was speed optimization, interaction, accessibility for non-English speakers, and usability.  

[Major changes.](https://github.com/Zettt/km-markdown-library/wiki/Changes-in-Version-2 "Changes in Version 2 · Zettt/km-markdown-library Wiki · GitHub")

## Screencast for version 2 ##

[[NOT DONE YET]]

Screencast for version 1: http://youtu.be/IzZefvu7nTI

# Download #

A pure download version containing no Git files is [available](https://www.box.com/s/0j21c071kh0bqrpco2x8 "km-markdown-library-v1.3.zip") here. (Preferred method)

[Download version 2 beta 2](https://app.box.com/s/xv6jzaxgxiihciu3b7sj "km-markdown-library-v2b2.zip") instead. (Things *will* break!)

# Documentation #

[Documentation is available from the Wiki.](https://github.com/Zettt/km-markdown-library/wiki "Home · Zettt/km-markdown-library Wiki · GitHub")

# Changes in v1.3 #

* Making text italic and bold with Maestro now supports “TextMate-like expansion”. Type ⌥⌘I to start typing italic text. Write text and press ⇥ to insert the finishing \*. This also works for the wrapping macros (, [, “, etc.
