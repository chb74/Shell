# -- Jul 14, 2017 -- # 
# -- liverpools@gmail.com -- # 

# puttygen input.pem  -O private -o output.ppk
input=$1

puttygen $input.pem  -O private -o $input.ppk
