# Web Service For Testing Pyramid Number Using R
 
## Problem Statement
Please write a web service that takes in a string and returns a boolean to indicate whether a word is a pyramid word.  A word is a ‘pyramid’ word if you can arrange the letters in increasing frequency, starting with 1 and continuing without gaps and without duplicates.

Examples:

banana is a pyramid word because you have 1 'b', 2 'n's, and 3 'a's.

bandana is not a pyramid word because you have 1 'b' and 1 'd'.

### Introduction to `plumber`
`plumber` is a package that converts your existing code to a Web API using special one-line comments

### Installing and Running
Step 1) Install package `plumber` using:

    install.packages("plumber")
    
Step2) Download files `Check_For_Pyramid_Number.r` and `Plumber_Web_Service.r`

Step3) In `Plumber_Web_Service.r' update the file location after you download `Check_For_Pyramid_Number.r`

Step 4) Run `Plumber_Web_Service.r`

Step 5) Outputs are as follows:
Starting server to listen on port XXXX
Running the Swagger UI at `http://127.0.0.1:XXXX/__swagger__/

Step 6) Open link and Click on POST
Step 7) Try your words to check if it is a Pyramid Word or not

### Video Demonstration
https://drive.google.com/open?id=1s-ZORdabh41-W5sOUO337i5hJYzmpfXm


