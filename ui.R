#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(bslib)

 

layout_columns(
  card('Spørgsmål 1.1: Er der mulighed for at effekten er konfoundet?'), 
  
  card('Svar:',
       selectInput('1_1', 
                   '',
                   list('Y' = 'y', 
                        'PY' = 'py',
                        'N' = 'n',
                        'PN' = 'pn')
                   )
       ),
  card('Forklaring', 
       textAreaInput('txt_11',
                     label = 'Forklaring',)
       )
)
