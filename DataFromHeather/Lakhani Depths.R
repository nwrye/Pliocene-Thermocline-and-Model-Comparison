setwd("/users/hwork//Dropbox/Projects/In_Progress/Upper Ocean Transects/code")

foram_depths <- read.csv("/users/hwork//Dropbox/Projects/In_Progress/Upper Ocean Transects/code/Lakhani_depths.csv",header=TRUE,sep = ",")

library(ggplot2)
library(tidyverse)
library(colorspace)
library(gridExtra)
library(ggpubr)
library(cowplot)
library(RColorBrewer)

foram_depth_means <- aggregate(foram_depths$calc_depth, list(foram_depths$species), FUN=mean)

ggplot(foram_depths, aes(x=species, y=calc_depth)) + 
  geom_violin()+
  geom_violin(draw_quantiles = c(0.25, 0.5, 0.75))+
  scale_y_reverse()+
  coord_cartesian(ylim= c(800,0), expand = FALSE)+
  stat_summary(fun.y=mean, geom="point", shape=23, size=2)
