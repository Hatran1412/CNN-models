import os
import zipfile 
import urllib.request 

data_dir = "./data/data_raws"

url="   "
save_path=os.path.join(data_dir, "spine_lesion_data.zip")

if not os.path.exists(save_path):
    urllib.request.urlretrieve(url, save_path)

    #read by zipfile
    zip=zipfile.zipFile(save_path)
    zip.extractall(data_dir)
    zip.close()

    os.remove(save_path) #delete file zip 

#ls data/dataraws/train_images



