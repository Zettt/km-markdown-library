Install this folder in:

    ~/Library/Application Support/Keyboard Maestro/Keyboard Maestro Actions/

Relaunch the Editor and the Engine for changes to take effect. 

This Wrap Text action is a generic Keyboard Maestro 6 Plugin that you can use to arbitrarily wrap text with characters of your choice. 

![](http://f.cl.ly/items/223W1r081L3M2W1Q0a2V/Wrap%20Text%20Plugin.png)

This makes it painlessly easy to wrap text in, say, AppleScript comment style:

* WrapStart: `(*`
* Text: `%CurrentClipboard%`
* WrapEnd: `*)`

Text is a [token text field](http://www.keyboardmaestro.com/documentation/6/tokens.html "Keyboard Maestro 6 Documentation: Text Tokens"). You can use all your tokens and variables here.