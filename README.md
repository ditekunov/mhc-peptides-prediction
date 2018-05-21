## mhc-peptides-classifier
Neural network classifier, that predicts the degree of binding of peptide proteins. 

Short description of the dataset, that was used (https://github.com/ditekunov/mhc-peptides-dataset):

| Feature     | Description                        | Type    | Example             |
|-------------|------------------------------------|---------|---------------------|
| *mhc*       | Antigen Peptide type               | String  | HLAA0101            |
| *sequence*  | Letter code of a nucleotide        | String  | AALEGLSGF           |
| *meas*      | Measurement of a degree of binding | Numeric | 0.21281259490425353 |
| *pep_class* | Whether a peptide is binded or not | Boolean | 0                   |


### Outcome meas-based classifiers metrics:

| Model name                  | Accuracy real | AUC-ROC real | F-measure | Average   |
|-----------------------------|---------------|--------------|-----------|-----------|
| KNN classifier with 1 NN    | 99.8862 %     | -            | 99.9998 % | 99,9431 % |
| Bootstrapped decision tree  | 99.8863 %     | 99.9998 %    | 99.7504 % | 99.8788 % |
| Decision tree               | 99.8863 %     | 99.9264 %    | 99.7504 % | 99.8640 % |
| Logistic regression         | 99.8936 %     | 99.9311 %    | 99.7664 % | 99.8637 % |
| Random forest with 80 trees | 99.8863 %     | 99.9264 %    | 99.7504 % | 97.8544 % |
| Linear regression           | 80.7395 %     | -            | 99.7304 % | 90,2350 % |


### Used llibraries:

* numpy
* pandas
* matplotlib
* cv2
* seaborn

Created for HSE University as a course work.

(c) Daniill Tekunov, 2018
