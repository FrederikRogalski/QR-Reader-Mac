# QR-Reader-Mac
This Applescript reads QR Codes from the screen and processes them via zbar. It extracts the urls and automatically opens them in your standard browser.

## Dependencies
The script relies on zbar. You can install it with:

```brew install zbar```

The script expacts the binary 'zbarimg' at this path '/usr/local/bin/zbarimg' which should be the standard path at which homebrew will install it.
