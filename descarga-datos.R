download.file(url = "https://cdn.buenosaires.gob.ar/datosabiertos/datasets/transporte-y-obras-publicas/bicicletas-publicas/recorridos-realizados-2019.zip",
              
              destfile = "datos/recorridos-realizados-2019.zip")



zipF<- "datos/recorridos-realizados-2019.zip"
outDir<-"datos/recorridos-realizados-2019"
unzip(zipF,exdir = outDir)
