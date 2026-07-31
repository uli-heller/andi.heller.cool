#!/bin/sh
D="$(dirname "${0}")"

(
    cd "${D}"
    pandoc --standalone index.md                 >index.html
    pandoc --standalone studio.md                >studio.html
)
