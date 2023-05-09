#!/bin/bash
function hilfe {
    command=$(ls /bin | fzf)
    curl cht.sh/$command | less -R
}
hilfe
