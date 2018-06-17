## mhc-peptides-prediction
A set of different models, that predict the degree of binding of peptide proteins.

Short description of the dataset, that was used (https://github.com/ditekunov/mhc-peptides-dataset):

| Feature     | Description                        | Type    | Example             |
|-------------|------------------------------------|---------|---------------------|
| *mhc*       | Antigen Peptide type               | String  | HLAA0101            |
| *sequence*  | Letter code of a nucleotide        | String  | AALEGLSGF           |
| *meas*      | Measurement of a degree of binding | Numeric | 0.21281259490425353 |
| *pep_class* | Whether a peptide is binded or not | Boolean | 0                   |


### Outcome meas-based models metrics:

| Model name                  | Accuracy real | AUC-ROC real | F-measure |
|-----------------------------|---------------|--------------|-----------|
| KNN classifier with 1 NN    | 99.8862 %     | -            | 99.9998 % |
| Bootstrapped decision tree  | 99.8863 %     | 99.9998 %    | 99.7504 % |
| Decision tree               | 99.8863 %     | 99.9264 %    | 99.7504 % |
| Logistic regression         | 99.8936 %     | 99.9311 %    | 99.7664 % |
| Random forest with 80 trees | 99.8863 %     | 99.9264 %    | 99.7504 % |
| Linear regression           | 80.7395 %     | -            | 99.7304 % | 

### Outcome sequence/mhc-based models metrics:

| Model name                  | Accuracy real | AUC-ROC real | F-measure |
|-----------------------------|---------------|--------------|-----------|
| Bagged decision tree        | 85.8888 %     | 89.9404 %    | 66.2836 % |
| KNN classifier with 3 NN    | 78.9030 %     | -            | 72.1252 % |
| KNN classifier with 2 NN    | 80.2825 %     | -            | 67.8703 % |
|Random forest with 6000 trees| 84.5680 %     | 73.4058 %    | 60.9688 % |
| Random forest with 900 trees| 84.5570 %     | 73.3703 %    | 60.9156 % | 
| Decision tree               | 81.9189 %     | 74.7383 %    | 60.8018 % | 
| Logistic regression         | 77.2152 %     | 58.4311 %    | -         | 
| KNN classifier with 10 NN   | 78.6461 %     | -            | 38.5544 % | 




### Used libraries:

* numpy
* pandas
* matplotlib
* cv2
* seaborn

Created for HSE University as a course work.

(c) Daniil Tekunov, 2018
