# Exploratory Data Analysis of Household Electric Power Consumption

This repository contains code and plots for exploring household electric power consumption over a two-day period in February 2007. The data used in this project is the "Individual household electric power consumption" dataset from the UC Irvine Machine Learning Repository.

## Dataset
The dataset records minute-averaged measurements of electric power consumption for one household over almost four years. Variables include:
- **Date**: Date in format dd/mm/yyyy
- **Time**: Time in format hh:mm:ss
- **Global_active_power**: Household global minute-averaged active power (kW)
- **Global_reactive_power**: Household global minute-averaged reactive power (kW)
- **Voltage**: Minute-averaged voltage (V)
- **Global_intensity**: Household global minute-averaged current intensity (A)
- **Sub_metering_1**: Energy sub-metering No. 1 (kitchen appliances)
- **Sub_metering_2**: Energy sub-metering No. 2 (laundry room appliances)
- **Sub_metering_3**: Energy sub-metering No. 3 (water heater, air conditioner)

### Data Subsetting
Only data from **2007-02-01** and **2007-02-02** was used for analysis.

## Project Structure
The repository includes:
- **plot1.R, plot2.R, plot3.R, plot4.R**: R scripts to generate each respective plot.
- **plot1.png, plot2.png, plot3.png, plot4.png**: Generated plots in PNG format.
- **README.md**: This file, providing an overview of the project.

## Instructions
1. Clone this repository.
2. Run each `plotX.R` script in R to reproduce the corresponding `plotX.png` file. Each script includes code to read in the subset of data, transform it as necessary, and save the plot as a 480x480 PNG.

## Plot Descriptions
1. **Plot 1**: Distribution of Global Active Power.
2. **Plot 2**: Global Active Power over time.
3. **Plot 3**: Energy sub-metering over time for different household areas.
4. **Plot 4**: Voltage and Global Reactive Power over time.

## Notes
- Each plot script reads in the data, subsets it to the relevant dates, and applies necessary transformations.
- Missing values are represented by `?` in the dataset.

## GitHub Repository
Ensure that each script and plot file is in the root directory of your repository.
