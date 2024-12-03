#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

 

# Define UI for application that draws a histogram
navbarPage('Test app',
           
           tabPanel('Domæne 1',
                    id = 'dom1',
                    'test1',
            ),
           tabPanel('Domæne 2',
                    id = 'dom2',
                    'test1'
           ),
           tabPanel('Domæne 3',
                    id = 'dom3',
                    'test1'
           ),
           tabPanel('Domæne 4',
                    id = 'dom4',
                    'test1'
           ),
           tabPanel('Domæne 5',
                    id = 'dom5',
                    'test1'
           ),
           tabPanel('Domæne 6',
                    id = 'dom6',
                    'test1'
           ),
           tabPanel('Domæne 7',
                    id = 'dom7',
                    'test1'
           )
           
           
)
