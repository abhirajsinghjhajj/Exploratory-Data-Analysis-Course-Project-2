datafile <- "C:/Users/abhir/Desktop/household_power_consumption.txt"
power <- read.table(datafile,skip = 1,sep = ";")
names(power) <- c("Date","Time","Global_active_power","Global_reactive_power","Voltage","Global_intensity","Sub_metering_1","Sub_metering_2","Sub_metering_3")
subpower <- subset(power,power$Date== "1/2/2007" | power$Date=="2/2/2007")

datetime <- strptime(paste(subpower$Date, subpower$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
globalActivePower <- as.numeric(subpower$Global_active_power)

plot(datetime, globalActivePower, type="l", xlab="", ylab="Global Active Power (kilowatts)")

dev.copy(png,file = "plot2.png")
dev.off()
