#!/bin/bash

mkdir -p app_icons
cp sourceIcon.png app_icons/sourceIcon.png
cd app_icons
sips -Z 29 --out iPhone-29x29.png sourceIcon.png
sips -Z 58 --out iPhone-29x29@2x.png sourceIcon.png
sips -Z 87 --out iPhone-29x29@3x.png sourceIcon.png
sips -Z 40 --out iPhone-40x40.png sourceIcon.png
sips -Z 80 --out iPhone-40x40@2x.png sourceIcon.png
sips -Z 120 --out iPhone-40x40@3x.png sourceIcon.png

sips -Z 29 --out iPad-29x29.png sourceIcon.png
sips -Z 40 --out iPad-40x40.png sourceIcon.png
sips -Z 80 --out iPad-40x40@2x.png sourceIcon.png
sips -Z 50 --out iPad-50x50.png sourceIcon.png
sips -Z 100 --out iPad-50x50@2x.png sourceIcon.png
sips -Z 72 --out iPad-72x72.png sourceIcon.png
sips -Z 144 --out iPad-72x72@2x.png sourceIcon.png
sips -Z 76 --out iPad-76x76.png sourceIcon.png
sips -Z 152 --out iPad-76x76@2x.png sourceIcon.png

sips -Z 120 --out CarPlay-120x120.png sourceIcon.png

sips -Z 16 --out Mac-16x16.png sourceIcon.png
sips -Z 32 --out Mac-16x16@2x.png sourceIcon.png
sips -Z 32 --out Mac-32x32.png sourceIcon.png
sips -Z 64 --out Mac-32x32@2x.png sourceIcon.png
sips -Z 128 --out Mac-128x128.png sourceIcon.png
sips -Z 256 --out Mac-128x128@2x.png sourceIcon.png
sips -Z 256 --out Mac-256x256.png sourceIcon.png
sips -Z 512 --out Mac-256x256@2x.png sourceIcon.png
sips -Z 512 --out iPad-512x512.png sourceIcon.png
sips -Z 1024 --out iPad-512x512@2x.png sourceIcon.png
