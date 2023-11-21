# script to push all repos and submodules to github

cd CCLE 
git commit -a -m "update"
git push
cd ../GDSC
git commit -a -m "update"
git push
cd ../gCSI
git commit -a -m "update"
git push
cd ..
git commit -a -m "update"
git push
