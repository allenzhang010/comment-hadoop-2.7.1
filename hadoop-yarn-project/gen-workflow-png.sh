#!/usr/bin/env bash
mvn clean compile -Pvisualize
dot -Tpng NodeManager.gv > NodeManager.png
dot -Tpng ResourceManager.gv > ResourceManager.png
