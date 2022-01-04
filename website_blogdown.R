## Install stuffs
# install.packages("blogdown") 
# blogdown::install_hugo()
# blogdown::update_hugo()

library(blogdown)

# blogdown::new_site(dir = "D:/work/websites/website_amandinegamble/website", theme = "gcushen/hugo-academic")

setwd("D:/work/websites/website_amandinegamble/website")

blogdown::serve_site()
blogdown::check_site()
blogdown::stop_server()

blogdown::hugo_build()
