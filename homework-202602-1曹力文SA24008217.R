if (!require("tidyverse", character.only = TRUE)) {
  install.packages("tidyverse", repos = "https://cloud.r-project.org/")
  library(tidyverse)
} else{
  message("tidyverse已安装，直接加载。")
}
packageVersion("tidyverse") 
help(package = tidyverse) 

