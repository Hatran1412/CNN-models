echo "parse training dicom"
python preprocess/parse_dicom.py \
  --dicom-folder "./data/data_raws/train_images" \
  --output-file "./data/data_parse/train_meta.csv" \
  --cpus 4 \
#   --debug

echo "parse test dicom"
python preprocess/parse_dicom.py \
   --dicom-folder "./data/data_raws/test_images" \
   --output-file "./data/data_parse/test_meta.csv" \
   --cpus 4 \
#   --debug