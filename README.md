Closing Brackets
================

A dead-simple [Vim][] plugin to automatically insert the closing
bracket/brace/parenthesis based on [Vim Tip #630][tip630]. Requires Vim
7.0 or higher.

[vim]: http://vim.org/
[tip630]: http://vim.wikia.com/wiki/Automatically_append_closing_characters

This plugin was written because the other solutions interfered with
[SCIM][] and were more complex than I needed.

[SCIM]: https://en.wikipedia.org/wiki/Smart_Common_Input_Method


Installation
------------

Place the contents of this repo in your Vim runtime folder (`~/.vim` on
\*nix systems or `%USERPROFILE%\vimfiles` on Windows) or use your
favorite Vim plugin manager.

- [Vundle][]: `tpenguinltg/vim-closing-brackets`
- [vim-addon-manager (VAM)][VAM]: `Closing_Brackets`

[Vundle]: https://github.com/VundleVim/Vundle.vim
[VAM]: https://github.com/MarcWeber/vim-addon-manager


Mappings
--------

The following are insert-mode mappings provided by this plugin. `(` may
be replaced with `[` or `{`. The cursor position is denoted by `|`.

| Start | Input    | Result |
| ----- | -------- | ------ |
|       | `(`      | `(|)`  |
|       | `()`     | `(|)`  |
|       | `(<BS>`  |        |
|       | `<C-v>(` | `(|`   |
|       | `(<Del>` | `(|`   |
| `|)`  | `)`      | `)|`   |
| `)|`  | `)`      | `))|`  |
|       | `<C-v>)` | `)|`   |

There is additionally an extra mapping for `{<CR>`:
```
{
|
}
```
The opened line will be indented according to your settings.

This plugin does not attempt to autoinsert quotes or do any smart
deletion of pairs.


License
-------

As a collection of commands based on content from the Vim Tips wiki,
this plugin is licensed under the [Creative Commons Attribution-Share
Alike License 3.0 (Unported) (CC-BY-SA)][cc-by-sa].

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/3.0/


Alternatives
------------

The tip page has a [list of plugins][plugins] that offer more advanced
functionality.

[plugins]: http://vim.wikia.com/wiki/Automatically_append_closing_characters#Plugins 
