library(shiny)

##Defining UI for application that introduces app in devdataprods

shinyUI(pageWithSidebar(
        
        # Application header
        headerPanel("Data science FTW!"),
        
        # Sidebar (without a slider input) with sidebar text
        
        sidebarPanel(
                h3('Sidebar text')
        ),
        
        # Showing the main panel text 
        mainPanel(
                h3('Main Panel text')
        )
))