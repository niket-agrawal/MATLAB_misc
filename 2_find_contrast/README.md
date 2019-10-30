### To find contrast value of any greyscaled image

It will calculate RMS value of contrast for any black and white image. Alongwith RMS value, it will also give contrast value between 0 to 1.

For more details on RMS contrast value and how it is calculated, please visit, this [**Wikipedia**](https://en.wikipedia.org/wiki/Contrast_(vision)) link.

## How to Run -
- just run the matlab file, `find_contrast.m`

**Example of input** : Input files are given here (test cases).
**Example of output** : // see below

Output is :
```
>> find_contrast

>> Enter image name to find contrast : test_cont_high.jpg
>> RMS_contrast = 0.4522
>> cont_01 = 0.9045

>> Enter image name to find contrast : test_cont_low.jpg
>> RMS_contrast = 0.0967
>> cont_01 = 0.1933
```
##### Test case contrast values and explainations:

| S_No | File_Name | cont_rms | cont_01 |
| --- | --- | --- | --- |
| 1a | test_img1.jpg | 0.2251 | 0.4502 |
| 1b | test_img2.jpg | 0.2547 | 0.5094 |
| 1c | test_img3.jpg | 0.2726 | 0.5453 |
| 1d | test_img4.jpg | 0.2890 | 0.5781 |
| 1e | test_img5.jpg | 0.3099 | 0.6197 |
| 2a | test_highc.jpg | 0.2946 | 0.5893 |
| 2b | test_lowc.jpg | 0.2087 | 0.4174 |
| 3a | test_cont_high.jpg | 0.4522 | 0.9045 |
| 3b | test_cont_low.jpg | 0.0967 | 0.1933 |
| 4a | test_imgmax.jpg | 0.5000 | 1.0000 |
| 4b | test_imgmin.jpg | NaN | Nan |

**Exaplainations :** 
- RMS value of contrast = 0.5, represents maximum contrast (with value of cont_01 = 1.0)
- RMS value of contrast = 0.0 or NaN, represents minimum contrast (with value of cont_01 = 0.0)
