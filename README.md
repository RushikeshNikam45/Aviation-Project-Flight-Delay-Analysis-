# Flight-Delay-Analysis

![Flight](https://github.com/user-attachments/assets/8f581bc2-c50c-4470-9e24-c36ded15467b)


Microsoft #30daysoflearning Capstone
## Flight Delays
This occurs when an airline takes off or lands later than its scheduled time, a flight is considered delayed when it is 15minutes later than its scheduled time.
Causes include; unpleasant weather in the case of hurricane,thunderstorm, also includes congestion in air traffic, maintenance problems, late arrival of aircraft to be used, etc.
## Problem Statement
 The purpose of this project is to predict whether a flight will be delayed, from the information given.
 To tell a story about the flight experience.
 What the history of flight experiences has been in the past
 How bad was delayed flights.
 Identified pattern with delayed flights
 Recommendation
 ## Data Sourcing
 Data set was gotten from https://github.com/RushikeshNikam45/Aviation-Project-Flight-Delay-Analysis-/tree/main/Data    it can also be accessed on Kaggle.
 
 **Note :** flights.csv is an extremely large file. Hence, please use the below mentioned link to download the file:
https://www.dropbox.com/scl/fi/5jw2uoqncsiysnpq0jia6/flights.csv?rlkey=ex6qk3245kt363var8pv29z34&st=znj6a879&dl=0

I downloaded the dataset as a CSV file to my device and opened it on Microsoft Powe BI.
* ![Screenshot (15)](https://user-images.githubusercontent.com/107123502/179878641-c0530715-b1bd-4bdf-b262-badf862a5810.png)
* ![Screenshot (16)](https://user-images.githubusercontent.com/107123502/179878770-de148530-7a7f-44d4-ac13-f2defab9c3db.png)
I loaded the data into power query editor.
## Data Cleaning and Transformation
First column was already promoted as header, the data was pretty clean as there blanks cells in the table.
I inserted a merged column of the airport from and airport to to get the flight routes.
* ![Screenshot (10)](https://user-images.githubusercontent.com/107123502/179879689-54c1462b-f69b-4ff4-b5b2-d677f8392536.png)
I also merged the airline with the aircraft type to get the flight number.
* ![Screenshot (9)](https://user-images.githubusercontent.com/107123502/179879828-34f99a9a-0d99-40ff-b710-d4abae928661.png)
I formated the aircraft type which were initially as whole numbers to text becauses i would not want calculations done on them
I then closed the power query editor to apply the changes made.
* ![Screenshot (20)](https://user-images.githubusercontent.com/107123502/179880607-eeac4d40-299c-4517-95b5-c208c5b29206.png)
After loading the data, on the data pane I formated my dayofweek column to date, it showed as a long date format, I then extracted the day of the week using DAX.
* ![Screenshot (21)](https://user-images.githubusercontent.com/107123502/179881319-5e5976bf-8804-4e4f-abfa-e62ee0059b91.png)
I created new measures for the 'Total Flights', 'Delayed Flights', 'Flights on time', 'Delay index' and 'flights on time index'
* ![Screenshot (22)](https://user-images.githubusercontent.com/107123502/179882161-e041f457-4a6a-46a6-8758-d379ea3133ab.png)
* ![Screenshot (23)](https://user-images.githubusercontent.com/107123502/179882235-4f82316c-51e9-4212-bcf7-b624d7b72986.png)
* ![Screenshot (24)](https://user-images.githubusercontent.com/107123502/179882268-306bb09c-830c-4b4e-958f-39d628ccf2d8.png)
* ![Screenshot (25)](https://user-images.githubusercontent.com/107123502/179882368-e7eca286-6c96-467a-9a33-aa8641f86baa.png)
* ![Screenshot (26)](https://user-images.githubusercontent.com/107123502/179882433-57159aa9-ea77-4c9b-bf8f-ef19994b9635.png)
## Data Visualization
My visualization is a 5 page report with the following
A cover page 
* ![cover page](https://user-images.githubusercontent.com/107123502/179883813-b2e14b0f-5731-49db-a2b0-ab769de59ad1.png)
The dashboard page to show the overview of the data, how the flight experience has been.
* ![Dashboard](https://user-images.githubusercontent.com/107123502/179883092-a20cf0fc-d88a-4d41-80c3-50caee725d00.png)
The delay analysis page, to show how bad the flights delay has been and to show patterns in the flight delays.
* ![Delay analysis](https://user-images.githubusercontent.com/107123502/179884607-ad5da146-31f9-4593-8643-55b8f5b55f77.png)
The Insights page to display insights gotten from the data and also the recommendations
* ![insights](https://user-images.githubusercontent.com/107123502/179884810-a68e08e2-0753-4374-ad4d-9caab0d9ef17.png)
The Data Abbreviation Page to show the meaning of all the abbreviation used in this project.
* ![Screenshot (27)](https://user-images.githubusercontent.com/107123502/179885137-ecd2eb33-9e18-4447-9ff8-a68b4f787311.png)

I had fun while working on this project, because I got to research about airlines and I also used some DAX functions for the first time.

