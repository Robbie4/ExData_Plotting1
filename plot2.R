source("ReadingData.R")

Plot2 <- function() {
  Data <- ReadingData()
  png(filename = "plot2.png", width = 480, height = 480, units = "px")
  plot(Data$DateTime, Data$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
  dev.off()
}

Plot2()