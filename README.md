## Bash Projects


### Sub Namer

Simple script to rename files. 

#### Example usage:
```
├── sub_namer.sh
└── Subs
    ├── Directory_name_1
    │   └── file_name_1.srt
    ├── Directory_name_2
    │   └── file_name_1.srt
    ├── Directory_name_3
    │   └── file_name_1.srt
    └── Directory_name_4
        └── file_name_1.srt

```

The script will go to all the sub directories and rename `file_name_*` to the parent directory `Directory_name_*` name and move all the files to the same location where the script is located at.


#### TODO
- Allow the usage of variables so that it won't have to be constantly moved to the correct location before running it. 
