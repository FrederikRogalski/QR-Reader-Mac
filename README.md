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

 2. Double click the ZIP file to extract it.
 3. Double click the workflow you want to install. The following Pop-UP should appear (If it doesn't follow the steps in ):
 <img width="498" alt="Screenshot 2021-10-08 at 12 39 47" src="https://user-images.githubusercontent.com/31591562/136542978-25e5697b-b167-40a5-a620-f8d827d4e84c.png">
 4. Confirm by pressing `install`.
 5. Open System Preferences and add a shortcut to the open_QRCode service under Keyboard > Shortcuts > Services > General:

    [![add shortcut][4]][4]
    
    [1]: https://github.com/mchehab/zbar
    [2]: https://github.com/FrederikRogalski/QR-Reader-Mac
    [3]: https://i.stack.imgur.com/xRylI.png
    [4]: https://i.stack.imgur.com/4Dm0y.png

(**Important**: Note that QR-Reader-Mac expects to find the executable 'zbarimg' in `/usr/local/bin/zbarimg`, which is the standard path Homebrew will install it.)

## Copy to Clipboard
The `QRCode2Clipboard.workflow` can be used to extract the content of the QR-Codes into the Clipboard. It can be installed in the same way as the `open_QRCode.workflow`.
  
## History

Every QR-Scan will be safed under the folder `~/Desktop/QRCodeHistory/`.

## Legacy installation

3.1 Move `open_QRCode.workflow` to the `~/Library/Services` folder
3.2 To open `~/Library/Services`, select Finder, press <kbd>Shift</kbd><kbd>Command</kbd><kbd>G</kbd>, paste `~/Library/Services` and press Enter.
