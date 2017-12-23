#Plot2
p2 <- p
png("Plot2.png", width = 480, height = 480)
plot(p2$Global_active_power ~ p2$DateTime, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()
rm(p2)
