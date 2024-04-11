## PlioMIP2 Summary - April 11, 2024

### File Organization:

#### Folders:

**Preprocessing Notebooks:**  
*Path:* `/glade/u/home/nwrye/OceanTemps_Compiles/Preprocessing Notebooks`  
Contains model preprocessing scripts, original Excel files for proxy data preprocessing, and a final .nc file with the preprocessed proxy data results.

**Preprocessing Model Files:**  
*Path:* `/glade/u/home/nwrye/OceanTemps_Compiles/Preprocessed Model Files`  
Holds all models, including MMM, and sliced (-2, 2 lat, and depth) .nc files used in the main notebooks.

**Plot Images:**  
*Path:* `/glade/u/home/nwrye/OceanTemps_Compiles/Plot Images`  
This directory contains images for the final study.

**PlioMIP2_EquatorV#:**  
*Path:* `/glade/u/home/nwrye/OceanTemps_Compiles/PlioMIP2_Equator_V#`  
Houses main notebooks for creating proxy data comparison plots and analysis. Versions 4 and 5 are nearly identical, with the fifth stripped of experimental and data checks.

**Finished Depth and Temp Plots:**  
*Path:* `/glade/u/home/nwrye/OceanTemps_Compiles/Finished Depth and Temp Plots`  
Contains finished depth vs. Lat and global SST plots.

**Equator Anomaly Files:**  
*Path:* `/glade/u/home/nwrye/OceanTemps_Compiles/Equator Anomaly Files`  
Holds all models, excluding MMM, with anomaly data (zonal/horizontal difference function applied) to avoid recalculation in main notebooks.

#### Notebook Paths:

- PlioMIP2_Equator_V1.ipynb → `/glade/u/home/nwrye/OceanTemps_Compiles/PlioMIP2_Equator_V#/PlioMIP2_Equator_V1.ipynb`
- PlioMIP2_Equator_V2.ipynb → `/glade/u/home/nwrye/OceanTemps_Compiles/PlioMIP2_Equator_V#/PlioMIP2_Equator_V2.ipynb`
- PlioMIP2_Equator_V3.ipynb → `/glade/u/home/nwrye/OceanTemps_Compiles/PlioMIP2_Equator_V#/PlioMIP2_Equator_V3.ipynb`
- PlioMIP2_Equator_V4.ipynb → `/glade/u/home/nwrye/OceanTemps_Compiles/PlioMIP2_Equator_V#/PlioMIP2_Equator_V4.ipynb`
- PlioMIP2_Equator_V5.ipynb → `/glade/u/home/nwrye/OceanTemps_Compiles/PlioMIP2_Equator_V#/PlioMIP2_Equator_V5.ipynb`
- Final_Lat_Depth_TEMP_Plots.ipynb → `/glade/u/home/nwrye/OceanTemps_Compiles/Finished Depth and Temp Plots/Final_Lat_Depth_TEMP_Plots.ipynb`
- Final_Global_SST_Plots.ipynb → `/glade/u/home/nwrye/OceanTemps_Compiles/Finished Depth and Temp Plots/Final_Global_SST_Plots.ipynb`
- OceanTEMP_Plots.ipynb → `/glade/u/home/nwrye/OceanTemps_Compiles/Preprocessing Notebooks/OceanTEMP_Plots.ipynb`

#### Notebook Descriptions:

**PlioMIP2_Equator_V1:**  
The initial main notebook of the project. Contains plots manipulated in V2 for final plots.

*Pitfalls:*  
- Includes RSME values and unreliable bias values.
- Coding with bias and RSME calculations is hard to understand.
- Unnecessary calculations and lengthy code.

**PlioMIP2_Equator_V2:**  
Improved version of V1, currently the main notebook. Still refining reliable bias values, but should be easier due to improved data structure.

*Improvements:*  
- No creation of anomaly files; done in V1.
- Streamlined plotting of RGBA values.
- Removed RSME analysis.
- Added bias values to plots.
- K-Cluster analysis included.
- Logical reorganization of cells.
- Shapiro-Wilks test added for gaussian distributions.

**PlioMIP2_Equator_V3:**  
Obtains correct values and plots.

*Improvements:*  
- Resized colorbar.
- Computed Silhouette Scores.
- Created bias-only plots.

**PlioMIP2_Equator_V4:**  
Polished version of V3, includes distortion analysis.

*Improvements:*  
- Added distortion method for clustering.
- Figures and plots saved in pdf format.

**PlioMIP2_Equator_V5:**  
Verified methods, should be the final version.

### Final Images and Notebooks:

The finished images and notebooks are in the GitHub repository under their respective names. For any questions about them or the organization, feel free to reach out!
