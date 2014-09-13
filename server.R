

library(shiny)
shinyServer(
  function(input, output){
    output$BMIEnglish <- renderText({ calculateEnglishBMI(input$WeightP, input$HeightI) })
    output$BMIMetric <- renderText({calculateMetricBMI(input$WeightK, input$HeightM)})
  }
)

calculateEnglishBMI <- function (WeightP, HeightI)
{
  result <- WeightP / (HeightI^2) * 703
  return(round(result, digits = 3))
}

calculateMetricBMI <- function (WeightK, HeightM)
{
  result <- WeightK / (HeightM^2)
  return(round(result, digits = 3))
}
