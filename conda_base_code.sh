#查看已建立環境: 
conda env list

#建立環境: 
conda create --n bioinformatics

#移除環境:
conda env remove --n bioinformatics

#進入環境:
conda activate bioinformatics

#離開環境:
conda deactivate

#安裝軟體:
conda install python=3.7
conda install numpy

#如果想安裝甚麼都可以去搜尋conda+軟體名，通常有支援都會看到Anaconda官網裡面有install指令。
#在某環境中安裝軟體可以確保環境中軟體不干擾環境外的軟體。
