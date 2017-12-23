#Run data_load.R to prep data
#Plot1
p1 <- p
png("Plot1.png", width = 480, height = 480)
hist(p$Global_active_power, xlab = "Global Active Power (kilowatts)", col="red", main="Global Active Power")
dev.off()
rm(p1)
