#!/bin/bash
rm -r fol_1
rm -r fol_2

mkdir fol_1

touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

mkdir fol_2

touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

cd fol_1/
chmod 600 *_1.txt
chmod 600 *_3.txt

cd fol_2/
chmod 600 *_1.txt
chmod 600 *_3.txt

cd fol_1/
chmod 777 *_2.txt

cd fol_2/
chmod 777 *_2.txt