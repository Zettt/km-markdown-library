Markdown for Keyboard Maestro 2
===============================

These macros help you write Markdown with any text editor using the magic that is Keyboard Maestro.

When user interaction is required, e.g. for collecting URLs, text for links, etc., the frontmost app is saved, which allows you to switch apps as much as needed, your editor will be restored later. This makes these macros so flexible that you can use (almost) every text editor.

Special thanks to [Rafael Bugajaweksi](https://github.com/rbugajewski/) and [Brett Terpstra](http://brettterpstra.com) for providing some of the basics of these macros. Also thanks to [Gabe from Macdrifter.com](http://macdrifter.com). His work gave a lot of inspiration for this project.

# Installation Instructions #

* To install the Markdown macros: Double click on the `.kmlibrary` file. Two new macro groups will be added to Keyboard Maestro: Markdown and Markdown Link.  
* To install the, required, Wrap Text plugin: Open a new Finder window, click menu Go and hold down ⌥ (Option), click Library. Now go to "Application Support" → "Keyboard Maestro" → "Keyboard Maestro Actions". Move the "Wrap Text" folder to "Keyboard Maestro Actions”. Now you need to close Keyboard Maestro and its Engine and restart both for the Wrap Text plugin to be available.

# Changes in Version 2 #

Main focus for version 2 was speed optimization, interaction, accessibility for non-English speakers, and usability.

Read: [major changes in version 2.](https://github.com/Zettt/km-markdown-library/wiki/Changes-in-Version-2 "Changes in Version 2 · Zettt/km-markdown-library Wiki · GitHub")

## Screencast for version 2 ##

[http://youtu.be/U76GvbsW2i8](http://youtu.be/U76GvbsW2i8)

Screencast for version 1: [http://youtu.be/IzZefvu7nTI](http://youtu.be/IzZefvu7nTI)

# Donations #

If you really want to show your appreciation, use Flattr. Just star this repository. Thanks a lot!

# Download v2 #

[Download version 2.1]() 

**You should remove the old macros before adding these!**

Older versions:

* [v 2.0](https://app.box.com/s/f5wpiz0vb50b9m63laxq)
* [v 1.3.1](https://app.box.com/s/vd1ofs4jabpq8lrt6nta)

# Documentation #

[Documentation is available from the Wiki.](https://github.com/Zettt/km-markdown-library/wiki "Home · Zettt/km-markdown-library Wiki · GitHub")

# Changelog #

v2.1:
* You don’t need to set the “Copy” menu entry manually anymore. Keyboard Maestro has a better way for the “Is Text Selected?” Helper. 
* The Footnote macro now auto-suggests a footnote tag based on the word the cursor is standing on.
* A new macro has been included to “Markdownify” a selection using [Heck Yes Markdown](http://heckyesmarkdown.com "Heck Yes Markdown"). (Internet connection required)

v2.0.1: 
* Support for subscript and superscript.

v2:
* [Updated for Keyboard Maestro 6](https://github.com/Zettt/km-markdown-library/wiki/Changes-in-Version-2 "Changes in Version 2 · Zettt/km-markdown-library Wiki · GitHub")

v1:
* Original version