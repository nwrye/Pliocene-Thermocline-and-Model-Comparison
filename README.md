# **Pliocene Thermocline and Model Comparison Code and Analysis Summary**  
**Last Updated: 03 May, 2025**

## **Overview**  
This repository contains the code and analysis for comparing upper ocean warming patterns observed in the PlioMIP2 simulations with proxy reconstructions of Pliocene upper ocean temperatures. The focus is primarily on the equatorial region.  

Key objectives include:  
- Creating equatorial plots to explore patterns across different simulations.  
- Comparing individual model performance, Multimodel Mean (MMM) performance, and cluster analysis results.  
- Visualizing global sea-surface temperature (SST) anomalies and depth vs. latitude profiles.
- Conducting Principle Component Analysis (PCA) to compare EOF loadings between models to identify, explain, and group spatial patterns between models.

This analysis seeks to identify agreements and discrepancies between simulated results and proxy reconstructions, offering insights into the accuracy and reliability of Pliocene epoch upper ocean warming models.  

---

## **File Organization**

### **Folders**  

- **`Jupyter Notebooks`**  
  - Contains the full code/scripts for model preprocessing, proxy data processing, and generating analysis-ready `.nc` files.

- **`Silhouette and Elbow Plots`**  
  - Includes silhouette analysis and elbow plots for K-means clustering evaluation.

- **`Global SST Plots`**  
  - Contains global sea-surface temperature plots.

- **`Gridded Plots`**  
  - Includes plots combining two or more models in a grid format.

- **`Depth Vs. Latitude Plots`**  
  - Visualizes temperature distributions across depth and latitude for global, clustered, and Pacific Basin data.

- **`Cluster Scatter Plots`**  
  - Contains visualizations of prescribed K-means clusters.

- **`MMM Cluster Plots`**  
  - Features equatorial cluster plots for three defined clusters.

- **`Individual Model Plots`**  
  - Contains figures for each model used in the study.
 
- **`Plotting Notebooks`**  
  - Contains the code used to create the plots for the study and supplemental figures.
---

### **Notebooks**  

- **`PlioMIP2_Equator_V5.ipynb`**  
  - Primary notebook for analysis and figure generation.

- **`PlioMIP2_Equator_V4.ipynb`**  
  - Earlier version with additional sanity checks and figures.

- **`Final_Lat_Depth_TEMP_Plots.ipynb`**  
  - Scripts for visualizing latitude-depth-temperature relationships.

- **`Final_Global_SST_Plots.ipynb`**  
  - Contains scripts for plotting global SST distributions and variability.

- **`OceanTEMP_Plots.ipynb`**  
  - Includes preprocessing scripts for ocean temperature data.
 
- **`PCA.ipynb`**
  - Contains the code for conducting the PCA in the study.

---

## **Questions?**  
For inquiries about the folder structure, code, or analysis, please contact:  
- **Email 1:** nwrye@gmu.edu  
- **Email 2:** Nikolas.S.Wrye@nga.mil  
