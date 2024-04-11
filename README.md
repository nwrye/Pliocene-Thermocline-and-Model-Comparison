## PlioMIP2 Summary - April 11, 2024

### Overview
The objective of this analysis is to compare upper ocean warming patterns observed in the PlioMIP2 simulations with available proxy reconstructions of upper ocean temperatures for the Pliocene. The analysis primarily focuses on the equatorial region.
This analysis encompasses the creation of various equatorial plots showcasing distinct aspects found across different simulations. Examples include plots illustrating individual model performance, Multimodel Mean (MMM) performance, cluster analysis featuring MMM clusters, global sea-surface temperature (SST) anomalies, and depth vs. latitude plots. 
By examining these plots, we aim to gain insights into the agreement and discrepancies between model simulations and proxy reconstructions, shedding light on the accuracy and reliability of the simulated upper ocean warming patterns during the Pliocene epoch.

### File Organization:

#### Folders:

**Preprocessing Notebooks:**  
*Path:* `/glade/u/home/nwrye/OceanTemps_Compiles/Preprocessing Notebooks`  
Contains model preprocessing scripts, original Excel files for proxy data preprocessing, and a final .nc file with the preprocessed proxy data results.

**PlioMIP2_EquatorV#:**  
*Path:* `/glade/u/home/nwrye/OceanTemps_Compiles/PlioMIP2_Equator_V#`  
Houses main notebooks for creating proxy data comparison plots and analysis. Versions 4 and 5 are nearly identical, with the fifth stripped of experimental and data checks.

**Finished Depth and Temp Plots:**  
*Path:* `/glade/u/home/nwrye/OceanTemps_Compiles/Finished Depth and Temp Plots`  
Contains finished depth vs. Lat and global SST plots.

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

**Final_Lat_Depth_TEMP_Plots.ipynb:**  
This notebook contains scripts for generating final plots showcasing the relationship between latitude, depth, and temperature. These plots are essential for visualizing the distribution of temperature across different latitudes and depths.

**Final_Global_SST_Plots.ipynb:**  
In this notebook, you'll find scripts for creating final plots illustrating global sea-surface temperature (SST) patterns. These plots offer insights into the overall distribution and variability of SST across the globe.

**OceanTEMP_Plots.ipynb:**  
This notebook includes scripts for preprocessing ocean temperature data. It contains various preprocessing techniques and data manipulation steps aimed at preparing the ocean temperature data for further analysis and visualization.

### Final Images and Notebooks:

The finished images and notebooks are in the GitHub repository under their respective names. For any questions about them or the organization, feel free to reach out!
