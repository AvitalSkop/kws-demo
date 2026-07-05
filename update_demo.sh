#!/bin/bash

cp -rf \
/home/dsi/skopavi/Project/kws_project/code/kws/demo/demo_assets \
.

cp \
/home/dsi/skopavi/Project/kws_project/code/kws/demo/index.html \
.

git add .

git commit -m "Update demo"

git push origin main
