# IoU Maps

![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![TensorFlow](https://img.shields.io/badge/TensorFlow-%23FF6F00.svg?style=for-the-badge&logo=TensorFlow&logoColor=white)
![Keras](https://img.shields.io/badge/Keras-%23D00000.svg?style=for-the-badge&logo=Keras&logoColor=white)


#### Spatial maps of segmentation metrics (mIoU, per class IoU, and Dice) from hurricane imagery.
----
When developing a segmentation model, one is often asked how well a model works. Quantitative metrics like Intersection-over-Union and Dice score can be used to give a sense of the model performance, as can visually examining the model outputs. 

For segmentation of geospatial imagery, each image is linked to an actual place. The goal of this repository is to look at quantitative metrics in geographic space to determine if a model works better in some physical places vs others. 

The imagery comes from NOAA, and is taken after Hurricanes or large storms. The imagery is segmented into 4 classes; water, sand, vegetation, and human development (roads, buildings, etc). 

![image](https://user-images.githubusercontent.com/5330599/195084180-7130aa6e-6f92-4923-87ab-e86f1c10743b.png)


__Notebooks:__

Examine segmentation model output: Model_example-Output.ipynb 

Calculate mIoU and mDice for all labeled Training and Val images: MetricsForAll_TV.ipynb

Calculate mIoU and mDice for all labeled Testing images: MetricsForAll_Testing.ipynb

Make TF model to predict metrics (IoU, Dice) from image by cutting off UNet decoder, freezing encoder, and add dense layers: MetricsModel.ipynb

Predict metrics for all NOAA images: Metrics_Predict_all.ipynb

Predict metrics for Test set images: Metrics_Predict_Test.ipynb

Visualize metrics for all NOAA images: this is currently done with kepler.gl

----

#### raw image data source:
[NOAA emergency response imagery](https://storms.ngs.noaa.gov/)

#### NOAA image data retrieval tools:
[psi- collect](https://github.com/UNCG-DAISY/psi-collect) 

#### Data labeling tools:

[Doodler](https://github.com/Doodleverse/dash_doodler)

[Streamlit Sniffer](https://github.com/2320sharon/Streamlit_Sniffer)

#### repository of labeled data:

Segmentation data: [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.7268083.svg)](https://doi.org/10.5281/zenodo.7268083)

