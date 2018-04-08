#!/bin/bash
set -evx

mkdir ~/.examinationcore

# safety check
if [ ! -f ~/.examinationcore/.examination.conf ]; then
  cp share/examination.conf.example ~/.examinationcore/examination.conf
fi
