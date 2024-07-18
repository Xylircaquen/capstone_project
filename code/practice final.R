library("openintro")
library(ggplot2)
library(tidyverse)

  if (exists("dataset") && all(c("speech", "antiparkinsonian medication", "age (years)", "weight", "parity") %in% names(babies))) {
    ggplot(dataset, aes(x = speech, y = bwt)) +
      geom_boxplot()
    
    ggplot(dataset, aes(x = gestation, y = bwt, color = speech, size = weight)) +
      geom_point(size = 4) +
      facet_grid(parity ~ .)
  })) %>%
      ggplot(aes(x = smoke)) +
      geom_bar()
  }
  
  if (exists("dataset") && all(c("smoke", "bwt", "gestation", "weight",%in% names(babies))) {
    ggplot(babies, aes(x = smoke, y = bwt)) +
      geom_boxplot()
    
    ggplot(dataset, aes(x = gestation, y = bwt, color = smoke, size = weight)) +
      geom_point(size = 4) +
      facet_grid(parity ~ .)
  }
  
  library("openintro")
  library(ggplot2)
  library(tidyverse)
  
  ggplot(data = dataset,
         aes(x = antiparksonian medication)) +
    geom_bar()
  
  dataset %>%
    mutate(antiparksonian medication = as.factor(antiparksonian medication)) %>%
    ggplot(aes(x = antiparksonian medication)) +
    geom_bar()
  
  ggplot(dataset,
         aes(x = antiparksonian medication,
             y = gender))  +
    geom_boxplot()
  
  ggplot(dataset,
         aes(x = gender,
             y = age of disease onset (years),
             color = antiparksonian medication,
             size = weight)) +
    geom_point(size = 4) +
    facet_grid(parity~.)
  
  
  
  
  if (exists("dataset") && "speech" %in% names(dataset)) {
    ggplot(data = dataset, aes(x = speech)) +
      geom_bar()
    
    dataset %>%
      mutate(speech = as.factor(
        if (exists("dataset") && "speech" %in% names(dataset)) {
          ggplot(data = dataset, aes(x = speech)) +
            geom_bar()
          
          dataset %>%
            mutate(speech = as.factor(speech)) %>%
            ggplot(aes(x = speech)) +
            geom_bar()
        }
        
  
  
