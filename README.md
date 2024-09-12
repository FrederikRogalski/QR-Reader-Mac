# QR-Reader-Mac
This Applescript reads QR Codes from the screen and processes them via zbar. It extracts the urls and automatically opens them in your standard browser.

## Usage
![qrreader](https://user-images.githubusercontent.com/31591562/136548790-18e1fc06-16ef-44a1-9510-6ffa505b9da5.gif)

## Dependencies
The script relies on zbar. You can install it with:

```brew install zbar```

## Step by step

ZBar can be easily installed with Homebrew:

    brew install zbar

To install QR-Reader-Mac:
 1. Open the [QR-Reader-Mac GitHub project page][2], select Code and download the project as a ZIP file:

    [![enter image description here][3]][3]

 2. Double click the ZIP file to extract it.
 3. Double click the workflow you want to install. The following Pop-UP should appear: <img src="https://user-images.githubusercontent.com/31591562/136544285-9b078c84-f89d-4234-9de1-c7a05faa34f2.png" width="600px">
 4. Confirm by pressing `install`.
 5. MacOS will open System Settings for you and you will be able to find the workflow in the section 'General'. Here you can add a shortcut by double cklicking on 'None'. You can always find this setting through System Settings > Keyboard > Keyboard Shortcuts... > Services: ![MacOS System Settings > Keyboard > Keyboard Shortcuts... > Services > Shortcuts](https://github.com/user-attachments/assets/bbfb8d8e-f1aa-4b5c-94ef-0041d6e21baf)
 6. Some apps need a restart before the shortcut is working (e.g. Chrome).

## Copy to Clipboard
The `QRCode2Clipboard.workflow` can be used to extract the content of the QR-Codes into the Clipboard. It can be installed in the same way as the `open_QRCode.workflow`.
  
## History

Every QR-Scan will be safed under the folder `~/Desktop/QRCodeHistory/`.

## Legacy installation

3.1 Move `open_QRCode.workflow` to the `~/Library/Services` folder

3.2 To open `~/Library/Services`, select Finder, press <kbd>Shift</kbd><kbd>Command</kbd><kbd>G</kbd>, paste `~/Library/Services` and press Enter.

  [1]: https://github.com/mchehab/zbar
  [2]: https://github.com/FrederikRogalski/QR-Reader-Mac
  [3]: https://i.sstatic.net/xRylI.png
