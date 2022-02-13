#!/bin/bash

while inotifywait -e modify screenplay-beautiful-boy-2018.fountain || true; do
	afterwriting --source screenplay-beautiful-boy-2018.fountain --pdf --overwrite --config ./afterwriting_config_file.json
	echo 'rerunning'
done
