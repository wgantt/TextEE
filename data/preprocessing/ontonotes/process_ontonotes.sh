export ONTONOTES_PATH="/exp/wgantt/data/ontonotes/conll-formatted-ontonotes-5.0-12"
export PROCESSED_DATA_PATH="../../processed_data/ontonotes"

python process_ontonotes.py -i $ONTONOTES_PATH -o $PROCESSED_DATA_PATH --split split1