#!/usr/bin/env bash

dart ./tool/generate_icons.dart ./lib/icons/icons.json
dartfmt -w ./lib/font_awesome_map.dart
