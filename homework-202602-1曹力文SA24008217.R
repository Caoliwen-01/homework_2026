#homework2026-02-1
#author-曹力文
#student number SA24008217
#在RStudio中开启R script新文件，通过CRAN库安装tidyverse包，按照规范，写一段代码，完成查找包、安装包和查看包。
if (!require("tidyverse", character.only = TRUE)) {
  install.packages("tidyverse", repos = "https://cloud.r-project.org/")
  library(tidyverse)
} else{
  message("tidyverse已安装，直接加载。")
}
packageVersion("tidyverse") 
help(package = tidyverse) 

