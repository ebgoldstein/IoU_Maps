# IoU Maps
#### Spatial maps of segmentation metrics (mIoU, per class IoU, and Dice) from hurricane imagery.
----
When developing a segmentation model, one is often asked how well a model works. Quantitative metrics like Intersection-over-Union and Dice score can be used to give a sense of the model performance, as can visually examining the model outputs. 

For segmentation of geospatial imagery, each image is linked to an actual place. The goal of this repository is to look at quantitative metrics in geographic space to determine if a model works better in some physical places vs others. 

The imagery comes from NOAA, and is taken after Hurricanes or large storms. The imagery is segmented into 4 classes; water, sand, vegetation, and human development (roads, buildings, etc). 

![image](https://user-images.githubusercontent.com/5330599/195084180-7130aa6e-6f92-4923-87ab-e86f1c10743b.png)


__Notebooks:__

Examine segmentation model output: Model_example-Output.ipynb 

Calculate mIoU and mDice for all labeled images: MetricsForAll_TV.ipynb

Make TF model to predict metrics (IoU, Dice) from image by cutting off UNet decoder, freezing encoder, and add dense layers: MetricsModel.ipynb

Predict metrics for all NOAA images: **coming soon**

Visualize metrics for all NOAA images: **coming soon**
