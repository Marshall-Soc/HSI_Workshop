# A Brief Introduction to Topic Modeling

[Marshall A. Taylor](https://www.marshalltaylor.net)

This repository contains the materials for the "A Brief Introduction to Topic Modeling" mini-workshop, held as part of the [2020 HSI Learning Resilience Conference](https://nmsu-engineering.zohobackstage.com/BuildingHSILearningResilienceintheFaceofCrisis). The workshop was helled on November 3, 2020.

## Primary Materials
The primary materials are in the "Topic_Modeling" folder. The contains include the slide deck (topic_models.pdf), the R script to work through the slide deck (topic_models.R), and the U.S. State of the Union presidential addresses (data_corpus_sotu.rda) culled from the `quanteda.corpora` package maintained by [Kenneth Benoit, Kohei Watanabe, and Stefan Müeller](https://github.com/quanteda/quanteda.corpora).

### Getting Started
To get started, download this repository using the green "Code" button in the top-right corner. Download the repo as a ZIP file, then decompress it. After this, move the repo to wherever you want and open topic_model.R. Set your working directory to the outer-most folder of the repo. Then, to get your data ready, run this:

```r
load("data_corpus_sotu.rda")
sotus <- data_corpus_sotu$documents
sotus <- sotus[which(sotus$Date>="1989-02-09"),]
```

The rest of the script/slide deck will walk you through the workshop materials.

## Secondary Materials
I have also included a *very* brief introduction to R slide deck (intro_R.pdf) and script (intro_R.R) in the "Additional_Materials" folder. Also, for those of you interested in using topic modeling output in a regression context (to, e.g., regress document-topic probability distributions on covariates to model variation in topic prevalence and/or topic content), I included a slide deck (stm.pdf) and R script (stm.R) for a method known as [*structural topic modeling*](https://www.structuraltopicmodel.com/).

## Acknowledgements
The 2020 HSI Learning Resilience Conference&mdash;on which I was a co-PI and co-organizer&mdash;was funded by the National Science Foundation (award number: 2041515).
