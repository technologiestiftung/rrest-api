# R Rest API

Proof of concept of a REST API for R Scripts totally based on Heather & Jacqueline Nolis' tutorials and examples:  

- [R can API and So Can You! (Pt. 1)](https://medium.com/@heathernolis/r-can-api-c184951a24a3)
- [Using docker to deploy an R plumber API (Pt. 2)](https://medium.com/@skyetetra/using-docker-to-deploy-an-r-plumber-api-863ccf91516d)
- [Enterprise Web Services with Neural Networks Using R and TensorFlow](https://opensource.t-mobile.com/blog/posts/r-tensorflow-api/)
- [tmobile/r-tensorflow-api](https://github.com/tmobile/r-tensorflow-api)
- [nolis-llc/r-api-tutorial](https://github.com/nolis-llc/r-api-tutorial)

With the addition of using [packrat](https://rstudio.github.io/packrat) for keeping track of package versions.

Part of the Flusshygiene project.

Tested on MacOS 10.14.2 with R version 3.5.2 and Docker version 18.09.0.

## Prerequisites

- Docker `brew cask install docker`
- R `brew install R`
- R Packrat `R -e 'install.packages("packrat" , repos="http://cran.us.r-project.org");'`

## How To Run It?

```bash
git clone git@github.com:technologiestiftung/rrest-api.git
docker-compose up --build
```

open [http://localhost:8080/predict_petal_length?petal_width=1](http://localhost:8080/predict_petal_length?petal_width=1)


