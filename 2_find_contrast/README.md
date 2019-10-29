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
| 1a | test_img1.jpg | 0.2251 | 
| 1b | test_img2.jpg |
| 1c | test_img3.jpg |
| 1d | test_img4.jpg |
| 1e | test_img5.jpg |
