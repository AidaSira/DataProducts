library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("BMI calculation"),
  sidebarPanel(
    h4('Metric BMI calculation'),
    numericInput('WeightK', 'Weight (kilograms)', 60),
    numericInput('HeightM', 'Height (meters)', 1.60),
    h4('BMI calculation with English formula'),
    numericInput('WeightP', 'Weight (pounds)', 140),
    numericInput('HeightI', 'Height (Inches)', 63)
  ),
  
  mainPanel(
    h4('BMI (metric)'),
    textOutput("BMIMetric"),
    h4('BMI (English)'),
    textOutput("BMIEnglish"),
    br(),
    h4('Instructions'),
    helpText("This application is to calculate the BMI. Body mass index (BMI) is a measure of body fat based on height and weight that applies to adult men and women."),
    helpText("You need to enter your weight and height in either of the two metric systems provided to obtain your BMI."),
    helpText("The BMI categories are:"),
    helpText("Underweight = <18.5"),
    helpText("Normal weight = 18.5-24.9"),
    helpText("Overweight = 25-29.9"),
    helpText("Obesity = BMI of 30 or greater ")
    
    
  )
))

