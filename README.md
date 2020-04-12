# KnoxNaman MP1

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
- [ubuntu-18.04.2-desktop-amd64.iso](http://releases.ubuntu.com/18.04.4/ubuntu-18.04.4-desktop-amd64.iso?_ga=2.239300614.461945143.1586674096-363697852.1586674096)

__Machine__ 
- Intel(R) Core(TM) i5-4460  CPU @ 3.20GHz

| Implementation  | Language      | Elapsed Time      |
| :-------------  |:-------------:| :-----------------:|
| rtavas-sha512   | Go            | 14.198s           |
| rjquinto-sha512 | C++           | 12.950s           |
| jddeleon-sha512 | C++           | 00.000s           |
