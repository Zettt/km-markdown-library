km-markdown-library
===================

With these macros you can write Markdown with any text editor using the help of Keyboard Maestro.

# Formatting #

Use the macro "Make Bold" and "Make Italic" to format text. Text will be wrapped in single-\* or double-\*.

Example:

> "Lorem \*ipsum\* \*\*dolor sit amet\*\*, consectetur adipisicing elit."

## Wrap ##

Similar to simple text formatting there are other macros to wrap text for common Markdown markup such as double quotes, brackets, square brackets, bigger-than and backticks.   
Selected text will be copied to the clipboard and pasted back "wrapped" with these characters: 

	> Using backticks, e.g. `echo $HOME`, will cause …. ([Source](http://example.com))

# Header #

Creates a header out of selected text. Select text, execute macro, enter number of \# you want to have inserted.

# Ordered/Unordered List #

Thanks to JuicyCocktail for providing a working unordered list macro ([km-markdown-listify](https://github.com/rbugajewski/km-markdown-listify)).   
Macro takes selected text and makes it a \*, \*, \* or 1, 2, 3 list. (*List \*, \*, \** and *List 1, 2, 3*)

# Footnote #

Inserts a footnote at the end of the text. A window pops up, you can look up information, the macro jumps back to the foreground editor once you have provided all the information.

# Image #

Insert an image. This one is based on the *Link New* macro, but uses a less complicated way to insert image markup.

# Indent/Outdent Text #

Based on [Brett Terpstra's OS X Services](http://brettterpstra.com/project/markdown-service-tools/ "Brett Terpstra's OS X Services"), these two macros indent and outdent text using the clipboard. (The clipboard entries created will be deleted afterwards, thus leaving everything in its "clean" state.)

# Cleanup table #

Also based on Brett's work is this macro that essentially tries to clean up tables.

# Other macros included #

* Force Line Breaks

