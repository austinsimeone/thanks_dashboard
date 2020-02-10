#UI for auto PowerPoint Graph Generator
#2019/02/10
#ATS

# Required Packages ------------------------------------------------------------

library(shiny)
library(tidyverse)
library(shinyWidgets)

# Server -----------------------------------------------------------------------


shinyServer(function(input, output) {
  
  output$thankyou <- eventReactive(input$thanks, {
      "Thanks for your help! I'm super excited to be able to share \n
    dashboards with my team!"
    })
})