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

# Indent/Outdent Text #

Based on [Brett Terpstra's OS X Services](http://brettterpstra.com/project/markdown-service-tools/ "Brett Terpstra's OS X Services"), these two macros indent and outdent text using the clipboard. (The clipboard entries created will be deleted afterwards, thus leaving everything in its "clean" state.)

# Cleanup table #

Also based on Brett's work is this macro that essentially tries to clean up tables.