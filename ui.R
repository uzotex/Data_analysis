
adult_data


library(shiny)
fluidPage(
  titlePanel("Didtribution of Age base on Marital Status"),
  sidebarLayout(
   sidebarPanel(
     selectInput("inms", "Select Marital Status", choices = adult_data2$Maritalstatus)
   ),
   mainPanel(
    tableOutput("censusdata")
   )
  )
)

