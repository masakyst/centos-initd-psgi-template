#!/bin/bash

tpage --define appname="HelloApp" --define appdir="/home/hoge/app/HelloApp" --define user="hoge" --define group="hoge" --define psgifile="app.psgi" --define port="5000" --define perl_version="perl-5.18" --define perlbrew_home="/home/hoge" template.tt
