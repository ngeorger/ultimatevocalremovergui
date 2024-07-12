#!/bin/bash

while read package; do
    pipx install "$package"
done < requirements.txt
