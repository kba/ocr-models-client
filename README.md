# ocr-models-client
OCR engine model installer, client to ocr-models

## Features

* [ ] search model db
* [ ] download model
* [ ] install model

## Engine search paths

### Tesseract

`$TESSDATA_PREFIX/<name>`

e.g.

`/usr/share/tesseract-ocr/tessdata`

### Ocropus

Absolute path with `-m` option.

### Kraken

1) Absolute path

2) Converted Models: `$HOME/.kraken`

3) Legacy model dir: `/usr/local/share/ocropus`
