library(shiny)

shinyServer(function(input, output){
  output$censusdata <- renderTable({
    MSfilter <- subset(adult_data2$Age, adult_data2$Maritalstatus == input$inms) 
    
  
      
  })
})