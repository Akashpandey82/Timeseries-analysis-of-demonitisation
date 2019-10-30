df = read.delim("datall.txt", header = F, sep = "\t", dec = ".")  # reading data as text file
dftimeseries = ts(df[[1]],frequency = 12,start=c(2016,8))          # converting data into text file
plot.ts(dftimeseries)                                             # plotting time series
dftcomp = decompose(dft)                                         # decomposing time seriess into random,seasonal,trend etc.
seasonal=dftd$seasonal                                            #seasonal componeent of time series
seasonal
plot(dftcomp)
