# IoU Maps

Develop spatial maps of segmentation metrics (mIoU, per class IoU, and Dice) from hurricane imagery.


Examine segmentation model output: Model_example-Output.ipynb 

Calculate mIoU and mDice for all labeled images: MetricsForAll_TV.ipynb

Make TF model to predict metrics (IoU, Dice) from image by cutting off UNet decoder, freezing encoder, and add dense layers: MetricsModel.ipynb

Predict metrics for all NOAA images: **coming soon**

Visualize metrics for all NOAA images: **coming soon**