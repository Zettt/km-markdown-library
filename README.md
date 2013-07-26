Markdown for Keyboard Maestro 2
===============================

These macros help you write Markdown with any text editor using the magic that is Keyboard Maestro.

When user interaction is required, e.g. for collecting URLs, text for links, etc., the frontmost app is saved, which allows you to switch apps as much as needed, your editor will be restored later. This makes these macros so flexible that you can use (almost) every text editor.

**NOTE: You must set one thing manually!** There’s a Helper macro included with the name “Helper - Is Text Selected?”. In there is an If/Then/Else action. If your system is set to something other than English, either change `Copy` to your language’s text, e.g. `Kopieren`, or, better yet, add a new condition `menu item with this name: “Kopieren” is enabled`. This enables you to use multiple system languages.

Special thanks to [Rafael Bugajaweksi](https://github.com/rbugajewski/) and [Brett Terpstra](http://brettterpstra.com) for providing some of the basics of these macros. Also thanks to [Gabe from Macdrifter.com](http://macdrifter.com). His work gave a lot of inspiration for this project.

# New in Version 2 #

Main focus for version 2 was speed optimization, interaction, accessibility for non-English speakers, and usability.

Read: [major changes in version 2.](https://github.com/Zettt/km-markdown-library/wiki/Changes-in-Version-2 "Changes in Version 2 · Zettt/km-markdown-library Wiki · GitHub")

## Screencast for version 2 ##

[http://youtu.be/U76GvbsW2i8](http://youtu.be/U76GvbsW2i8)

Screencast for version 1: [http://youtu.be/IzZefvu7nTI](http://youtu.be/IzZefvu7nTI)

# Donations #

If you really want to show your appreciation, use Flattr. Just star this repository. Thanks a lot!

# Download v2 #

[Download version 2.0.1](https://app.box.com/s/f5wpiz0vb50b9m63laxq) (Doesn’t include .git files, but includes, required, Wrap Text Plugin.)

2.0.1 adds support for the just released MultiMarkdown 4.2 superscript (`^`) and subscript (`^`) markup.

**You should remove the old macros before adding these!**

Older versions:

* [v 2.0](https://app.box.com/s/f5wpiz0vb50b9m63laxq)
* [v 1.3.1](https://app.box.com/s/vd1ofs4jabpq8lrt6nta)

# Documentation #

[Documentation is available from the Wiki.](https://github.com/Zettt/km-markdown-library/wiki "Home · Zettt/km-markdown-library Wiki · GitHub")