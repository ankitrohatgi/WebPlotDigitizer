#!/bin/bash

cat javascript/*.js > combined.js
cat javascript/core/*.js >> combined.js
cat javascript/core/curve_detection/*.js >> combined.js
cat javascript/core/axes/*.js >> combined.js
cat javascript/widgets/*.js >> combined.js
cat javascript/tools/*.js >> combined.js
cat javascript/services/*.js >> combined.js
cat javascript/controllers/*.js >> combined.js
