# Machine Problem 1
Submission of __Team KnoxNaman__ 

## Building
Run build.sh to generate sha512 implementation of each member
```bash
./build.sh
```

## Running
```bash
./run.sh <input_file>
```

## Results
__Input File__ 
- [go1.14.2.linux-amd64.tar.gz](https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz)

__Machine__ 
- Intel(R) Core(TM) i5-4460  CPU @ 3.20GHz

| Implementation  | Language      | Elapsed Time       |
| :-------------  |:-------------:| :-----------------:|
| rjquinto-sha512 | C++           | 0.665s             |
| rtavas-sha512   | Go            | 0.777s             |
| jddeleon-sha512 | C++           | 1.042s             |

__Notes__
- Elapsed Time is the average of 3 runs
