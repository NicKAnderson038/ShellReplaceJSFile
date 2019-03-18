# list out files first starting with the word hello
# then the number 1
# after listing out file or folder names, list number 2
# then list out goodbye

for i in hello 1 * 2 goodbye 
do
  echo "Looping ... i is set to $i"
done