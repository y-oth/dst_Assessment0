pkgs=c("fs",
       "readr","ggplot2","knitr","dplyr","tidyr","cricketdata")

for(p in pkgs){
    if (!require(p,character.only=TRUE)) install.packages(p)
}
