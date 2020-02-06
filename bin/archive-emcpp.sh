#!/bin/sh

bin/build-emcpp.sh &&
cp build/MyCoinevoLibAppCpp_WASM.js libapp_js/; 
cp build/MyCoinevoLibAppCpp_WASM.wasm libapp_js/;
cp build/MyCoinevoLibAppCpp_ASMJS.js libapp_js/; 
cp build/MyCoinevoLibAppCpp_ASMJS.asm.js libapp_js/ 