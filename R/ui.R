#UI for thanks/dashboard
#2019/02/10
#ATS
library(shiny)
library(tidyverse)
library(shinyWidgets)

shinyUI(
  fluidPage(
  #click button / display 'THANKS!"
    fluidRow(
      column(12, 
             align = 'center',
             textOutput("thankyou"),
             actionButton("thanks", label = "Click Me!")
      )
    ),
    tags$style(type='text/css', "#thankyou { width:100%; margin-top: 450px;}")
  )
)
