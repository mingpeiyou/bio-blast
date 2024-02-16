  439  ls
  440  cd planets/
  441  git remote add origin https://github.com/mingpeiyou/planets.git
  442  git branch -M main
  443  git push -u origin main
  444  nano planet.token
  445  git push -u origin main
  446  cd bio-blast
  447  head -n 11
  448  head -n 11 mouse.1.protein.faa.>mm-first.fa
  449  head -n 11 mouse.1.protein.faa > mm-first.fa
  450  makeblastdb -in zebrafish.1.protein.faa -dbtype prot
  451  blast -query mm-first.fa -db zebrafish.1.protein.faa
  452  blastp -query mm-first.fa -db zebrafish.1.protein.faa
  453  blastp -query mm-first.fa -db zebrafish.1.protein.faa -out mm-first.x.zebrafish.txt
  454  less mm-first.x.zebrafish.txt
  455  head -498 mouse.1.protein.faa > mm-second.fa
  456  blastp -query mm-second.fa -db zebrafish.1.protein.faa -out mmsecond.x.zebrafish.txt
  457  blastp -query mm-second.fa -db zebrafish.1.protein.faa -out mm-second. 
  458  history | tail -n 20 > bio-blast.sh
