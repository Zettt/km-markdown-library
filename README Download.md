Markdown for Keyboard Maestro 2
===============================

These macros help you write Markdown with any text editor using the magic that is Keyboard Maestro.

Do you like my work here? [Become a Patreon!](https://www.patreon.com/posts/4360980)

When user interaction is required, e.g. for collecting URLs, text for links, etc., the frontmost app is saved, which allows you to switch apps as much as needed, your editor will be restored later. This makes these macros so flexible that you can use (almost) every text editor.

Special thanks to [Rafael Bugajaweksi](https://github.com/rbugajewski/) and [Brett Terpstra](http://brettterpstra.com) for providing some of the basics of these macros. Also thanks to [Gabe from Macdrifter.com](http://macdrifter.com). His work gave a lot of inspiration for this project.

# Installation Instructions #

* To install the Markdown macros: Double click on the `.kmlibrary` file. Two new macro groups will be added to Keyboard Maestro: Markdown and Markdown Link.
* **You should remove the old macros before adding these!**
* To install the (required) Wrap Text plugin: Open a new Finder window, click menu Go and hold down ⌥ (Option), click Library. Now go to "Application Support" → "Keyboard Maestro" → "Keyboard Maestro Actions". Move the "Wrap Text" folder to "Keyboard Maestro Actions”. Now you need to close Keyboard Maestro and its Engine and restart both, for the Wrap Text plugin to be available.

# Changes in Version 2 #

Main focus for version 2 was speed optimization, interaction, accessibility for non-English speakers, and usability.

Read: [Changelog](https://github.com/Zettt/km-markdown-library/wiki/Changes)

## Screencasts ##

Screencast for version 2.3: [http://youtu.be/iPig8_pRTHE](http://youtu.be/iPig8_pRTHE)

Screencast for version 2.2: [http://youtu.be/LsF0jtaeMmg](http://youtu.be/LsF0jtaeMmg)

Screencast for version 2: [http://youtu.be/U76GvbsW2i8](http://youtu.be/U76GvbsW2i8)

Screencast for version 1: [http://youtu.be/IzZefvu7nTI](http://youtu.be/IzZefvu7nTI)

# Donations #

If you really want to show your appreciation, use Flattr. Just star this repository. Thanks a lot!

# Download #

[Download version 2.4](https://app.box.com/s/ktmh1wcv9vkj6g9wfn2rxm8itb00odz8) (Doesn’t include .git files, but includes, required, Wrap Text Plugin.)

[Changes.](https://github.com/Zettt/km-markdown-library/wiki/Changes)

# Documentation #

[Documentation is available from the Wiki.](https://github.com/Zettt/km-markdown-library/wiki "Home · Zettt/km-markdown-library Wiki")

# Changelog #

## Version 2.4 ##

* Patreon: [If you like the work that I do here, you can now become a Patreon!](https://www.patreon.com/posts/4360980) This doesn't help in future development, or make it any faster but it tells me you appreciate my work. I do look at the stars regularly and am always happy to see more faces there too.
* New feature: Using the `Convert Selection to HTML using mmd` macro now does a fancier version. For online writers the default conversion means more work than is necessary. In blogging backends, like WordPress, paragraphs don't need an extra `<p>` tag. WordPress adds that automatically. I found that the text was always really hard to read. Therefore you now have a setting to suppress the conversion of certain characters (technically they are reverted). This means that paragraphs don't get an extra `<p>` tag around them, and double quotes won't get converted to smart, or non-smart, quotes (`&quot;`).
* In preparation for version 3 of Markdown for Keyboard Maestro, I've added a lot more documentation and made use of some new features in Keyboard Maestro 7. The `Settings - Helper` macro, for example, shows some of the changes. *I have no ETA for version 3.*
* I've removed the ability to add affiliate tags. Other apps are much better at this, and I didn't use it *at all*. Please check out [SearchLink](http://brettterpstra.com/projects/searchlink/) by Brett Terpstra, and [Affiliate](https://geo.itunes.apple.com/de/app/affiliate/id789724698?at=1l3vpUb&ct=github&l=en&mt=12) by Bytesize. Coincidentally this is an affiliate link. This means that the setting for affiliate tags is obsolete. *You need to manually remove the `MMD__Add Affiliate Tags` variable from Keyboard Maestro!* Not removing the variable doesn't affect any function.
* Convert Selection to HTML is faster now.
* The convert to or from macros were confusingly named. This is fixed.
* Known issues: The outdent and indent macros do not function properly.

## Version 2.3 ##

* Settings! We now have preferences for this macro library. There's a helper where you can set things like:
    * `MMD__Double Quotes Style`: set to either `straight` or `smart` to make the library default to `"straight"` or `“smart”` quotes.
    * `MMD__Current App Exceptions`: a configurable list of frontmost app names that allow you to configure exceptions for apps that use a different Markdown style, e.g. Slack, which uses underscores for `_italic_`.
* Header macro: Gone is `←`, `→` to increase or decrease. Instead you can activate the macro and type `1-6` to insert the heading level directly. This is *much* faster than my previous solution.
* A couple of changes to the Marked macros.
* Footnote macro: on insert, the macro now restores the cursor position. I have to thank @nuclearzenfire for the original for this feature.
* Link macro:
    * Clean URL option that tries to remove tracking codes from a URL.
    * Option to add affiliate tags (very limited!)
	* List macro: A previous version introduced the feature to "convert" list from one style to the other. This was causing problems and bugs. I am glad to say that @pslobo and @ryanm have been a *huge* help here. The macro used to have a PHP script that reiterates the lists, which is now written in Python. And it works in tests.

## 2.2 ##

* List 1, 2, 3: This macro now allows you to dynamically change a list from and to other list styles, e.g. going from ordered to numbered, and vice versa. To change a list, simply change the first character of the list to: `*`, `-`, `+`, `1`, `1.`, or any other number. (Thanks go to @pslobo for his great help!)
* ForMd: @drbunsen has granted permission to include ForMd in this library. It is not required to have a separate installation anymore. Therefore: the formd submodule has been removed, as has been the formd macro, and the old Link Inlines to References macro has also been replaced by ForMd. It is now simply called Flip Link Style (ForMd). You can easily switch link styles as you go!
* Fixed: Quote macro used to not replace empty lines with `>`. Sorry for the inconvenience!
* Updated: Macros based on Brett Terpstra's Markdown Service Tools have been updated to v2.11.

## 2.1.3: ##

* New feature: Link macro now times out at about 5 seconds. This makes it more convenient when you want to insert a link from a site that is just a tad too slow. You can change the timeout manually, if you so desire.
* Fix: Link List from Clipboard has been updated by @fncll to incorporate Brett's own latest changes. Thanks for the fix!
* Fix: Cleanup Table now works. Sorry this was my bad. Fix provided also by @fncll.

## V2.1.2 ##

* New feature: Preview with Marked now opens the Finder selected file if there is one.
* Fixes: There was a typo with a variable in a macro. Can't remember which one it was, but it's fixed now.
* Known issues: Cleanup Table is broken. If you can read Perl and have some time at hand, I'd appreciate if you can fix this and maybe send me a pull request.
* Future features: I plan to look at Brett's [Strip Markdown Service](http://brettterpstra.com/2013/10/18/a-markdown-service-to-strip-markdown/) for the Remove Formatting macro.

## v2.1.1: ##

* Bugfix for Header macro.

## v2.1: ##

* You don’t need to set the “Copy” menu entry manually anymore. Keyboard Maestro has a better way for the “Is Text Selected?” Helper.
* The Footnote macro now auto-suggests a footnote tag based on the word the cursor is standing on.
* A new macro has been included to “Markdownify” a selection using [Heck Yes Markdown](http://heckyesmarkdown.com "Heck Yes Markdown"). Alternatively this macro will try to use [Pandoc](http://johnmacfarlane.net/pandoc/ "Pandoc - About pandoc"), check for its availability in several places. If you have installed Pandoc in an uncommon place, please adjust. Also you can delete the “if online”-block to use Pandoc only. The script is set to use `--reference-links`.

## v2.0.1: ##

* Support for subscript and superscript.

## v2: ##

* [Updated for Keyboard Maestro 6](https://github.com/Zettt/km-markdown-library/wiki/Changes-in-Version-2-and-2.1 "Changes in Version 2 and 2.1")

## v1: ##

* Original version
