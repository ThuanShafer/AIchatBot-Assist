#' A Bot Function
#'
#' This function replies you with a response.
#' @param myname string
#' @return message
#' @keywords chatbot
#' @export
#' @examples "hello Thuan! How may I help you?"
#' Bot()


Bot <- function(myname = ""){
  if(myname == ""){
    stop("Hi, I'm AI Chatbot Asisstant, What is your name?")
  }
  list(
    message = paste("hello", myname, "! How may I help you?")
  )
}