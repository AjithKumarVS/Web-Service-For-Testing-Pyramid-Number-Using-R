#' @post /boolean
#' @param str is Pyramid Word?
#String Function
function(str){
  flag<-TRUE
  count_numbers<-c()
  letters<-c()
  for (i in 1:(nchar(str))){
    sp<-substr(str,i,i)
    concate<-c(concate,sp)
  }
  old<-strsplit(concate," ")
  new<-old
  for(i in 1:(length(old))){
    counter<-0
    for(j in (i):(length(old))){
      if(unlist(new[i]) == unlist(old[j])){
        counter<-counter+1
        if(i!=j){
          old[j] <- "0"
        }
      }
    }
    if(counter!=0){
      count_numbers<-c(count_numbers,counter)
      letters<-c(letters,unlist(new[i]))
    }
  }
  
  count_numbers<-sort(count_numbers,decreasing=FALSE)
  
  #Checks If It Follows The Principle Of Pyramid Numbers
  for(i in 1:(length(count_numbers)-1)){
    if(count_numbers[1]==1){
      if(count_numbers[i]+1!=count_numbers[i+1]){
        flag<-FALSE
      }
    }
  }
  #Function Returns True If It Is A Pyramid Number
  if(flag==TRUE){
    return(TRUE)
  }
  else{
    return(FALSE)
  }
}

