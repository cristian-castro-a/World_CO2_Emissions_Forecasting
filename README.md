# Forecasting of World's CO2 Emissions:
## Comparison between an ARIMA Model and a LSTM Recurrent Neural Network Model for Forecasting
![GitHub watchers](https://img.shields.io/github/watchers/cristian-castro-a/CO2_Emissions_Analysis_using_ARIMA_Model?style=social) ![GitHub last commit](https://img.shields.io/github/last-commit/cristian-castro-a/CO2_Emissions_Analysis_using_ARIMA_Model)

## Motivation
We talk a lot nowadays about global warming, but how bad the situation actually is? Is there any effect of so much discussion into the total world emissions? To assess these questions, I was motivated to do my own (humble) comparison between the performance of an ARIMA Model and a LSTM Recurrent Neural Network in forecasting the World's CO2 emissions. 

As this project considers the world as a one entity, I recommend to watch this video: [Who Is Responsible For Climate Change? – Who Needs To Fix It?](https://www.youtube.com/watch?v=ipVxxxqwBQw&t=1s). It is difficult for us as humans to dimension the magnitude of the problem, but the video made by [Kurzgesagt – In a Nutshell](youtube.com/channel/UCsXVk37bltHxD1rDPwtNM8Q) helps not only to understand the size of the problem, but also its complexity with regard to equal development oportunities for the countries of the world. I hope this project can not only be a nice comparison between Arima and LSTM Models in Forecasting, but I also hope that this can be an input for the discussion and awareness of the global warming situation to everyone who reads it. If you have any comment let me know :)

## Goal
This project aims to forecasting the amount of CO2 emissions worldwide for the next 10 years (Period 2021 - 2030). For this project two models were compared:
1. An [ARIMA Model](https://www.statsmodels.org/dev/generated/statsmodels.tsa.arima.model.ARIMA.html#statsmodels.tsa.arima.model.ARIMA)
2. A [LSTM Model](https://www.tensorflow.org/guide/keras/rnn)

## Methodology
1. First, each model (ARIMA and LSTM) was trained and experimented individually.
2. Then the best trained ARIMA model was compared to the best trained LSTM Model.
3. Discussion is given based on the trend observed in each model for the next ten years.

## Structure of the Repository
### Data
The data used in this model is provided by Our World in Data: [CO2 Emissions - Our World in Data](https://github.com/owid/co2-data). Can be found in folder: Data.
### Models
Each model was trained and experimented individually. This can be seen in each Jupyter Notebook in folder: Models.
### Dependencies
Env.sh is a bash file with all necessary dependencies for a virtual environment able to run this project.