#!/bin/sh

pandoc README.md \
    -t html \
    -c style.css \
    --section-divs \
    --metadata title="Portstewart CSSM Sound Handbook" \
    -o Portstewart_Sound_Handbook_Draft.pdf \
