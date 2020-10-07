# QR-Reader-Mac
This Applescript reads QR Codes from the screen and processes them via zbar. It extracts the urls and automatically opens them in your standard browser.

## Dependencies
The script relies on zbar. You can install it with:

```brew install zbar```

The script expacts the binary 'zbarimg' at the path '/usr/local/bin/zbarimg' which should be the standard path at which homebrew will install it.

## Step by step

ZBar can be easily installed with Homebrew:

    brew install zbar

To install QR-Reader-Mac:
 1. Open the [QR-Reader-Mac GitHub project page][2], select Code and download the project as a ZIP file:

    [![enter image description here][3]][3]

 2. Double click the ZIP file to extract it and move `open_QRCode.workflow` to the `~/Library/Services` folder.

    To open `~/Library/Services`, select Finder, press <kbd>Shift</kbd><kbd>Command</kbd><kbd>G</kbd>, paste `~/Library/Services` and press Enter.

 4. Open System Preferences and add a shortcut to the open_QRCode service under Keyboard > Shortcuts > Services > General:

    [![enter image description here][4]][4]

(**Important**: Note that QR-Reader-Mac expects to find the executable 'zbarimg' in `/usr/local/bin/zbarimg`, which is the standard path Homebrew will install it.)

  [1]: https://github.com/mchehab/zbar
  [2]: https://github.com/FrederikRogalski/QR-Reader-Mac
  [3]: https://i.stack.imgur.com/xRylI.png
  [4]: https://i.stack.imgur.com/4Dm0y.png
  
  ## History
  
  Every QR-Scan will be safed under the folder `~/Desktop/QRCodeHistory/`.
