#!/usr/bin/env bash

DATA_DIR=/mnt/projects/lalejina_project/symbiosis-env-change/kelleyde/data/2026-11-10-50-percent-poison/
DUMP_DIR=/mnt/projects/lalejina_project/symbiosis-env-change/kelleyde/data/2026-11-10-50-percent-poison/dump
FINAL_UPDATE=100000
TS_UNITS=interval
TS_RES=1

python3 aggregate.py \
  --data_dir ${DATA_DIR} \
  --dump_dir ${DUMP_DIR} \
  --summary_update ${FINAL_UPDATE} \
  --time_series_units ${TS_UNITS} \
  --time_series_resolution ${TS_RES}