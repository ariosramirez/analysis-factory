# analysis-factory
This repository is a guide with a set of tips for create EDAs (Exploratory Data Analysis) to scale.


## Run Jupyter Container
```bash
>> docker build -t jupyter .

>> docker run -it  -p 8888:8888 -v $(pwd):/app jupyter
```

Go to http://127.0.0.1:8888