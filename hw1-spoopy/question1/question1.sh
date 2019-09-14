mkdir hw1_unix
mkdir hw1_unix_copy 
mv hw1_unix hw1_unix_copy

cd hw1_unix_copy
touch file1.txt
mv file1.txt hw1_unix
cd hw1_unix
mv file1.txt file1_copy.txt
mv file1_copy.txt file1_copy2.txt

cd ..
cd ..
ls
cd hw1_unix_copy
ls
cd hw1_unix
ls



