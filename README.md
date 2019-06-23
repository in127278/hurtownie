
### Installing
Download repo as zip to /export/home/nz and unzip it

```
unzip predykcja.zip -d predykcja
```

Change directory to created folder

```
cd predykcja
```

Grant permission to files

```
chmod +x init.sh
chmod +x classifier.r
chmod +x runR.sh
```
Run init.sh
```
./init.sh
```
Created db:  predykcja  
Crated tables:  daneCW (not used yet)  

Run runR.sh
```
./runR.sh
```
Created two models:  
/export/home/nz/predykcja/modelSVM.rds  
/export/home/nz/predykcja/modelBayes.rds'
