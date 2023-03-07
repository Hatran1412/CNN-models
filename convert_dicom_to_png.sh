echo "convert training images to png"
python Preprocess_data/dicom2png.py \
  --input-dir "./data/data_raws/train_images" \
  --output-dir "./data/data_png/train_png" \
  --cpus 4 \
  --log-file "./data/data_png/convert_train_log.txt" \
  --out-file "./data/data_png/convert_train_results.csv" \
#   --debug

#echo "convert training images to png"
#python preprocess/dicom2png.py \
#  --input-dir "./data/data_raws/test_images" \
#  --output-dir "./data/data_png/test_png" \
#  --cpus 4 \
#  --log-file "./data/data_png/convert_test_log.txt" \
#  --out-file "./data/data_png/convert_test_results.csv" \
#   --debug

