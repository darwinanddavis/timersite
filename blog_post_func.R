# function to save blog post titles  
author <- "Matt Malishev"
blog_post_func <- function(blogtitle){
  blog_title <- blogtitle
  folder_name <- paste0("blog/",gsub(" ","-",blogtitle) ,".Rmd")
  author <- "Matt Malishev"
  img_file <- paste0("blog/",gsub(" ","-",blogtitle),"_files/",img)
  return(c(blog_title,folder_name,author,img_file))
}

