## mhc-peptides-classifier
Neural network classifier, that predicts the degree of binding of peptide proteins. 

Short description of the dataset, that was used (https://github.com/ditekunov/mhc-peptides-dataset):

| Feature     | Description                        | Type    | Example             |
|-------------|------------------------------------|---------|---------------------|
| *mhc*       | Antigen Peptide type               | String  | HLAA0101            |
| *sequence*  | Letter code of a nucleotide        | String  | AALEGLSGF           |
| *meas*      | Measurement of a degree of binding | Numeric | 0.21281259490425353 |
| *pep_class* | Whether a peptide is binded or not | Boolean | 0                   |

### Quality measures:

| Measure     | Result |                  
|-------------|--------|
| *Accuracy*  | 0.953  |
| *FPR*       | 0.0    |
| *TPR*       | 0.873  |
| *Precision* | 1.0    |
| *Recall*    | 0.873  |
| *F-measure* | 0.932  |

### Used llibraries:

* numpy
* pandas
* matplotlib
* cv2

The model itself is not provided as a privacy development.

Created for HSE University as a course work.

(c) Daniill Tekunov, 2018
