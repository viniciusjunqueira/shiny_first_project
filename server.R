#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic required to draw a histogram
shinyServer(
  function(input, output) {
    #output$distPlot <- renderPlot({
      # Take a dependency on input$goButton. This will run once initially,
      # because the value changes from NULL to 0.
    #  input$goButton
      
      # Use isolate() to avoid dependency on input$obs
      #dist <- isolate(rnorm(input$obs))
      #hist(dist)
    #})
 }
)

