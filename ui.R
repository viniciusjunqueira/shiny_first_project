library(shiny)

shinyUI(fluidPage(
  #tags$head(
  #  tags$style(HTML("
  #                  @import url('//fonts.googleapis.com/css?family=Lobster|Cabin:400,700');
  #                  "))
  #  ),
  titlePanel("Epidemiological Models"),
  sidebarLayout(
    sidebarPanel(
      #sliderInput("obs", "Number of observations", 0, 1000, 500),
      #actionButton("goButton", "Go!"),
      #plotOutput("distPlot"),
      h4("Choose your crop"),
      #tags$head( tags$style(HTML('#run{background-color:orange}')) ), 
      #tags$head(tags$script(src = "message-handler.js")),
      actionButton(inputId = "corn", label = "Corn", width = 160),
      #br(),
      actionButton(inputId = "variety", label = "Soybeans", width = 160),
      br(),
      br(),
      fileInput("in_file", "Input file:",
                accept=c("txt/csv", "text/comma-separated-values,text/plain", ".csv")),
    #  p("Shiny is available on CRAN, so you can install it in the usual way from your R console:"),
    #  code('install.packages("shiny")'),
    #  br(),
    #  br(),
    #  br(),
    #  br(),
    #  img(src = "bigorb.png", height = 72, width = 72),
    #  "shiny is a product of ", 
    #  span("RStudio", style = "color:blue")
    br(),
    br(),
    br(),
    br(),
    h5("Why epidemiological models are important?"),
    p("I think that it is nice to have some details on what this topic should
      be highlighted"),
    br(),
    br(),
    br(),
    h6("Powered by:"),
    tags$img(src = "RStudio-Ball.png", height = 50, width = 50),
    tags$img(src = "isee-systems.png", height = 50, width = 75)
    ),
    mainPanel(
      
      #h2("Why epidemiological models are important?"),
      #p("Shiny is a new package from RStudio that makes it ", 
      #  em("incredibly easy"), 
      #  " to build interactive web applications with R."),
      #br(),
      #p("For an introduction and live examples, visit the ",
      #  a("Shiny homepage.", 
      #    href = "http://www.rstudio.com/shiny"))#,
      #br(),
      #h2("Features"),
      #p("* Build useful web applications with only a few lines of code—no JavaScript required."),
      #p("* Shiny applications are automatically “live” in the same way that ", 
      #  strong("spreadsheets"),
      #  " are live. Outputs change instantly as users modify inputs, without requiring a reload of the browser.")
    )
  )
))