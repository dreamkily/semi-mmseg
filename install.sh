conda install pytorch=1.10.0 torchvision cudatoolkit=10.2 -c pytorch -y
pip install mmcv-full==1.4.8 -f https://download.openmmlab.com/mmcv/dist/cu102/torch1.10.0/index.html
pip install terminaltables imgaug onnxruntime==1.6.0 onnx albumentations POT Scikit-Image pycocotools rasterio tensorboard pillow==8.4.0
pip install -r requirements.txt
pip install -e .