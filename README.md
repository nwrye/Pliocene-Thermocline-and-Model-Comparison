## Pliocene Thermocline and Model Comparison Code and Analysis Summary - November 22th, 2024

### Overview
The objective of this analysis is to compare upper ocean warming patterns observed in the PlioMIP2 simulations with available proxy reconstructions of upper ocean temperatures for the Pliocene. The analysis primarily focuses on the equatorial region.
This analysis encompasses the creation of various equatorial plots showcasing distinct aspects found across different simulations. Examples include plots illustrating individual model performance, Multimodel Mean (MMM) performance, cluster analysis featuring MMM clusters, global sea-surface temperature (SST) anomalies, and depth vs. latitude plots. 
By examining these plots, we aim to gain insights into the agreement and discrepancies between model simulations and proxy reconstructions, shedding light on the accuracy and reliability of the simulated upper ocean warming patterns during the Pliocene epoch.

### File Organization:

#### Folders:

**Jupyter Notebooks:**  
Contains model preprocessing scripts, original Excel files for proxy data preprocessing, and a final .nc file with the preprocessed proxy data results.

**Silhouette and Elbow Plots**
Contains silhouette analysis and elbow plot.

**Global SST Plots**
Contains global SST plots.

**Gridded Plots**
Contains miscellaneous plots that contain two or more models that create a 'grid'.

**Depth Vs. Latitude Plots**
Contains depth vs. latitude plots of the models including global, clustered, and Pacific Basin temperatures.

**Cluster Scatter Plots**
Contains a visualization of the different prescribed clusters when using K-Means clustering. 

**MMM Cluster Plots**
Contains the equitorial cluster plots of the three clusters.

**Indiviual Model Plots**
Contains the individual figures for each model used in the study.



#### Notebook Descriptions:

**PlioMIP2_Equator_V5:**  
Contains main analysis and figures.

**PlioMIP2_Equator_V4:**  
Contains most of what version 5 contains, but it has more sanity checks and figures. 

**Final_Lat_Depth_TEMP_Plots.ipynb:**  
This notebook contains scripts for generating final plots showcasing the relationship between latitude, depth, and temperature. These plots are essential for visualizing the distribution of temperature across different latitudes and depths.

**Final_Global_SST_Plots.ipynb:**  
In this notebook, you'll find scripts for creating final plots illustrating global sea-surface temperature (SST) patterns. These plots offer insights into the overall distribution and variability of SST across the globe.

**OceanTEMP_Plots.ipynb:**  
This notebook includes scripts for preprocessing ocean temperature data. It contains various preprocessing techniques and data manipulation steps aimed at preparing the ocean temperature data for further analysis and visualization.

###Questions?
If you have any questions about the folder structure, coding, or analysis, please do not hesitate to reach out at nwrye@gmu.edu or Nikolas.S.Wrye@nga.mil!
