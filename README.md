km-markdown-library
===================

With these macros you can write Markdown with any text editor using the help of Keyboard Maestro.

This Keyboard Maestro Markdown Library aims your Markdown writing efforts.   

I make *heavy* usage of Keyboard Maestro 5 variables and user prompt actions. Whenever necessary you get a dialog where you can insert information, such as URLs, text for links, etc. Then when you click OK the text gets inserted into your document and you can continue writing.  
In fact, when user action is required, e.g. in the ["Link New"][Link New] action, you can leave your editor window, open/close/switch to other apps or tabs and look up the information. These macros work with (almost[^disclaimer_almost]) every editor. The frontmost app is saved to a variable when executed, once all information is inserted, this variable is used to switch back to this app, therefore bringing forward your editor's window.

Special thanks to [Rafael Bugajaweksi](https://github.com/rbugajewski/) and [Brett Terpstra](http://brettterpstra.com) for providing some of the basics of these macros.

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

# Link Macros #

## Link New ##

This is the most complicated macro in the library.  
On execution it asks several things such as a URL, the link text (which will be visible in the text), and whether the link should be inserted inline or as reference at the end.  
If the checkbox is disabled (it's enabled by default) a second user prompt asks for the Markdown reference tag you want to use.  
This macro also tries to find out whether you had text selected or not and acts upon it. (Read more in the introduction above)

## Link Inlines to References ##

Takes selected text and replaces inline links with an "end of text" reference list. (Thanks, Brett.)

## Link List from Clipboard ##

Uses links that are on the clipboard and inserts a reference list of these links. (Thanks, Brett.)

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


[^disclaimer_almost]: Almost means, editors like MacVim or emacs will probably not work, since these editors don't "disable" the "Cut" entry in the Edit menu when no text is selected, which these macros use to determine whether text is selected, i.e. "cut-able".