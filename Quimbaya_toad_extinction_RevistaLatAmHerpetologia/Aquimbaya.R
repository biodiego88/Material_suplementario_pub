###### Análisis de datos del manuscrito Gómez-Hoyos, D.A. et al. EXTINCTION OF THE QUIMBAYA TOAD Atelopus quimbaya (ANURA: BUFONIDAE) IN THE ANDEAN REGION OF COLOMBIA. Sometido a la Revista Latinoamericana de Herpetología ######

library(raster)
library(rgdal)

######## Clima historico: precipitación ##########
###Descargue las capas de la base de datos http://www.cgiar-csi.org/data/uea-cru-ts-v3-10-01-historic-climate-database 

#seteamos la carpeta donde se encuentran alojadas las capas y registros
#de A. quimbaya

setwd("D:/NUEVO_DIEGO/R_analysis/Climatic/Aquimbaya/pre")

# Coordenada de registro A. quimbaya
pto = readOGR(dsn = ".", layer = "Aquimbaya")
plot(pto)

# Precipitación 88-97 (10 años antes del último registro)

pre_1997_1 = raster("cru_ts_3_10_01.1901.2009.pre_1997_1.asc")
pre_1997_2 = raster("cru_ts_3_10_01.1901.2009.pre_1997_2.asc")
pre_1997_3 = raster("cru_ts_3_10_01.1901.2009.pre_1997_3.asc")
pre_1997_4 = raster("cru_ts_3_10_01.1901.2009.pre_1997_4.asc")
pre_1997_5 = raster("cru_ts_3_10_01.1901.2009.pre_1997_5.asc")
pre_1997_6 = raster("cru_ts_3_10_01.1901.2009.pre_1997_6.asc")
pre_1997_7 = raster("cru_ts_3_10_01.1901.2009.pre_1997_7.asc")
pre_1997_8 = raster("cru_ts_3_10_01.1901.2009.pre_1997_8.asc")
pre_1997_9 = raster("cru_ts_3_10_01.1901.2009.pre_1997_9.asc")
pre_1997_10 = raster("cru_ts_3_10_01.1901.2009.pre_1997_10.asc")
pre_1997_11 = raster("cru_ts_3_10_01.1901.2009.pre_1997_11.asc")
pre_1997_12 = raster("cru_ts_3_10_01.1901.2009.pre_1997_12.asc")

pre97=stack(pre_1997_1, pre_1997_2, pre_1997_3, pre_1997_4, pre_1997_5,
            pre_1997_6, pre_1997_7, pre_1997_8, pre_1997_9, pre_1997_10,
            pre_1997_11, pre_1997_12)

pre_1996_1 = raster("cru_ts_3_10_01.1901.2009.pre_1996_1.asc")
pre_1996_2 = raster("cru_ts_3_10_01.1901.2009.pre_1996_2.asc")
pre_1996_3 = raster("cru_ts_3_10_01.1901.2009.pre_1996_3.asc")
pre_1996_4 = raster("cru_ts_3_10_01.1901.2009.pre_1996_4.asc")
pre_1996_5 = raster("cru_ts_3_10_01.1901.2009.pre_1996_5.asc")
pre_1996_6 = raster("cru_ts_3_10_01.1901.2009.pre_1996_6.asc")
pre_1996_7 = raster("cru_ts_3_10_01.1901.2009.pre_1996_7.asc")
pre_1996_8 = raster("cru_ts_3_10_01.1901.2009.pre_1996_8.asc")
pre_1996_9 = raster("cru_ts_3_10_01.1901.2009.pre_1996_9.asc")
pre_1996_10 = raster("cru_ts_3_10_01.1901.2009.pre_1996_10.asc")
pre_1996_11 = raster("cru_ts_3_10_01.1901.2009.pre_1996_11.asc")
pre_1996_12 = raster("cru_ts_3_10_01.1901.2009.pre_1996_12.asc")

pre96=stack(pre_1996_1, pre_1996_2, pre_1996_3, pre_1996_4, pre_1996_5,
            pre_1996_6, pre_1996_7, pre_1996_8, pre_1996_9, pre_1996_10,
            pre_1996_11, pre_1996_12)

pre_1995_1 = raster("cru_ts_3_10_01.1901.2009.pre_1995_1.asc")
pre_1995_2 = raster("cru_ts_3_10_01.1901.2009.pre_1995_2.asc")
pre_1995_3 = raster("cru_ts_3_10_01.1901.2009.pre_1995_3.asc")
pre_1995_4 = raster("cru_ts_3_10_01.1901.2009.pre_1995_4.asc")
pre_1995_5 = raster("cru_ts_3_10_01.1901.2009.pre_1995_5.asc")
pre_1995_6 = raster("cru_ts_3_10_01.1901.2009.pre_1995_6.asc")
pre_1995_7 = raster("cru_ts_3_10_01.1901.2009.pre_1995_7.asc")
pre_1995_8 = raster("cru_ts_3_10_01.1901.2009.pre_1995_8.asc")
pre_1995_9 = raster("cru_ts_3_10_01.1901.2009.pre_1995_9.asc")
pre_1995_10 = raster("cru_ts_3_10_01.1901.2009.pre_1995_10.asc")
pre_1995_11 = raster("cru_ts_3_10_01.1901.2009.pre_1995_11.asc")
pre_1995_12 = raster("cru_ts_3_10_01.1901.2009.pre_1995_12.asc")

pre95=stack(pre_1995_1, pre_1995_2, pre_1995_3, pre_1995_4, pre_1995_5,
            pre_1995_6, pre_1995_7, pre_1995_8, pre_1995_9, pre_1995_10,
            pre_1995_11, pre_1995_12)

pre_1994_1 = raster("cru_ts_3_10_01.1901.2009.pre_1994_1.asc")
pre_1994_2 = raster("cru_ts_3_10_01.1901.2009.pre_1994_2.asc")
pre_1994_3 = raster("cru_ts_3_10_01.1901.2009.pre_1994_3.asc")
pre_1994_4 = raster("cru_ts_3_10_01.1901.2009.pre_1994_4.asc")
pre_1994_5 = raster("cru_ts_3_10_01.1901.2009.pre_1994_5.asc")
pre_1994_6 = raster("cru_ts_3_10_01.1901.2009.pre_1994_6.asc")
pre_1994_7 = raster("cru_ts_3_10_01.1901.2009.pre_1994_7.asc")
pre_1994_8 = raster("cru_ts_3_10_01.1901.2009.pre_1994_8.asc")
pre_1994_9 = raster("cru_ts_3_10_01.1901.2009.pre_1994_9.asc")
pre_1994_10 = raster("cru_ts_3_10_01.1901.2009.pre_1994_10.asc")
pre_1994_11 = raster("cru_ts_3_10_01.1901.2009.pre_1994_11.asc")
pre_1994_12 = raster("cru_ts_3_10_01.1901.2009.pre_1994_12.asc")

pre94=stack(pre_1994_1, pre_1994_2, pre_1994_3, pre_1994_4, pre_1994_5,
            pre_1994_6, pre_1994_7, pre_1994_8, pre_1994_9, pre_1994_10,
            pre_1994_11, pre_1994_12)

pre_1993_1 = raster("cru_ts_3_10_01.1901.2009.pre_1993_1.asc")
pre_1993_2 = raster("cru_ts_3_10_01.1901.2009.pre_1993_2.asc")
pre_1993_3 = raster("cru_ts_3_10_01.1901.2009.pre_1993_3.asc")
pre_1993_4 = raster("cru_ts_3_10_01.1901.2009.pre_1993_4.asc")
pre_1993_5 = raster("cru_ts_3_10_01.1901.2009.pre_1993_5.asc")
pre_1993_6 = raster("cru_ts_3_10_01.1901.2009.pre_1993_6.asc")
pre_1993_7 = raster("cru_ts_3_10_01.1901.2009.pre_1993_7.asc")
pre_1993_8 = raster("cru_ts_3_10_01.1901.2009.pre_1993_8.asc")
pre_1993_9 = raster("cru_ts_3_10_01.1901.2009.pre_1993_9.asc")
pre_1993_10 = raster("cru_ts_3_10_01.1901.2009.pre_1993_10.asc")
pre_1993_11 = raster("cru_ts_3_10_01.1901.2009.pre_1993_11.asc")
pre_1993_12 = raster("cru_ts_3_10_01.1901.2009.pre_1993_12.asc")

pre93=stack(pre_1993_1, pre_1993_2, pre_1993_3, pre_1993_4, pre_1993_5,
            pre_1993_6, pre_1993_7, pre_1993_8, pre_1993_9, pre_1993_10,
            pre_1993_11, pre_1993_12)

pre_1992_1 = raster("cru_ts_3_10_01.1901.2009.pre_1992_1.asc")
pre_1992_2 = raster("cru_ts_3_10_01.1901.2009.pre_1992_2.asc")
pre_1992_3 = raster("cru_ts_3_10_01.1901.2009.pre_1992_3.asc")
pre_1992_4 = raster("cru_ts_3_10_01.1901.2009.pre_1992_4.asc")
pre_1992_5 = raster("cru_ts_3_10_01.1901.2009.pre_1992_5.asc")
pre_1992_6 = raster("cru_ts_3_10_01.1901.2009.pre_1992_6.asc")
pre_1992_7 = raster("cru_ts_3_10_01.1901.2009.pre_1992_7.asc")
pre_1992_8 = raster("cru_ts_3_10_01.1901.2009.pre_1992_8.asc")
pre_1992_9 = raster("cru_ts_3_10_01.1901.2009.pre_1992_9.asc")
pre_1992_10 = raster("cru_ts_3_10_01.1901.2009.pre_1992_10.asc")
pre_1992_11 = raster("cru_ts_3_10_01.1901.2009.pre_1992_11.asc")
pre_1992_12 = raster("cru_ts_3_10_01.1901.2009.pre_1992_12.asc")

pre92=stack(pre_1992_1, pre_1992_2, pre_1992_3, pre_1992_4, pre_1992_5,
            pre_1992_6, pre_1992_7, pre_1992_8, pre_1992_9, pre_1992_10,
            pre_1992_11, pre_1992_12)

pre_1991_1 = raster("cru_ts_3_10_01.1901.2009.pre_1991_1.asc")
pre_1991_2 = raster("cru_ts_3_10_01.1901.2009.pre_1991_2.asc")
pre_1991_3 = raster("cru_ts_3_10_01.1901.2009.pre_1991_3.asc")
pre_1991_4 = raster("cru_ts_3_10_01.1901.2009.pre_1991_4.asc")
pre_1991_5 = raster("cru_ts_3_10_01.1901.2009.pre_1991_5.asc")
pre_1991_6 = raster("cru_ts_3_10_01.1901.2009.pre_1991_6.asc")
pre_1991_7 = raster("cru_ts_3_10_01.1901.2009.pre_1991_7.asc")
pre_1991_8 = raster("cru_ts_3_10_01.1901.2009.pre_1991_8.asc")
pre_1991_9 = raster("cru_ts_3_10_01.1901.2009.pre_1991_9.asc")
pre_1991_10 = raster("cru_ts_3_10_01.1901.2009.pre_1991_10.asc")
pre_1991_11 = raster("cru_ts_3_10_01.1901.2009.pre_1991_11.asc")
pre_1991_12 = raster("cru_ts_3_10_01.1901.2009.pre_1991_12.asc")

pre91=stack(pre_1991_1, pre_1991_2, pre_1991_3, pre_1991_4, pre_1991_5,
            pre_1991_6, pre_1991_7, pre_1991_8, pre_1991_9, pre_1991_10,
            pre_1991_11, pre_1991_12)

pre_1990_1 = raster("cru_ts_3_10_01.1901.2009.pre_1990_1.asc")
pre_1990_2 = raster("cru_ts_3_10_01.1901.2009.pre_1990_2.asc")
pre_1990_3 = raster("cru_ts_3_10_01.1901.2009.pre_1990_3.asc")
pre_1990_4 = raster("cru_ts_3_10_01.1901.2009.pre_1990_4.asc")
pre_1990_5 = raster("cru_ts_3_10_01.1901.2009.pre_1990_5.asc")
pre_1990_6 = raster("cru_ts_3_10_01.1901.2009.pre_1990_6.asc")
pre_1990_7 = raster("cru_ts_3_10_01.1901.2009.pre_1990_7.asc")
pre_1990_8 = raster("cru_ts_3_10_01.1901.2009.pre_1990_8.asc")
pre_1990_9 = raster("cru_ts_3_10_01.1901.2009.pre_1990_9.asc")
pre_1990_10 = raster("cru_ts_3_10_01.1901.2009.pre_1990_10.asc")
pre_1990_11 = raster("cru_ts_3_10_01.1901.2009.pre_1990_11.asc")
pre_1990_12 = raster("cru_ts_3_10_01.1901.2009.pre_1990_12.asc")

pre90=stack(pre_1990_1, pre_1990_2, pre_1990_3, pre_1990_4, pre_1990_5,
            pre_1990_6, pre_1990_7, pre_1990_8, pre_1990_9, pre_1990_10,
            pre_1990_11, pre_1990_12)

pre_1989_1 = raster("cru_ts_3_10_01.1901.2009.pre_1989_1.asc")
pre_1989_2 = raster("cru_ts_3_10_01.1901.2009.pre_1989_2.asc")
pre_1989_3 = raster("cru_ts_3_10_01.1901.2009.pre_1989_3.asc")
pre_1989_4 = raster("cru_ts_3_10_01.1901.2009.pre_1989_4.asc")
pre_1989_5 = raster("cru_ts_3_10_01.1901.2009.pre_1989_5.asc")
pre_1989_6 = raster("cru_ts_3_10_01.1901.2009.pre_1989_6.asc")
pre_1989_7 = raster("cru_ts_3_10_01.1901.2009.pre_1989_7.asc")
pre_1989_8 = raster("cru_ts_3_10_01.1901.2009.pre_1989_8.asc")
pre_1989_9 = raster("cru_ts_3_10_01.1901.2009.pre_1989_9.asc")
pre_1989_10 = raster("cru_ts_3_10_01.1901.2009.pre_1989_10.asc")
pre_1989_11 = raster("cru_ts_3_10_01.1901.2009.pre_1989_11.asc")
pre_1989_12 = raster("cru_ts_3_10_01.1901.2009.pre_1989_12.asc")

pre89=stack(pre_1989_1, pre_1989_2, pre_1989_3, pre_1989_4, pre_1989_5,
            pre_1989_6, pre_1989_7, pre_1989_8, pre_1989_9, pre_1989_10,
            pre_1989_11, pre_1989_12)

pre_1988_1 = raster("cru_ts_3_10_01.1901.2009.pre_1988_1.asc")
pre_1988_2 = raster("cru_ts_3_10_01.1901.2009.pre_1988_2.asc")
pre_1988_3 = raster("cru_ts_3_10_01.1901.2009.pre_1988_3.asc")
pre_1988_4 = raster("cru_ts_3_10_01.1901.2009.pre_1988_4.asc")
pre_1988_5 = raster("cru_ts_3_10_01.1901.2009.pre_1988_5.asc")
pre_1988_6 = raster("cru_ts_3_10_01.1901.2009.pre_1988_6.asc")
pre_1988_7 = raster("cru_ts_3_10_01.1901.2009.pre_1988_7.asc")
pre_1988_8 = raster("cru_ts_3_10_01.1901.2009.pre_1988_8.asc")
pre_1988_9 = raster("cru_ts_3_10_01.1901.2009.pre_1988_9.asc")
pre_1988_10 = raster("cru_ts_3_10_01.1901.2009.pre_1988_10.asc")
pre_1988_11 = raster("cru_ts_3_10_01.1901.2009.pre_1988_11.asc")
pre_1988_12 = raster("cru_ts_3_10_01.1901.2009.pre_1988_12.asc")

#extracción de los valores de precipitación de las capas raster 

ext97=extract(pre97, pto)
ext96=extract(pre96, pto)
ext95=extract(pre95, pto)
ext94=extract(pre94, pto)
ext93=extract(pre93, pto)
ext92=extract(pre92, pto)
ext91=extract(pre91, pto)
ext90=extract(pre90, pto)
ext89=extract(pre89, pto)
ext88=extract(pre88, pto)

#organización de los datos 

data97=data.frame(t(ext97))
data96=data.frame(t(ext96))
data95=data.frame(t(ext95))
data94=data.frame(t(ext94))
data93=data.frame(t(ext93))
data92=data.frame(t(ext92))
data91=data.frame(t(ext91))
data90=data.frame(t(ext90))
data89=data.frame(t(ext89))
data88=data.frame(t(ext88))

#gráfica de los 10 años de precipitación previos al último registro de la especie

boxplot(c(data88, data89, data90, data91, data92, data93, data94, data95, data96, data97), notch=T)



#stack de variables para análisis por décadas

# stack 88-97

pre88_97=stack(pre_1997_1, pre_1997_2, pre_1997_3, pre_1997_4, 
               pre_1997_5, pre_1997_6, pre_1997_7, pre_1997_8, 
               pre_1997_9, pre_1997_10, pre_1997_11, pre_1997_12,
               pre_1996_1, pre_1996_2, pre_1996_3, pre_1996_4, 
               pre_1996_5, pre_1996_6, pre_1996_7, pre_1996_8, 
               pre_1996_9, pre_1996_10, pre_1996_11, pre_1996_12,
               pre_1995_1, pre_1995_2, pre_1995_3, pre_1995_4, 
               pre_1995_5, pre_1995_6, pre_1995_7, pre_1995_8, 
               pre_1995_9, pre_1995_10, pre_1995_11, pre_1995_12,
               pre_1994_1, pre_1994_2, pre_1994_3, pre_1994_4, 
               pre_1994_5, pre_1994_6, pre_1994_7, pre_1994_8, 
               pre_1994_9, pre_1994_10, pre_1994_11, pre_1994_12,
               pre_1993_1, pre_1993_2, pre_1993_3, pre_1993_4, 
               pre_1993_5, pre_1993_6, pre_1993_7, pre_1993_8, 
               pre_1993_9, pre_1993_10, pre_1993_11, pre_1993_12,
               pre_1992_1, pre_1992_2, pre_1992_3, pre_1992_4, 
               pre_1992_5, pre_1992_6, pre_1992_7, pre_1992_8, 
               pre_1992_9, pre_1992_10, pre_1992_11, pre_1992_12,
               pre_1991_1, pre_1991_2, pre_1991_3, pre_1991_4, 
               pre_1991_5, pre_1991_6, pre_1991_7, pre_1991_8, 
               pre_1991_9, pre_1991_10, pre_1991_11, pre_1991_12,
               pre_1990_1, pre_1990_2, pre_1990_3, pre_1990_4, 
               pre_1990_5, pre_1990_6, pre_1990_7, pre_1990_8, 
               pre_1990_9, pre_1990_10, pre_1990_11, pre_1990_12,
               pre_1989_1, pre_1989_2, pre_1989_3, pre_1989_4, 
               pre_1989_5, pre_1989_6, pre_1989_7, pre_1989_8, 
               pre_1989_9, pre_1989_10, pre_1989_11, pre_1989_12,
               pre_1988_1, pre_1988_2, pre_1988_3, pre_1988_4, 
               pre_1988_5, pre_1988_6, pre_1988_7, pre_1988_8, 
               pre_1988_9, pre_1988_10, pre_1988_11, pre_1988_12)

ext88_97=extract(pre88_97, pto)

data88_97=data.frame(t(ext88_97))

boxplot(data88_97)


# Precipitación 78-87 (10 años antes del último registro)

pre_1987_1 = raster("cru_ts_3_10_01.1901.2009.pre_1987_1.asc")
pre_1987_2 = raster("cru_ts_3_10_01.1901.2009.pre_1987_2.asc")
pre_1987_3 = raster("cru_ts_3_10_01.1901.2009.pre_1987_3.asc")
pre_1987_4 = raster("cru_ts_3_10_01.1901.2009.pre_1987_4.asc")
pre_1987_5 = raster("cru_ts_3_10_01.1901.2009.pre_1987_5.asc")
pre_1987_6 = raster("cru_ts_3_10_01.1901.2009.pre_1987_6.asc")
pre_1987_7 = raster("cru_ts_3_10_01.1901.2009.pre_1987_7.asc")
pre_1987_8 = raster("cru_ts_3_10_01.1901.2009.pre_1987_8.asc")
pre_1987_9 = raster("cru_ts_3_10_01.1901.2009.pre_1987_9.asc")
pre_1987_10 = raster("cru_ts_3_10_01.1901.2009.pre_1987_10.asc")
pre_1987_11 = raster("cru_ts_3_10_01.1901.2009.pre_1987_11.asc")
pre_1987_12 = raster("cru_ts_3_10_01.1901.2009.pre_1987_12.asc")

pre_1986_1 = raster("cru_ts_3_10_01.1901.2009.pre_1986_1.asc")
pre_1986_2 = raster("cru_ts_3_10_01.1901.2009.pre_1986_2.asc")
pre_1986_3 = raster("cru_ts_3_10_01.1901.2009.pre_1986_3.asc")
pre_1986_4 = raster("cru_ts_3_10_01.1901.2009.pre_1986_4.asc")
pre_1986_5 = raster("cru_ts_3_10_01.1901.2009.pre_1986_5.asc")
pre_1986_6 = raster("cru_ts_3_10_01.1901.2009.pre_1986_6.asc")
pre_1986_7 = raster("cru_ts_3_10_01.1901.2009.pre_1986_7.asc")
pre_1986_8 = raster("cru_ts_3_10_01.1901.2009.pre_1986_8.asc")
pre_1986_9 = raster("cru_ts_3_10_01.1901.2009.pre_1986_9.asc")
pre_1986_10 = raster("cru_ts_3_10_01.1901.2009.pre_1986_10.asc")
pre_1986_11 = raster("cru_ts_3_10_01.1901.2009.pre_1986_11.asc")
pre_1986_12 = raster("cru_ts_3_10_01.1901.2009.pre_1986_12.asc")

pre_1985_1 = raster("cru_ts_3_10_01.1901.2009.pre_1985_1.asc")
pre_1985_2 = raster("cru_ts_3_10_01.1901.2009.pre_1985_2.asc")
pre_1985_3 = raster("cru_ts_3_10_01.1901.2009.pre_1985_3.asc")
pre_1985_4 = raster("cru_ts_3_10_01.1901.2009.pre_1985_4.asc")
pre_1985_5 = raster("cru_ts_3_10_01.1901.2009.pre_1985_5.asc")
pre_1985_6 = raster("cru_ts_3_10_01.1901.2009.pre_1985_6.asc")
pre_1985_7 = raster("cru_ts_3_10_01.1901.2009.pre_1985_7.asc")
pre_1985_8 = raster("cru_ts_3_10_01.1901.2009.pre_1985_8.asc")
pre_1985_9 = raster("cru_ts_3_10_01.1901.2009.pre_1985_9.asc")
pre_1985_10 = raster("cru_ts_3_10_01.1901.2009.pre_1985_10.asc")
pre_1985_11 = raster("cru_ts_3_10_01.1901.2009.pre_1985_11.asc")
pre_1985_12 = raster("cru_ts_3_10_01.1901.2009.pre_1985_12.asc")

pre_1984_1 = raster("cru_ts_3_10_01.1901.2009.pre_1984_1.asc")
pre_1984_2 = raster("cru_ts_3_10_01.1901.2009.pre_1984_2.asc")
pre_1984_3 = raster("cru_ts_3_10_01.1901.2009.pre_1984_3.asc")
pre_1984_4 = raster("cru_ts_3_10_01.1901.2009.pre_1984_4.asc")
pre_1984_5 = raster("cru_ts_3_10_01.1901.2009.pre_1984_5.asc")
pre_1984_6 = raster("cru_ts_3_10_01.1901.2009.pre_1984_6.asc")
pre_1984_7 = raster("cru_ts_3_10_01.1901.2009.pre_1984_7.asc")
pre_1984_8 = raster("cru_ts_3_10_01.1901.2009.pre_1984_8.asc")
pre_1984_9 = raster("cru_ts_3_10_01.1901.2009.pre_1984_9.asc")
pre_1984_10 = raster("cru_ts_3_10_01.1901.2009.pre_1984_10.asc")
pre_1984_11 = raster("cru_ts_3_10_01.1901.2009.pre_1984_11.asc")
pre_1984_12 = raster("cru_ts_3_10_01.1901.2009.pre_1984_12.asc")

pre_1983_1 = raster("cru_ts_3_10_01.1901.2009.pre_1983_1.asc")
pre_1983_2 = raster("cru_ts_3_10_01.1901.2009.pre_1983_2.asc")
pre_1983_3 = raster("cru_ts_3_10_01.1901.2009.pre_1983_3.asc")
pre_1983_4 = raster("cru_ts_3_10_01.1901.2009.pre_1983_4.asc")
pre_1983_5 = raster("cru_ts_3_10_01.1901.2009.pre_1983_5.asc")
pre_1983_6 = raster("cru_ts_3_10_01.1901.2009.pre_1983_6.asc")
pre_1983_7 = raster("cru_ts_3_10_01.1901.2009.pre_1983_7.asc")
pre_1983_8 = raster("cru_ts_3_10_01.1901.2009.pre_1983_8.asc")
pre_1983_9 = raster("cru_ts_3_10_01.1901.2009.pre_1983_9.asc")
pre_1983_10 = raster("cru_ts_3_10_01.1901.2009.pre_1983_10.asc")
pre_1983_11 = raster("cru_ts_3_10_01.1901.2009.pre_1983_11.asc")
pre_1983_12 = raster("cru_ts_3_10_01.1901.2009.pre_1983_12.asc")

pre_1982_1 = raster("cru_ts_3_10_01.1901.2009.pre_1982_1.asc")
pre_1982_2 = raster("cru_ts_3_10_01.1901.2009.pre_1982_2.asc")
pre_1982_3 = raster("cru_ts_3_10_01.1901.2009.pre_1982_3.asc")
pre_1982_4 = raster("cru_ts_3_10_01.1901.2009.pre_1982_4.asc")
pre_1982_5 = raster("cru_ts_3_10_01.1901.2009.pre_1982_5.asc")
pre_1982_6 = raster("cru_ts_3_10_01.1901.2009.pre_1982_6.asc")
pre_1982_7 = raster("cru_ts_3_10_01.1901.2009.pre_1982_7.asc")
pre_1982_8 = raster("cru_ts_3_10_01.1901.2009.pre_1982_8.asc")
pre_1982_9 = raster("cru_ts_3_10_01.1901.2009.pre_1982_9.asc")
pre_1982_10 = raster("cru_ts_3_10_01.1901.2009.pre_1982_10.asc")
pre_1982_11 = raster("cru_ts_3_10_01.1901.2009.pre_1982_11.asc")
pre_1982_12 = raster("cru_ts_3_10_01.1901.2009.pre_1982_12.asc")

pre_1981_1 = raster("cru_ts_3_10_01.1901.2009.pre_1981_1.asc")
pre_1981_2 = raster("cru_ts_3_10_01.1901.2009.pre_1981_2.asc")
pre_1981_3 = raster("cru_ts_3_10_01.1901.2009.pre_1981_3.asc")
pre_1981_4 = raster("cru_ts_3_10_01.1901.2009.pre_1981_4.asc")
pre_1981_5 = raster("cru_ts_3_10_01.1901.2009.pre_1981_5.asc")
pre_1981_6 = raster("cru_ts_3_10_01.1901.2009.pre_1981_6.asc")
pre_1981_7 = raster("cru_ts_3_10_01.1901.2009.pre_1981_7.asc")
pre_1981_8 = raster("cru_ts_3_10_01.1901.2009.pre_1981_8.asc")
pre_1981_9 = raster("cru_ts_3_10_01.1901.2009.pre_1981_9.asc")
pre_1981_10 = raster("cru_ts_3_10_01.1901.2009.pre_1981_10.asc")
pre_1981_11 = raster("cru_ts_3_10_01.1901.2009.pre_1981_11.asc")
pre_1981_12 = raster("cru_ts_3_10_01.1901.2009.pre_1981_12.asc")

pre_1980_1 = raster("cru_ts_3_10_01.1901.2009.pre_1980_1.asc")
pre_1980_2 = raster("cru_ts_3_10_01.1901.2009.pre_1980_2.asc")
pre_1980_3 = raster("cru_ts_3_10_01.1901.2009.pre_1980_3.asc")
pre_1980_4 = raster("cru_ts_3_10_01.1901.2009.pre_1980_4.asc")
pre_1980_5 = raster("cru_ts_3_10_01.1901.2009.pre_1980_5.asc")
pre_1980_6 = raster("cru_ts_3_10_01.1901.2009.pre_1980_6.asc")
pre_1980_7 = raster("cru_ts_3_10_01.1901.2009.pre_1980_7.asc")
pre_1980_8 = raster("cru_ts_3_10_01.1901.2009.pre_1980_8.asc")
pre_1980_9 = raster("cru_ts_3_10_01.1901.2009.pre_1980_9.asc")
pre_1980_10 = raster("cru_ts_3_10_01.1901.2009.pre_1980_10.asc")
pre_1980_11 = raster("cru_ts_3_10_01.1901.2009.pre_1980_11.asc")
pre_1980_12 = raster("cru_ts_3_10_01.1901.2009.pre_1980_12.asc")

pre_1979_1 = raster("cru_ts_3_10_01.1901.2009.pre_1979_1.asc")
pre_1979_2 = raster("cru_ts_3_10_01.1901.2009.pre_1979_2.asc")
pre_1979_3 = raster("cru_ts_3_10_01.1901.2009.pre_1979_3.asc")
pre_1979_4 = raster("cru_ts_3_10_01.1901.2009.pre_1979_4.asc")
pre_1979_5 = raster("cru_ts_3_10_01.1901.2009.pre_1979_5.asc")
pre_1979_6 = raster("cru_ts_3_10_01.1901.2009.pre_1979_6.asc")
pre_1979_7 = raster("cru_ts_3_10_01.1901.2009.pre_1979_7.asc")
pre_1979_8 = raster("cru_ts_3_10_01.1901.2009.pre_1979_8.asc")
pre_1979_9 = raster("cru_ts_3_10_01.1901.2009.pre_1979_9.asc")
pre_1979_10 = raster("cru_ts_3_10_01.1901.2009.pre_1979_10.asc")
pre_1979_11 = raster("cru_ts_3_10_01.1901.2009.pre_1979_11.asc")
pre_1979_12 = raster("cru_ts_3_10_01.1901.2009.pre_1979_12.asc")

pre_1978_1 = raster("cru_ts_3_10_01.1901.2009.pre_1978_1.asc")
pre_1978_2 = raster("cru_ts_3_10_01.1901.2009.pre_1978_2.asc")
pre_1978_3 = raster("cru_ts_3_10_01.1901.2009.pre_1978_3.asc")
pre_1978_4 = raster("cru_ts_3_10_01.1901.2009.pre_1978_4.asc")
pre_1978_5 = raster("cru_ts_3_10_01.1901.2009.pre_1978_5.asc")
pre_1978_6 = raster("cru_ts_3_10_01.1901.2009.pre_1978_6.asc")
pre_1978_7 = raster("cru_ts_3_10_01.1901.2009.pre_1978_7.asc")
pre_1978_8 = raster("cru_ts_3_10_01.1901.2009.pre_1978_8.asc")
pre_1978_9 = raster("cru_ts_3_10_01.1901.2009.pre_1978_9.asc")
pre_1978_10 = raster("cru_ts_3_10_01.1901.2009.pre_1978_10.asc")
pre_1978_11 = raster("cru_ts_3_10_01.1901.2009.pre_1978_11.asc")
pre_1978_12 = raster("cru_ts_3_10_01.1901.2009.pre_1978_12.asc")


pre78_87=stack(pre_1987_1, pre_1987_2, pre_1987_3, pre_1987_4, 
               pre_1987_5, pre_1987_6, pre_1987_7, pre_1987_8, 
               pre_1987_9, pre_1987_10, pre_1987_11, pre_1987_12,
               pre_1986_1, pre_1986_2, pre_1986_3, pre_1986_4, 
               pre_1986_5, pre_1986_6, pre_1986_7, pre_1986_8, 
               pre_1986_9, pre_1986_10, pre_1986_11, pre_1986_12,
               pre_1985_1, pre_1985_2, pre_1985_3, pre_1985_4, 
               pre_1985_5, pre_1985_6, pre_1985_7, pre_1985_8, 
               pre_1985_9, pre_1985_10, pre_1985_11, pre_1985_12,
               pre_1984_1, pre_1984_2, pre_1984_3, pre_1984_4, 
               pre_1984_5, pre_1984_6, pre_1984_7, pre_1984_8, 
               pre_1984_9, pre_1984_10, pre_1984_11, pre_1984_12,
               pre_1983_1, pre_1983_2, pre_1983_3, pre_1983_4, 
               pre_1983_5, pre_1983_6, pre_1983_7, pre_1983_8, 
               pre_1983_9, pre_1983_10, pre_1983_11, pre_1983_12,
               pre_1982_1, pre_1982_2, pre_1982_3, pre_1982_4, 
               pre_1982_5, pre_1982_6, pre_1982_7, pre_1982_8, 
               pre_1982_9, pre_1982_10, pre_1982_11, pre_1982_12,
               pre_1981_1, pre_1981_2, pre_1981_3, pre_1981_4, 
               pre_1981_5, pre_1981_6, pre_1981_7, pre_1981_8, 
               pre_1981_9, pre_1981_10, pre_1981_11, pre_1981_12,
               pre_1980_1, pre_1980_2, pre_1980_3, pre_1980_4, 
               pre_1980_5, pre_1980_6, pre_1980_7, pre_1980_8, 
               pre_1980_9, pre_1980_10, pre_1980_11, pre_1980_12,
               pre_1979_1, pre_1979_2, pre_1979_3, pre_1979_4, 
               pre_1979_5, pre_1979_6, pre_1979_7, pre_1979_8, 
               pre_1979_9, pre_1979_10, pre_1979_11, pre_1979_12,
               pre_1978_1, pre_1978_2, pre_1978_3, pre_1978_4, 
               pre_1978_5, pre_1978_6, pre_1978_7, pre_1978_8, 
               pre_1978_9, pre_1978_10, pre_1978_11, pre_1978_12)

ext78_87=extract(pre78_87, pto)

data78_87=data.frame(t(ext78_87))

boxplot(data78_87)

# Precipitación 68-77 

pre_1977_1 = raster("cru_ts_3_10_01.1901.2009.pre_1977_1.asc")
pre_1977_2 = raster("cru_ts_3_10_01.1901.2009.pre_1977_2.asc")
pre_1977_3 = raster("cru_ts_3_10_01.1901.2009.pre_1977_3.asc")
pre_1977_4 = raster("cru_ts_3_10_01.1901.2009.pre_1977_4.asc")
pre_1977_5 = raster("cru_ts_3_10_01.1901.2009.pre_1977_5.asc")
pre_1977_6 = raster("cru_ts_3_10_01.1901.2009.pre_1977_6.asc")
pre_1977_7 = raster("cru_ts_3_10_01.1901.2009.pre_1977_7.asc")
pre_1977_8 = raster("cru_ts_3_10_01.1901.2009.pre_1977_8.asc")
pre_1977_9 = raster("cru_ts_3_10_01.1901.2009.pre_1977_9.asc")
pre_1977_10 = raster("cru_ts_3_10_01.1901.2009.pre_1977_10.asc")
pre_1977_11 = raster("cru_ts_3_10_01.1901.2009.pre_1977_11.asc")
pre_1977_12 = raster("cru_ts_3_10_01.1901.2009.pre_1977_12.asc")

pre_1976_1 = raster("cru_ts_3_10_01.1901.2009.pre_1976_1.asc")
pre_1976_2 = raster("cru_ts_3_10_01.1901.2009.pre_1976_2.asc")
pre_1976_3 = raster("cru_ts_3_10_01.1901.2009.pre_1976_3.asc")
pre_1976_4 = raster("cru_ts_3_10_01.1901.2009.pre_1976_4.asc")
pre_1976_5 = raster("cru_ts_3_10_01.1901.2009.pre_1976_5.asc")
pre_1976_6 = raster("cru_ts_3_10_01.1901.2009.pre_1976_6.asc")
pre_1976_7 = raster("cru_ts_3_10_01.1901.2009.pre_1976_7.asc")
pre_1976_8 = raster("cru_ts_3_10_01.1901.2009.pre_1976_8.asc")
pre_1976_9 = raster("cru_ts_3_10_01.1901.2009.pre_1976_9.asc")
pre_1976_10 = raster("cru_ts_3_10_01.1901.2009.pre_1976_10.asc")
pre_1976_11 = raster("cru_ts_3_10_01.1901.2009.pre_1976_11.asc")
pre_1976_12 = raster("cru_ts_3_10_01.1901.2009.pre_1976_12.asc")

pre_1975_1 = raster("cru_ts_3_10_01.1901.2009.pre_1975_1.asc")
pre_1975_2 = raster("cru_ts_3_10_01.1901.2009.pre_1975_2.asc")
pre_1975_3 = raster("cru_ts_3_10_01.1901.2009.pre_1975_3.asc")
pre_1975_4 = raster("cru_ts_3_10_01.1901.2009.pre_1975_4.asc")
pre_1975_5 = raster("cru_ts_3_10_01.1901.2009.pre_1975_5.asc")
pre_1975_6 = raster("cru_ts_3_10_01.1901.2009.pre_1975_6.asc")
pre_1975_7 = raster("cru_ts_3_10_01.1901.2009.pre_1975_7.asc")
pre_1975_8 = raster("cru_ts_3_10_01.1901.2009.pre_1975_8.asc")
pre_1975_9 = raster("cru_ts_3_10_01.1901.2009.pre_1975_9.asc")
pre_1975_10 = raster("cru_ts_3_10_01.1901.2009.pre_1975_10.asc")
pre_1975_11 = raster("cru_ts_3_10_01.1901.2009.pre_1975_11.asc")
pre_1975_12 = raster("cru_ts_3_10_01.1901.2009.pre_1975_12.asc")

pre_1974_1 = raster("cru_ts_3_10_01.1901.2009.pre_1974_1.asc")
pre_1974_2 = raster("cru_ts_3_10_01.1901.2009.pre_1974_2.asc")
pre_1974_3 = raster("cru_ts_3_10_01.1901.2009.pre_1974_3.asc")
pre_1974_4 = raster("cru_ts_3_10_01.1901.2009.pre_1974_4.asc")
pre_1974_5 = raster("cru_ts_3_10_01.1901.2009.pre_1974_5.asc")
pre_1974_6 = raster("cru_ts_3_10_01.1901.2009.pre_1974_6.asc")
pre_1974_7 = raster("cru_ts_3_10_01.1901.2009.pre_1974_7.asc")
pre_1974_8 = raster("cru_ts_3_10_01.1901.2009.pre_1974_8.asc")
pre_1974_9 = raster("cru_ts_3_10_01.1901.2009.pre_1974_9.asc")
pre_1974_10 = raster("cru_ts_3_10_01.1901.2009.pre_1974_10.asc")
pre_1974_11 = raster("cru_ts_3_10_01.1901.2009.pre_1974_11.asc")
pre_1974_12 = raster("cru_ts_3_10_01.1901.2009.pre_1974_12.asc")

pre_1973_1 = raster("cru_ts_3_10_01.1901.2009.pre_1973_1.asc")
pre_1973_2 = raster("cru_ts_3_10_01.1901.2009.pre_1973_2.asc")
pre_1973_3 = raster("cru_ts_3_10_01.1901.2009.pre_1973_3.asc")
pre_1973_4 = raster("cru_ts_3_10_01.1901.2009.pre_1973_4.asc")
pre_1973_5 = raster("cru_ts_3_10_01.1901.2009.pre_1973_5.asc")
pre_1973_6 = raster("cru_ts_3_10_01.1901.2009.pre_1973_6.asc")
pre_1973_7 = raster("cru_ts_3_10_01.1901.2009.pre_1973_7.asc")
pre_1973_8 = raster("cru_ts_3_10_01.1901.2009.pre_1973_8.asc")
pre_1973_9 = raster("cru_ts_3_10_01.1901.2009.pre_1973_9.asc")
pre_1973_10 = raster("cru_ts_3_10_01.1901.2009.pre_1973_10.asc")
pre_1973_11 = raster("cru_ts_3_10_01.1901.2009.pre_1973_11.asc")
pre_1973_12 = raster("cru_ts_3_10_01.1901.2009.pre_1973_12.asc")

pre_1972_1 = raster("cru_ts_3_10_01.1901.2009.pre_1972_1.asc")
pre_1972_2 = raster("cru_ts_3_10_01.1901.2009.pre_1972_2.asc")
pre_1972_3 = raster("cru_ts_3_10_01.1901.2009.pre_1972_3.asc")
pre_1972_4 = raster("cru_ts_3_10_01.1901.2009.pre_1972_4.asc")
pre_1972_5 = raster("cru_ts_3_10_01.1901.2009.pre_1972_5.asc")
pre_1972_6 = raster("cru_ts_3_10_01.1901.2009.pre_1972_6.asc")
pre_1972_7 = raster("cru_ts_3_10_01.1901.2009.pre_1972_7.asc")
pre_1972_8 = raster("cru_ts_3_10_01.1901.2009.pre_1972_8.asc")
pre_1972_9 = raster("cru_ts_3_10_01.1901.2009.pre_1972_9.asc")
pre_1972_10 = raster("cru_ts_3_10_01.1901.2009.pre_1972_10.asc")
pre_1972_11 = raster("cru_ts_3_10_01.1901.2009.pre_1972_11.asc")
pre_1972_12 = raster("cru_ts_3_10_01.1901.2009.pre_1972_12.asc")

pre_1971_1 = raster("cru_ts_3_10_01.1901.2009.pre_1971_1.asc")
pre_1971_2 = raster("cru_ts_3_10_01.1901.2009.pre_1971_2.asc")
pre_1971_3 = raster("cru_ts_3_10_01.1901.2009.pre_1971_3.asc")
pre_1971_4 = raster("cru_ts_3_10_01.1901.2009.pre_1971_4.asc")
pre_1971_5 = raster("cru_ts_3_10_01.1901.2009.pre_1971_5.asc")
pre_1971_6 = raster("cru_ts_3_10_01.1901.2009.pre_1971_6.asc")
pre_1971_7 = raster("cru_ts_3_10_01.1901.2009.pre_1971_7.asc")
pre_1971_8 = raster("cru_ts_3_10_01.1901.2009.pre_1971_8.asc")
pre_1971_9 = raster("cru_ts_3_10_01.1901.2009.pre_1971_9.asc")
pre_1971_10 = raster("cru_ts_3_10_01.1901.2009.pre_1971_10.asc")
pre_1971_11 = raster("cru_ts_3_10_01.1901.2009.pre_1971_11.asc")
pre_1971_12 = raster("cru_ts_3_10_01.1901.2009.pre_1971_12.asc")

pre_1970_1 = raster("cru_ts_3_10_01.1901.2009.pre_1970_1.asc")
pre_1970_2 = raster("cru_ts_3_10_01.1901.2009.pre_1970_2.asc")
pre_1970_3 = raster("cru_ts_3_10_01.1901.2009.pre_1970_3.asc")
pre_1970_4 = raster("cru_ts_3_10_01.1901.2009.pre_1970_4.asc")
pre_1970_5 = raster("cru_ts_3_10_01.1901.2009.pre_1970_5.asc")
pre_1970_6 = raster("cru_ts_3_10_01.1901.2009.pre_1970_6.asc")
pre_1970_7 = raster("cru_ts_3_10_01.1901.2009.pre_1970_7.asc")
pre_1970_8 = raster("cru_ts_3_10_01.1901.2009.pre_1970_8.asc")
pre_1970_9 = raster("cru_ts_3_10_01.1901.2009.pre_1970_9.asc")
pre_1970_10 = raster("cru_ts_3_10_01.1901.2009.pre_1970_10.asc")
pre_1970_11 = raster("cru_ts_3_10_01.1901.2009.pre_1970_11.asc")
pre_1970_12 = raster("cru_ts_3_10_01.1901.2009.pre_1970_12.asc")

pre_1969_1 = raster("cru_ts_3_10_01.1901.2009.pre_1969_1.asc")
pre_1969_2 = raster("cru_ts_3_10_01.1901.2009.pre_1969_2.asc")
pre_1969_3 = raster("cru_ts_3_10_01.1901.2009.pre_1969_3.asc")
pre_1969_4 = raster("cru_ts_3_10_01.1901.2009.pre_1969_4.asc")
pre_1969_5 = raster("cru_ts_3_10_01.1901.2009.pre_1969_5.asc")
pre_1969_6 = raster("cru_ts_3_10_01.1901.2009.pre_1969_6.asc")
pre_1969_7 = raster("cru_ts_3_10_01.1901.2009.pre_1969_7.asc")
pre_1969_8 = raster("cru_ts_3_10_01.1901.2009.pre_1969_8.asc")
pre_1969_9 = raster("cru_ts_3_10_01.1901.2009.pre_1969_9.asc")
pre_1969_10 = raster("cru_ts_3_10_01.1901.2009.pre_1969_10.asc")
pre_1969_11 = raster("cru_ts_3_10_01.1901.2009.pre_1969_11.asc")
pre_1969_12 = raster("cru_ts_3_10_01.1901.2009.pre_1969_12.asc")

pre_1968_1 = raster("cru_ts_3_10_01.1901.2009.pre_1968_1.asc")
pre_1968_2 = raster("cru_ts_3_10_01.1901.2009.pre_1968_2.asc")
pre_1968_3 = raster("cru_ts_3_10_01.1901.2009.pre_1968_3.asc")
pre_1968_4 = raster("cru_ts_3_10_01.1901.2009.pre_1968_4.asc")
pre_1968_5 = raster("cru_ts_3_10_01.1901.2009.pre_1968_5.asc")
pre_1968_6 = raster("cru_ts_3_10_01.1901.2009.pre_1968_6.asc")
pre_1968_7 = raster("cru_ts_3_10_01.1901.2009.pre_1968_7.asc")
pre_1968_8 = raster("cru_ts_3_10_01.1901.2009.pre_1968_8.asc")
pre_1968_9 = raster("cru_ts_3_10_01.1901.2009.pre_1968_9.asc")
pre_1968_10 = raster("cru_ts_3_10_01.1901.2009.pre_1968_10.asc")
pre_1968_11 = raster("cru_ts_3_10_01.1901.2009.pre_1968_11.asc")
pre_1968_12 = raster("cru_ts_3_10_01.1901.2009.pre_1968_12.asc")

pre68_77=stack(pre_1977_1, pre_1977_2, pre_1977_3, pre_1977_4, 
               pre_1977_5, pre_1977_6, pre_1977_7, pre_1977_8, 
               pre_1977_9, pre_1977_10, pre_1977_11, pre_1977_12,
               pre_1976_1, pre_1976_2, pre_1976_3, pre_1976_4, 
               pre_1976_5, pre_1976_6, pre_1976_7, pre_1976_8, 
               pre_1976_9, pre_1976_10, pre_1976_11, pre_1976_12,
               pre_1975_1, pre_1975_2, pre_1975_3, pre_1975_4, 
               pre_1975_5, pre_1975_6, pre_1975_7, pre_1975_8, 
               pre_1975_9, pre_1975_10, pre_1975_11, pre_1975_12,
               pre_1974_1, pre_1974_2, pre_1974_3, pre_1974_4, 
               pre_1974_5, pre_1974_6, pre_1974_7, pre_1974_8, 
               pre_1974_9, pre_1974_10, pre_1974_11, pre_1974_12,
               pre_1973_1, pre_1973_2, pre_1973_3, pre_1973_4, 
               pre_1973_5, pre_1973_6, pre_1973_7, pre_1973_8, 
               pre_1973_9, pre_1973_10, pre_1973_11, pre_1973_12,
               pre_1972_1, pre_1972_2, pre_1972_3, pre_1972_4, 
               pre_1972_5, pre_1972_6, pre_1972_7, pre_1972_8, 
               pre_1972_9, pre_1972_10, pre_1972_11, pre_1972_12,
               pre_1971_1, pre_1971_2, pre_1971_3, pre_1971_4, 
               pre_1971_5, pre_1971_6, pre_1971_7, pre_1971_8, 
               pre_1971_9, pre_1971_10, pre_1971_11, pre_1971_12,
               pre_1970_1, pre_1970_2, pre_1970_3, pre_1970_4, 
               pre_1970_5, pre_1970_6, pre_1970_7, pre_1970_8, 
               pre_1970_9, pre_1970_10, pre_1970_11, pre_1970_12,
               pre_1969_1, pre_1969_2, pre_1969_3, pre_1969_4, 
               pre_1969_5, pre_1969_6, pre_1969_7, pre_1969_8, 
               pre_1969_9, pre_1969_10, pre_1969_11, pre_1969_12,
               pre_1968_1, pre_1968_2, pre_1968_3, pre_1968_4, 
               pre_1968_5, pre_1968_6, pre_1968_7, pre_1968_8, 
               pre_1968_9, pre_1968_10, pre_1968_11, pre_1968_12)

ext68_77=extract(pre68_77, pto)

data68_77=data.frame(t(ext68_77))

boxplot(data68_77)


# Precipitación 58-67 

pre_1967_1 = raster("cru_ts_3_10_01.1901.2009.pre_1967_1.asc")
pre_1967_2 = raster("cru_ts_3_10_01.1901.2009.pre_1967_2.asc")
pre_1967_3 = raster("cru_ts_3_10_01.1901.2009.pre_1967_3.asc")
pre_1967_4 = raster("cru_ts_3_10_01.1901.2009.pre_1967_4.asc")
pre_1967_5 = raster("cru_ts_3_10_01.1901.2009.pre_1967_5.asc")
pre_1967_6 = raster("cru_ts_3_10_01.1901.2009.pre_1967_6.asc")
pre_1967_7 = raster("cru_ts_3_10_01.1901.2009.pre_1967_7.asc")
pre_1967_8 = raster("cru_ts_3_10_01.1901.2009.pre_1967_8.asc")
pre_1967_9 = raster("cru_ts_3_10_01.1901.2009.pre_1967_9.asc")
pre_1967_10 = raster("cru_ts_3_10_01.1901.2009.pre_1967_10.asc")
pre_1967_11 = raster("cru_ts_3_10_01.1901.2009.pre_1967_11.asc")
pre_1967_12 = raster("cru_ts_3_10_01.1901.2009.pre_1967_12.asc")

pre_1966_1 = raster("cru_ts_3_10_01.1901.2009.pre_1966_1.asc")
pre_1966_2 = raster("cru_ts_3_10_01.1901.2009.pre_1966_2.asc")
pre_1966_3 = raster("cru_ts_3_10_01.1901.2009.pre_1966_3.asc")
pre_1966_4 = raster("cru_ts_3_10_01.1901.2009.pre_1966_4.asc")
pre_1966_5 = raster("cru_ts_3_10_01.1901.2009.pre_1966_5.asc")
pre_1966_6 = raster("cru_ts_3_10_01.1901.2009.pre_1966_6.asc")
pre_1966_7 = raster("cru_ts_3_10_01.1901.2009.pre_1966_7.asc")
pre_1966_8 = raster("cru_ts_3_10_01.1901.2009.pre_1966_8.asc")
pre_1966_9 = raster("cru_ts_3_10_01.1901.2009.pre_1966_9.asc")
pre_1966_10 = raster("cru_ts_3_10_01.1901.2009.pre_1966_10.asc")
pre_1966_11 = raster("cru_ts_3_10_01.1901.2009.pre_1966_11.asc")
pre_1966_12 = raster("cru_ts_3_10_01.1901.2009.pre_1966_12.asc")

pre_1965_1 = raster("cru_ts_3_10_01.1901.2009.pre_1965_1.asc")
pre_1965_2 = raster("cru_ts_3_10_01.1901.2009.pre_1965_2.asc")
pre_1965_3 = raster("cru_ts_3_10_01.1901.2009.pre_1965_3.asc")
pre_1965_4 = raster("cru_ts_3_10_01.1901.2009.pre_1965_4.asc")
pre_1965_5 = raster("cru_ts_3_10_01.1901.2009.pre_1965_5.asc")
pre_1965_6 = raster("cru_ts_3_10_01.1901.2009.pre_1965_6.asc")
pre_1965_7 = raster("cru_ts_3_10_01.1901.2009.pre_1965_7.asc")
pre_1965_8 = raster("cru_ts_3_10_01.1901.2009.pre_1965_8.asc")
pre_1965_9 = raster("cru_ts_3_10_01.1901.2009.pre_1965_9.asc")
pre_1965_10 = raster("cru_ts_3_10_01.1901.2009.pre_1965_10.asc")
pre_1965_11 = raster("cru_ts_3_10_01.1901.2009.pre_1965_11.asc")
pre_1965_12 = raster("cru_ts_3_10_01.1901.2009.pre_1965_12.asc")

pre_1964_1 = raster("cru_ts_3_10_01.1901.2009.pre_1964_1.asc")
pre_1964_2 = raster("cru_ts_3_10_01.1901.2009.pre_1964_2.asc")
pre_1964_3 = raster("cru_ts_3_10_01.1901.2009.pre_1964_3.asc")
pre_1964_4 = raster("cru_ts_3_10_01.1901.2009.pre_1964_4.asc")
pre_1964_5 = raster("cru_ts_3_10_01.1901.2009.pre_1964_5.asc")
pre_1964_6 = raster("cru_ts_3_10_01.1901.2009.pre_1964_6.asc")
pre_1964_7 = raster("cru_ts_3_10_01.1901.2009.pre_1964_7.asc")
pre_1964_8 = raster("cru_ts_3_10_01.1901.2009.pre_1964_8.asc")
pre_1964_9 = raster("cru_ts_3_10_01.1901.2009.pre_1964_9.asc")
pre_1964_10 = raster("cru_ts_3_10_01.1901.2009.pre_1964_10.asc")
pre_1964_11 = raster("cru_ts_3_10_01.1901.2009.pre_1964_11.asc")
pre_1964_12 = raster("cru_ts_3_10_01.1901.2009.pre_1964_12.asc")

pre_1963_1 = raster("cru_ts_3_10_01.1901.2009.pre_1963_1.asc")
pre_1963_2 = raster("cru_ts_3_10_01.1901.2009.pre_1963_2.asc")
pre_1963_3 = raster("cru_ts_3_10_01.1901.2009.pre_1963_3.asc")
pre_1963_4 = raster("cru_ts_3_10_01.1901.2009.pre_1963_4.asc")
pre_1963_5 = raster("cru_ts_3_10_01.1901.2009.pre_1963_5.asc")
pre_1963_6 = raster("cru_ts_3_10_01.1901.2009.pre_1963_6.asc")
pre_1963_7 = raster("cru_ts_3_10_01.1901.2009.pre_1963_7.asc")
pre_1963_8 = raster("cru_ts_3_10_01.1901.2009.pre_1963_8.asc")
pre_1963_9 = raster("cru_ts_3_10_01.1901.2009.pre_1963_9.asc")
pre_1963_10 = raster("cru_ts_3_10_01.1901.2009.pre_1963_10.asc")
pre_1963_11 = raster("cru_ts_3_10_01.1901.2009.pre_1963_11.asc")
pre_1963_12 = raster("cru_ts_3_10_01.1901.2009.pre_1963_12.asc")

pre_1962_1 = raster("cru_ts_3_10_01.1901.2009.pre_1962_1.asc")
pre_1962_2 = raster("cru_ts_3_10_01.1901.2009.pre_1962_2.asc")
pre_1962_3 = raster("cru_ts_3_10_01.1901.2009.pre_1962_3.asc")
pre_1962_4 = raster("cru_ts_3_10_01.1901.2009.pre_1962_4.asc")
pre_1962_5 = raster("cru_ts_3_10_01.1901.2009.pre_1962_5.asc")
pre_1962_6 = raster("cru_ts_3_10_01.1901.2009.pre_1962_6.asc")
pre_1962_7 = raster("cru_ts_3_10_01.1901.2009.pre_1962_7.asc")
pre_1962_8 = raster("cru_ts_3_10_01.1901.2009.pre_1962_8.asc")
pre_1962_9 = raster("cru_ts_3_10_01.1901.2009.pre_1962_9.asc")
pre_1962_10 = raster("cru_ts_3_10_01.1901.2009.pre_1962_10.asc")
pre_1962_11 = raster("cru_ts_3_10_01.1901.2009.pre_1962_11.asc")
pre_1962_12 = raster("cru_ts_3_10_01.1901.2009.pre_1962_12.asc")

pre_1961_1 = raster("cru_ts_3_10_01.1901.2009.pre_1961_1.asc")
pre_1961_2 = raster("cru_ts_3_10_01.1901.2009.pre_1961_2.asc")
pre_1961_3 = raster("cru_ts_3_10_01.1901.2009.pre_1961_3.asc")
pre_1961_4 = raster("cru_ts_3_10_01.1901.2009.pre_1961_4.asc")
pre_1961_5 = raster("cru_ts_3_10_01.1901.2009.pre_1961_5.asc")
pre_1961_6 = raster("cru_ts_3_10_01.1901.2009.pre_1961_6.asc")
pre_1961_7 = raster("cru_ts_3_10_01.1901.2009.pre_1961_7.asc")
pre_1961_8 = raster("cru_ts_3_10_01.1901.2009.pre_1961_8.asc")
pre_1961_9 = raster("cru_ts_3_10_01.1901.2009.pre_1961_9.asc")
pre_1961_10 = raster("cru_ts_3_10_01.1901.2009.pre_1961_10.asc")
pre_1961_11 = raster("cru_ts_3_10_01.1901.2009.pre_1961_11.asc")
pre_1961_12 = raster("cru_ts_3_10_01.1901.2009.pre_1961_12.asc")

pre_1960_1 = raster("cru_ts_3_10_01.1901.2009.pre_1960_1.asc")
pre_1960_2 = raster("cru_ts_3_10_01.1901.2009.pre_1960_2.asc")
pre_1960_3 = raster("cru_ts_3_10_01.1901.2009.pre_1960_3.asc")
pre_1960_4 = raster("cru_ts_3_10_01.1901.2009.pre_1960_4.asc")
pre_1960_5 = raster("cru_ts_3_10_01.1901.2009.pre_1960_5.asc")
pre_1960_6 = raster("cru_ts_3_10_01.1901.2009.pre_1960_6.asc")
pre_1960_7 = raster("cru_ts_3_10_01.1901.2009.pre_1960_7.asc")
pre_1960_8 = raster("cru_ts_3_10_01.1901.2009.pre_1960_8.asc")
pre_1960_9 = raster("cru_ts_3_10_01.1901.2009.pre_1960_9.asc")
pre_1960_10 = raster("cru_ts_3_10_01.1901.2009.pre_1960_10.asc")
pre_1960_11 = raster("cru_ts_3_10_01.1901.2009.pre_1960_11.asc")
pre_1960_12 = raster("cru_ts_3_10_01.1901.2009.pre_1960_12.asc")

pre_1959_1 = raster("cru_ts_3_10_01.1901.2009.pre_1959_1.asc")
pre_1959_2 = raster("cru_ts_3_10_01.1901.2009.pre_1959_2.asc")
pre_1959_3 = raster("cru_ts_3_10_01.1901.2009.pre_1959_3.asc")
pre_1959_4 = raster("cru_ts_3_10_01.1901.2009.pre_1959_4.asc")
pre_1959_5 = raster("cru_ts_3_10_01.1901.2009.pre_1959_5.asc")
pre_1959_6 = raster("cru_ts_3_10_01.1901.2009.pre_1959_6.asc")
pre_1959_7 = raster("cru_ts_3_10_01.1901.2009.pre_1959_7.asc")
pre_1959_8 = raster("cru_ts_3_10_01.1901.2009.pre_1959_8.asc")
pre_1959_9 = raster("cru_ts_3_10_01.1901.2009.pre_1959_9.asc")
pre_1959_10 = raster("cru_ts_3_10_01.1901.2009.pre_1959_10.asc")
pre_1959_11 = raster("cru_ts_3_10_01.1901.2009.pre_1959_11.asc")
pre_1959_12 = raster("cru_ts_3_10_01.1901.2009.pre_1959_12.asc")

pre_1958_1 = raster("cru_ts_3_10_01.1901.2009.pre_1958_1.asc")
pre_1958_2 = raster("cru_ts_3_10_01.1901.2009.pre_1958_2.asc")
pre_1958_3 = raster("cru_ts_3_10_01.1901.2009.pre_1958_3.asc")
pre_1958_4 = raster("cru_ts_3_10_01.1901.2009.pre_1958_4.asc")
pre_1958_5 = raster("cru_ts_3_10_01.1901.2009.pre_1958_5.asc")
pre_1958_6 = raster("cru_ts_3_10_01.1901.2009.pre_1958_6.asc")
pre_1958_7 = raster("cru_ts_3_10_01.1901.2009.pre_1958_7.asc")
pre_1958_8 = raster("cru_ts_3_10_01.1901.2009.pre_1958_8.asc")
pre_1958_9 = raster("cru_ts_3_10_01.1901.2009.pre_1958_9.asc")
pre_1958_10 = raster("cru_ts_3_10_01.1901.2009.pre_1958_10.asc")
pre_1958_11 = raster("cru_ts_3_10_01.1901.2009.pre_1958_11.asc")
pre_1958_12 = raster("cru_ts_3_10_01.1901.2009.pre_1958_12.asc")


pre58_67=stack(pre_1967_1, pre_1967_2, pre_1967_3, pre_1967_4, 
               pre_1967_5, pre_1967_6, pre_1967_7, pre_1967_8, 
               pre_1967_9, pre_1967_10, pre_1967_11, pre_1967_12,
               pre_1966_1, pre_1966_2, pre_1966_3, pre_1966_4, 
               pre_1966_5, pre_1966_6, pre_1966_7, pre_1966_8, 
               pre_1966_9, pre_1966_10, pre_1966_11, pre_1966_12,
               pre_1965_1, pre_1965_2, pre_1965_3, pre_1965_4, 
               pre_1965_5, pre_1965_6, pre_1965_7, pre_1965_8, 
               pre_1965_9, pre_1965_10, pre_1965_11, pre_1965_12,
               pre_1964_1, pre_1964_2, pre_1964_3, pre_1964_4, 
               pre_1964_5, pre_1964_6, pre_1964_7, pre_1964_8, 
               pre_1964_9, pre_1964_10, pre_1964_11, pre_1964_12,
               pre_1963_1, pre_1963_2, pre_1963_3, pre_1963_4, 
               pre_1963_5, pre_1963_6, pre_1963_7, pre_1963_8, 
               pre_1963_9, pre_1963_10, pre_1963_11, pre_1963_12,
               pre_1962_1, pre_1962_2, pre_1962_3, pre_1962_4, 
               pre_1962_5, pre_1962_6, pre_1962_7, pre_1962_8, 
               pre_1962_9, pre_1962_10, pre_1962_11, pre_1962_12,
               pre_1961_1, pre_1961_2, pre_1961_3, pre_1961_4, 
               pre_1961_5, pre_1961_6, pre_1961_7, pre_1961_8, 
               pre_1961_9, pre_1961_10, pre_1961_11, pre_1961_12,
               pre_1960_1, pre_1960_2, pre_1960_3, pre_1960_4, 
               pre_1960_5, pre_1960_6, pre_1960_7, pre_1960_8, 
               pre_1960_9, pre_1960_10, pre_1960_11, pre_1960_12,
               pre_1959_1, pre_1959_2, pre_1959_3, pre_1959_4, 
               pre_1959_5, pre_1959_6, pre_1959_7, pre_1959_8, 
               pre_1959_9, pre_1959_10, pre_1959_11, pre_1959_12,
               pre_1958_1, pre_1958_2, pre_1958_3, pre_1958_4, 
               pre_1958_5, pre_1958_6, pre_1958_7, pre_1958_8, 
               pre_1958_9, pre_1958_10, pre_1958_11, pre_1958_12)

ext58_67=extract(pre58_67, pto)

data58_67=data.frame(t(ext58_67))

boxplot(data58_67)


# Precipitación 48-57 

pre_1957_1 = raster("cru_ts_3_10_01.1901.2009.pre_1957_1.asc")
pre_1957_2 = raster("cru_ts_3_10_01.1901.2009.pre_1957_2.asc")
pre_1957_3 = raster("cru_ts_3_10_01.1901.2009.pre_1957_3.asc")
pre_1957_4 = raster("cru_ts_3_10_01.1901.2009.pre_1957_4.asc")
pre_1957_5 = raster("cru_ts_3_10_01.1901.2009.pre_1957_5.asc")
pre_1957_6 = raster("cru_ts_3_10_01.1901.2009.pre_1957_6.asc")
pre_1957_7 = raster("cru_ts_3_10_01.1901.2009.pre_1957_7.asc")
pre_1957_8 = raster("cru_ts_3_10_01.1901.2009.pre_1957_8.asc")
pre_1957_9 = raster("cru_ts_3_10_01.1901.2009.pre_1957_9.asc")
pre_1957_10 = raster("cru_ts_3_10_01.1901.2009.pre_1957_10.asc")
pre_1957_11 = raster("cru_ts_3_10_01.1901.2009.pre_1957_11.asc")
pre_1957_12 = raster("cru_ts_3_10_01.1901.2009.pre_1957_12.asc")

pre_1956_1 = raster("cru_ts_3_10_01.1901.2009.pre_1956_1.asc")
pre_1956_2 = raster("cru_ts_3_10_01.1901.2009.pre_1956_2.asc")
pre_1956_3 = raster("cru_ts_3_10_01.1901.2009.pre_1956_3.asc")
pre_1956_4 = raster("cru_ts_3_10_01.1901.2009.pre_1956_4.asc")
pre_1956_5 = raster("cru_ts_3_10_01.1901.2009.pre_1956_5.asc")
pre_1956_6 = raster("cru_ts_3_10_01.1901.2009.pre_1956_6.asc")
pre_1956_7 = raster("cru_ts_3_10_01.1901.2009.pre_1956_7.asc")
pre_1956_8 = raster("cru_ts_3_10_01.1901.2009.pre_1956_8.asc")
pre_1956_9 = raster("cru_ts_3_10_01.1901.2009.pre_1956_9.asc")
pre_1956_10 = raster("cru_ts_3_10_01.1901.2009.pre_1956_10.asc")
pre_1956_11 = raster("cru_ts_3_10_01.1901.2009.pre_1956_11.asc")
pre_1956_12 = raster("cru_ts_3_10_01.1901.2009.pre_1956_12.asc")

pre_1955_1 = raster("cru_ts_3_10_01.1901.2009.pre_1955_1.asc")
pre_1955_2 = raster("cru_ts_3_10_01.1901.2009.pre_1955_2.asc")
pre_1955_3 = raster("cru_ts_3_10_01.1901.2009.pre_1955_3.asc")
pre_1955_4 = raster("cru_ts_3_10_01.1901.2009.pre_1955_4.asc")
pre_1955_5 = raster("cru_ts_3_10_01.1901.2009.pre_1955_5.asc")
pre_1955_6 = raster("cru_ts_3_10_01.1901.2009.pre_1955_6.asc")
pre_1955_7 = raster("cru_ts_3_10_01.1901.2009.pre_1955_7.asc")
pre_1955_8 = raster("cru_ts_3_10_01.1901.2009.pre_1955_8.asc")
pre_1955_9 = raster("cru_ts_3_10_01.1901.2009.pre_1955_9.asc")
pre_1955_10 = raster("cru_ts_3_10_01.1901.2009.pre_1955_10.asc")
pre_1955_11 = raster("cru_ts_3_10_01.1901.2009.pre_1955_11.asc")
pre_1955_12 = raster("cru_ts_3_10_01.1901.2009.pre_1955_12.asc")

pre_1954_1 = raster("cru_ts_3_10_01.1901.2009.pre_1954_1.asc")
pre_1954_2 = raster("cru_ts_3_10_01.1901.2009.pre_1954_2.asc")
pre_1954_3 = raster("cru_ts_3_10_01.1901.2009.pre_1954_3.asc")
pre_1954_4 = raster("cru_ts_3_10_01.1901.2009.pre_1954_4.asc")
pre_1954_5 = raster("cru_ts_3_10_01.1901.2009.pre_1954_5.asc")
pre_1954_6 = raster("cru_ts_3_10_01.1901.2009.pre_1954_6.asc")
pre_1954_7 = raster("cru_ts_3_10_01.1901.2009.pre_1954_7.asc")
pre_1954_8 = raster("cru_ts_3_10_01.1901.2009.pre_1954_8.asc")
pre_1954_9 = raster("cru_ts_3_10_01.1901.2009.pre_1954_9.asc")
pre_1954_10 = raster("cru_ts_3_10_01.1901.2009.pre_1954_10.asc")
pre_1954_11 = raster("cru_ts_3_10_01.1901.2009.pre_1954_11.asc")
pre_1954_12 = raster("cru_ts_3_10_01.1901.2009.pre_1954_12.asc")

pre_1953_1 = raster("cru_ts_3_10_01.1901.2009.pre_1953_1.asc")
pre_1953_2 = raster("cru_ts_3_10_01.1901.2009.pre_1953_2.asc")
pre_1953_3 = raster("cru_ts_3_10_01.1901.2009.pre_1953_3.asc")
pre_1953_4 = raster("cru_ts_3_10_01.1901.2009.pre_1953_4.asc")
pre_1953_5 = raster("cru_ts_3_10_01.1901.2009.pre_1953_5.asc")
pre_1953_6 = raster("cru_ts_3_10_01.1901.2009.pre_1953_6.asc")
pre_1953_7 = raster("cru_ts_3_10_01.1901.2009.pre_1953_7.asc")
pre_1953_8 = raster("cru_ts_3_10_01.1901.2009.pre_1953_8.asc")
pre_1953_9 = raster("cru_ts_3_10_01.1901.2009.pre_1953_9.asc")
pre_1953_10 = raster("cru_ts_3_10_01.1901.2009.pre_1953_10.asc")
pre_1953_11 = raster("cru_ts_3_10_01.1901.2009.pre_1953_11.asc")
pre_1953_12 = raster("cru_ts_3_10_01.1901.2009.pre_1953_12.asc")

pre_1952_1 = raster("cru_ts_3_10_01.1901.2009.pre_1952_1.asc")
pre_1952_2 = raster("cru_ts_3_10_01.1901.2009.pre_1952_2.asc")
pre_1952_3 = raster("cru_ts_3_10_01.1901.2009.pre_1952_3.asc")
pre_1952_4 = raster("cru_ts_3_10_01.1901.2009.pre_1952_4.asc")
pre_1952_5 = raster("cru_ts_3_10_01.1901.2009.pre_1952_5.asc")
pre_1952_6 = raster("cru_ts_3_10_01.1901.2009.pre_1952_6.asc")
pre_1952_7 = raster("cru_ts_3_10_01.1901.2009.pre_1952_7.asc")
pre_1952_8 = raster("cru_ts_3_10_01.1901.2009.pre_1952_8.asc")
pre_1952_9 = raster("cru_ts_3_10_01.1901.2009.pre_1952_9.asc")
pre_1952_10 = raster("cru_ts_3_10_01.1901.2009.pre_1952_10.asc")
pre_1952_11 = raster("cru_ts_3_10_01.1901.2009.pre_1952_11.asc")
pre_1952_12 = raster("cru_ts_3_10_01.1901.2009.pre_1952_12.asc")

pre_1951_1 = raster("cru_ts_3_10_01.1901.2009.pre_1951_1.asc")
pre_1951_2 = raster("cru_ts_3_10_01.1901.2009.pre_1951_2.asc")
pre_1951_3 = raster("cru_ts_3_10_01.1901.2009.pre_1951_3.asc")
pre_1951_4 = raster("cru_ts_3_10_01.1901.2009.pre_1951_4.asc")
pre_1951_5 = raster("cru_ts_3_10_01.1901.2009.pre_1951_5.asc")
pre_1951_6 = raster("cru_ts_3_10_01.1901.2009.pre_1951_6.asc")
pre_1951_7 = raster("cru_ts_3_10_01.1901.2009.pre_1951_7.asc")
pre_1951_8 = raster("cru_ts_3_10_01.1901.2009.pre_1951_8.asc")
pre_1951_9 = raster("cru_ts_3_10_01.1901.2009.pre_1951_9.asc")
pre_1951_10 = raster("cru_ts_3_10_01.1901.2009.pre_1951_10.asc")
pre_1951_11 = raster("cru_ts_3_10_01.1901.2009.pre_1951_11.asc")
pre_1951_12 = raster("cru_ts_3_10_01.1901.2009.pre_1951_12.asc")

pre_1950_1 = raster("cru_ts_3_10_01.1901.2009.pre_1950_1.asc")
pre_1950_2 = raster("cru_ts_3_10_01.1901.2009.pre_1950_2.asc")
pre_1950_3 = raster("cru_ts_3_10_01.1901.2009.pre_1950_3.asc")
pre_1950_4 = raster("cru_ts_3_10_01.1901.2009.pre_1950_4.asc")
pre_1950_5 = raster("cru_ts_3_10_01.1901.2009.pre_1950_5.asc")
pre_1950_6 = raster("cru_ts_3_10_01.1901.2009.pre_1950_6.asc")
pre_1950_7 = raster("cru_ts_3_10_01.1901.2009.pre_1950_7.asc")
pre_1950_8 = raster("cru_ts_3_10_01.1901.2009.pre_1950_8.asc")
pre_1950_9 = raster("cru_ts_3_10_01.1901.2009.pre_1950_9.asc")
pre_1950_10 = raster("cru_ts_3_10_01.1901.2009.pre_1950_10.asc")
pre_1950_11 = raster("cru_ts_3_10_01.1901.2009.pre_1950_11.asc")
pre_1950_12 = raster("cru_ts_3_10_01.1901.2009.pre_1950_12.asc")

pre_1949_1 = raster("cru_ts_3_10_01.1901.2009.pre_1949_1.asc")
pre_1949_2 = raster("cru_ts_3_10_01.1901.2009.pre_1949_2.asc")
pre_1949_3 = raster("cru_ts_3_10_01.1901.2009.pre_1949_3.asc")
pre_1949_4 = raster("cru_ts_3_10_01.1901.2009.pre_1949_4.asc")
pre_1949_5 = raster("cru_ts_3_10_01.1901.2009.pre_1949_5.asc")
pre_1949_6 = raster("cru_ts_3_10_01.1901.2009.pre_1949_6.asc")
pre_1949_7 = raster("cru_ts_3_10_01.1901.2009.pre_1949_7.asc")
pre_1949_8 = raster("cru_ts_3_10_01.1901.2009.pre_1949_8.asc")
pre_1949_9 = raster("cru_ts_3_10_01.1901.2009.pre_1949_9.asc")
pre_1949_10 = raster("cru_ts_3_10_01.1901.2009.pre_1949_10.asc")
pre_1949_11 = raster("cru_ts_3_10_01.1901.2009.pre_1949_11.asc")
pre_1949_12 = raster("cru_ts_3_10_01.1901.2009.pre_1949_12.asc")

pre_1948_1 = raster("cru_ts_3_10_01.1901.2009.pre_1948_1.asc")
pre_1948_2 = raster("cru_ts_3_10_01.1901.2009.pre_1948_2.asc")
pre_1948_3 = raster("cru_ts_3_10_01.1901.2009.pre_1948_3.asc")
pre_1948_4 = raster("cru_ts_3_10_01.1901.2009.pre_1948_4.asc")
pre_1948_5 = raster("cru_ts_3_10_01.1901.2009.pre_1948_5.asc")
pre_1948_6 = raster("cru_ts_3_10_01.1901.2009.pre_1948_6.asc")
pre_1948_7 = raster("cru_ts_3_10_01.1901.2009.pre_1948_7.asc")
pre_1948_8 = raster("cru_ts_3_10_01.1901.2009.pre_1948_8.asc")
pre_1948_9 = raster("cru_ts_3_10_01.1901.2009.pre_1948_9.asc")
pre_1948_10 = raster("cru_ts_3_10_01.1901.2009.pre_1948_10.asc")
pre_1948_11 = raster("cru_ts_3_10_01.1901.2009.pre_1948_11.asc")
pre_1948_12 = raster("cru_ts_3_10_01.1901.2009.pre_1948_12.asc")

pre48_57=stack(pre_1957_1, pre_1957_2, pre_1957_3, pre_1957_4, 
               pre_1957_5, pre_1957_6, pre_1957_7, pre_1957_8, 
               pre_1957_9, pre_1957_10, pre_1957_11, pre_1957_12,
               pre_1956_1, pre_1956_2, pre_1956_3, pre_1956_4, 
               pre_1956_5, pre_1956_6, pre_1956_7, pre_1956_8, 
               pre_1956_9, pre_1956_10, pre_1956_11, pre_1956_12,
               pre_1955_1, pre_1955_2, pre_1955_3, pre_1955_4, 
               pre_1955_5, pre_1955_6, pre_1955_7, pre_1955_8, 
               pre_1955_9, pre_1955_10, pre_1955_11, pre_1955_12,
               pre_1954_1, pre_1954_2, pre_1954_3, pre_1954_4, 
               pre_1954_5, pre_1954_6, pre_1954_7, pre_1954_8, 
               pre_1954_9, pre_1954_10, pre_1954_11, pre_1954_12,
               pre_1953_1, pre_1953_2, pre_1953_3, pre_1953_4, 
               pre_1953_5, pre_1953_6, pre_1953_7, pre_1953_8, 
               pre_1953_9, pre_1953_10, pre_1953_11, pre_1953_12,
               pre_1952_1, pre_1952_2, pre_1952_3, pre_1952_4, 
               pre_1952_5, pre_1952_6, pre_1952_7, pre_1952_8, 
               pre_1952_9, pre_1952_10, pre_1952_11, pre_1952_12,
               pre_1951_1, pre_1951_2, pre_1951_3, pre_1951_4, 
               pre_1951_5, pre_1951_6, pre_1951_7, pre_1951_8, 
               pre_1951_9, pre_1951_10, pre_1951_11, pre_1951_12,
               pre_1950_1, pre_1950_2, pre_1950_3, pre_1950_4, 
               pre_1950_5, pre_1950_6, pre_1950_7, pre_1950_8, 
               pre_1950_9, pre_1950_10, pre_1950_11, pre_1950_12,
               pre_1949_1, pre_1949_2, pre_1949_3, pre_1949_4, 
               pre_1949_5, pre_1949_6, pre_1949_7, pre_1949_8, 
               pre_1949_9, pre_1949_10, pre_1949_11, pre_1949_12,
               pre_1948_1, pre_1948_2, pre_1948_3, pre_1948_4, 
               pre_1948_5, pre_1948_6, pre_1948_7, pre_1948_8, 
               pre_1948_9, pre_1948_10, pre_1948_11, pre_1948_12)

ext48_57=extract(pre48_57, pto)

data48_57=data.frame(t(ext48_57))

head(data48_57)

#Gráfica de BoxPlots de la precipitación por décadas desde el año 1948 hasta 1997

boxplot(c(data48_57, data58_67, data68_77, data78_87, data88_97),
        notch=T)



######## Clima historico: cobertura de nubes ##########
###Descargue las capas de la base de datos http://www.cgiar-csi.org/data/uea-cru-ts-v3-10-01-historic-climate-database 

#seteamos la carpeta donde se encuentran alojadas las capas y registros
#de A. quimbaya

setwd("D:/NUEVO_DIEGO/R_analysis/Climatic/Aquimbaya/cld")

# Coordenada de registro A. quimbaya
pto = readOGR(dsn = ".", layer = "Aquimbaya")
plot(pto)

# Nubes 88-97 (10 años antes del último registro)

cld_1997_1 = raster("cru_ts_3_10.1901.2009.cld_1997_1.asc")
cld_1997_2 = raster("cru_ts_3_10.1901.2009.cld_1997_2.asc")
cld_1997_3 = raster("cru_ts_3_10.1901.2009.cld_1997_3.asc")
cld_1997_4 = raster("cru_ts_3_10.1901.2009.cld_1997_4.asc")
cld_1997_5 = raster("cru_ts_3_10.1901.2009.cld_1997_5.asc")
cld_1997_6 = raster("cru_ts_3_10.1901.2009.cld_1997_6.asc")
cld_1997_7 = raster("cru_ts_3_10.1901.2009.cld_1997_7.asc")
cld_1997_8 = raster("cru_ts_3_10.1901.2009.cld_1997_8.asc")
cld_1997_9 = raster("cru_ts_3_10.1901.2009.cld_1997_9.asc")
cld_1997_10 = raster("cru_ts_3_10.1901.2009.cld_1997_10.asc")
cld_1997_11 = raster("cru_ts_3_10.1901.2009.cld_1997_11.asc")
cld_1997_12 = raster("cru_ts_3_10.1901.2009.cld_1997_12.asc")

cld97=stack(cld_1997_1, cld_1997_2, cld_1997_3, cld_1997_4, cld_1997_5,
            cld_1997_6, cld_1997_7, cld_1997_8, cld_1997_9, cld_1997_10,
            cld_1997_11, cld_1997_12)

cld_1996_1 = raster("cru_ts_3_10.1901.2009.cld_1996_1.asc")
cld_1996_2 = raster("cru_ts_3_10.1901.2009.cld_1996_2.asc")
cld_1996_3 = raster("cru_ts_3_10.1901.2009.cld_1996_3.asc")
cld_1996_4 = raster("cru_ts_3_10.1901.2009.cld_1996_4.asc")
cld_1996_5 = raster("cru_ts_3_10.1901.2009.cld_1996_5.asc")
cld_1996_6 = raster("cru_ts_3_10.1901.2009.cld_1996_6.asc")
cld_1996_7 = raster("cru_ts_3_10.1901.2009.cld_1996_7.asc")
cld_1996_8 = raster("cru_ts_3_10.1901.2009.cld_1996_8.asc")
cld_1996_9 = raster("cru_ts_3_10.1901.2009.cld_1996_9.asc")
cld_1996_10 = raster("cru_ts_3_10.1901.2009.cld_1996_10.asc")
cld_1996_11 = raster("cru_ts_3_10.1901.2009.cld_1996_11.asc")
cld_1996_12 = raster("cru_ts_3_10.1901.2009.cld_1996_12.asc")

cld96=stack(cld_1996_1, cld_1996_2, cld_1996_3, cld_1996_4, cld_1996_5,
            cld_1996_6, cld_1996_7, cld_1996_8, cld_1996_9, cld_1996_10,
            cld_1996_11, cld_1996_12)

cld_1995_1 = raster("cru_ts_3_10.1901.2009.cld_1995_1.asc")
cld_1995_2 = raster("cru_ts_3_10.1901.2009.cld_1995_2.asc")
cld_1995_3 = raster("cru_ts_3_10.1901.2009.cld_1995_3.asc")
cld_1995_4 = raster("cru_ts_3_10.1901.2009.cld_1995_4.asc")
cld_1995_5 = raster("cru_ts_3_10.1901.2009.cld_1995_5.asc")
cld_1995_6 = raster("cru_ts_3_10.1901.2009.cld_1995_6.asc")
cld_1995_7 = raster("cru_ts_3_10.1901.2009.cld_1995_7.asc")
cld_1995_8 = raster("cru_ts_3_10.1901.2009.cld_1995_8.asc")
cld_1995_9 = raster("cru_ts_3_10.1901.2009.cld_1995_9.asc")
cld_1995_10 = raster("cru_ts_3_10.1901.2009.cld_1995_10.asc")
cld_1995_11 = raster("cru_ts_3_10.1901.2009.cld_1995_11.asc")
cld_1995_12 = raster("cru_ts_3_10.1901.2009.cld_1995_12.asc")

cld95=stack(cld_1995_1, cld_1995_2, cld_1995_3, cld_1995_4, cld_1995_5,
            cld_1995_6, cld_1995_7, cld_1995_8, cld_1995_9, cld_1995_10,
            cld_1995_11, cld_1995_12)

cld_1994_1 = raster("cru_ts_3_10.1901.2009.cld_1994_1.asc")
cld_1994_2 = raster("cru_ts_3_10.1901.2009.cld_1994_2.asc")
cld_1994_3 = raster("cru_ts_3_10.1901.2009.cld_1994_3.asc")
cld_1994_4 = raster("cru_ts_3_10.1901.2009.cld_1994_4.asc")
cld_1994_5 = raster("cru_ts_3_10.1901.2009.cld_1994_5.asc")
cld_1994_6 = raster("cru_ts_3_10.1901.2009.cld_1994_6.asc")
cld_1994_7 = raster("cru_ts_3_10.1901.2009.cld_1994_7.asc")
cld_1994_8 = raster("cru_ts_3_10.1901.2009.cld_1994_8.asc")
cld_1994_9 = raster("cru_ts_3_10.1901.2009.cld_1994_9.asc")
cld_1994_10 = raster("cru_ts_3_10.1901.2009.cld_1994_10.asc")
cld_1994_11 = raster("cru_ts_3_10.1901.2009.cld_1994_11.asc")
cld_1994_12 = raster("cru_ts_3_10.1901.2009.cld_1994_12.asc")

cld94=stack(cld_1994_1, cld_1994_2, cld_1994_3, cld_1994_4, cld_1994_5,
            cld_1994_6, cld_1994_7, cld_1994_8, cld_1994_9, cld_1994_10,
            cld_1994_11, cld_1994_12)

cld_1993_1 = raster("cru_ts_3_10.1901.2009.cld_1993_1.asc")
cld_1993_2 = raster("cru_ts_3_10.1901.2009.cld_1993_2.asc")
cld_1993_3 = raster("cru_ts_3_10.1901.2009.cld_1993_3.asc")
cld_1993_4 = raster("cru_ts_3_10.1901.2009.cld_1993_4.asc")
cld_1993_5 = raster("cru_ts_3_10.1901.2009.cld_1993_5.asc")
cld_1993_6 = raster("cru_ts_3_10.1901.2009.cld_1993_6.asc")
cld_1993_7 = raster("cru_ts_3_10.1901.2009.cld_1993_7.asc")
cld_1993_8 = raster("cru_ts_3_10.1901.2009.cld_1993_8.asc")
cld_1993_9 = raster("cru_ts_3_10.1901.2009.cld_1993_9.asc")
cld_1993_10 = raster("cru_ts_3_10.1901.2009.cld_1993_10.asc")
cld_1993_11 = raster("cru_ts_3_10.1901.2009.cld_1993_11.asc")
cld_1993_12 = raster("cru_ts_3_10.1901.2009.cld_1993_12.asc")

cld93=stack(cld_1993_1, cld_1993_2, cld_1993_3, cld_1993_4, cld_1993_5,
            cld_1993_6, cld_1993_7, cld_1993_8, cld_1993_9, cld_1993_10,
            cld_1993_11, cld_1993_12)

cld_1992_1 = raster("cru_ts_3_10.1901.2009.cld_1992_1.asc")
cld_1992_2 = raster("cru_ts_3_10.1901.2009.cld_1992_2.asc")
cld_1992_3 = raster("cru_ts_3_10.1901.2009.cld_1992_3.asc")
cld_1992_4 = raster("cru_ts_3_10.1901.2009.cld_1992_4.asc")
cld_1992_5 = raster("cru_ts_3_10.1901.2009.cld_1992_5.asc")
cld_1992_6 = raster("cru_ts_3_10.1901.2009.cld_1992_6.asc")
cld_1992_7 = raster("cru_ts_3_10.1901.2009.cld_1992_7.asc")
cld_1992_8 = raster("cru_ts_3_10.1901.2009.cld_1992_8.asc")
cld_1992_9 = raster("cru_ts_3_10.1901.2009.cld_1992_9.asc")
cld_1992_10 = raster("cru_ts_3_10.1901.2009.cld_1992_10.asc")
cld_1992_11 = raster("cru_ts_3_10.1901.2009.cld_1992_11.asc")
cld_1992_12 = raster("cru_ts_3_10.1901.2009.cld_1992_12.asc")

cld92=stack(cld_1992_1, cld_1992_2, cld_1992_3, cld_1992_4, cld_1992_5,
            cld_1992_6, cld_1992_7, cld_1992_8, cld_1992_9, cld_1992_10,
            cld_1992_11, cld_1992_12)

cld_1991_1 = raster("cru_ts_3_10.1901.2009.cld_1991_1.asc")
cld_1991_2 = raster("cru_ts_3_10.1901.2009.cld_1991_2.asc")
cld_1991_3 = raster("cru_ts_3_10.1901.2009.cld_1991_3.asc")
cld_1991_4 = raster("cru_ts_3_10.1901.2009.cld_1991_4.asc")
cld_1991_5 = raster("cru_ts_3_10.1901.2009.cld_1991_5.asc")
cld_1991_6 = raster("cru_ts_3_10.1901.2009.cld_1991_6.asc")
cld_1991_7 = raster("cru_ts_3_10.1901.2009.cld_1991_7.asc")
cld_1991_8 = raster("cru_ts_3_10.1901.2009.cld_1991_8.asc")
cld_1991_9 = raster("cru_ts_3_10.1901.2009.cld_1991_9.asc")
cld_1991_10 = raster("cru_ts_3_10.1901.2009.cld_1991_10.asc")
cld_1991_11 = raster("cru_ts_3_10.1901.2009.cld_1991_11.asc")
cld_1991_12 = raster("cru_ts_3_10.1901.2009.cld_1991_12.asc")

cld91=stack(cld_1991_1, cld_1991_2, cld_1991_3, cld_1991_4, cld_1991_5,
            cld_1991_6, cld_1991_7, cld_1991_8, cld_1991_9, cld_1991_10,
            cld_1991_11, cld_1991_12)

cld_1990_1 = raster("cru_ts_3_10.1901.2009.cld_1990_1.asc")
cld_1990_2 = raster("cru_ts_3_10.1901.2009.cld_1990_2.asc")
cld_1990_3 = raster("cru_ts_3_10.1901.2009.cld_1990_3.asc")
cld_1990_4 = raster("cru_ts_3_10.1901.2009.cld_1990_4.asc")
cld_1990_5 = raster("cru_ts_3_10.1901.2009.cld_1990_5.asc")
cld_1990_6 = raster("cru_ts_3_10.1901.2009.cld_1990_6.asc")
cld_1990_7 = raster("cru_ts_3_10.1901.2009.cld_1990_7.asc")
cld_1990_8 = raster("cru_ts_3_10.1901.2009.cld_1990_8.asc")
cld_1990_9 = raster("cru_ts_3_10.1901.2009.cld_1990_9.asc")
cld_1990_10 = raster("cru_ts_3_10.1901.2009.cld_1990_10.asc")
cld_1990_11 = raster("cru_ts_3_10.1901.2009.cld_1990_11.asc")
cld_1990_12 = raster("cru_ts_3_10.1901.2009.cld_1990_12.asc")

cld90=stack(cld_1990_1, cld_1990_2, cld_1990_3, cld_1990_4, cld_1990_5,
            cld_1990_6, cld_1990_7, cld_1990_8, cld_1990_9, cld_1990_10,
            cld_1990_11, cld_1990_12)

cld_1989_1 = raster("cru_ts_3_10.1901.2009.cld_1989_1.asc")
cld_1989_2 = raster("cru_ts_3_10.1901.2009.cld_1989_2.asc")
cld_1989_3 = raster("cru_ts_3_10.1901.2009.cld_1989_3.asc")
cld_1989_4 = raster("cru_ts_3_10.1901.2009.cld_1989_4.asc")
cld_1989_5 = raster("cru_ts_3_10.1901.2009.cld_1989_5.asc")
cld_1989_6 = raster("cru_ts_3_10.1901.2009.cld_1989_6.asc")
cld_1989_7 = raster("cru_ts_3_10.1901.2009.cld_1989_7.asc")
cld_1989_8 = raster("cru_ts_3_10.1901.2009.cld_1989_8.asc")
cld_1989_9 = raster("cru_ts_3_10.1901.2009.cld_1989_9.asc")
cld_1989_10 = raster("cru_ts_3_10.1901.2009.cld_1989_10.asc")
cld_1989_11 = raster("cru_ts_3_10.1901.2009.cld_1989_11.asc")
cld_1989_12 = raster("cru_ts_3_10.1901.2009.cld_1989_12.asc")

cld89=stack(cld_1989_1, cld_1989_2, cld_1989_3, cld_1989_4, cld_1989_5,
            cld_1989_6, cld_1989_7, cld_1989_8, cld_1989_9, cld_1989_10,
            cld_1989_11, cld_1989_12)

cld_1988_1 = raster("cru_ts_3_10.1901.2009.cld_1988_1.asc")
cld_1988_2 = raster("cru_ts_3_10.1901.2009.cld_1988_2.asc")
cld_1988_3 = raster("cru_ts_3_10.1901.2009.cld_1988_3.asc")
cld_1988_4 = raster("cru_ts_3_10.1901.2009.cld_1988_4.asc")
cld_1988_5 = raster("cru_ts_3_10.1901.2009.cld_1988_5.asc")
cld_1988_6 = raster("cru_ts_3_10.1901.2009.cld_1988_6.asc")
cld_1988_7 = raster("cru_ts_3_10.1901.2009.cld_1988_7.asc")
cld_1988_8 = raster("cru_ts_3_10.1901.2009.cld_1988_8.asc")
cld_1988_9 = raster("cru_ts_3_10.1901.2009.cld_1988_9.asc")
cld_1988_10 = raster("cru_ts_3_10.1901.2009.cld_1988_10.asc")
cld_1988_11 = raster("cru_ts_3_10.1901.2009.cld_1988_11.asc")
cld_1988_12 = raster("cru_ts_3_10.1901.2009.cld_1988_12.asc")

cld88=stack(cld_1988_1, cld_1988_2, cld_1988_3, cld_1988_4, cld_1988_5,
            cld_1988_6, cld_1988_7, cld_1988_8, cld_1988_9, cld_1988_10,
            cld_1988_11, cld_1988_12)

#extracción de los valores de cobertura de nubes de las capas raster 

ext97=extract(cld97, pto)
ext96=extract(cld96, pto)
ext95=extract(cld95, pto)
ext94=extract(cld94, pto)
ext93=extract(cld93, pto)
ext92=extract(cld92, pto)
ext91=extract(cld91, pto)
ext90=extract(cld90, pto)
ext89=extract(cld89, pto)
ext88=extract(cld88, pto)

#organización de los datos 

data97=data.frame(t(ext97))
data96=data.frame(t(ext96))
data95=data.frame(t(ext95))
data94=data.frame(t(ext94))
data93=data.frame(t(ext93))
data92=data.frame(t(ext92))
data91=data.frame(t(ext91))
data90=data.frame(t(ext90))
data89=data.frame(t(ext89))
data88=data.frame(t(ext88))

#gráfica de los 10 años de cobertura de nubes previos al último registro de la especie

boxplot(c(data88, data89, data90, data91, data92, data93, data94, data95, data96, data97), notch=T)

#stack de variables para análisis por décadas

# stack 88-97

cld88_97=stack(cld_1997_1, cld_1997_2, cld_1997_3, cld_1997_4, 
               cld_1997_5, cld_1997_6, cld_1997_7, cld_1997_8, 
               cld_1997_9, cld_1997_10, cld_1997_11, cld_1997_12,
               cld_1996_1, cld_1996_2, cld_1996_3, cld_1996_4, 
               cld_1996_5, cld_1996_6, cld_1996_7, cld_1996_8, 
               cld_1996_9, cld_1996_10, cld_1996_11, cld_1996_12,
               cld_1995_1, cld_1995_2, cld_1995_3, cld_1995_4, 
               cld_1995_5, cld_1995_6, cld_1995_7, cld_1995_8, 
               cld_1995_9, cld_1995_10, cld_1995_11, cld_1995_12,
               cld_1994_1, cld_1994_2, cld_1994_3, cld_1994_4, 
               cld_1994_5, cld_1994_6, cld_1994_7, cld_1994_8, 
               cld_1994_9, cld_1994_10, cld_1994_11, cld_1994_12,
               cld_1993_1, cld_1993_2, cld_1993_3, cld_1993_4, 
               cld_1993_5, cld_1993_6, cld_1993_7, cld_1993_8, 
               cld_1993_9, cld_1993_10, cld_1993_11, cld_1993_12,
               cld_1992_1, cld_1992_2, cld_1992_3, cld_1992_4, 
               cld_1992_5, cld_1992_6, cld_1992_7, cld_1992_8, 
               cld_1992_9, cld_1992_10, cld_1992_11, cld_1992_12,
               cld_1991_1, cld_1991_2, cld_1991_3, cld_1991_4, 
               cld_1991_5, cld_1991_6, cld_1991_7, cld_1991_8, 
               cld_1991_9, cld_1991_10, cld_1991_11, cld_1991_12,
               cld_1990_1, cld_1990_2, cld_1990_3, cld_1990_4, 
               cld_1990_5, cld_1990_6, cld_1990_7, cld_1990_8, 
               cld_1990_9, cld_1990_10, cld_1990_11, cld_1990_12,
               cld_1989_1, cld_1989_2, cld_1989_3, cld_1989_4, 
               cld_1989_5, cld_1989_6, cld_1989_7, cld_1989_8, 
               cld_1989_9, cld_1989_10, cld_1989_11, cld_1989_12,
               cld_1988_1, cld_1988_2, cld_1988_3, cld_1988_4, 
               cld_1988_5, cld_1988_6, cld_1988_7, cld_1988_8, 
               cld_1988_9, cld_1988_10, cld_1988_11, cld_1988_12)

ext88_97=extract(cld88_97, pto)

data88_97=data.frame(t(ext88_97))

boxplot(data88_97)

# nubes 78-87 

cld_1987_1 = raster("cru_ts_3_10.1901.2009.cld_1987_1.asc")
cld_1987_2 = raster("cru_ts_3_10.1901.2009.cld_1987_2.asc")
cld_1987_3 = raster("cru_ts_3_10.1901.2009.cld_1987_3.asc")
cld_1987_4 = raster("cru_ts_3_10.1901.2009.cld_1987_4.asc")
cld_1987_5 = raster("cru_ts_3_10.1901.2009.cld_1987_5.asc")
cld_1987_6 = raster("cru_ts_3_10.1901.2009.cld_1987_6.asc")
cld_1987_7 = raster("cru_ts_3_10.1901.2009.cld_1987_7.asc")
cld_1987_8 = raster("cru_ts_3_10.1901.2009.cld_1987_8.asc")
cld_1987_9 = raster("cru_ts_3_10.1901.2009.cld_1987_9.asc")
cld_1987_10 = raster("cru_ts_3_10.1901.2009.cld_1987_10.asc")
cld_1987_11 = raster("cru_ts_3_10.1901.2009.cld_1987_11.asc")
cld_1987_12 = raster("cru_ts_3_10.1901.2009.cld_1987_12.asc")

cld_1986_1 = raster("cru_ts_3_10.1901.2009.cld_1986_1.asc")
cld_1986_2 = raster("cru_ts_3_10.1901.2009.cld_1986_2.asc")
cld_1986_3 = raster("cru_ts_3_10.1901.2009.cld_1986_3.asc")
cld_1986_4 = raster("cru_ts_3_10.1901.2009.cld_1986_4.asc")
cld_1986_5 = raster("cru_ts_3_10.1901.2009.cld_1986_5.asc")
cld_1986_6 = raster("cru_ts_3_10.1901.2009.cld_1986_6.asc")
cld_1986_7 = raster("cru_ts_3_10.1901.2009.cld_1986_7.asc")
cld_1986_8 = raster("cru_ts_3_10.1901.2009.cld_1986_8.asc")
cld_1986_9 = raster("cru_ts_3_10.1901.2009.cld_1986_9.asc")
cld_1986_10 = raster("cru_ts_3_10.1901.2009.cld_1986_10.asc")
cld_1986_11 = raster("cru_ts_3_10.1901.2009.cld_1986_11.asc")
cld_1986_12 = raster("cru_ts_3_10.1901.2009.cld_1986_12.asc")

cld_1985_1 = raster("cru_ts_3_10.1901.2009.cld_1985_1.asc")
cld_1985_2 = raster("cru_ts_3_10.1901.2009.cld_1985_2.asc")
cld_1985_3 = raster("cru_ts_3_10.1901.2009.cld_1985_3.asc")
cld_1985_4 = raster("cru_ts_3_10.1901.2009.cld_1985_4.asc")
cld_1985_5 = raster("cru_ts_3_10.1901.2009.cld_1985_5.asc")
cld_1985_6 = raster("cru_ts_3_10.1901.2009.cld_1985_6.asc")
cld_1985_7 = raster("cru_ts_3_10.1901.2009.cld_1985_7.asc")
cld_1985_8 = raster("cru_ts_3_10.1901.2009.cld_1985_8.asc")
cld_1985_9 = raster("cru_ts_3_10.1901.2009.cld_1985_9.asc")
cld_1985_10 = raster("cru_ts_3_10.1901.2009.cld_1985_10.asc")
cld_1985_11 = raster("cru_ts_3_10.1901.2009.cld_1985_11.asc")
cld_1985_12 = raster("cru_ts_3_10.1901.2009.cld_1985_12.asc")

cld_1984_1 = raster("cru_ts_3_10.1901.2009.cld_1984_1.asc")
cld_1984_2 = raster("cru_ts_3_10.1901.2009.cld_1984_2.asc")
cld_1984_3 = raster("cru_ts_3_10.1901.2009.cld_1984_3.asc")
cld_1984_4 = raster("cru_ts_3_10.1901.2009.cld_1984_4.asc")
cld_1984_5 = raster("cru_ts_3_10.1901.2009.cld_1984_5.asc")
cld_1984_6 = raster("cru_ts_3_10.1901.2009.cld_1984_6.asc")
cld_1984_7 = raster("cru_ts_3_10.1901.2009.cld_1984_7.asc")
cld_1984_8 = raster("cru_ts_3_10.1901.2009.cld_1984_8.asc")
cld_1984_9 = raster("cru_ts_3_10.1901.2009.cld_1984_9.asc")
cld_1984_10 = raster("cru_ts_3_10.1901.2009.cld_1984_10.asc")
cld_1984_11 = raster("cru_ts_3_10.1901.2009.cld_1984_11.asc")
cld_1984_12 = raster("cru_ts_3_10.1901.2009.cld_1984_12.asc")

cld_1983_1 = raster("cru_ts_3_10.1901.2009.cld_1983_1.asc")
cld_1983_2 = raster("cru_ts_3_10.1901.2009.cld_1983_2.asc")
cld_1983_3 = raster("cru_ts_3_10.1901.2009.cld_1983_3.asc")
cld_1983_4 = raster("cru_ts_3_10.1901.2009.cld_1983_4.asc")
cld_1983_5 = raster("cru_ts_3_10.1901.2009.cld_1983_5.asc")
cld_1983_6 = raster("cru_ts_3_10.1901.2009.cld_1983_6.asc")
cld_1983_7 = raster("cru_ts_3_10.1901.2009.cld_1983_7.asc")
cld_1983_8 = raster("cru_ts_3_10.1901.2009.cld_1983_8.asc")
cld_1983_9 = raster("cru_ts_3_10.1901.2009.cld_1983_9.asc")
cld_1983_10 = raster("cru_ts_3_10.1901.2009.cld_1983_10.asc")
cld_1983_11 = raster("cru_ts_3_10.1901.2009.cld_1983_11.asc")
cld_1983_12 = raster("cru_ts_3_10.1901.2009.cld_1983_12.asc")

cld_1982_1 = raster("cru_ts_3_10.1901.2009.cld_1982_1.asc")
cld_1982_2 = raster("cru_ts_3_10.1901.2009.cld_1982_2.asc")
cld_1982_3 = raster("cru_ts_3_10.1901.2009.cld_1982_3.asc")
cld_1982_4 = raster("cru_ts_3_10.1901.2009.cld_1982_4.asc")
cld_1982_5 = raster("cru_ts_3_10.1901.2009.cld_1982_5.asc")
cld_1982_6 = raster("cru_ts_3_10.1901.2009.cld_1982_6.asc")
cld_1982_7 = raster("cru_ts_3_10.1901.2009.cld_1982_7.asc")
cld_1982_8 = raster("cru_ts_3_10.1901.2009.cld_1982_8.asc")
cld_1982_9 = raster("cru_ts_3_10.1901.2009.cld_1982_9.asc")
cld_1982_10 = raster("cru_ts_3_10.1901.2009.cld_1982_10.asc")
cld_1982_11 = raster("cru_ts_3_10.1901.2009.cld_1982_11.asc")
cld_1982_12 = raster("cru_ts_3_10.1901.2009.cld_1982_12.asc")

cld_1981_1 = raster("cru_ts_3_10.1901.2009.cld_1981_1.asc")
cld_1981_2 = raster("cru_ts_3_10.1901.2009.cld_1981_2.asc")
cld_1981_3 = raster("cru_ts_3_10.1901.2009.cld_1981_3.asc")
cld_1981_4 = raster("cru_ts_3_10.1901.2009.cld_1981_4.asc")
cld_1981_5 = raster("cru_ts_3_10.1901.2009.cld_1981_5.asc")
cld_1981_6 = raster("cru_ts_3_10.1901.2009.cld_1981_6.asc")
cld_1981_7 = raster("cru_ts_3_10.1901.2009.cld_1981_7.asc")
cld_1981_8 = raster("cru_ts_3_10.1901.2009.cld_1981_8.asc")
cld_1981_9 = raster("cru_ts_3_10.1901.2009.cld_1981_9.asc")
cld_1981_10 = raster("cru_ts_3_10.1901.2009.cld_1981_10.asc")
cld_1981_11 = raster("cru_ts_3_10.1901.2009.cld_1981_11.asc")
cld_1981_12 = raster("cru_ts_3_10.1901.2009.cld_1981_12.asc")

cld_1980_1 = raster("cru_ts_3_10.1901.2009.cld_1980_1.asc")
cld_1980_2 = raster("cru_ts_3_10.1901.2009.cld_1980_2.asc")
cld_1980_3 = raster("cru_ts_3_10.1901.2009.cld_1980_3.asc")
cld_1980_4 = raster("cru_ts_3_10.1901.2009.cld_1980_4.asc")
cld_1980_5 = raster("cru_ts_3_10.1901.2009.cld_1980_5.asc")
cld_1980_6 = raster("cru_ts_3_10.1901.2009.cld_1980_6.asc")
cld_1980_7 = raster("cru_ts_3_10.1901.2009.cld_1980_7.asc")
cld_1980_8 = raster("cru_ts_3_10.1901.2009.cld_1980_8.asc")
cld_1980_9 = raster("cru_ts_3_10.1901.2009.cld_1980_9.asc")
cld_1980_10 = raster("cru_ts_3_10.1901.2009.cld_1980_10.asc")
cld_1980_11 = raster("cru_ts_3_10.1901.2009.cld_1980_11.asc")
cld_1980_12 = raster("cru_ts_3_10.1901.2009.cld_1980_12.asc")

cld_1979_1 = raster("cru_ts_3_10.1901.2009.cld_1979_1.asc")
cld_1979_2 = raster("cru_ts_3_10.1901.2009.cld_1979_2.asc")
cld_1979_3 = raster("cru_ts_3_10.1901.2009.cld_1979_3.asc")
cld_1979_4 = raster("cru_ts_3_10.1901.2009.cld_1979_4.asc")
cld_1979_5 = raster("cru_ts_3_10.1901.2009.cld_1979_5.asc")
cld_1979_6 = raster("cru_ts_3_10.1901.2009.cld_1979_6.asc")
cld_1979_7 = raster("cru_ts_3_10.1901.2009.cld_1979_7.asc")
cld_1979_8 = raster("cru_ts_3_10.1901.2009.cld_1979_8.asc")
cld_1979_9 = raster("cru_ts_3_10.1901.2009.cld_1979_9.asc")
cld_1979_10 = raster("cru_ts_3_10.1901.2009.cld_1979_10.asc")
cld_1979_11 = raster("cru_ts_3_10.1901.2009.cld_1979_11.asc")
cld_1979_12 = raster("cru_ts_3_10.1901.2009.cld_1979_12.asc")

cld_1978_1 = raster("cru_ts_3_10.1901.2009.cld_1978_1.asc")
cld_1978_2 = raster("cru_ts_3_10.1901.2009.cld_1978_2.asc")
cld_1978_3 = raster("cru_ts_3_10.1901.2009.cld_1978_3.asc")
cld_1978_4 = raster("cru_ts_3_10.1901.2009.cld_1978_4.asc")
cld_1978_5 = raster("cru_ts_3_10.1901.2009.cld_1978_5.asc")
cld_1978_6 = raster("cru_ts_3_10.1901.2009.cld_1978_6.asc")
cld_1978_7 = raster("cru_ts_3_10.1901.2009.cld_1978_7.asc")
cld_1978_8 = raster("cru_ts_3_10.1901.2009.cld_1978_8.asc")
cld_1978_9 = raster("cru_ts_3_10.1901.2009.cld_1978_9.asc")
cld_1978_10 = raster("cru_ts_3_10.1901.2009.cld_1978_10.asc")
cld_1978_11 = raster("cru_ts_3_10.1901.2009.cld_1978_11.asc")
cld_1978_12 = raster("cru_ts_3_10.1901.2009.cld_1978_12.asc")


cld78_87=stack(cld_1987_1, cld_1987_2, cld_1987_3, cld_1987_4, 
               cld_1987_5, cld_1987_6, cld_1987_7, cld_1987_8, 
               cld_1987_9, cld_1987_10, cld_1987_11, cld_1987_12,
               cld_1986_1, cld_1986_2, cld_1986_3, cld_1986_4, 
               cld_1986_5, cld_1986_6, cld_1986_7, cld_1986_8, 
               cld_1986_9, cld_1986_10, cld_1986_11, cld_1986_12,
               cld_1985_1, cld_1985_2, cld_1985_3, cld_1985_4, 
               cld_1985_5, cld_1985_6, cld_1985_7, cld_1985_8, 
               cld_1985_9, cld_1985_10, cld_1985_11, cld_1985_12,
               cld_1984_1, cld_1984_2, cld_1984_3, cld_1984_4, 
               cld_1984_5, cld_1984_6, cld_1984_7, cld_1984_8, 
               cld_1984_9, cld_1984_10, cld_1984_11, cld_1984_12,
               cld_1983_1, cld_1983_2, cld_1983_3, cld_1983_4, 
               cld_1983_5, cld_1983_6, cld_1983_7, cld_1983_8, 
               cld_1983_9, cld_1983_10, cld_1983_11, cld_1983_12,
               cld_1982_1, cld_1982_2, cld_1982_3, cld_1982_4, 
               cld_1982_5, cld_1982_6, cld_1982_7, cld_1982_8, 
               cld_1982_9, cld_1982_10, cld_1982_11, cld_1982_12,
               cld_1981_1, cld_1981_2, cld_1981_3, cld_1981_4, 
               cld_1981_5, cld_1981_6, cld_1981_7, cld_1981_8, 
               cld_1981_9, cld_1981_10, cld_1981_11, cld_1981_12,
               cld_1980_1, cld_1980_2, cld_1980_3, cld_1980_4, 
               cld_1980_5, cld_1980_6, cld_1980_7, cld_1980_8, 
               cld_1980_9, cld_1980_10, cld_1980_11, cld_1980_12,
               cld_1979_1, cld_1979_2, cld_1979_3, cld_1979_4, 
               cld_1979_5, cld_1979_6, cld_1979_7, cld_1979_8, 
               cld_1979_9, cld_1979_10, cld_1979_11, cld_1979_12,
               cld_1978_1, cld_1978_2, cld_1978_3, cld_1978_4, 
               cld_1978_5, cld_1978_6, cld_1978_7, cld_1978_8, 
               cld_1978_9, cld_1978_10, cld_1978_11, cld_1978_12)

ext78_87=extract(cld78_87, pto)

data78_87=data.frame(t(ext78_87))

boxplot(data78_87)

# nubes 68-77 

cld_1977_1 = raster("cru_ts_3_10.1901.2009.cld_1977_1.asc")
cld_1977_2 = raster("cru_ts_3_10.1901.2009.cld_1977_2.asc")
cld_1977_3 = raster("cru_ts_3_10.1901.2009.cld_1977_3.asc")
cld_1977_4 = raster("cru_ts_3_10.1901.2009.cld_1977_4.asc")
cld_1977_5 = raster("cru_ts_3_10.1901.2009.cld_1977_5.asc")
cld_1977_6 = raster("cru_ts_3_10.1901.2009.cld_1977_6.asc")
cld_1977_7 = raster("cru_ts_3_10.1901.2009.cld_1977_7.asc")
cld_1977_8 = raster("cru_ts_3_10.1901.2009.cld_1977_8.asc")
cld_1977_9 = raster("cru_ts_3_10.1901.2009.cld_1977_9.asc")
cld_1977_10 = raster("cru_ts_3_10.1901.2009.cld_1977_10.asc")
cld_1977_11 = raster("cru_ts_3_10.1901.2009.cld_1977_11.asc")
cld_1977_12 = raster("cru_ts_3_10.1901.2009.cld_1977_12.asc")

cld_1976_1 = raster("cru_ts_3_10.1901.2009.cld_1976_1.asc")
cld_1976_2 = raster("cru_ts_3_10.1901.2009.cld_1976_2.asc")
cld_1976_3 = raster("cru_ts_3_10.1901.2009.cld_1976_3.asc")
cld_1976_4 = raster("cru_ts_3_10.1901.2009.cld_1976_4.asc")
cld_1976_5 = raster("cru_ts_3_10.1901.2009.cld_1976_5.asc")
cld_1976_6 = raster("cru_ts_3_10.1901.2009.cld_1976_6.asc")
cld_1976_7 = raster("cru_ts_3_10.1901.2009.cld_1976_7.asc")
cld_1976_8 = raster("cru_ts_3_10.1901.2009.cld_1976_8.asc")
cld_1976_9 = raster("cru_ts_3_10.1901.2009.cld_1976_9.asc")
cld_1976_10 = raster("cru_ts_3_10.1901.2009.cld_1976_10.asc")
cld_1976_11 = raster("cru_ts_3_10.1901.2009.cld_1976_11.asc")
cld_1976_12 = raster("cru_ts_3_10.1901.2009.cld_1976_12.asc")

cld_1975_1 = raster("cru_ts_3_10.1901.2009.cld_1975_1.asc")
cld_1975_2 = raster("cru_ts_3_10.1901.2009.cld_1975_2.asc")
cld_1975_3 = raster("cru_ts_3_10.1901.2009.cld_1975_3.asc")
cld_1975_4 = raster("cru_ts_3_10.1901.2009.cld_1975_4.asc")
cld_1975_5 = raster("cru_ts_3_10.1901.2009.cld_1975_5.asc")
cld_1975_6 = raster("cru_ts_3_10.1901.2009.cld_1975_6.asc")
cld_1975_7 = raster("cru_ts_3_10.1901.2009.cld_1975_7.asc")
cld_1975_8 = raster("cru_ts_3_10.1901.2009.cld_1975_8.asc")
cld_1975_9 = raster("cru_ts_3_10.1901.2009.cld_1975_9.asc")
cld_1975_10 = raster("cru_ts_3_10.1901.2009.cld_1975_10.asc")
cld_1975_11 = raster("cru_ts_3_10.1901.2009.cld_1975_11.asc")
cld_1975_12 = raster("cru_ts_3_10.1901.2009.cld_1975_12.asc")

cld_1974_1 = raster("cru_ts_3_10.1901.2009.cld_1974_1.asc")
cld_1974_2 = raster("cru_ts_3_10.1901.2009.cld_1974_2.asc")
cld_1974_3 = raster("cru_ts_3_10.1901.2009.cld_1974_3.asc")
cld_1974_4 = raster("cru_ts_3_10.1901.2009.cld_1974_4.asc")
cld_1974_5 = raster("cru_ts_3_10.1901.2009.cld_1974_5.asc")
cld_1974_6 = raster("cru_ts_3_10.1901.2009.cld_1974_6.asc")
cld_1974_7 = raster("cru_ts_3_10.1901.2009.cld_1974_7.asc")
cld_1974_8 = raster("cru_ts_3_10.1901.2009.cld_1974_8.asc")
cld_1974_9 = raster("cru_ts_3_10.1901.2009.cld_1974_9.asc")
cld_1974_10 = raster("cru_ts_3_10.1901.2009.cld_1974_10.asc")
cld_1974_11 = raster("cru_ts_3_10.1901.2009.cld_1974_11.asc")
cld_1974_12 = raster("cru_ts_3_10.1901.2009.cld_1974_12.asc")

cld_1973_1 = raster("cru_ts_3_10.1901.2009.cld_1973_1.asc")
cld_1973_2 = raster("cru_ts_3_10.1901.2009.cld_1973_2.asc")
cld_1973_3 = raster("cru_ts_3_10.1901.2009.cld_1973_3.asc")
cld_1973_4 = raster("cru_ts_3_10.1901.2009.cld_1973_4.asc")
cld_1973_5 = raster("cru_ts_3_10.1901.2009.cld_1973_5.asc")
cld_1973_6 = raster("cru_ts_3_10.1901.2009.cld_1973_6.asc")
cld_1973_7 = raster("cru_ts_3_10.1901.2009.cld_1973_7.asc")
cld_1973_8 = raster("cru_ts_3_10.1901.2009.cld_1973_8.asc")
cld_1973_9 = raster("cru_ts_3_10.1901.2009.cld_1973_9.asc")
cld_1973_10 = raster("cru_ts_3_10.1901.2009.cld_1973_10.asc")
cld_1973_11 = raster("cru_ts_3_10.1901.2009.cld_1973_11.asc")
cld_1973_12 = raster("cru_ts_3_10.1901.2009.cld_1973_12.asc")

cld_1972_1 = raster("cru_ts_3_10.1901.2009.cld_1972_1.asc")
cld_1972_2 = raster("cru_ts_3_10.1901.2009.cld_1972_2.asc")
cld_1972_3 = raster("cru_ts_3_10.1901.2009.cld_1972_3.asc")
cld_1972_4 = raster("cru_ts_3_10.1901.2009.cld_1972_4.asc")
cld_1972_5 = raster("cru_ts_3_10.1901.2009.cld_1972_5.asc")
cld_1972_6 = raster("cru_ts_3_10.1901.2009.cld_1972_6.asc")
cld_1972_7 = raster("cru_ts_3_10.1901.2009.cld_1972_7.asc")
cld_1972_8 = raster("cru_ts_3_10.1901.2009.cld_1972_8.asc")
cld_1972_9 = raster("cru_ts_3_10.1901.2009.cld_1972_9.asc")
cld_1972_10 = raster("cru_ts_3_10.1901.2009.cld_1972_10.asc")
cld_1972_11 = raster("cru_ts_3_10.1901.2009.cld_1972_11.asc")
cld_1972_12 = raster("cru_ts_3_10.1901.2009.cld_1972_12.asc")

cld_1971_1 = raster("cru_ts_3_10.1901.2009.cld_1971_1.asc")
cld_1971_2 = raster("cru_ts_3_10.1901.2009.cld_1971_2.asc")
cld_1971_3 = raster("cru_ts_3_10.1901.2009.cld_1971_3.asc")
cld_1971_4 = raster("cru_ts_3_10.1901.2009.cld_1971_4.asc")
cld_1971_5 = raster("cru_ts_3_10.1901.2009.cld_1971_5.asc")
cld_1971_6 = raster("cru_ts_3_10.1901.2009.cld_1971_6.asc")
cld_1971_7 = raster("cru_ts_3_10.1901.2009.cld_1971_7.asc")
cld_1971_8 = raster("cru_ts_3_10.1901.2009.cld_1971_8.asc")
cld_1971_9 = raster("cru_ts_3_10.1901.2009.cld_1971_9.asc")
cld_1971_10 = raster("cru_ts_3_10.1901.2009.cld_1971_10.asc")
cld_1971_11 = raster("cru_ts_3_10.1901.2009.cld_1971_11.asc")
cld_1971_12 = raster("cru_ts_3_10.1901.2009.cld_1971_12.asc")

cld_1970_1 = raster("cru_ts_3_10.1901.2009.cld_1970_1.asc")
cld_1970_2 = raster("cru_ts_3_10.1901.2009.cld_1970_2.asc")
cld_1970_3 = raster("cru_ts_3_10.1901.2009.cld_1970_3.asc")
cld_1970_4 = raster("cru_ts_3_10.1901.2009.cld_1970_4.asc")
cld_1970_5 = raster("cru_ts_3_10.1901.2009.cld_1970_5.asc")
cld_1970_6 = raster("cru_ts_3_10.1901.2009.cld_1970_6.asc")
cld_1970_7 = raster("cru_ts_3_10.1901.2009.cld_1970_7.asc")
cld_1970_8 = raster("cru_ts_3_10.1901.2009.cld_1970_8.asc")
cld_1970_9 = raster("cru_ts_3_10.1901.2009.cld_1970_9.asc")
cld_1970_10 = raster("cru_ts_3_10.1901.2009.cld_1970_10.asc")
cld_1970_11 = raster("cru_ts_3_10.1901.2009.cld_1970_11.asc")
cld_1970_12 = raster("cru_ts_3_10.1901.2009.cld_1970_12.asc")

cld_1969_1 = raster("cru_ts_3_10.1901.2009.cld_1969_1.asc")
cld_1969_2 = raster("cru_ts_3_10.1901.2009.cld_1969_2.asc")
cld_1969_3 = raster("cru_ts_3_10.1901.2009.cld_1969_3.asc")
cld_1969_4 = raster("cru_ts_3_10.1901.2009.cld_1969_4.asc")
cld_1969_5 = raster("cru_ts_3_10.1901.2009.cld_1969_5.asc")
cld_1969_6 = raster("cru_ts_3_10.1901.2009.cld_1969_6.asc")
cld_1969_7 = raster("cru_ts_3_10.1901.2009.cld_1969_7.asc")
cld_1969_8 = raster("cru_ts_3_10.1901.2009.cld_1969_8.asc")
cld_1969_9 = raster("cru_ts_3_10.1901.2009.cld_1969_9.asc")
cld_1969_10 = raster("cru_ts_3_10.1901.2009.cld_1969_10.asc")
cld_1969_11 = raster("cru_ts_3_10.1901.2009.cld_1969_11.asc")
cld_1969_12 = raster("cru_ts_3_10.1901.2009.cld_1969_12.asc")

cld_1968_1 = raster("cru_ts_3_10.1901.2009.cld_1968_1.asc")
cld_1968_2 = raster("cru_ts_3_10.1901.2009.cld_1968_2.asc")
cld_1968_3 = raster("cru_ts_3_10.1901.2009.cld_1968_3.asc")
cld_1968_4 = raster("cru_ts_3_10.1901.2009.cld_1968_4.asc")
cld_1968_5 = raster("cru_ts_3_10.1901.2009.cld_1968_5.asc")
cld_1968_6 = raster("cru_ts_3_10.1901.2009.cld_1968_6.asc")
cld_1968_7 = raster("cru_ts_3_10.1901.2009.cld_1968_7.asc")
cld_1968_8 = raster("cru_ts_3_10.1901.2009.cld_1968_8.asc")
cld_1968_9 = raster("cru_ts_3_10.1901.2009.cld_1968_9.asc")
cld_1968_10 = raster("cru_ts_3_10.1901.2009.cld_1968_10.asc")
cld_1968_11 = raster("cru_ts_3_10.1901.2009.cld_1968_11.asc")
cld_1968_12 = raster("cru_ts_3_10.1901.2009.cld_1968_12.asc")

cld68_77=stack(cld_1977_1, cld_1977_2, cld_1977_3, cld_1977_4, 
               cld_1977_5, cld_1977_6, cld_1977_7, cld_1977_8, 
               cld_1977_9, cld_1977_10, cld_1977_11, cld_1977_12,
               cld_1976_1, cld_1976_2, cld_1976_3, cld_1976_4, 
               cld_1976_5, cld_1976_6, cld_1976_7, cld_1976_8, 
               cld_1976_9, cld_1976_10, cld_1976_11, cld_1976_12,
               cld_1975_1, cld_1975_2, cld_1975_3, cld_1975_4, 
               cld_1975_5, cld_1975_6, cld_1975_7, cld_1975_8, 
               cld_1975_9, cld_1975_10, cld_1975_11, cld_1975_12,
               cld_1974_1, cld_1974_2, cld_1974_3, cld_1974_4, 
               cld_1974_5, cld_1974_6, cld_1974_7, cld_1974_8, 
               cld_1974_9, cld_1974_10, cld_1974_11, cld_1974_12,
               cld_1973_1, cld_1973_2, cld_1973_3, cld_1973_4, 
               cld_1973_5, cld_1973_6, cld_1973_7, cld_1973_8, 
               cld_1973_9, cld_1973_10, cld_1973_11, cld_1973_12,
               cld_1972_1, cld_1972_2, cld_1972_3, cld_1972_4, 
               cld_1972_5, cld_1972_6, cld_1972_7, cld_1972_8, 
               cld_1972_9, cld_1972_10, cld_1972_11, cld_1972_12,
               cld_1971_1, cld_1971_2, cld_1971_3, cld_1971_4, 
               cld_1971_5, cld_1971_6, cld_1971_7, cld_1971_8, 
               cld_1971_9, cld_1971_10, cld_1971_11, cld_1971_12,
               cld_1970_1, cld_1970_2, cld_1970_3, cld_1970_4, 
               cld_1970_5, cld_1970_6, cld_1970_7, cld_1970_8, 
               cld_1970_9, cld_1970_10, cld_1970_11, cld_1970_12,
               cld_1969_1, cld_1969_2, cld_1969_3, cld_1969_4, 
               cld_1969_5, cld_1969_6, cld_1969_7, cld_1969_8, 
               cld_1969_9, cld_1969_10, cld_1969_11, cld_1969_12,
               cld_1968_1, cld_1968_2, cld_1968_3, cld_1968_4, 
               cld_1968_5, cld_1968_6, cld_1968_7, cld_1968_8, 
               cld_1968_9, cld_1968_10, cld_1968_11, cld_1968_12)

ext68_77=extract(cld68_77, pto)

data68_77=data.frame(t(ext68_77))

boxplot(data68_77)


# nubes 58-67 

cld_1967_1 = raster("cru_ts_3_10.1901.2009.cld_1967_1.asc")
cld_1967_2 = raster("cru_ts_3_10.1901.2009.cld_1967_2.asc")
cld_1967_3 = raster("cru_ts_3_10.1901.2009.cld_1967_3.asc")
cld_1967_4 = raster("cru_ts_3_10.1901.2009.cld_1967_4.asc")
cld_1967_5 = raster("cru_ts_3_10.1901.2009.cld_1967_5.asc")
cld_1967_6 = raster("cru_ts_3_10.1901.2009.cld_1967_6.asc")
cld_1967_7 = raster("cru_ts_3_10.1901.2009.cld_1967_7.asc")
cld_1967_8 = raster("cru_ts_3_10.1901.2009.cld_1967_8.asc")
cld_1967_9 = raster("cru_ts_3_10.1901.2009.cld_1967_9.asc")
cld_1967_10 = raster("cru_ts_3_10.1901.2009.cld_1967_10.asc")
cld_1967_11 = raster("cru_ts_3_10.1901.2009.cld_1967_11.asc")
cld_1967_12 = raster("cru_ts_3_10.1901.2009.cld_1967_12.asc")

cld_1966_1 = raster("cru_ts_3_10.1901.2009.cld_1966_1.asc")
cld_1966_2 = raster("cru_ts_3_10.1901.2009.cld_1966_2.asc")
cld_1966_3 = raster("cru_ts_3_10.1901.2009.cld_1966_3.asc")
cld_1966_4 = raster("cru_ts_3_10.1901.2009.cld_1966_4.asc")
cld_1966_5 = raster("cru_ts_3_10.1901.2009.cld_1966_5.asc")
cld_1966_6 = raster("cru_ts_3_10.1901.2009.cld_1966_6.asc")
cld_1966_7 = raster("cru_ts_3_10.1901.2009.cld_1966_7.asc")
cld_1966_8 = raster("cru_ts_3_10.1901.2009.cld_1966_8.asc")
cld_1966_9 = raster("cru_ts_3_10.1901.2009.cld_1966_9.asc")
cld_1966_10 = raster("cru_ts_3_10.1901.2009.cld_1966_10.asc")
cld_1966_11 = raster("cru_ts_3_10.1901.2009.cld_1966_11.asc")
cld_1966_12 = raster("cru_ts_3_10.1901.2009.cld_1966_12.asc")

cld_1965_1 = raster("cru_ts_3_10.1901.2009.cld_1965_1.asc")
cld_1965_2 = raster("cru_ts_3_10.1901.2009.cld_1965_2.asc")
cld_1965_3 = raster("cru_ts_3_10.1901.2009.cld_1965_3.asc")
cld_1965_4 = raster("cru_ts_3_10.1901.2009.cld_1965_4.asc")
cld_1965_5 = raster("cru_ts_3_10.1901.2009.cld_1965_5.asc")
cld_1965_6 = raster("cru_ts_3_10.1901.2009.cld_1965_6.asc")
cld_1965_7 = raster("cru_ts_3_10.1901.2009.cld_1965_7.asc")
cld_1965_8 = raster("cru_ts_3_10.1901.2009.cld_1965_8.asc")
cld_1965_9 = raster("cru_ts_3_10.1901.2009.cld_1965_9.asc")
cld_1965_10 = raster("cru_ts_3_10.1901.2009.cld_1965_10.asc")
cld_1965_11 = raster("cru_ts_3_10.1901.2009.cld_1965_11.asc")
cld_1965_12 = raster("cru_ts_3_10.1901.2009.cld_1965_12.asc")

cld_1964_1 = raster("cru_ts_3_10.1901.2009.cld_1964_1.asc")
cld_1964_2 = raster("cru_ts_3_10.1901.2009.cld_1964_2.asc")
cld_1964_3 = raster("cru_ts_3_10.1901.2009.cld_1964_3.asc")
cld_1964_4 = raster("cru_ts_3_10.1901.2009.cld_1964_4.asc")
cld_1964_5 = raster("cru_ts_3_10.1901.2009.cld_1964_5.asc")
cld_1964_6 = raster("cru_ts_3_10.1901.2009.cld_1964_6.asc")
cld_1964_7 = raster("cru_ts_3_10.1901.2009.cld_1964_7.asc")
cld_1964_8 = raster("cru_ts_3_10.1901.2009.cld_1964_8.asc")
cld_1964_9 = raster("cru_ts_3_10.1901.2009.cld_1964_9.asc")
cld_1964_10 = raster("cru_ts_3_10.1901.2009.cld_1964_10.asc")
cld_1964_11 = raster("cru_ts_3_10.1901.2009.cld_1964_11.asc")
cld_1964_12 = raster("cru_ts_3_10.1901.2009.cld_1964_12.asc")

cld_1963_1 = raster("cru_ts_3_10.1901.2009.cld_1963_1.asc")
cld_1963_2 = raster("cru_ts_3_10.1901.2009.cld_1963_2.asc")
cld_1963_3 = raster("cru_ts_3_10.1901.2009.cld_1963_3.asc")
cld_1963_4 = raster("cru_ts_3_10.1901.2009.cld_1963_4.asc")
cld_1963_5 = raster("cru_ts_3_10.1901.2009.cld_1963_5.asc")
cld_1963_6 = raster("cru_ts_3_10.1901.2009.cld_1963_6.asc")
cld_1963_7 = raster("cru_ts_3_10.1901.2009.cld_1963_7.asc")
cld_1963_8 = raster("cru_ts_3_10.1901.2009.cld_1963_8.asc")
cld_1963_9 = raster("cru_ts_3_10.1901.2009.cld_1963_9.asc")
cld_1963_10 = raster("cru_ts_3_10.1901.2009.cld_1963_10.asc")
cld_1963_11 = raster("cru_ts_3_10.1901.2009.cld_1963_11.asc")
cld_1963_12 = raster("cru_ts_3_10.1901.2009.cld_1963_12.asc")

cld_1962_1 = raster("cru_ts_3_10.1901.2009.cld_1962_1.asc")
cld_1962_2 = raster("cru_ts_3_10.1901.2009.cld_1962_2.asc")
cld_1962_3 = raster("cru_ts_3_10.1901.2009.cld_1962_3.asc")
cld_1962_4 = raster("cru_ts_3_10.1901.2009.cld_1962_4.asc")
cld_1962_5 = raster("cru_ts_3_10.1901.2009.cld_1962_5.asc")
cld_1962_6 = raster("cru_ts_3_10.1901.2009.cld_1962_6.asc")
cld_1962_7 = raster("cru_ts_3_10.1901.2009.cld_1962_7.asc")
cld_1962_8 = raster("cru_ts_3_10.1901.2009.cld_1962_8.asc")
cld_1962_9 = raster("cru_ts_3_10.1901.2009.cld_1962_9.asc")
cld_1962_10 = raster("cru_ts_3_10.1901.2009.cld_1962_10.asc")
cld_1962_11 = raster("cru_ts_3_10.1901.2009.cld_1962_11.asc")
cld_1962_12 = raster("cru_ts_3_10.1901.2009.cld_1962_12.asc")

cld_1961_1 = raster("cru_ts_3_10.1901.2009.cld_1961_1.asc")
cld_1961_2 = raster("cru_ts_3_10.1901.2009.cld_1961_2.asc")
cld_1961_3 = raster("cru_ts_3_10.1901.2009.cld_1961_3.asc")
cld_1961_4 = raster("cru_ts_3_10.1901.2009.cld_1961_4.asc")
cld_1961_5 = raster("cru_ts_3_10.1901.2009.cld_1961_5.asc")
cld_1961_6 = raster("cru_ts_3_10.1901.2009.cld_1961_6.asc")
cld_1961_7 = raster("cru_ts_3_10.1901.2009.cld_1961_7.asc")
cld_1961_8 = raster("cru_ts_3_10.1901.2009.cld_1961_8.asc")
cld_1961_9 = raster("cru_ts_3_10.1901.2009.cld_1961_9.asc")
cld_1961_10 = raster("cru_ts_3_10.1901.2009.cld_1961_10.asc")
cld_1961_11 = raster("cru_ts_3_10.1901.2009.cld_1961_11.asc")
cld_1961_12 = raster("cru_ts_3_10.1901.2009.cld_1961_12.asc")

cld_1960_1 = raster("cru_ts_3_10.1901.2009.cld_1960_1.asc")
cld_1960_2 = raster("cru_ts_3_10.1901.2009.cld_1960_2.asc")
cld_1960_3 = raster("cru_ts_3_10.1901.2009.cld_1960_3.asc")
cld_1960_4 = raster("cru_ts_3_10.1901.2009.cld_1960_4.asc")
cld_1960_5 = raster("cru_ts_3_10.1901.2009.cld_1960_5.asc")
cld_1960_6 = raster("cru_ts_3_10.1901.2009.cld_1960_6.asc")
cld_1960_7 = raster("cru_ts_3_10.1901.2009.cld_1960_7.asc")
cld_1960_8 = raster("cru_ts_3_10.1901.2009.cld_1960_8.asc")
cld_1960_9 = raster("cru_ts_3_10.1901.2009.cld_1960_9.asc")
cld_1960_10 = raster("cru_ts_3_10.1901.2009.cld_1960_10.asc")
cld_1960_11 = raster("cru_ts_3_10.1901.2009.cld_1960_11.asc")
cld_1960_12 = raster("cru_ts_3_10.1901.2009.cld_1960_12.asc")

cld_1959_1 = raster("cru_ts_3_10.1901.2009.cld_1959_1.asc")
cld_1959_2 = raster("cru_ts_3_10.1901.2009.cld_1959_2.asc")
cld_1959_3 = raster("cru_ts_3_10.1901.2009.cld_1959_3.asc")
cld_1959_4 = raster("cru_ts_3_10.1901.2009.cld_1959_4.asc")
cld_1959_5 = raster("cru_ts_3_10.1901.2009.cld_1959_5.asc")
cld_1959_6 = raster("cru_ts_3_10.1901.2009.cld_1959_6.asc")
cld_1959_7 = raster("cru_ts_3_10.1901.2009.cld_1959_7.asc")
cld_1959_8 = raster("cru_ts_3_10.1901.2009.cld_1959_8.asc")
cld_1959_9 = raster("cru_ts_3_10.1901.2009.cld_1959_9.asc")
cld_1959_10 = raster("cru_ts_3_10.1901.2009.cld_1959_10.asc")
cld_1959_11 = raster("cru_ts_3_10.1901.2009.cld_1959_11.asc")
cld_1959_12 = raster("cru_ts_3_10.1901.2009.cld_1959_12.asc")

cld_1958_1 = raster("cru_ts_3_10.1901.2009.cld_1958_1.asc")
cld_1958_2 = raster("cru_ts_3_10.1901.2009.cld_1958_2.asc")
cld_1958_3 = raster("cru_ts_3_10.1901.2009.cld_1958_3.asc")
cld_1958_4 = raster("cru_ts_3_10.1901.2009.cld_1958_4.asc")
cld_1958_5 = raster("cru_ts_3_10.1901.2009.cld_1958_5.asc")
cld_1958_6 = raster("cru_ts_3_10.1901.2009.cld_1958_6.asc")
cld_1958_7 = raster("cru_ts_3_10.1901.2009.cld_1958_7.asc")
cld_1958_8 = raster("cru_ts_3_10.1901.2009.cld_1958_8.asc")
cld_1958_9 = raster("cru_ts_3_10.1901.2009.cld_1958_9.asc")
cld_1958_10 = raster("cru_ts_3_10.1901.2009.cld_1958_10.asc")
cld_1958_11 = raster("cru_ts_3_10.1901.2009.cld_1958_11.asc")
cld_1958_12 = raster("cru_ts_3_10.1901.2009.cld_1958_12.asc")


cld58_67=stack(cld_1967_1, cld_1967_2, cld_1967_3, cld_1967_4, 
               cld_1967_5, cld_1967_6, cld_1967_7, cld_1967_8, 
               cld_1967_9, cld_1967_10, cld_1967_11, cld_1967_12,
               cld_1966_1, cld_1966_2, cld_1966_3, cld_1966_4, 
               cld_1966_5, cld_1966_6, cld_1966_7, cld_1966_8, 
               cld_1966_9, cld_1966_10, cld_1966_11, cld_1966_12,
               cld_1965_1, cld_1965_2, cld_1965_3, cld_1965_4, 
               cld_1965_5, cld_1965_6, cld_1965_7, cld_1965_8, 
               cld_1965_9, cld_1965_10, cld_1965_11, cld_1965_12,
               cld_1964_1, cld_1964_2, cld_1964_3, cld_1964_4, 
               cld_1964_5, cld_1964_6, cld_1964_7, cld_1964_8, 
               cld_1964_9, cld_1964_10, cld_1964_11, cld_1964_12,
               cld_1963_1, cld_1963_2, cld_1963_3, cld_1963_4, 
               cld_1963_5, cld_1963_6, cld_1963_7, cld_1963_8, 
               cld_1963_9, cld_1963_10, cld_1963_11, cld_1963_12,
               cld_1962_1, cld_1962_2, cld_1962_3, cld_1962_4, 
               cld_1962_5, cld_1962_6, cld_1962_7, cld_1962_8, 
               cld_1962_9, cld_1962_10, cld_1962_11, cld_1962_12,
               cld_1961_1, cld_1961_2, cld_1961_3, cld_1961_4, 
               cld_1961_5, cld_1961_6, cld_1961_7, cld_1961_8, 
               cld_1961_9, cld_1961_10, cld_1961_11, cld_1961_12,
               cld_1960_1, cld_1960_2, cld_1960_3, cld_1960_4, 
               cld_1960_5, cld_1960_6, cld_1960_7, cld_1960_8, 
               cld_1960_9, cld_1960_10, cld_1960_11, cld_1960_12,
               cld_1959_1, cld_1959_2, cld_1959_3, cld_1959_4, 
               cld_1959_5, cld_1959_6, cld_1959_7, cld_1959_8, 
               cld_1959_9, cld_1959_10, cld_1959_11, cld_1959_12,
               cld_1958_1, cld_1958_2, cld_1958_3, cld_1958_4, 
               cld_1958_5, cld_1958_6, cld_1958_7, cld_1958_8, 
               cld_1958_9, cld_1958_10, cld_1958_11, cld_1958_12)

ext58_67=extract(cld58_67, pto)

data58_67=data.frame(t(ext58_67))

boxplot(data58_67)


# nubes 48-57 

cld_1957_1 = raster("cru_ts_3_10.1901.2009.cld_1957_1.asc")
cld_1957_2 = raster("cru_ts_3_10.1901.2009.cld_1957_2.asc")
cld_1957_3 = raster("cru_ts_3_10.1901.2009.cld_1957_3.asc")
cld_1957_4 = raster("cru_ts_3_10.1901.2009.cld_1957_4.asc")
cld_1957_5 = raster("cru_ts_3_10.1901.2009.cld_1957_5.asc")
cld_1957_6 = raster("cru_ts_3_10.1901.2009.cld_1957_6.asc")
cld_1957_7 = raster("cru_ts_3_10.1901.2009.cld_1957_7.asc")
cld_1957_8 = raster("cru_ts_3_10.1901.2009.cld_1957_8.asc")
cld_1957_9 = raster("cru_ts_3_10.1901.2009.cld_1957_9.asc")
cld_1957_10 = raster("cru_ts_3_10.1901.2009.cld_1957_10.asc")
cld_1957_11 = raster("cru_ts_3_10.1901.2009.cld_1957_11.asc")
cld_1957_12 = raster("cru_ts_3_10.1901.2009.cld_1957_12.asc")

cld_1956_1 = raster("cru_ts_3_10.1901.2009.cld_1956_1.asc")
cld_1956_2 = raster("cru_ts_3_10.1901.2009.cld_1956_2.asc")
cld_1956_3 = raster("cru_ts_3_10.1901.2009.cld_1956_3.asc")
cld_1956_4 = raster("cru_ts_3_10.1901.2009.cld_1956_4.asc")
cld_1956_5 = raster("cru_ts_3_10.1901.2009.cld_1956_5.asc")
cld_1956_6 = raster("cru_ts_3_10.1901.2009.cld_1956_6.asc")
cld_1956_7 = raster("cru_ts_3_10.1901.2009.cld_1956_7.asc")
cld_1956_8 = raster("cru_ts_3_10.1901.2009.cld_1956_8.asc")
cld_1956_9 = raster("cru_ts_3_10.1901.2009.cld_1956_9.asc")
cld_1956_10 = raster("cru_ts_3_10.1901.2009.cld_1956_10.asc")
cld_1956_11 = raster("cru_ts_3_10.1901.2009.cld_1956_11.asc")
cld_1956_12 = raster("cru_ts_3_10.1901.2009.cld_1956_12.asc")

cld_1955_1 = raster("cru_ts_3_10.1901.2009.cld_1955_1.asc")
cld_1955_2 = raster("cru_ts_3_10.1901.2009.cld_1955_2.asc")
cld_1955_3 = raster("cru_ts_3_10.1901.2009.cld_1955_3.asc")
cld_1955_4 = raster("cru_ts_3_10.1901.2009.cld_1955_4.asc")
cld_1955_5 = raster("cru_ts_3_10.1901.2009.cld_1955_5.asc")
cld_1955_6 = raster("cru_ts_3_10.1901.2009.cld_1955_6.asc")
cld_1955_7 = raster("cru_ts_3_10.1901.2009.cld_1955_7.asc")
cld_1955_8 = raster("cru_ts_3_10.1901.2009.cld_1955_8.asc")
cld_1955_9 = raster("cru_ts_3_10.1901.2009.cld_1955_9.asc")
cld_1955_10 = raster("cru_ts_3_10.1901.2009.cld_1955_10.asc")
cld_1955_11 = raster("cru_ts_3_10.1901.2009.cld_1955_11.asc")
cld_1955_12 = raster("cru_ts_3_10.1901.2009.cld_1955_12.asc")

cld_1954_1 = raster("cru_ts_3_10.1901.2009.cld_1954_1.asc")
cld_1954_2 = raster("cru_ts_3_10.1901.2009.cld_1954_2.asc")
cld_1954_3 = raster("cru_ts_3_10.1901.2009.cld_1954_3.asc")
cld_1954_4 = raster("cru_ts_3_10.1901.2009.cld_1954_4.asc")
cld_1954_5 = raster("cru_ts_3_10.1901.2009.cld_1954_5.asc")
cld_1954_6 = raster("cru_ts_3_10.1901.2009.cld_1954_6.asc")
cld_1954_7 = raster("cru_ts_3_10.1901.2009.cld_1954_7.asc")
cld_1954_8 = raster("cru_ts_3_10.1901.2009.cld_1954_8.asc")
cld_1954_9 = raster("cru_ts_3_10.1901.2009.cld_1954_9.asc")
cld_1954_10 = raster("cru_ts_3_10.1901.2009.cld_1954_10.asc")
cld_1954_11 = raster("cru_ts_3_10.1901.2009.cld_1954_11.asc")
cld_1954_12 = raster("cru_ts_3_10.1901.2009.cld_1954_12.asc")

cld_1953_1 = raster("cru_ts_3_10.1901.2009.cld_1953_1.asc")
cld_1953_2 = raster("cru_ts_3_10.1901.2009.cld_1953_2.asc")
cld_1953_3 = raster("cru_ts_3_10.1901.2009.cld_1953_3.asc")
cld_1953_4 = raster("cru_ts_3_10.1901.2009.cld_1953_4.asc")
cld_1953_5 = raster("cru_ts_3_10.1901.2009.cld_1953_5.asc")
cld_1953_6 = raster("cru_ts_3_10.1901.2009.cld_1953_6.asc")
cld_1953_7 = raster("cru_ts_3_10.1901.2009.cld_1953_7.asc")
cld_1953_8 = raster("cru_ts_3_10.1901.2009.cld_1953_8.asc")
cld_1953_9 = raster("cru_ts_3_10.1901.2009.cld_1953_9.asc")
cld_1953_10 = raster("cru_ts_3_10.1901.2009.cld_1953_10.asc")
cld_1953_11 = raster("cru_ts_3_10.1901.2009.cld_1953_11.asc")
cld_1953_12 = raster("cru_ts_3_10.1901.2009.cld_1953_12.asc")

cld_1952_1 = raster("cru_ts_3_10.1901.2009.cld_1952_1.asc")
cld_1952_2 = raster("cru_ts_3_10.1901.2009.cld_1952_2.asc")
cld_1952_3 = raster("cru_ts_3_10.1901.2009.cld_1952_3.asc")
cld_1952_4 = raster("cru_ts_3_10.1901.2009.cld_1952_4.asc")
cld_1952_5 = raster("cru_ts_3_10.1901.2009.cld_1952_5.asc")
cld_1952_6 = raster("cru_ts_3_10.1901.2009.cld_1952_6.asc")
cld_1952_7 = raster("cru_ts_3_10.1901.2009.cld_1952_7.asc")
cld_1952_8 = raster("cru_ts_3_10.1901.2009.cld_1952_8.asc")
cld_1952_9 = raster("cru_ts_3_10.1901.2009.cld_1952_9.asc")
cld_1952_10 = raster("cru_ts_3_10.1901.2009.cld_1952_10.asc")
cld_1952_11 = raster("cru_ts_3_10.1901.2009.cld_1952_11.asc")
cld_1952_12 = raster("cru_ts_3_10.1901.2009.cld_1952_12.asc")

cld_1951_1 = raster("cru_ts_3_10.1901.2009.cld_1951_1.asc")
cld_1951_2 = raster("cru_ts_3_10.1901.2009.cld_1951_2.asc")
cld_1951_3 = raster("cru_ts_3_10.1901.2009.cld_1951_3.asc")
cld_1951_4 = raster("cru_ts_3_10.1901.2009.cld_1951_4.asc")
cld_1951_5 = raster("cru_ts_3_10.1901.2009.cld_1951_5.asc")
cld_1951_6 = raster("cru_ts_3_10.1901.2009.cld_1951_6.asc")
cld_1951_7 = raster("cru_ts_3_10.1901.2009.cld_1951_7.asc")
cld_1951_8 = raster("cru_ts_3_10.1901.2009.cld_1951_8.asc")
cld_1951_9 = raster("cru_ts_3_10.1901.2009.cld_1951_9.asc")
cld_1951_10 = raster("cru_ts_3_10.1901.2009.cld_1951_10.asc")
cld_1951_11 = raster("cru_ts_3_10.1901.2009.cld_1951_11.asc")
cld_1951_12 = raster("cru_ts_3_10.1901.2009.cld_1951_12.asc")

cld_1950_1 = raster("cru_ts_3_10.1901.2009.cld_1950_1.asc")
cld_1950_2 = raster("cru_ts_3_10.1901.2009.cld_1950_2.asc")
cld_1950_3 = raster("cru_ts_3_10.1901.2009.cld_1950_3.asc")
cld_1950_4 = raster("cru_ts_3_10.1901.2009.cld_1950_4.asc")
cld_1950_5 = raster("cru_ts_3_10.1901.2009.cld_1950_5.asc")
cld_1950_6 = raster("cru_ts_3_10.1901.2009.cld_1950_6.asc")
cld_1950_7 = raster("cru_ts_3_10.1901.2009.cld_1950_7.asc")
cld_1950_8 = raster("cru_ts_3_10.1901.2009.cld_1950_8.asc")
cld_1950_9 = raster("cru_ts_3_10.1901.2009.cld_1950_9.asc")
cld_1950_10 = raster("cru_ts_3_10.1901.2009.cld_1950_10.asc")
cld_1950_11 = raster("cru_ts_3_10.1901.2009.cld_1950_11.asc")
cld_1950_12 = raster("cru_ts_3_10.1901.2009.cld_1950_12.asc")

cld_1949_1 = raster("cru_ts_3_10.1901.2009.cld_1949_1.asc")
cld_1949_2 = raster("cru_ts_3_10.1901.2009.cld_1949_2.asc")
cld_1949_3 = raster("cru_ts_3_10.1901.2009.cld_1949_3.asc")
cld_1949_4 = raster("cru_ts_3_10.1901.2009.cld_1949_4.asc")
cld_1949_5 = raster("cru_ts_3_10.1901.2009.cld_1949_5.asc")
cld_1949_6 = raster("cru_ts_3_10.1901.2009.cld_1949_6.asc")
cld_1949_7 = raster("cru_ts_3_10.1901.2009.cld_1949_7.asc")
cld_1949_8 = raster("cru_ts_3_10.1901.2009.cld_1949_8.asc")
cld_1949_9 = raster("cru_ts_3_10.1901.2009.cld_1949_9.asc")
cld_1949_10 = raster("cru_ts_3_10.1901.2009.cld_1949_10.asc")
cld_1949_11 = raster("cru_ts_3_10.1901.2009.cld_1949_11.asc")
cld_1949_12 = raster("cru_ts_3_10.1901.2009.cld_1949_12.asc")

cld_1948_1 = raster("cru_ts_3_10.1901.2009.cld_1948_1.asc")
cld_1948_2 = raster("cru_ts_3_10.1901.2009.cld_1948_2.asc")
cld_1948_3 = raster("cru_ts_3_10.1901.2009.cld_1948_3.asc")
cld_1948_4 = raster("cru_ts_3_10.1901.2009.cld_1948_4.asc")
cld_1948_5 = raster("cru_ts_3_10.1901.2009.cld_1948_5.asc")
cld_1948_6 = raster("cru_ts_3_10.1901.2009.cld_1948_6.asc")
cld_1948_7 = raster("cru_ts_3_10.1901.2009.cld_1948_7.asc")
cld_1948_8 = raster("cru_ts_3_10.1901.2009.cld_1948_8.asc")
cld_1948_9 = raster("cru_ts_3_10.1901.2009.cld_1948_9.asc")
cld_1948_10 = raster("cru_ts_3_10.1901.2009.cld_1948_10.asc")
cld_1948_11 = raster("cru_ts_3_10.1901.2009.cld_1948_11.asc")
cld_1948_12 = raster("cru_ts_3_10.1901.2009.cld_1948_12.asc")

cld48_57=stack(cld_1957_1, cld_1957_2, cld_1957_3, cld_1957_4, 
               cld_1957_5, cld_1957_6, cld_1957_7, cld_1957_8, 
               cld_1957_9, cld_1957_10, cld_1957_11, cld_1957_12,
               cld_1956_1, cld_1956_2, cld_1956_3, cld_1956_4, 
               cld_1956_5, cld_1956_6, cld_1956_7, cld_1956_8, 
               cld_1956_9, cld_1956_10, cld_1956_11, cld_1956_12,
               cld_1955_1, cld_1955_2, cld_1955_3, cld_1955_4, 
               cld_1955_5, cld_1955_6, cld_1955_7, cld_1955_8, 
               cld_1955_9, cld_1955_10, cld_1955_11, cld_1955_12,
               cld_1954_1, cld_1954_2, cld_1954_3, cld_1954_4, 
               cld_1954_5, cld_1954_6, cld_1954_7, cld_1954_8, 
               cld_1954_9, cld_1954_10, cld_1954_11, cld_1954_12,
               cld_1953_1, cld_1953_2, cld_1953_3, cld_1953_4, 
               cld_1953_5, cld_1953_6, cld_1953_7, cld_1953_8, 
               cld_1953_9, cld_1953_10, cld_1953_11, cld_1953_12,
               cld_1952_1, cld_1952_2, cld_1952_3, cld_1952_4, 
               cld_1952_5, cld_1952_6, cld_1952_7, cld_1952_8, 
               cld_1952_9, cld_1952_10, cld_1952_11, cld_1952_12,
               cld_1951_1, cld_1951_2, cld_1951_3, cld_1951_4, 
               cld_1951_5, cld_1951_6, cld_1951_7, cld_1951_8, 
               cld_1951_9, cld_1951_10, cld_1951_11, cld_1951_12,
               cld_1950_1, cld_1950_2, cld_1950_3, cld_1950_4, 
               cld_1950_5, cld_1950_6, cld_1950_7, cld_1950_8, 
               cld_1950_9, cld_1950_10, cld_1950_11, cld_1950_12,
               cld_1949_1, cld_1949_2, cld_1949_3, cld_1949_4, 
               cld_1949_5, cld_1949_6, cld_1949_7, cld_1949_8, 
               cld_1949_9, cld_1949_10, cld_1949_11, cld_1949_12,
               cld_1948_1, cld_1948_2, cld_1948_3, cld_1948_4, 
               cld_1948_5, cld_1948_6, cld_1948_7, cld_1948_8, 
               cld_1948_9, cld_1948_10, cld_1948_11, cld_1948_12)

ext48_57=extract(cld48_57, pto)

data48_57=data.frame(t(ext48_57))

head(data48_57)

#Gráfica de BoxPlots de la cobertura de nubes por décadas desde el año 1948 hasta 1997

boxplot(c(data48_57, data58_67, data68_77, data78_87, data88_97),
        notch=T)




######## Clima historico: temperatura mínima ##########
###Descargue las capas de la base de datos http://www.cgiar-csi.org/data/uea-cru-ts-v3-10-01-historic-climate-database 

#seteamos la carpeta donde se encuentran alojadas las capas y registros
#de A. quimbaya

setwd("D:/NUEVO_DIEGO/R_analysis/Climatic/Aquimbaya/tmn")

# Coordenada de registro A. quimbaya
pto = readOGR(dsn = ".", layer = "Aquimbaya")
plot(pto)

# Nubes 88-97 (10 años antes del último registro)

tmn_1997_1 = raster("cru_ts_3_10.1901.2009.tmn_1997_1.asc")
tmn_1997_2 = raster("cru_ts_3_10.1901.2009.tmn_1997_2.asc")
tmn_1997_3 = raster("cru_ts_3_10.1901.2009.tmn_1997_3.asc")
tmn_1997_4 = raster("cru_ts_3_10.1901.2009.tmn_1997_4.asc")
tmn_1997_5 = raster("cru_ts_3_10.1901.2009.tmn_1997_5.asc")
tmn_1997_6 = raster("cru_ts_3_10.1901.2009.tmn_1997_6.asc")
tmn_1997_7 = raster("cru_ts_3_10.1901.2009.tmn_1997_7.asc")
tmn_1997_8 = raster("cru_ts_3_10.1901.2009.tmn_1997_8.asc")
tmn_1997_9 = raster("cru_ts_3_10.1901.2009.tmn_1997_9.asc")
tmn_1997_10 = raster("cru_ts_3_10.1901.2009.tmn_1997_10.asc")
tmn_1997_11 = raster("cru_ts_3_10.1901.2009.tmn_1997_11.asc")
tmn_1997_12 = raster("cru_ts_3_10.1901.2009.tmn_1997_12.asc")

tmn97=stack(tmn_1997_1, tmn_1997_2, tmn_1997_3, tmn_1997_4, tmn_1997_5,
            tmn_1997_6, tmn_1997_7, tmn_1997_8, tmn_1997_9, tmn_1997_10,
            tmn_1997_11, tmn_1997_12)

tmn_1996_1 = raster("cru_ts_3_10.1901.2009.tmn_1996_1.asc")
tmn_1996_2 = raster("cru_ts_3_10.1901.2009.tmn_1996_2.asc")
tmn_1996_3 = raster("cru_ts_3_10.1901.2009.tmn_1996_3.asc")
tmn_1996_4 = raster("cru_ts_3_10.1901.2009.tmn_1996_4.asc")
tmn_1996_5 = raster("cru_ts_3_10.1901.2009.tmn_1996_5.asc")
tmn_1996_6 = raster("cru_ts_3_10.1901.2009.tmn_1996_6.asc")
tmn_1996_7 = raster("cru_ts_3_10.1901.2009.tmn_1996_7.asc")
tmn_1996_8 = raster("cru_ts_3_10.1901.2009.tmn_1996_8.asc")
tmn_1996_9 = raster("cru_ts_3_10.1901.2009.tmn_1996_9.asc")
tmn_1996_10 = raster("cru_ts_3_10.1901.2009.tmn_1996_10.asc")
tmn_1996_11 = raster("cru_ts_3_10.1901.2009.tmn_1996_11.asc")
tmn_1996_12 = raster("cru_ts_3_10.1901.2009.tmn_1996_12.asc")

tmn96=stack(tmn_1996_1, tmn_1996_2, tmn_1996_3, tmn_1996_4, tmn_1996_5,
            tmn_1996_6, tmn_1996_7, tmn_1996_8, tmn_1996_9, tmn_1996_10,
            tmn_1996_11, tmn_1996_12)

tmn_1995_1 = raster("cru_ts_3_10.1901.2009.tmn_1995_1.asc")
tmn_1995_2 = raster("cru_ts_3_10.1901.2009.tmn_1995_2.asc")
tmn_1995_3 = raster("cru_ts_3_10.1901.2009.tmn_1995_3.asc")
tmn_1995_4 = raster("cru_ts_3_10.1901.2009.tmn_1995_4.asc")
tmn_1995_5 = raster("cru_ts_3_10.1901.2009.tmn_1995_5.asc")
tmn_1995_6 = raster("cru_ts_3_10.1901.2009.tmn_1995_6.asc")
tmn_1995_7 = raster("cru_ts_3_10.1901.2009.tmn_1995_7.asc")
tmn_1995_8 = raster("cru_ts_3_10.1901.2009.tmn_1995_8.asc")
tmn_1995_9 = raster("cru_ts_3_10.1901.2009.tmn_1995_9.asc")
tmn_1995_10 = raster("cru_ts_3_10.1901.2009.tmn_1995_10.asc")
tmn_1995_11 = raster("cru_ts_3_10.1901.2009.tmn_1995_11.asc")
tmn_1995_12 = raster("cru_ts_3_10.1901.2009.tmn_1995_12.asc")

tmn95=stack(tmn_1995_1, tmn_1995_2, tmn_1995_3, tmn_1995_4, tmn_1995_5,
            tmn_1995_6, tmn_1995_7, tmn_1995_8, tmn_1995_9, tmn_1995_10,
            tmn_1995_11, tmn_1995_12)

tmn_1994_1 = raster("cru_ts_3_10.1901.2009.tmn_1994_1.asc")
tmn_1994_2 = raster("cru_ts_3_10.1901.2009.tmn_1994_2.asc")
tmn_1994_3 = raster("cru_ts_3_10.1901.2009.tmn_1994_3.asc")
tmn_1994_4 = raster("cru_ts_3_10.1901.2009.tmn_1994_4.asc")
tmn_1994_5 = raster("cru_ts_3_10.1901.2009.tmn_1994_5.asc")
tmn_1994_6 = raster("cru_ts_3_10.1901.2009.tmn_1994_6.asc")
tmn_1994_7 = raster("cru_ts_3_10.1901.2009.tmn_1994_7.asc")
tmn_1994_8 = raster("cru_ts_3_10.1901.2009.tmn_1994_8.asc")
tmn_1994_9 = raster("cru_ts_3_10.1901.2009.tmn_1994_9.asc")
tmn_1994_10 = raster("cru_ts_3_10.1901.2009.tmn_1994_10.asc")
tmn_1994_11 = raster("cru_ts_3_10.1901.2009.tmn_1994_11.asc")
tmn_1994_12 = raster("cru_ts_3_10.1901.2009.tmn_1994_12.asc")

tmn94=stack(tmn_1994_1, tmn_1994_2, tmn_1994_3, tmn_1994_4, tmn_1994_5,
            tmn_1994_6, tmn_1994_7, tmn_1994_8, tmn_1994_9, tmn_1994_10,
            tmn_1994_11, tmn_1994_12)

tmn_1993_1 = raster("cru_ts_3_10.1901.2009.tmn_1993_1.asc")
tmn_1993_2 = raster("cru_ts_3_10.1901.2009.tmn_1993_2.asc")
tmn_1993_3 = raster("cru_ts_3_10.1901.2009.tmn_1993_3.asc")
tmn_1993_4 = raster("cru_ts_3_10.1901.2009.tmn_1993_4.asc")
tmn_1993_5 = raster("cru_ts_3_10.1901.2009.tmn_1993_5.asc")
tmn_1993_6 = raster("cru_ts_3_10.1901.2009.tmn_1993_6.asc")
tmn_1993_7 = raster("cru_ts_3_10.1901.2009.tmn_1993_7.asc")
tmn_1993_8 = raster("cru_ts_3_10.1901.2009.tmn_1993_8.asc")
tmn_1993_9 = raster("cru_ts_3_10.1901.2009.tmn_1993_9.asc")
tmn_1993_10 = raster("cru_ts_3_10.1901.2009.tmn_1993_10.asc")
tmn_1993_11 = raster("cru_ts_3_10.1901.2009.tmn_1993_11.asc")
tmn_1993_12 = raster("cru_ts_3_10.1901.2009.tmn_1993_12.asc")

tmn93=stack(tmn_1993_1, tmn_1993_2, tmn_1993_3, tmn_1993_4, tmn_1993_5,
            tmn_1993_6, tmn_1993_7, tmn_1993_8, tmn_1993_9, tmn_1993_10,
            tmn_1993_11, tmn_1993_12)

tmn_1992_1 = raster("cru_ts_3_10.1901.2009.tmn_1992_1.asc")
tmn_1992_2 = raster("cru_ts_3_10.1901.2009.tmn_1992_2.asc")
tmn_1992_3 = raster("cru_ts_3_10.1901.2009.tmn_1992_3.asc")
tmn_1992_4 = raster("cru_ts_3_10.1901.2009.tmn_1992_4.asc")
tmn_1992_5 = raster("cru_ts_3_10.1901.2009.tmn_1992_5.asc")
tmn_1992_6 = raster("cru_ts_3_10.1901.2009.tmn_1992_6.asc")
tmn_1992_7 = raster("cru_ts_3_10.1901.2009.tmn_1992_7.asc")
tmn_1992_8 = raster("cru_ts_3_10.1901.2009.tmn_1992_8.asc")
tmn_1992_9 = raster("cru_ts_3_10.1901.2009.tmn_1992_9.asc")
tmn_1992_10 = raster("cru_ts_3_10.1901.2009.tmn_1992_10.asc")
tmn_1992_11 = raster("cru_ts_3_10.1901.2009.tmn_1992_11.asc")
tmn_1992_12 = raster("cru_ts_3_10.1901.2009.tmn_1992_12.asc")

tmn92=stack(tmn_1992_1, tmn_1992_2, tmn_1992_3, tmn_1992_4, tmn_1992_5,
            tmn_1992_6, tmn_1992_7, tmn_1992_8, tmn_1992_9, tmn_1992_10,
            tmn_1992_11, tmn_1992_12)

tmn_1991_1 = raster("cru_ts_3_10.1901.2009.tmn_1991_1.asc")
tmn_1991_2 = raster("cru_ts_3_10.1901.2009.tmn_1991_2.asc")
tmn_1991_3 = raster("cru_ts_3_10.1901.2009.tmn_1991_3.asc")
tmn_1991_4 = raster("cru_ts_3_10.1901.2009.tmn_1991_4.asc")
tmn_1991_5 = raster("cru_ts_3_10.1901.2009.tmn_1991_5.asc")
tmn_1991_6 = raster("cru_ts_3_10.1901.2009.tmn_1991_6.asc")
tmn_1991_7 = raster("cru_ts_3_10.1901.2009.tmn_1991_7.asc")
tmn_1991_8 = raster("cru_ts_3_10.1901.2009.tmn_1991_8.asc")
tmn_1991_9 = raster("cru_ts_3_10.1901.2009.tmn_1991_9.asc")
tmn_1991_10 = raster("cru_ts_3_10.1901.2009.tmn_1991_10.asc")
tmn_1991_11 = raster("cru_ts_3_10.1901.2009.tmn_1991_11.asc")
tmn_1991_12 = raster("cru_ts_3_10.1901.2009.tmn_1991_12.asc")

tmn91=stack(tmn_1991_1, tmn_1991_2, tmn_1991_3, tmn_1991_4, tmn_1991_5,
            tmn_1991_6, tmn_1991_7, tmn_1991_8, tmn_1991_9, tmn_1991_10,
            tmn_1991_11, tmn_1991_12)

tmn_1990_1 = raster("cru_ts_3_10.1901.2009.tmn_1990_1.asc")
tmn_1990_2 = raster("cru_ts_3_10.1901.2009.tmn_1990_2.asc")
tmn_1990_3 = raster("cru_ts_3_10.1901.2009.tmn_1990_3.asc")
tmn_1990_4 = raster("cru_ts_3_10.1901.2009.tmn_1990_4.asc")
tmn_1990_5 = raster("cru_ts_3_10.1901.2009.tmn_1990_5.asc")
tmn_1990_6 = raster("cru_ts_3_10.1901.2009.tmn_1990_6.asc")
tmn_1990_7 = raster("cru_ts_3_10.1901.2009.tmn_1990_7.asc")
tmn_1990_8 = raster("cru_ts_3_10.1901.2009.tmn_1990_8.asc")
tmn_1990_9 = raster("cru_ts_3_10.1901.2009.tmn_1990_9.asc")
tmn_1990_10 = raster("cru_ts_3_10.1901.2009.tmn_1990_10.asc")
tmn_1990_11 = raster("cru_ts_3_10.1901.2009.tmn_1990_11.asc")
tmn_1990_12 = raster("cru_ts_3_10.1901.2009.tmn_1990_12.asc")

tmn90=stack(tmn_1990_1, tmn_1990_2, tmn_1990_3, tmn_1990_4, tmn_1990_5,
            tmn_1990_6, tmn_1990_7, tmn_1990_8, tmn_1990_9, tmn_1990_10,
            tmn_1990_11, tmn_1990_12)

tmn_1989_1 = raster("cru_ts_3_10.1901.2009.tmn_1989_1.asc")
tmn_1989_2 = raster("cru_ts_3_10.1901.2009.tmn_1989_2.asc")
tmn_1989_3 = raster("cru_ts_3_10.1901.2009.tmn_1989_3.asc")
tmn_1989_4 = raster("cru_ts_3_10.1901.2009.tmn_1989_4.asc")
tmn_1989_5 = raster("cru_ts_3_10.1901.2009.tmn_1989_5.asc")
tmn_1989_6 = raster("cru_ts_3_10.1901.2009.tmn_1989_6.asc")
tmn_1989_7 = raster("cru_ts_3_10.1901.2009.tmn_1989_7.asc")
tmn_1989_8 = raster("cru_ts_3_10.1901.2009.tmn_1989_8.asc")
tmn_1989_9 = raster("cru_ts_3_10.1901.2009.tmn_1989_9.asc")
tmn_1989_10 = raster("cru_ts_3_10.1901.2009.tmn_1989_10.asc")
tmn_1989_11 = raster("cru_ts_3_10.1901.2009.tmn_1989_11.asc")
tmn_1989_12 = raster("cru_ts_3_10.1901.2009.tmn_1989_12.asc")

tmn89=stack(tmn_1989_1, tmn_1989_2, tmn_1989_3, tmn_1989_4, tmn_1989_5,
            tmn_1989_6, tmn_1989_7, tmn_1989_8, tmn_1989_9, tmn_1989_10,
            tmn_1989_11, tmn_1989_12)

tmn_1988_1 = raster("cru_ts_3_10.1901.2009.tmn_1988_1.asc")
tmn_1988_2 = raster("cru_ts_3_10.1901.2009.tmn_1988_2.asc")
tmn_1988_3 = raster("cru_ts_3_10.1901.2009.tmn_1988_3.asc")
tmn_1988_4 = raster("cru_ts_3_10.1901.2009.tmn_1988_4.asc")
tmn_1988_5 = raster("cru_ts_3_10.1901.2009.tmn_1988_5.asc")
tmn_1988_6 = raster("cru_ts_3_10.1901.2009.tmn_1988_6.asc")
tmn_1988_7 = raster("cru_ts_3_10.1901.2009.tmn_1988_7.asc")
tmn_1988_8 = raster("cru_ts_3_10.1901.2009.tmn_1988_8.asc")
tmn_1988_9 = raster("cru_ts_3_10.1901.2009.tmn_1988_9.asc")
tmn_1988_10 = raster("cru_ts_3_10.1901.2009.tmn_1988_10.asc")
tmn_1988_11 = raster("cru_ts_3_10.1901.2009.tmn_1988_11.asc")
tmn_1988_12 = raster("cru_ts_3_10.1901.2009.tmn_1988_12.asc")

tmn88=stack(tmn_1988_1, tmn_1988_2, tmn_1988_3, tmn_1988_4, tmn_1988_5,
            tmn_1988_6, tmn_1988_7, tmn_1988_8, tmn_1988_9, tmn_1988_10,
            tmn_1988_11, tmn_1988_12)

#extracción de los valores de temperatura mínima de las capas raster 

ext97=extract(tmn97, pto)
ext96=extract(tmn96, pto)
ext95=extract(tmn95, pto)
ext94=extract(tmn94, pto)
ext93=extract(tmn93, pto)
ext92=extract(tmn92, pto)
ext91=extract(tmn91, pto)
ext90=extract(tmn90, pto)
ext89=extract(tmn89, pto)
ext88=extract(tmn88, pto)

#organización de los datos 

data97=data.frame(t(ext97))
data96=data.frame(t(ext96))
data95=data.frame(t(ext95))
data94=data.frame(t(ext94))
data93=data.frame(t(ext93))
data92=data.frame(t(ext92))
data91=data.frame(t(ext91))
data90=data.frame(t(ext90))
data89=data.frame(t(ext89))
data88=data.frame(t(ext88))

#gráfica de los 10 años de temperatura mínima previos al último registro de la especie

boxplot(c(data88, data89, data90, data91, data92, data93, data94, data95, data96, data97), notch=T)

#stack de variables para análisis por décadas

# stack 88-97

tmn88_97=stack(tmn_1997_1, tmn_1997_2, tmn_1997_3, tmn_1997_4, 
               tmn_1997_5, tmn_1997_6, tmn_1997_7, tmn_1997_8, 
               tmn_1997_9, tmn_1997_10, tmn_1997_11, tmn_1997_12,
               tmn_1996_1, tmn_1996_2, tmn_1996_3, tmn_1996_4, 
               tmn_1996_5, tmn_1996_6, tmn_1996_7, tmn_1996_8, 
               tmn_1996_9, tmn_1996_10, tmn_1996_11, tmn_1996_12,
               tmn_1995_1, tmn_1995_2, tmn_1995_3, tmn_1995_4, 
               tmn_1995_5, tmn_1995_6, tmn_1995_7, tmn_1995_8, 
               tmn_1995_9, tmn_1995_10, tmn_1995_11, tmn_1995_12,
               tmn_1994_1, tmn_1994_2, tmn_1994_3, tmn_1994_4, 
               tmn_1994_5, tmn_1994_6, tmn_1994_7, tmn_1994_8, 
               tmn_1994_9, tmn_1994_10, tmn_1994_11, tmn_1994_12,
               tmn_1993_1, tmn_1993_2, tmn_1993_3, tmn_1993_4, 
               tmn_1993_5, tmn_1993_6, tmn_1993_7, tmn_1993_8, 
               tmn_1993_9, tmn_1993_10, tmn_1993_11, tmn_1993_12,
               tmn_1992_1, tmn_1992_2, tmn_1992_3, tmn_1992_4, 
               tmn_1992_5, tmn_1992_6, tmn_1992_7, tmn_1992_8, 
               tmn_1992_9, tmn_1992_10, tmn_1992_11, tmn_1992_12,
               tmn_1991_1, tmn_1991_2, tmn_1991_3, tmn_1991_4, 
               tmn_1991_5, tmn_1991_6, tmn_1991_7, tmn_1991_8, 
               tmn_1991_9, tmn_1991_10, tmn_1991_11, tmn_1991_12,
               tmn_1990_1, tmn_1990_2, tmn_1990_3, tmn_1990_4, 
               tmn_1990_5, tmn_1990_6, tmn_1990_7, tmn_1990_8, 
               tmn_1990_9, tmn_1990_10, tmn_1990_11, tmn_1990_12,
               tmn_1989_1, tmn_1989_2, tmn_1989_3, tmn_1989_4, 
               tmn_1989_5, tmn_1989_6, tmn_1989_7, tmn_1989_8, 
               tmn_1989_9, tmn_1989_10, tmn_1989_11, tmn_1989_12,
               tmn_1988_1, tmn_1988_2, tmn_1988_3, tmn_1988_4, 
               tmn_1988_5, tmn_1988_6, tmn_1988_7, tmn_1988_8, 
               tmn_1988_9, tmn_1988_10, tmn_1988_11, tmn_1988_12)

ext88_97=extract(tmn88_97, pto)

data88_97=data.frame(t(ext88_97))

boxplot(data88_97)

# temperatura mínima 78-87 

tmn_1987_1 = raster("cru_ts_3_10.1901.2009.tmn_1987_1.asc")
tmn_1987_2 = raster("cru_ts_3_10.1901.2009.tmn_1987_2.asc")
tmn_1987_3 = raster("cru_ts_3_10.1901.2009.tmn_1987_3.asc")
tmn_1987_4 = raster("cru_ts_3_10.1901.2009.tmn_1987_4.asc")
tmn_1987_5 = raster("cru_ts_3_10.1901.2009.tmn_1987_5.asc")
tmn_1987_6 = raster("cru_ts_3_10.1901.2009.tmn_1987_6.asc")
tmn_1987_7 = raster("cru_ts_3_10.1901.2009.tmn_1987_7.asc")
tmn_1987_8 = raster("cru_ts_3_10.1901.2009.tmn_1987_8.asc")
tmn_1987_9 = raster("cru_ts_3_10.1901.2009.tmn_1987_9.asc")
tmn_1987_10 = raster("cru_ts_3_10.1901.2009.tmn_1987_10.asc")
tmn_1987_11 = raster("cru_ts_3_10.1901.2009.tmn_1987_11.asc")
tmn_1987_12 = raster("cru_ts_3_10.1901.2009.tmn_1987_12.asc")

tmn_1986_1 = raster("cru_ts_3_10.1901.2009.tmn_1986_1.asc")
tmn_1986_2 = raster("cru_ts_3_10.1901.2009.tmn_1986_2.asc")
tmn_1986_3 = raster("cru_ts_3_10.1901.2009.tmn_1986_3.asc")
tmn_1986_4 = raster("cru_ts_3_10.1901.2009.tmn_1986_4.asc")
tmn_1986_5 = raster("cru_ts_3_10.1901.2009.tmn_1986_5.asc")
tmn_1986_6 = raster("cru_ts_3_10.1901.2009.tmn_1986_6.asc")
tmn_1986_7 = raster("cru_ts_3_10.1901.2009.tmn_1986_7.asc")
tmn_1986_8 = raster("cru_ts_3_10.1901.2009.tmn_1986_8.asc")
tmn_1986_9 = raster("cru_ts_3_10.1901.2009.tmn_1986_9.asc")
tmn_1986_10 = raster("cru_ts_3_10.1901.2009.tmn_1986_10.asc")
tmn_1986_11 = raster("cru_ts_3_10.1901.2009.tmn_1986_11.asc")
tmn_1986_12 = raster("cru_ts_3_10.1901.2009.tmn_1986_12.asc")

tmn_1985_1 = raster("cru_ts_3_10.1901.2009.tmn_1985_1.asc")
tmn_1985_2 = raster("cru_ts_3_10.1901.2009.tmn_1985_2.asc")
tmn_1985_3 = raster("cru_ts_3_10.1901.2009.tmn_1985_3.asc")
tmn_1985_4 = raster("cru_ts_3_10.1901.2009.tmn_1985_4.asc")
tmn_1985_5 = raster("cru_ts_3_10.1901.2009.tmn_1985_5.asc")
tmn_1985_6 = raster("cru_ts_3_10.1901.2009.tmn_1985_6.asc")
tmn_1985_7 = raster("cru_ts_3_10.1901.2009.tmn_1985_7.asc")
tmn_1985_8 = raster("cru_ts_3_10.1901.2009.tmn_1985_8.asc")
tmn_1985_9 = raster("cru_ts_3_10.1901.2009.tmn_1985_9.asc")
tmn_1985_10 = raster("cru_ts_3_10.1901.2009.tmn_1985_10.asc")
tmn_1985_11 = raster("cru_ts_3_10.1901.2009.tmn_1985_11.asc")
tmn_1985_12 = raster("cru_ts_3_10.1901.2009.tmn_1985_12.asc")

tmn_1984_1 = raster("cru_ts_3_10.1901.2009.tmn_1984_1.asc")
tmn_1984_2 = raster("cru_ts_3_10.1901.2009.tmn_1984_2.asc")
tmn_1984_3 = raster("cru_ts_3_10.1901.2009.tmn_1984_3.asc")
tmn_1984_4 = raster("cru_ts_3_10.1901.2009.tmn_1984_4.asc")
tmn_1984_5 = raster("cru_ts_3_10.1901.2009.tmn_1984_5.asc")
tmn_1984_6 = raster("cru_ts_3_10.1901.2009.tmn_1984_6.asc")
tmn_1984_7 = raster("cru_ts_3_10.1901.2009.tmn_1984_7.asc")
tmn_1984_8 = raster("cru_ts_3_10.1901.2009.tmn_1984_8.asc")
tmn_1984_9 = raster("cru_ts_3_10.1901.2009.tmn_1984_9.asc")
tmn_1984_10 = raster("cru_ts_3_10.1901.2009.tmn_1984_10.asc")
tmn_1984_11 = raster("cru_ts_3_10.1901.2009.tmn_1984_11.asc")
tmn_1984_12 = raster("cru_ts_3_10.1901.2009.tmn_1984_12.asc")

tmn_1983_1 = raster("cru_ts_3_10.1901.2009.tmn_1983_1.asc")
tmn_1983_2 = raster("cru_ts_3_10.1901.2009.tmn_1983_2.asc")
tmn_1983_3 = raster("cru_ts_3_10.1901.2009.tmn_1983_3.asc")
tmn_1983_4 = raster("cru_ts_3_10.1901.2009.tmn_1983_4.asc")
tmn_1983_5 = raster("cru_ts_3_10.1901.2009.tmn_1983_5.asc")
tmn_1983_6 = raster("cru_ts_3_10.1901.2009.tmn_1983_6.asc")
tmn_1983_7 = raster("cru_ts_3_10.1901.2009.tmn_1983_7.asc")
tmn_1983_8 = raster("cru_ts_3_10.1901.2009.tmn_1983_8.asc")
tmn_1983_9 = raster("cru_ts_3_10.1901.2009.tmn_1983_9.asc")
tmn_1983_10 = raster("cru_ts_3_10.1901.2009.tmn_1983_10.asc")
tmn_1983_11 = raster("cru_ts_3_10.1901.2009.tmn_1983_11.asc")
tmn_1983_12 = raster("cru_ts_3_10.1901.2009.tmn_1983_12.asc")

tmn_1982_1 = raster("cru_ts_3_10.1901.2009.tmn_1982_1.asc")
tmn_1982_2 = raster("cru_ts_3_10.1901.2009.tmn_1982_2.asc")
tmn_1982_3 = raster("cru_ts_3_10.1901.2009.tmn_1982_3.asc")
tmn_1982_4 = raster("cru_ts_3_10.1901.2009.tmn_1982_4.asc")
tmn_1982_5 = raster("cru_ts_3_10.1901.2009.tmn_1982_5.asc")
tmn_1982_6 = raster("cru_ts_3_10.1901.2009.tmn_1982_6.asc")
tmn_1982_7 = raster("cru_ts_3_10.1901.2009.tmn_1982_7.asc")
tmn_1982_8 = raster("cru_ts_3_10.1901.2009.tmn_1982_8.asc")
tmn_1982_9 = raster("cru_ts_3_10.1901.2009.tmn_1982_9.asc")
tmn_1982_10 = raster("cru_ts_3_10.1901.2009.tmn_1982_10.asc")
tmn_1982_11 = raster("cru_ts_3_10.1901.2009.tmn_1982_11.asc")
tmn_1982_12 = raster("cru_ts_3_10.1901.2009.tmn_1982_12.asc")

tmn_1981_1 = raster("cru_ts_3_10.1901.2009.tmn_1981_1.asc")
tmn_1981_2 = raster("cru_ts_3_10.1901.2009.tmn_1981_2.asc")
tmn_1981_3 = raster("cru_ts_3_10.1901.2009.tmn_1981_3.asc")
tmn_1981_4 = raster("cru_ts_3_10.1901.2009.tmn_1981_4.asc")
tmn_1981_5 = raster("cru_ts_3_10.1901.2009.tmn_1981_5.asc")
tmn_1981_6 = raster("cru_ts_3_10.1901.2009.tmn_1981_6.asc")
tmn_1981_7 = raster("cru_ts_3_10.1901.2009.tmn_1981_7.asc")
tmn_1981_8 = raster("cru_ts_3_10.1901.2009.tmn_1981_8.asc")
tmn_1981_9 = raster("cru_ts_3_10.1901.2009.tmn_1981_9.asc")
tmn_1981_10 = raster("cru_ts_3_10.1901.2009.tmn_1981_10.asc")
tmn_1981_11 = raster("cru_ts_3_10.1901.2009.tmn_1981_11.asc")
tmn_1981_12 = raster("cru_ts_3_10.1901.2009.tmn_1981_12.asc")

tmn_1980_1 = raster("cru_ts_3_10.1901.2009.tmn_1980_1.asc")
tmn_1980_2 = raster("cru_ts_3_10.1901.2009.tmn_1980_2.asc")
tmn_1980_3 = raster("cru_ts_3_10.1901.2009.tmn_1980_3.asc")
tmn_1980_4 = raster("cru_ts_3_10.1901.2009.tmn_1980_4.asc")
tmn_1980_5 = raster("cru_ts_3_10.1901.2009.tmn_1980_5.asc")
tmn_1980_6 = raster("cru_ts_3_10.1901.2009.tmn_1980_6.asc")
tmn_1980_7 = raster("cru_ts_3_10.1901.2009.tmn_1980_7.asc")
tmn_1980_8 = raster("cru_ts_3_10.1901.2009.tmn_1980_8.asc")
tmn_1980_9 = raster("cru_ts_3_10.1901.2009.tmn_1980_9.asc")
tmn_1980_10 = raster("cru_ts_3_10.1901.2009.tmn_1980_10.asc")
tmn_1980_11 = raster("cru_ts_3_10.1901.2009.tmn_1980_11.asc")
tmn_1980_12 = raster("cru_ts_3_10.1901.2009.tmn_1980_12.asc")

tmn_1979_1 = raster("cru_ts_3_10.1901.2009.tmn_1979_1.asc")
tmn_1979_2 = raster("cru_ts_3_10.1901.2009.tmn_1979_2.asc")
tmn_1979_3 = raster("cru_ts_3_10.1901.2009.tmn_1979_3.asc")
tmn_1979_4 = raster("cru_ts_3_10.1901.2009.tmn_1979_4.asc")
tmn_1979_5 = raster("cru_ts_3_10.1901.2009.tmn_1979_5.asc")
tmn_1979_6 = raster("cru_ts_3_10.1901.2009.tmn_1979_6.asc")
tmn_1979_7 = raster("cru_ts_3_10.1901.2009.tmn_1979_7.asc")
tmn_1979_8 = raster("cru_ts_3_10.1901.2009.tmn_1979_8.asc")
tmn_1979_9 = raster("cru_ts_3_10.1901.2009.tmn_1979_9.asc")
tmn_1979_10 = raster("cru_ts_3_10.1901.2009.tmn_1979_10.asc")
tmn_1979_11 = raster("cru_ts_3_10.1901.2009.tmn_1979_11.asc")
tmn_1979_12 = raster("cru_ts_3_10.1901.2009.tmn_1979_12.asc")

tmn_1978_1 = raster("cru_ts_3_10.1901.2009.tmn_1978_1.asc")
tmn_1978_2 = raster("cru_ts_3_10.1901.2009.tmn_1978_2.asc")
tmn_1978_3 = raster("cru_ts_3_10.1901.2009.tmn_1978_3.asc")
tmn_1978_4 = raster("cru_ts_3_10.1901.2009.tmn_1978_4.asc")
tmn_1978_5 = raster("cru_ts_3_10.1901.2009.tmn_1978_5.asc")
tmn_1978_6 = raster("cru_ts_3_10.1901.2009.tmn_1978_6.asc")
tmn_1978_7 = raster("cru_ts_3_10.1901.2009.tmn_1978_7.asc")
tmn_1978_8 = raster("cru_ts_3_10.1901.2009.tmn_1978_8.asc")
tmn_1978_9 = raster("cru_ts_3_10.1901.2009.tmn_1978_9.asc")
tmn_1978_10 = raster("cru_ts_3_10.1901.2009.tmn_1978_10.asc")
tmn_1978_11 = raster("cru_ts_3_10.1901.2009.tmn_1978_11.asc")
tmn_1978_12 = raster("cru_ts_3_10.1901.2009.tmn_1978_12.asc")


tmn78_87=stack(tmn_1987_1, tmn_1987_2, tmn_1987_3, tmn_1987_4, 
               tmn_1987_5, tmn_1987_6, tmn_1987_7, tmn_1987_8, 
               tmn_1987_9, tmn_1987_10, tmn_1987_11, tmn_1987_12,
               tmn_1986_1, tmn_1986_2, tmn_1986_3, tmn_1986_4, 
               tmn_1986_5, tmn_1986_6, tmn_1986_7, tmn_1986_8, 
               tmn_1986_9, tmn_1986_10, tmn_1986_11, tmn_1986_12,
               tmn_1985_1, tmn_1985_2, tmn_1985_3, tmn_1985_4, 
               tmn_1985_5, tmn_1985_6, tmn_1985_7, tmn_1985_8, 
               tmn_1985_9, tmn_1985_10, tmn_1985_11, tmn_1985_12,
               tmn_1984_1, tmn_1984_2, tmn_1984_3, tmn_1984_4, 
               tmn_1984_5, tmn_1984_6, tmn_1984_7, tmn_1984_8, 
               tmn_1984_9, tmn_1984_10, tmn_1984_11, tmn_1984_12,
               tmn_1983_1, tmn_1983_2, tmn_1983_3, tmn_1983_4, 
               tmn_1983_5, tmn_1983_6, tmn_1983_7, tmn_1983_8, 
               tmn_1983_9, tmn_1983_10, tmn_1983_11, tmn_1983_12,
               tmn_1982_1, tmn_1982_2, tmn_1982_3, tmn_1982_4, 
               tmn_1982_5, tmn_1982_6, tmn_1982_7, tmn_1982_8, 
               tmn_1982_9, tmn_1982_10, tmn_1982_11, tmn_1982_12,
               tmn_1981_1, tmn_1981_2, tmn_1981_3, tmn_1981_4, 
               tmn_1981_5, tmn_1981_6, tmn_1981_7, tmn_1981_8, 
               tmn_1981_9, tmn_1981_10, tmn_1981_11, tmn_1981_12,
               tmn_1980_1, tmn_1980_2, tmn_1980_3, tmn_1980_4, 
               tmn_1980_5, tmn_1980_6, tmn_1980_7, tmn_1980_8, 
               tmn_1980_9, tmn_1980_10, tmn_1980_11, tmn_1980_12,
               tmn_1979_1, tmn_1979_2, tmn_1979_3, tmn_1979_4, 
               tmn_1979_5, tmn_1979_6, tmn_1979_7, tmn_1979_8, 
               tmn_1979_9, tmn_1979_10, tmn_1979_11, tmn_1979_12,
               tmn_1978_1, tmn_1978_2, tmn_1978_3, tmn_1978_4, 
               tmn_1978_5, tmn_1978_6, tmn_1978_7, tmn_1978_8, 
               tmn_1978_9, tmn_1978_10, tmn_1978_11, tmn_1978_12)

ext78_87=extract(tmn78_87, pto)

data78_87=data.frame(t(ext78_87))

boxplot(data78_87)

# temperatura mínima 68-77 

tmn_1977_1 = raster("cru_ts_3_10.1901.2009.tmn_1977_1.asc")
tmn_1977_2 = raster("cru_ts_3_10.1901.2009.tmn_1977_2.asc")
tmn_1977_3 = raster("cru_ts_3_10.1901.2009.tmn_1977_3.asc")
tmn_1977_4 = raster("cru_ts_3_10.1901.2009.tmn_1977_4.asc")
tmn_1977_5 = raster("cru_ts_3_10.1901.2009.tmn_1977_5.asc")
tmn_1977_6 = raster("cru_ts_3_10.1901.2009.tmn_1977_6.asc")
tmn_1977_7 = raster("cru_ts_3_10.1901.2009.tmn_1977_7.asc")
tmn_1977_8 = raster("cru_ts_3_10.1901.2009.tmn_1977_8.asc")
tmn_1977_9 = raster("cru_ts_3_10.1901.2009.tmn_1977_9.asc")
tmn_1977_10 = raster("cru_ts_3_10.1901.2009.tmn_1977_10.asc")
tmn_1977_11 = raster("cru_ts_3_10.1901.2009.tmn_1977_11.asc")
tmn_1977_12 = raster("cru_ts_3_10.1901.2009.tmn_1977_12.asc")

tmn_1976_1 = raster("cru_ts_3_10.1901.2009.tmn_1976_1.asc")
tmn_1976_2 = raster("cru_ts_3_10.1901.2009.tmn_1976_2.asc")
tmn_1976_3 = raster("cru_ts_3_10.1901.2009.tmn_1976_3.asc")
tmn_1976_4 = raster("cru_ts_3_10.1901.2009.tmn_1976_4.asc")
tmn_1976_5 = raster("cru_ts_3_10.1901.2009.tmn_1976_5.asc")
tmn_1976_6 = raster("cru_ts_3_10.1901.2009.tmn_1976_6.asc")
tmn_1976_7 = raster("cru_ts_3_10.1901.2009.tmn_1976_7.asc")
tmn_1976_8 = raster("cru_ts_3_10.1901.2009.tmn_1976_8.asc")
tmn_1976_9 = raster("cru_ts_3_10.1901.2009.tmn_1976_9.asc")
tmn_1976_10 = raster("cru_ts_3_10.1901.2009.tmn_1976_10.asc")
tmn_1976_11 = raster("cru_ts_3_10.1901.2009.tmn_1976_11.asc")
tmn_1976_12 = raster("cru_ts_3_10.1901.2009.tmn_1976_12.asc")

tmn_1975_1 = raster("cru_ts_3_10.1901.2009.tmn_1975_1.asc")
tmn_1975_2 = raster("cru_ts_3_10.1901.2009.tmn_1975_2.asc")
tmn_1975_3 = raster("cru_ts_3_10.1901.2009.tmn_1975_3.asc")
tmn_1975_4 = raster("cru_ts_3_10.1901.2009.tmn_1975_4.asc")
tmn_1975_5 = raster("cru_ts_3_10.1901.2009.tmn_1975_5.asc")
tmn_1975_6 = raster("cru_ts_3_10.1901.2009.tmn_1975_6.asc")
tmn_1975_7 = raster("cru_ts_3_10.1901.2009.tmn_1975_7.asc")
tmn_1975_8 = raster("cru_ts_3_10.1901.2009.tmn_1975_8.asc")
tmn_1975_9 = raster("cru_ts_3_10.1901.2009.tmn_1975_9.asc")
tmn_1975_10 = raster("cru_ts_3_10.1901.2009.tmn_1975_10.asc")
tmn_1975_11 = raster("cru_ts_3_10.1901.2009.tmn_1975_11.asc")
tmn_1975_12 = raster("cru_ts_3_10.1901.2009.tmn_1975_12.asc")

tmn_1974_1 = raster("cru_ts_3_10.1901.2009.tmn_1974_1.asc")
tmn_1974_2 = raster("cru_ts_3_10.1901.2009.tmn_1974_2.asc")
tmn_1974_3 = raster("cru_ts_3_10.1901.2009.tmn_1974_3.asc")
tmn_1974_4 = raster("cru_ts_3_10.1901.2009.tmn_1974_4.asc")
tmn_1974_5 = raster("cru_ts_3_10.1901.2009.tmn_1974_5.asc")
tmn_1974_6 = raster("cru_ts_3_10.1901.2009.tmn_1974_6.asc")
tmn_1974_7 = raster("cru_ts_3_10.1901.2009.tmn_1974_7.asc")
tmn_1974_8 = raster("cru_ts_3_10.1901.2009.tmn_1974_8.asc")
tmn_1974_9 = raster("cru_ts_3_10.1901.2009.tmn_1974_9.asc")
tmn_1974_10 = raster("cru_ts_3_10.1901.2009.tmn_1974_10.asc")
tmn_1974_11 = raster("cru_ts_3_10.1901.2009.tmn_1974_11.asc")
tmn_1974_12 = raster("cru_ts_3_10.1901.2009.tmn_1974_12.asc")

tmn_1973_1 = raster("cru_ts_3_10.1901.2009.tmn_1973_1.asc")
tmn_1973_2 = raster("cru_ts_3_10.1901.2009.tmn_1973_2.asc")
tmn_1973_3 = raster("cru_ts_3_10.1901.2009.tmn_1973_3.asc")
tmn_1973_4 = raster("cru_ts_3_10.1901.2009.tmn_1973_4.asc")
tmn_1973_5 = raster("cru_ts_3_10.1901.2009.tmn_1973_5.asc")
tmn_1973_6 = raster("cru_ts_3_10.1901.2009.tmn_1973_6.asc")
tmn_1973_7 = raster("cru_ts_3_10.1901.2009.tmn_1973_7.asc")
tmn_1973_8 = raster("cru_ts_3_10.1901.2009.tmn_1973_8.asc")
tmn_1973_9 = raster("cru_ts_3_10.1901.2009.tmn_1973_9.asc")
tmn_1973_10 = raster("cru_ts_3_10.1901.2009.tmn_1973_10.asc")
tmn_1973_11 = raster("cru_ts_3_10.1901.2009.tmn_1973_11.asc")
tmn_1973_12 = raster("cru_ts_3_10.1901.2009.tmn_1973_12.asc")

tmn_1972_1 = raster("cru_ts_3_10.1901.2009.tmn_1972_1.asc")
tmn_1972_2 = raster("cru_ts_3_10.1901.2009.tmn_1972_2.asc")
tmn_1972_3 = raster("cru_ts_3_10.1901.2009.tmn_1972_3.asc")
tmn_1972_4 = raster("cru_ts_3_10.1901.2009.tmn_1972_4.asc")
tmn_1972_5 = raster("cru_ts_3_10.1901.2009.tmn_1972_5.asc")
tmn_1972_6 = raster("cru_ts_3_10.1901.2009.tmn_1972_6.asc")
tmn_1972_7 = raster("cru_ts_3_10.1901.2009.tmn_1972_7.asc")
tmn_1972_8 = raster("cru_ts_3_10.1901.2009.tmn_1972_8.asc")
tmn_1972_9 = raster("cru_ts_3_10.1901.2009.tmn_1972_9.asc")
tmn_1972_10 = raster("cru_ts_3_10.1901.2009.tmn_1972_10.asc")
tmn_1972_11 = raster("cru_ts_3_10.1901.2009.tmn_1972_11.asc")
tmn_1972_12 = raster("cru_ts_3_10.1901.2009.tmn_1972_12.asc")

tmn_1971_1 = raster("cru_ts_3_10.1901.2009.tmn_1971_1.asc")
tmn_1971_2 = raster("cru_ts_3_10.1901.2009.tmn_1971_2.asc")
tmn_1971_3 = raster("cru_ts_3_10.1901.2009.tmn_1971_3.asc")
tmn_1971_4 = raster("cru_ts_3_10.1901.2009.tmn_1971_4.asc")
tmn_1971_5 = raster("cru_ts_3_10.1901.2009.tmn_1971_5.asc")
tmn_1971_6 = raster("cru_ts_3_10.1901.2009.tmn_1971_6.asc")
tmn_1971_7 = raster("cru_ts_3_10.1901.2009.tmn_1971_7.asc")
tmn_1971_8 = raster("cru_ts_3_10.1901.2009.tmn_1971_8.asc")
tmn_1971_9 = raster("cru_ts_3_10.1901.2009.tmn_1971_9.asc")
tmn_1971_10 = raster("cru_ts_3_10.1901.2009.tmn_1971_10.asc")
tmn_1971_11 = raster("cru_ts_3_10.1901.2009.tmn_1971_11.asc")
tmn_1971_12 = raster("cru_ts_3_10.1901.2009.tmn_1971_12.asc")

tmn_1970_1 = raster("cru_ts_3_10.1901.2009.tmn_1970_1.asc")
tmn_1970_2 = raster("cru_ts_3_10.1901.2009.tmn_1970_2.asc")
tmn_1970_3 = raster("cru_ts_3_10.1901.2009.tmn_1970_3.asc")
tmn_1970_4 = raster("cru_ts_3_10.1901.2009.tmn_1970_4.asc")
tmn_1970_5 = raster("cru_ts_3_10.1901.2009.tmn_1970_5.asc")
tmn_1970_6 = raster("cru_ts_3_10.1901.2009.tmn_1970_6.asc")
tmn_1970_7 = raster("cru_ts_3_10.1901.2009.tmn_1970_7.asc")
tmn_1970_8 = raster("cru_ts_3_10.1901.2009.tmn_1970_8.asc")
tmn_1970_9 = raster("cru_ts_3_10.1901.2009.tmn_1970_9.asc")
tmn_1970_10 = raster("cru_ts_3_10.1901.2009.tmn_1970_10.asc")
tmn_1970_11 = raster("cru_ts_3_10.1901.2009.tmn_1970_11.asc")
tmn_1970_12 = raster("cru_ts_3_10.1901.2009.tmn_1970_12.asc")

tmn_1969_1 = raster("cru_ts_3_10.1901.2009.tmn_1969_1.asc")
tmn_1969_2 = raster("cru_ts_3_10.1901.2009.tmn_1969_2.asc")
tmn_1969_3 = raster("cru_ts_3_10.1901.2009.tmn_1969_3.asc")
tmn_1969_4 = raster("cru_ts_3_10.1901.2009.tmn_1969_4.asc")
tmn_1969_5 = raster("cru_ts_3_10.1901.2009.tmn_1969_5.asc")
tmn_1969_6 = raster("cru_ts_3_10.1901.2009.tmn_1969_6.asc")
tmn_1969_7 = raster("cru_ts_3_10.1901.2009.tmn_1969_7.asc")
tmn_1969_8 = raster("cru_ts_3_10.1901.2009.tmn_1969_8.asc")
tmn_1969_9 = raster("cru_ts_3_10.1901.2009.tmn_1969_9.asc")
tmn_1969_10 = raster("cru_ts_3_10.1901.2009.tmn_1969_10.asc")
tmn_1969_11 = raster("cru_ts_3_10.1901.2009.tmn_1969_11.asc")
tmn_1969_12 = raster("cru_ts_3_10.1901.2009.tmn_1969_12.asc")

tmn_1968_1 = raster("cru_ts_3_10.1901.2009.tmn_1968_1.asc")
tmn_1968_2 = raster("cru_ts_3_10.1901.2009.tmn_1968_2.asc")
tmn_1968_3 = raster("cru_ts_3_10.1901.2009.tmn_1968_3.asc")
tmn_1968_4 = raster("cru_ts_3_10.1901.2009.tmn_1968_4.asc")
tmn_1968_5 = raster("cru_ts_3_10.1901.2009.tmn_1968_5.asc")
tmn_1968_6 = raster("cru_ts_3_10.1901.2009.tmn_1968_6.asc")
tmn_1968_7 = raster("cru_ts_3_10.1901.2009.tmn_1968_7.asc")
tmn_1968_8 = raster("cru_ts_3_10.1901.2009.tmn_1968_8.asc")
tmn_1968_9 = raster("cru_ts_3_10.1901.2009.tmn_1968_9.asc")
tmn_1968_10 = raster("cru_ts_3_10.1901.2009.tmn_1968_10.asc")
tmn_1968_11 = raster("cru_ts_3_10.1901.2009.tmn_1968_11.asc")
tmn_1968_12 = raster("cru_ts_3_10.1901.2009.tmn_1968_12.asc")

tmn68_77=stack(tmn_1977_1, tmn_1977_2, tmn_1977_3, tmn_1977_4, 
               tmn_1977_5, tmn_1977_6, tmn_1977_7, tmn_1977_8, 
               tmn_1977_9, tmn_1977_10, tmn_1977_11, tmn_1977_12,
               tmn_1976_1, tmn_1976_2, tmn_1976_3, tmn_1976_4, 
               tmn_1976_5, tmn_1976_6, tmn_1976_7, tmn_1976_8, 
               tmn_1976_9, tmn_1976_10, tmn_1976_11, tmn_1976_12,
               tmn_1975_1, tmn_1975_2, tmn_1975_3, tmn_1975_4, 
               tmn_1975_5, tmn_1975_6, tmn_1975_7, tmn_1975_8, 
               tmn_1975_9, tmn_1975_10, tmn_1975_11, tmn_1975_12,
               tmn_1974_1, tmn_1974_2, tmn_1974_3, tmn_1974_4, 
               tmn_1974_5, tmn_1974_6, tmn_1974_7, tmn_1974_8, 
               tmn_1974_9, tmn_1974_10, tmn_1974_11, tmn_1974_12,
               tmn_1973_1, tmn_1973_2, tmn_1973_3, tmn_1973_4, 
               tmn_1973_5, tmn_1973_6, tmn_1973_7, tmn_1973_8, 
               tmn_1973_9, tmn_1973_10, tmn_1973_11, tmn_1973_12,
               tmn_1972_1, tmn_1972_2, tmn_1972_3, tmn_1972_4, 
               tmn_1972_5, tmn_1972_6, tmn_1972_7, tmn_1972_8, 
               tmn_1972_9, tmn_1972_10, tmn_1972_11, tmn_1972_12,
               tmn_1971_1, tmn_1971_2, tmn_1971_3, tmn_1971_4, 
               tmn_1971_5, tmn_1971_6, tmn_1971_7, tmn_1971_8, 
               tmn_1971_9, tmn_1971_10, tmn_1971_11, tmn_1971_12,
               tmn_1970_1, tmn_1970_2, tmn_1970_3, tmn_1970_4, 
               tmn_1970_5, tmn_1970_6, tmn_1970_7, tmn_1970_8, 
               tmn_1970_9, tmn_1970_10, tmn_1970_11, tmn_1970_12,
               tmn_1969_1, tmn_1969_2, tmn_1969_3, tmn_1969_4, 
               tmn_1969_5, tmn_1969_6, tmn_1969_7, tmn_1969_8, 
               tmn_1969_9, tmn_1969_10, tmn_1969_11, tmn_1969_12,
               tmn_1968_1, tmn_1968_2, tmn_1968_3, tmn_1968_4, 
               tmn_1968_5, tmn_1968_6, tmn_1968_7, tmn_1968_8, 
               tmn_1968_9, tmn_1968_10, tmn_1968_11, tmn_1968_12)

ext68_77=extract(tmn68_77, pto)

data68_77=data.frame(t(ext68_77))

boxplot(data68_77)


# temperatura mínima 58-67 

tmn_1967_1 = raster("cru_ts_3_10.1901.2009.tmn_1967_1.asc")
tmn_1967_2 = raster("cru_ts_3_10.1901.2009.tmn_1967_2.asc")
tmn_1967_3 = raster("cru_ts_3_10.1901.2009.tmn_1967_3.asc")
tmn_1967_4 = raster("cru_ts_3_10.1901.2009.tmn_1967_4.asc")
tmn_1967_5 = raster("cru_ts_3_10.1901.2009.tmn_1967_5.asc")
tmn_1967_6 = raster("cru_ts_3_10.1901.2009.tmn_1967_6.asc")
tmn_1967_7 = raster("cru_ts_3_10.1901.2009.tmn_1967_7.asc")
tmn_1967_8 = raster("cru_ts_3_10.1901.2009.tmn_1967_8.asc")
tmn_1967_9 = raster("cru_ts_3_10.1901.2009.tmn_1967_9.asc")
tmn_1967_10 = raster("cru_ts_3_10.1901.2009.tmn_1967_10.asc")
tmn_1967_11 = raster("cru_ts_3_10.1901.2009.tmn_1967_11.asc")
tmn_1967_12 = raster("cru_ts_3_10.1901.2009.tmn_1967_12.asc")

tmn_1966_1 = raster("cru_ts_3_10.1901.2009.tmn_1966_1.asc")
tmn_1966_2 = raster("cru_ts_3_10.1901.2009.tmn_1966_2.asc")
tmn_1966_3 = raster("cru_ts_3_10.1901.2009.tmn_1966_3.asc")
tmn_1966_4 = raster("cru_ts_3_10.1901.2009.tmn_1966_4.asc")
tmn_1966_5 = raster("cru_ts_3_10.1901.2009.tmn_1966_5.asc")
tmn_1966_6 = raster("cru_ts_3_10.1901.2009.tmn_1966_6.asc")
tmn_1966_7 = raster("cru_ts_3_10.1901.2009.tmn_1966_7.asc")
tmn_1966_8 = raster("cru_ts_3_10.1901.2009.tmn_1966_8.asc")
tmn_1966_9 = raster("cru_ts_3_10.1901.2009.tmn_1966_9.asc")
tmn_1966_10 = raster("cru_ts_3_10.1901.2009.tmn_1966_10.asc")
tmn_1966_11 = raster("cru_ts_3_10.1901.2009.tmn_1966_11.asc")
tmn_1966_12 = raster("cru_ts_3_10.1901.2009.tmn_1966_12.asc")

tmn_1965_1 = raster("cru_ts_3_10.1901.2009.tmn_1965_1.asc")
tmn_1965_2 = raster("cru_ts_3_10.1901.2009.tmn_1965_2.asc")
tmn_1965_3 = raster("cru_ts_3_10.1901.2009.tmn_1965_3.asc")
tmn_1965_4 = raster("cru_ts_3_10.1901.2009.tmn_1965_4.asc")
tmn_1965_5 = raster("cru_ts_3_10.1901.2009.tmn_1965_5.asc")
tmn_1965_6 = raster("cru_ts_3_10.1901.2009.tmn_1965_6.asc")
tmn_1965_7 = raster("cru_ts_3_10.1901.2009.tmn_1965_7.asc")
tmn_1965_8 = raster("cru_ts_3_10.1901.2009.tmn_1965_8.asc")
tmn_1965_9 = raster("cru_ts_3_10.1901.2009.tmn_1965_9.asc")
tmn_1965_10 = raster("cru_ts_3_10.1901.2009.tmn_1965_10.asc")
tmn_1965_11 = raster("cru_ts_3_10.1901.2009.tmn_1965_11.asc")
tmn_1965_12 = raster("cru_ts_3_10.1901.2009.tmn_1965_12.asc")

tmn_1964_1 = raster("cru_ts_3_10.1901.2009.tmn_1964_1.asc")
tmn_1964_2 = raster("cru_ts_3_10.1901.2009.tmn_1964_2.asc")
tmn_1964_3 = raster("cru_ts_3_10.1901.2009.tmn_1964_3.asc")
tmn_1964_4 = raster("cru_ts_3_10.1901.2009.tmn_1964_4.asc")
tmn_1964_5 = raster("cru_ts_3_10.1901.2009.tmn_1964_5.asc")
tmn_1964_6 = raster("cru_ts_3_10.1901.2009.tmn_1964_6.asc")
tmn_1964_7 = raster("cru_ts_3_10.1901.2009.tmn_1964_7.asc")
tmn_1964_8 = raster("cru_ts_3_10.1901.2009.tmn_1964_8.asc")
tmn_1964_9 = raster("cru_ts_3_10.1901.2009.tmn_1964_9.asc")
tmn_1964_10 = raster("cru_ts_3_10.1901.2009.tmn_1964_10.asc")
tmn_1964_11 = raster("cru_ts_3_10.1901.2009.tmn_1964_11.asc")
tmn_1964_12 = raster("cru_ts_3_10.1901.2009.tmn_1964_12.asc")

tmn_1963_1 = raster("cru_ts_3_10.1901.2009.tmn_1963_1.asc")
tmn_1963_2 = raster("cru_ts_3_10.1901.2009.tmn_1963_2.asc")
tmn_1963_3 = raster("cru_ts_3_10.1901.2009.tmn_1963_3.asc")
tmn_1963_4 = raster("cru_ts_3_10.1901.2009.tmn_1963_4.asc")
tmn_1963_5 = raster("cru_ts_3_10.1901.2009.tmn_1963_5.asc")
tmn_1963_6 = raster("cru_ts_3_10.1901.2009.tmn_1963_6.asc")
tmn_1963_7 = raster("cru_ts_3_10.1901.2009.tmn_1963_7.asc")
tmn_1963_8 = raster("cru_ts_3_10.1901.2009.tmn_1963_8.asc")
tmn_1963_9 = raster("cru_ts_3_10.1901.2009.tmn_1963_9.asc")
tmn_1963_10 = raster("cru_ts_3_10.1901.2009.tmn_1963_10.asc")
tmn_1963_11 = raster("cru_ts_3_10.1901.2009.tmn_1963_11.asc")
tmn_1963_12 = raster("cru_ts_3_10.1901.2009.tmn_1963_12.asc")

tmn_1962_1 = raster("cru_ts_3_10.1901.2009.tmn_1962_1.asc")
tmn_1962_2 = raster("cru_ts_3_10.1901.2009.tmn_1962_2.asc")
tmn_1962_3 = raster("cru_ts_3_10.1901.2009.tmn_1962_3.asc")
tmn_1962_4 = raster("cru_ts_3_10.1901.2009.tmn_1962_4.asc")
tmn_1962_5 = raster("cru_ts_3_10.1901.2009.tmn_1962_5.asc")
tmn_1962_6 = raster("cru_ts_3_10.1901.2009.tmn_1962_6.asc")
tmn_1962_7 = raster("cru_ts_3_10.1901.2009.tmn_1962_7.asc")
tmn_1962_8 = raster("cru_ts_3_10.1901.2009.tmn_1962_8.asc")
tmn_1962_9 = raster("cru_ts_3_10.1901.2009.tmn_1962_9.asc")
tmn_1962_10 = raster("cru_ts_3_10.1901.2009.tmn_1962_10.asc")
tmn_1962_11 = raster("cru_ts_3_10.1901.2009.tmn_1962_11.asc")
tmn_1962_12 = raster("cru_ts_3_10.1901.2009.tmn_1962_12.asc")

tmn_1961_1 = raster("cru_ts_3_10.1901.2009.tmn_1961_1.asc")
tmn_1961_2 = raster("cru_ts_3_10.1901.2009.tmn_1961_2.asc")
tmn_1961_3 = raster("cru_ts_3_10.1901.2009.tmn_1961_3.asc")
tmn_1961_4 = raster("cru_ts_3_10.1901.2009.tmn_1961_4.asc")
tmn_1961_5 = raster("cru_ts_3_10.1901.2009.tmn_1961_5.asc")
tmn_1961_6 = raster("cru_ts_3_10.1901.2009.tmn_1961_6.asc")
tmn_1961_7 = raster("cru_ts_3_10.1901.2009.tmn_1961_7.asc")
tmn_1961_8 = raster("cru_ts_3_10.1901.2009.tmn_1961_8.asc")
tmn_1961_9 = raster("cru_ts_3_10.1901.2009.tmn_1961_9.asc")
tmn_1961_10 = raster("cru_ts_3_10.1901.2009.tmn_1961_10.asc")
tmn_1961_11 = raster("cru_ts_3_10.1901.2009.tmn_1961_11.asc")
tmn_1961_12 = raster("cru_ts_3_10.1901.2009.tmn_1961_12.asc")

tmn_1960_1 = raster("cru_ts_3_10.1901.2009.tmn_1960_1.asc")
tmn_1960_2 = raster("cru_ts_3_10.1901.2009.tmn_1960_2.asc")
tmn_1960_3 = raster("cru_ts_3_10.1901.2009.tmn_1960_3.asc")
tmn_1960_4 = raster("cru_ts_3_10.1901.2009.tmn_1960_4.asc")
tmn_1960_5 = raster("cru_ts_3_10.1901.2009.tmn_1960_5.asc")
tmn_1960_6 = raster("cru_ts_3_10.1901.2009.tmn_1960_6.asc")
tmn_1960_7 = raster("cru_ts_3_10.1901.2009.tmn_1960_7.asc")
tmn_1960_8 = raster("cru_ts_3_10.1901.2009.tmn_1960_8.asc")
tmn_1960_9 = raster("cru_ts_3_10.1901.2009.tmn_1960_9.asc")
tmn_1960_10 = raster("cru_ts_3_10.1901.2009.tmn_1960_10.asc")
tmn_1960_11 = raster("cru_ts_3_10.1901.2009.tmn_1960_11.asc")
tmn_1960_12 = raster("cru_ts_3_10.1901.2009.tmn_1960_12.asc")

tmn_1959_1 = raster("cru_ts_3_10.1901.2009.tmn_1959_1.asc")
tmn_1959_2 = raster("cru_ts_3_10.1901.2009.tmn_1959_2.asc")
tmn_1959_3 = raster("cru_ts_3_10.1901.2009.tmn_1959_3.asc")
tmn_1959_4 = raster("cru_ts_3_10.1901.2009.tmn_1959_4.asc")
tmn_1959_5 = raster("cru_ts_3_10.1901.2009.tmn_1959_5.asc")
tmn_1959_6 = raster("cru_ts_3_10.1901.2009.tmn_1959_6.asc")
tmn_1959_7 = raster("cru_ts_3_10.1901.2009.tmn_1959_7.asc")
tmn_1959_8 = raster("cru_ts_3_10.1901.2009.tmn_1959_8.asc")
tmn_1959_9 = raster("cru_ts_3_10.1901.2009.tmn_1959_9.asc")
tmn_1959_10 = raster("cru_ts_3_10.1901.2009.tmn_1959_10.asc")
tmn_1959_11 = raster("cru_ts_3_10.1901.2009.tmn_1959_11.asc")
tmn_1959_12 = raster("cru_ts_3_10.1901.2009.tmn_1959_12.asc")

tmn_1958_1 = raster("cru_ts_3_10.1901.2009.tmn_1958_1.asc")
tmn_1958_2 = raster("cru_ts_3_10.1901.2009.tmn_1958_2.asc")
tmn_1958_3 = raster("cru_ts_3_10.1901.2009.tmn_1958_3.asc")
tmn_1958_4 = raster("cru_ts_3_10.1901.2009.tmn_1958_4.asc")
tmn_1958_5 = raster("cru_ts_3_10.1901.2009.tmn_1958_5.asc")
tmn_1958_6 = raster("cru_ts_3_10.1901.2009.tmn_1958_6.asc")
tmn_1958_7 = raster("cru_ts_3_10.1901.2009.tmn_1958_7.asc")
tmn_1958_8 = raster("cru_ts_3_10.1901.2009.tmn_1958_8.asc")
tmn_1958_9 = raster("cru_ts_3_10.1901.2009.tmn_1958_9.asc")
tmn_1958_10 = raster("cru_ts_3_10.1901.2009.tmn_1958_10.asc")
tmn_1958_11 = raster("cru_ts_3_10.1901.2009.tmn_1958_11.asc")
tmn_1958_12 = raster("cru_ts_3_10.1901.2009.tmn_1958_12.asc")


tmn58_67=stack(tmn_1967_1, tmn_1967_2, tmn_1967_3, tmn_1967_4, 
               tmn_1967_5, tmn_1967_6, tmn_1967_7, tmn_1967_8, 
               tmn_1967_9, tmn_1967_10, tmn_1967_11, tmn_1967_12,
               tmn_1966_1, tmn_1966_2, tmn_1966_3, tmn_1966_4, 
               tmn_1966_5, tmn_1966_6, tmn_1966_7, tmn_1966_8, 
               tmn_1966_9, tmn_1966_10, tmn_1966_11, tmn_1966_12,
               tmn_1965_1, tmn_1965_2, tmn_1965_3, tmn_1965_4, 
               tmn_1965_5, tmn_1965_6, tmn_1965_7, tmn_1965_8, 
               tmn_1965_9, tmn_1965_10, tmn_1965_11, tmn_1965_12,
               tmn_1964_1, tmn_1964_2, tmn_1964_3, tmn_1964_4, 
               tmn_1964_5, tmn_1964_6, tmn_1964_7, tmn_1964_8, 
               tmn_1964_9, tmn_1964_10, tmn_1964_11, tmn_1964_12,
               tmn_1963_1, tmn_1963_2, tmn_1963_3, tmn_1963_4, 
               tmn_1963_5, tmn_1963_6, tmn_1963_7, tmn_1963_8, 
               tmn_1963_9, tmn_1963_10, tmn_1963_11, tmn_1963_12,
               tmn_1962_1, tmn_1962_2, tmn_1962_3, tmn_1962_4, 
               tmn_1962_5, tmn_1962_6, tmn_1962_7, tmn_1962_8, 
               tmn_1962_9, tmn_1962_10, tmn_1962_11, tmn_1962_12,
               tmn_1961_1, tmn_1961_2, tmn_1961_3, tmn_1961_4, 
               tmn_1961_5, tmn_1961_6, tmn_1961_7, tmn_1961_8, 
               tmn_1961_9, tmn_1961_10, tmn_1961_11, tmn_1961_12,
               tmn_1960_1, tmn_1960_2, tmn_1960_3, tmn_1960_4, 
               tmn_1960_5, tmn_1960_6, tmn_1960_7, tmn_1960_8, 
               tmn_1960_9, tmn_1960_10, tmn_1960_11, tmn_1960_12,
               tmn_1959_1, tmn_1959_2, tmn_1959_3, tmn_1959_4, 
               tmn_1959_5, tmn_1959_6, tmn_1959_7, tmn_1959_8, 
               tmn_1959_9, tmn_1959_10, tmn_1959_11, tmn_1959_12,
               tmn_1958_1, tmn_1958_2, tmn_1958_3, tmn_1958_4, 
               tmn_1958_5, tmn_1958_6, tmn_1958_7, tmn_1958_8, 
               tmn_1958_9, tmn_1958_10, tmn_1958_11, tmn_1958_12)

ext58_67=extract(tmn58_67, pto)

data58_67=data.frame(t(ext58_67))

boxplot(data58_67)


# Temperatura mínima 48-57 

tmn_1957_1 = raster("cru_ts_3_10.1901.2009.tmn_1957_1.asc")
tmn_1957_2 = raster("cru_ts_3_10.1901.2009.tmn_1957_2.asc")
tmn_1957_3 = raster("cru_ts_3_10.1901.2009.tmn_1957_3.asc")
tmn_1957_4 = raster("cru_ts_3_10.1901.2009.tmn_1957_4.asc")
tmn_1957_5 = raster("cru_ts_3_10.1901.2009.tmn_1957_5.asc")
tmn_1957_6 = raster("cru_ts_3_10.1901.2009.tmn_1957_6.asc")
tmn_1957_7 = raster("cru_ts_3_10.1901.2009.tmn_1957_7.asc")
tmn_1957_8 = raster("cru_ts_3_10.1901.2009.tmn_1957_8.asc")
tmn_1957_9 = raster("cru_ts_3_10.1901.2009.tmn_1957_9.asc")
tmn_1957_10 = raster("cru_ts_3_10.1901.2009.tmn_1957_10.asc")
tmn_1957_11 = raster("cru_ts_3_10.1901.2009.tmn_1957_11.asc")
tmn_1957_12 = raster("cru_ts_3_10.1901.2009.tmn_1957_12.asc")

tmn_1956_1 = raster("cru_ts_3_10.1901.2009.tmn_1956_1.asc")
tmn_1956_2 = raster("cru_ts_3_10.1901.2009.tmn_1956_2.asc")
tmn_1956_3 = raster("cru_ts_3_10.1901.2009.tmn_1956_3.asc")
tmn_1956_4 = raster("cru_ts_3_10.1901.2009.tmn_1956_4.asc")
tmn_1956_5 = raster("cru_ts_3_10.1901.2009.tmn_1956_5.asc")
tmn_1956_6 = raster("cru_ts_3_10.1901.2009.tmn_1956_6.asc")
tmn_1956_7 = raster("cru_ts_3_10.1901.2009.tmn_1956_7.asc")
tmn_1956_8 = raster("cru_ts_3_10.1901.2009.tmn_1956_8.asc")
tmn_1956_9 = raster("cru_ts_3_10.1901.2009.tmn_1956_9.asc")
tmn_1956_10 = raster("cru_ts_3_10.1901.2009.tmn_1956_10.asc")
tmn_1956_11 = raster("cru_ts_3_10.1901.2009.tmn_1956_11.asc")
tmn_1956_12 = raster("cru_ts_3_10.1901.2009.tmn_1956_12.asc")

tmn_1955_1 = raster("cru_ts_3_10.1901.2009.tmn_1955_1.asc")
tmn_1955_2 = raster("cru_ts_3_10.1901.2009.tmn_1955_2.asc")
tmn_1955_3 = raster("cru_ts_3_10.1901.2009.tmn_1955_3.asc")
tmn_1955_4 = raster("cru_ts_3_10.1901.2009.tmn_1955_4.asc")
tmn_1955_5 = raster("cru_ts_3_10.1901.2009.tmn_1955_5.asc")
tmn_1955_6 = raster("cru_ts_3_10.1901.2009.tmn_1955_6.asc")
tmn_1955_7 = raster("cru_ts_3_10.1901.2009.tmn_1955_7.asc")
tmn_1955_8 = raster("cru_ts_3_10.1901.2009.tmn_1955_8.asc")
tmn_1955_9 = raster("cru_ts_3_10.1901.2009.tmn_1955_9.asc")
tmn_1955_10 = raster("cru_ts_3_10.1901.2009.tmn_1955_10.asc")
tmn_1955_11 = raster("cru_ts_3_10.1901.2009.tmn_1955_11.asc")
tmn_1955_12 = raster("cru_ts_3_10.1901.2009.tmn_1955_12.asc")

tmn_1954_1 = raster("cru_ts_3_10.1901.2009.tmn_1954_1.asc")
tmn_1954_2 = raster("cru_ts_3_10.1901.2009.tmn_1954_2.asc")
tmn_1954_3 = raster("cru_ts_3_10.1901.2009.tmn_1954_3.asc")
tmn_1954_4 = raster("cru_ts_3_10.1901.2009.tmn_1954_4.asc")
tmn_1954_5 = raster("cru_ts_3_10.1901.2009.tmn_1954_5.asc")
tmn_1954_6 = raster("cru_ts_3_10.1901.2009.tmn_1954_6.asc")
tmn_1954_7 = raster("cru_ts_3_10.1901.2009.tmn_1954_7.asc")
tmn_1954_8 = raster("cru_ts_3_10.1901.2009.tmn_1954_8.asc")
tmn_1954_9 = raster("cru_ts_3_10.1901.2009.tmn_1954_9.asc")
tmn_1954_10 = raster("cru_ts_3_10.1901.2009.tmn_1954_10.asc")
tmn_1954_11 = raster("cru_ts_3_10.1901.2009.tmn_1954_11.asc")
tmn_1954_12 = raster("cru_ts_3_10.1901.2009.tmn_1954_12.asc")

tmn_1953_1 = raster("cru_ts_3_10.1901.2009.tmn_1953_1.asc")
tmn_1953_2 = raster("cru_ts_3_10.1901.2009.tmn_1953_2.asc")
tmn_1953_3 = raster("cru_ts_3_10.1901.2009.tmn_1953_3.asc")
tmn_1953_4 = raster("cru_ts_3_10.1901.2009.tmn_1953_4.asc")
tmn_1953_5 = raster("cru_ts_3_10.1901.2009.tmn_1953_5.asc")
tmn_1953_6 = raster("cru_ts_3_10.1901.2009.tmn_1953_6.asc")
tmn_1953_7 = raster("cru_ts_3_10.1901.2009.tmn_1953_7.asc")
tmn_1953_8 = raster("cru_ts_3_10.1901.2009.tmn_1953_8.asc")
tmn_1953_9 = raster("cru_ts_3_10.1901.2009.tmn_1953_9.asc")
tmn_1953_10 = raster("cru_ts_3_10.1901.2009.tmn_1953_10.asc")
tmn_1953_11 = raster("cru_ts_3_10.1901.2009.tmn_1953_11.asc")
tmn_1953_12 = raster("cru_ts_3_10.1901.2009.tmn_1953_12.asc")

tmn_1952_1 = raster("cru_ts_3_10.1901.2009.tmn_1952_1.asc")
tmn_1952_2 = raster("cru_ts_3_10.1901.2009.tmn_1952_2.asc")
tmn_1952_3 = raster("cru_ts_3_10.1901.2009.tmn_1952_3.asc")
tmn_1952_4 = raster("cru_ts_3_10.1901.2009.tmn_1952_4.asc")
tmn_1952_5 = raster("cru_ts_3_10.1901.2009.tmn_1952_5.asc")
tmn_1952_6 = raster("cru_ts_3_10.1901.2009.tmn_1952_6.asc")
tmn_1952_7 = raster("cru_ts_3_10.1901.2009.tmn_1952_7.asc")
tmn_1952_8 = raster("cru_ts_3_10.1901.2009.tmn_1952_8.asc")
tmn_1952_9 = raster("cru_ts_3_10.1901.2009.tmn_1952_9.asc")
tmn_1952_10 = raster("cru_ts_3_10.1901.2009.tmn_1952_10.asc")
tmn_1952_11 = raster("cru_ts_3_10.1901.2009.tmn_1952_11.asc")
tmn_1952_12 = raster("cru_ts_3_10.1901.2009.tmn_1952_12.asc")

tmn_1951_1 = raster("cru_ts_3_10.1901.2009.tmn_1951_1.asc")
tmn_1951_2 = raster("cru_ts_3_10.1901.2009.tmn_1951_2.asc")
tmn_1951_3 = raster("cru_ts_3_10.1901.2009.tmn_1951_3.asc")
tmn_1951_4 = raster("cru_ts_3_10.1901.2009.tmn_1951_4.asc")
tmn_1951_5 = raster("cru_ts_3_10.1901.2009.tmn_1951_5.asc")
tmn_1951_6 = raster("cru_ts_3_10.1901.2009.tmn_1951_6.asc")
tmn_1951_7 = raster("cru_ts_3_10.1901.2009.tmn_1951_7.asc")
tmn_1951_8 = raster("cru_ts_3_10.1901.2009.tmn_1951_8.asc")
tmn_1951_9 = raster("cru_ts_3_10.1901.2009.tmn_1951_9.asc")
tmn_1951_10 = raster("cru_ts_3_10.1901.2009.tmn_1951_10.asc")
tmn_1951_11 = raster("cru_ts_3_10.1901.2009.tmn_1951_11.asc")
tmn_1951_12 = raster("cru_ts_3_10.1901.2009.tmn_1951_12.asc")

tmn_1950_1 = raster("cru_ts_3_10.1901.2009.tmn_1950_1.asc")
tmn_1950_2 = raster("cru_ts_3_10.1901.2009.tmn_1950_2.asc")
tmn_1950_3 = raster("cru_ts_3_10.1901.2009.tmn_1950_3.asc")
tmn_1950_4 = raster("cru_ts_3_10.1901.2009.tmn_1950_4.asc")
tmn_1950_5 = raster("cru_ts_3_10.1901.2009.tmn_1950_5.asc")
tmn_1950_6 = raster("cru_ts_3_10.1901.2009.tmn_1950_6.asc")
tmn_1950_7 = raster("cru_ts_3_10.1901.2009.tmn_1950_7.asc")
tmn_1950_8 = raster("cru_ts_3_10.1901.2009.tmn_1950_8.asc")
tmn_1950_9 = raster("cru_ts_3_10.1901.2009.tmn_1950_9.asc")
tmn_1950_10 = raster("cru_ts_3_10.1901.2009.tmn_1950_10.asc")
tmn_1950_11 = raster("cru_ts_3_10.1901.2009.tmn_1950_11.asc")
tmn_1950_12 = raster("cru_ts_3_10.1901.2009.tmn_1950_12.asc")

tmn_1949_1 = raster("cru_ts_3_10.1901.2009.tmn_1949_1.asc")
tmn_1949_2 = raster("cru_ts_3_10.1901.2009.tmn_1949_2.asc")
tmn_1949_3 = raster("cru_ts_3_10.1901.2009.tmn_1949_3.asc")
tmn_1949_4 = raster("cru_ts_3_10.1901.2009.tmn_1949_4.asc")
tmn_1949_5 = raster("cru_ts_3_10.1901.2009.tmn_1949_5.asc")
tmn_1949_6 = raster("cru_ts_3_10.1901.2009.tmn_1949_6.asc")
tmn_1949_7 = raster("cru_ts_3_10.1901.2009.tmn_1949_7.asc")
tmn_1949_8 = raster("cru_ts_3_10.1901.2009.tmn_1949_8.asc")
tmn_1949_9 = raster("cru_ts_3_10.1901.2009.tmn_1949_9.asc")
tmn_1949_10 = raster("cru_ts_3_10.1901.2009.tmn_1949_10.asc")
tmn_1949_11 = raster("cru_ts_3_10.1901.2009.tmn_1949_11.asc")
tmn_1949_12 = raster("cru_ts_3_10.1901.2009.tmn_1949_12.asc")

tmn_1948_1 = raster("cru_ts_3_10.1901.2009.tmn_1948_1.asc")
tmn_1948_2 = raster("cru_ts_3_10.1901.2009.tmn_1948_2.asc")
tmn_1948_3 = raster("cru_ts_3_10.1901.2009.tmn_1948_3.asc")
tmn_1948_4 = raster("cru_ts_3_10.1901.2009.tmn_1948_4.asc")
tmn_1948_5 = raster("cru_ts_3_10.1901.2009.tmn_1948_5.asc")
tmn_1948_6 = raster("cru_ts_3_10.1901.2009.tmn_1948_6.asc")
tmn_1948_7 = raster("cru_ts_3_10.1901.2009.tmn_1948_7.asc")
tmn_1948_8 = raster("cru_ts_3_10.1901.2009.tmn_1948_8.asc")
tmn_1948_9 = raster("cru_ts_3_10.1901.2009.tmn_1948_9.asc")
tmn_1948_10 = raster("cru_ts_3_10.1901.2009.tmn_1948_10.asc")
tmn_1948_11 = raster("cru_ts_3_10.1901.2009.tmn_1948_11.asc")
tmn_1948_12 = raster("cru_ts_3_10.1901.2009.tmn_1948_12.asc")

tmn48_57=stack(tmn_1957_1, tmn_1957_2, tmn_1957_3, tmn_1957_4, 
               tmn_1957_5, tmn_1957_6, tmn_1957_7, tmn_1957_8, 
               tmn_1957_9, tmn_1957_10, tmn_1957_11, tmn_1957_12,
               tmn_1956_1, tmn_1956_2, tmn_1956_3, tmn_1956_4, 
               tmn_1956_5, tmn_1956_6, tmn_1956_7, tmn_1956_8, 
               tmn_1956_9, tmn_1956_10, tmn_1956_11, tmn_1956_12,
               tmn_1955_1, tmn_1955_2, tmn_1955_3, tmn_1955_4, 
               tmn_1955_5, tmn_1955_6, tmn_1955_7, tmn_1955_8, 
               tmn_1955_9, tmn_1955_10, tmn_1955_11, tmn_1955_12,
               tmn_1954_1, tmn_1954_2, tmn_1954_3, tmn_1954_4, 
               tmn_1954_5, tmn_1954_6, tmn_1954_7, tmn_1954_8, 
               tmn_1954_9, tmn_1954_10, tmn_1954_11, tmn_1954_12,
               tmn_1953_1, tmn_1953_2, tmn_1953_3, tmn_1953_4, 
               tmn_1953_5, tmn_1953_6, tmn_1953_7, tmn_1953_8, 
               tmn_1953_9, tmn_1953_10, tmn_1953_11, tmn_1953_12,
               tmn_1952_1, tmn_1952_2, tmn_1952_3, tmn_1952_4, 
               tmn_1952_5, tmn_1952_6, tmn_1952_7, tmn_1952_8, 
               tmn_1952_9, tmn_1952_10, tmn_1952_11, tmn_1952_12,
               tmn_1951_1, tmn_1951_2, tmn_1951_3, tmn_1951_4, 
               tmn_1951_5, tmn_1951_6, tmn_1951_7, tmn_1951_8, 
               tmn_1951_9, tmn_1951_10, tmn_1951_11, tmn_1951_12,
               tmn_1950_1, tmn_1950_2, tmn_1950_3, tmn_1950_4, 
               tmn_1950_5, tmn_1950_6, tmn_1950_7, tmn_1950_8, 
               tmn_1950_9, tmn_1950_10, tmn_1950_11, tmn_1950_12,
               tmn_1949_1, tmn_1949_2, tmn_1949_3, tmn_1949_4, 
               tmn_1949_5, tmn_1949_6, tmn_1949_7, tmn_1949_8, 
               tmn_1949_9, tmn_1949_10, tmn_1949_11, tmn_1949_12,
               tmn_1948_1, tmn_1948_2, tmn_1948_3, tmn_1948_4, 
               tmn_1948_5, tmn_1948_6, tmn_1948_7, tmn_1948_8, 
               tmn_1948_9, tmn_1948_10, tmn_1948_11, tmn_1948_12)

ext48_57=extract(tmn48_57, pto)

data48_57=data.frame(t(ext48_57))

head(data48_57)

#Gráfica de BoxPlots temperatura mínima por décadas desde el año 1948 hasta 1997

boxplot(c(data48_57, data58_67, data68_77, data78_87, data88_97),
        notch=T)



######## Clima historico: temperatura máxima ##########
###Descargue las capas de la base de datos http://www.cgiar-csi.org/data/uea-cru-ts-v3-10-01-historic-climate-database 

#seteamos la carpeta donde se encuentran alojadas las capas y registros
#de A. quimbaya

setwd("D:/NUEVO_DIEGO/R_analysis/Climatic/Aquimbaya/tmx")

# Coordenada de registro A. quimbaya
pto = readOGR(dsn = ".", layer = "Aquimbaya")
plot(pto)

# Nubes 88-97 (10 años antes del último registro)

tmx_1997_1 = raster("cru_ts_3_10.1901.2009.tmx_1997_1.asc")
tmx_1997_2 = raster("cru_ts_3_10.1901.2009.tmx_1997_2.asc")
tmx_1997_3 = raster("cru_ts_3_10.1901.2009.tmx_1997_3.asc")
tmx_1997_4 = raster("cru_ts_3_10.1901.2009.tmx_1997_4.asc")
tmx_1997_5 = raster("cru_ts_3_10.1901.2009.tmx_1997_5.asc")
tmx_1997_6 = raster("cru_ts_3_10.1901.2009.tmx_1997_6.asc")
tmx_1997_7 = raster("cru_ts_3_10.1901.2009.tmx_1997_7.asc")
tmx_1997_8 = raster("cru_ts_3_10.1901.2009.tmx_1997_8.asc")
tmx_1997_9 = raster("cru_ts_3_10.1901.2009.tmx_1997_9.asc")
tmx_1997_10 = raster("cru_ts_3_10.1901.2009.tmx_1997_10.asc")
tmx_1997_11 = raster("cru_ts_3_10.1901.2009.tmx_1997_11.asc")
tmx_1997_12 = raster("cru_ts_3_10.1901.2009.tmx_1997_12.asc")

tmx97=stack(tmx_1997_1, tmx_1997_2, tmx_1997_3, tmx_1997_4, tmx_1997_5,
            tmx_1997_6, tmx_1997_7, tmx_1997_8, tmx_1997_9, tmx_1997_10,
            tmx_1997_11, tmx_1997_12)

tmx_1996_1 = raster("cru_ts_3_10.1901.2009.tmx_1996_1.asc")
tmx_1996_2 = raster("cru_ts_3_10.1901.2009.tmx_1996_2.asc")
tmx_1996_3 = raster("cru_ts_3_10.1901.2009.tmx_1996_3.asc")
tmx_1996_4 = raster("cru_ts_3_10.1901.2009.tmx_1996_4.asc")
tmx_1996_5 = raster("cru_ts_3_10.1901.2009.tmx_1996_5.asc")
tmx_1996_6 = raster("cru_ts_3_10.1901.2009.tmx_1996_6.asc")
tmx_1996_7 = raster("cru_ts_3_10.1901.2009.tmx_1996_7.asc")
tmx_1996_8 = raster("cru_ts_3_10.1901.2009.tmx_1996_8.asc")
tmx_1996_9 = raster("cru_ts_3_10.1901.2009.tmx_1996_9.asc")
tmx_1996_10 = raster("cru_ts_3_10.1901.2009.tmx_1996_10.asc")
tmx_1996_11 = raster("cru_ts_3_10.1901.2009.tmx_1996_11.asc")
tmx_1996_12 = raster("cru_ts_3_10.1901.2009.tmx_1996_12.asc")

tmx96=stack(tmx_1996_1, tmx_1996_2, tmx_1996_3, tmx_1996_4, tmx_1996_5,
            tmx_1996_6, tmx_1996_7, tmx_1996_8, tmx_1996_9, tmx_1996_10,
            tmx_1996_11, tmx_1996_12)

tmx_1995_1 = raster("cru_ts_3_10.1901.2009.tmx_1995_1.asc")
tmx_1995_2 = raster("cru_ts_3_10.1901.2009.tmx_1995_2.asc")
tmx_1995_3 = raster("cru_ts_3_10.1901.2009.tmx_1995_3.asc")
tmx_1995_4 = raster("cru_ts_3_10.1901.2009.tmx_1995_4.asc")
tmx_1995_5 = raster("cru_ts_3_10.1901.2009.tmx_1995_5.asc")
tmx_1995_6 = raster("cru_ts_3_10.1901.2009.tmx_1995_6.asc")
tmx_1995_7 = raster("cru_ts_3_10.1901.2009.tmx_1995_7.asc")
tmx_1995_8 = raster("cru_ts_3_10.1901.2009.tmx_1995_8.asc")
tmx_1995_9 = raster("cru_ts_3_10.1901.2009.tmx_1995_9.asc")
tmx_1995_10 = raster("cru_ts_3_10.1901.2009.tmx_1995_10.asc")
tmx_1995_11 = raster("cru_ts_3_10.1901.2009.tmx_1995_11.asc")
tmx_1995_12 = raster("cru_ts_3_10.1901.2009.tmx_1995_12.asc")

tmx95=stack(tmx_1995_1, tmx_1995_2, tmx_1995_3, tmx_1995_4, tmx_1995_5,
            tmx_1995_6, tmx_1995_7, tmx_1995_8, tmx_1995_9, tmx_1995_10,
            tmx_1995_11, tmx_1995_12)

tmx_1994_1 = raster("cru_ts_3_10.1901.2009.tmx_1994_1.asc")
tmx_1994_2 = raster("cru_ts_3_10.1901.2009.tmx_1994_2.asc")
tmx_1994_3 = raster("cru_ts_3_10.1901.2009.tmx_1994_3.asc")
tmx_1994_4 = raster("cru_ts_3_10.1901.2009.tmx_1994_4.asc")
tmx_1994_5 = raster("cru_ts_3_10.1901.2009.tmx_1994_5.asc")
tmx_1994_6 = raster("cru_ts_3_10.1901.2009.tmx_1994_6.asc")
tmx_1994_7 = raster("cru_ts_3_10.1901.2009.tmx_1994_7.asc")
tmx_1994_8 = raster("cru_ts_3_10.1901.2009.tmx_1994_8.asc")
tmx_1994_9 = raster("cru_ts_3_10.1901.2009.tmx_1994_9.asc")
tmx_1994_10 = raster("cru_ts_3_10.1901.2009.tmx_1994_10.asc")
tmx_1994_11 = raster("cru_ts_3_10.1901.2009.tmx_1994_11.asc")
tmx_1994_12 = raster("cru_ts_3_10.1901.2009.tmx_1994_12.asc")

tmx94=stack(tmx_1994_1, tmx_1994_2, tmx_1994_3, tmx_1994_4, tmx_1994_5,
            tmx_1994_6, tmx_1994_7, tmx_1994_8, tmx_1994_9, tmx_1994_10,
            tmx_1994_11, tmx_1994_12)

tmx_1993_1 = raster("cru_ts_3_10.1901.2009.tmx_1993_1.asc")
tmx_1993_2 = raster("cru_ts_3_10.1901.2009.tmx_1993_2.asc")
tmx_1993_3 = raster("cru_ts_3_10.1901.2009.tmx_1993_3.asc")
tmx_1993_4 = raster("cru_ts_3_10.1901.2009.tmx_1993_4.asc")
tmx_1993_5 = raster("cru_ts_3_10.1901.2009.tmx_1993_5.asc")
tmx_1993_6 = raster("cru_ts_3_10.1901.2009.tmx_1993_6.asc")
tmx_1993_7 = raster("cru_ts_3_10.1901.2009.tmx_1993_7.asc")
tmx_1993_8 = raster("cru_ts_3_10.1901.2009.tmx_1993_8.asc")
tmx_1993_9 = raster("cru_ts_3_10.1901.2009.tmx_1993_9.asc")
tmx_1993_10 = raster("cru_ts_3_10.1901.2009.tmx_1993_10.asc")
tmx_1993_11 = raster("cru_ts_3_10.1901.2009.tmx_1993_11.asc")
tmx_1993_12 = raster("cru_ts_3_10.1901.2009.tmx_1993_12.asc")

tmx93=stack(tmx_1993_1, tmx_1993_2, tmx_1993_3, tmx_1993_4, tmx_1993_5,
            tmx_1993_6, tmx_1993_7, tmx_1993_8, tmx_1993_9, tmx_1993_10,
            tmx_1993_11, tmx_1993_12)

tmx_1992_1 = raster("cru_ts_3_10.1901.2009.tmx_1992_1.asc")
tmx_1992_2 = raster("cru_ts_3_10.1901.2009.tmx_1992_2.asc")
tmx_1992_3 = raster("cru_ts_3_10.1901.2009.tmx_1992_3.asc")
tmx_1992_4 = raster("cru_ts_3_10.1901.2009.tmx_1992_4.asc")
tmx_1992_5 = raster("cru_ts_3_10.1901.2009.tmx_1992_5.asc")
tmx_1992_6 = raster("cru_ts_3_10.1901.2009.tmx_1992_6.asc")
tmx_1992_7 = raster("cru_ts_3_10.1901.2009.tmx_1992_7.asc")
tmx_1992_8 = raster("cru_ts_3_10.1901.2009.tmx_1992_8.asc")
tmx_1992_9 = raster("cru_ts_3_10.1901.2009.tmx_1992_9.asc")
tmx_1992_10 = raster("cru_ts_3_10.1901.2009.tmx_1992_10.asc")
tmx_1992_11 = raster("cru_ts_3_10.1901.2009.tmx_1992_11.asc")
tmx_1992_12 = raster("cru_ts_3_10.1901.2009.tmx_1992_12.asc")

tmx92=stack(tmx_1992_1, tmx_1992_2, tmx_1992_3, tmx_1992_4, tmx_1992_5,
            tmx_1992_6, tmx_1992_7, tmx_1992_8, tmx_1992_9, tmx_1992_10,
            tmx_1992_11, tmx_1992_12)

tmx_1991_1 = raster("cru_ts_3_10.1901.2009.tmx_1991_1.asc")
tmx_1991_2 = raster("cru_ts_3_10.1901.2009.tmx_1991_2.asc")
tmx_1991_3 = raster("cru_ts_3_10.1901.2009.tmx_1991_3.asc")
tmx_1991_4 = raster("cru_ts_3_10.1901.2009.tmx_1991_4.asc")
tmx_1991_5 = raster("cru_ts_3_10.1901.2009.tmx_1991_5.asc")
tmx_1991_6 = raster("cru_ts_3_10.1901.2009.tmx_1991_6.asc")
tmx_1991_7 = raster("cru_ts_3_10.1901.2009.tmx_1991_7.asc")
tmx_1991_8 = raster("cru_ts_3_10.1901.2009.tmx_1991_8.asc")
tmx_1991_9 = raster("cru_ts_3_10.1901.2009.tmx_1991_9.asc")
tmx_1991_10 = raster("cru_ts_3_10.1901.2009.tmx_1991_10.asc")
tmx_1991_11 = raster("cru_ts_3_10.1901.2009.tmx_1991_11.asc")
tmx_1991_12 = raster("cru_ts_3_10.1901.2009.tmx_1991_12.asc")

tmx91=stack(tmx_1991_1, tmx_1991_2, tmx_1991_3, tmx_1991_4, tmx_1991_5,
            tmx_1991_6, tmx_1991_7, tmx_1991_8, tmx_1991_9, tmx_1991_10,
            tmx_1991_11, tmx_1991_12)

tmx_1990_1 = raster("cru_ts_3_10.1901.2009.tmx_1990_1.asc")
tmx_1990_2 = raster("cru_ts_3_10.1901.2009.tmx_1990_2.asc")
tmx_1990_3 = raster("cru_ts_3_10.1901.2009.tmx_1990_3.asc")
tmx_1990_4 = raster("cru_ts_3_10.1901.2009.tmx_1990_4.asc")
tmx_1990_5 = raster("cru_ts_3_10.1901.2009.tmx_1990_5.asc")
tmx_1990_6 = raster("cru_ts_3_10.1901.2009.tmx_1990_6.asc")
tmx_1990_7 = raster("cru_ts_3_10.1901.2009.tmx_1990_7.asc")
tmx_1990_8 = raster("cru_ts_3_10.1901.2009.tmx_1990_8.asc")
tmx_1990_9 = raster("cru_ts_3_10.1901.2009.tmx_1990_9.asc")
tmx_1990_10 = raster("cru_ts_3_10.1901.2009.tmx_1990_10.asc")
tmx_1990_11 = raster("cru_ts_3_10.1901.2009.tmx_1990_11.asc")
tmx_1990_12 = raster("cru_ts_3_10.1901.2009.tmx_1990_12.asc")

tmx90=stack(tmx_1990_1, tmx_1990_2, tmx_1990_3, tmx_1990_4, tmx_1990_5,
            tmx_1990_6, tmx_1990_7, tmx_1990_8, tmx_1990_9, tmx_1990_10,
            tmx_1990_11, tmx_1990_12)

tmx_1989_1 = raster("cru_ts_3_10.1901.2009.tmx_1989_1.asc")
tmx_1989_2 = raster("cru_ts_3_10.1901.2009.tmx_1989_2.asc")
tmx_1989_3 = raster("cru_ts_3_10.1901.2009.tmx_1989_3.asc")
tmx_1989_4 = raster("cru_ts_3_10.1901.2009.tmx_1989_4.asc")
tmx_1989_5 = raster("cru_ts_3_10.1901.2009.tmx_1989_5.asc")
tmx_1989_6 = raster("cru_ts_3_10.1901.2009.tmx_1989_6.asc")
tmx_1989_7 = raster("cru_ts_3_10.1901.2009.tmx_1989_7.asc")
tmx_1989_8 = raster("cru_ts_3_10.1901.2009.tmx_1989_8.asc")
tmx_1989_9 = raster("cru_ts_3_10.1901.2009.tmx_1989_9.asc")
tmx_1989_10 = raster("cru_ts_3_10.1901.2009.tmx_1989_10.asc")
tmx_1989_11 = raster("cru_ts_3_10.1901.2009.tmx_1989_11.asc")
tmx_1989_12 = raster("cru_ts_3_10.1901.2009.tmx_1989_12.asc")

tmx89=stack(tmx_1989_1, tmx_1989_2, tmx_1989_3, tmx_1989_4, tmx_1989_5,
            tmx_1989_6, tmx_1989_7, tmx_1989_8, tmx_1989_9, tmx_1989_10,
            tmx_1989_11, tmx_1989_12)

tmx_1988_1 = raster("cru_ts_3_10.1901.2009.tmx_1988_1.asc")
tmx_1988_2 = raster("cru_ts_3_10.1901.2009.tmx_1988_2.asc")
tmx_1988_3 = raster("cru_ts_3_10.1901.2009.tmx_1988_3.asc")
tmx_1988_4 = raster("cru_ts_3_10.1901.2009.tmx_1988_4.asc")
tmx_1988_5 = raster("cru_ts_3_10.1901.2009.tmx_1988_5.asc")
tmx_1988_6 = raster("cru_ts_3_10.1901.2009.tmx_1988_6.asc")
tmx_1988_7 = raster("cru_ts_3_10.1901.2009.tmx_1988_7.asc")
tmx_1988_8 = raster("cru_ts_3_10.1901.2009.tmx_1988_8.asc")
tmx_1988_9 = raster("cru_ts_3_10.1901.2009.tmx_1988_9.asc")
tmx_1988_10 = raster("cru_ts_3_10.1901.2009.tmx_1988_10.asc")
tmx_1988_11 = raster("cru_ts_3_10.1901.2009.tmx_1988_11.asc")
tmx_1988_12 = raster("cru_ts_3_10.1901.2009.tmx_1988_12.asc")

tmx88=stack(tmx_1988_1, tmx_1988_2, tmx_1988_3, tmx_1988_4, tmx_1988_5,
            tmx_1988_6, tmx_1988_7, tmx_1988_8, tmx_1988_9, tmx_1988_10,
            tmx_1988_11, tmx_1988_12)

#extracción de los valores de temperatura máxima de las capas raster 

ext97=extract(tmx97, pto)
ext96=extract(tmx96, pto)
ext95=extract(tmx95, pto)
ext94=extract(tmx94, pto)
ext93=extract(tmx93, pto)
ext92=extract(tmx92, pto)
ext91=extract(tmx91, pto)
ext90=extract(tmx90, pto)
ext89=extract(tmx89, pto)
ext88=extract(tmx88, pto)

#organización de los datos 

data97=data.frame(t(ext97))
data96=data.frame(t(ext96))
data95=data.frame(t(ext95))
data94=data.frame(t(ext94))
data93=data.frame(t(ext93))
data92=data.frame(t(ext92))
data91=data.frame(t(ext91))
data90=data.frame(t(ext90))
data89=data.frame(t(ext89))
data88=data.frame(t(ext88))

#gráfica de los 10 años de temperatura máxima previos al último registro de la especie

boxplot(c(data88, data89, data90, data91, data92, data93, data94, data95, data96, data97), notch=T)

#stack de variables para análisis por décadas

# stack 88-97

tmx88_97=stack(tmx_1997_1, tmx_1997_2, tmx_1997_3, tmx_1997_4, 
               tmx_1997_5, tmx_1997_6, tmx_1997_7, tmx_1997_8, 
               tmx_1997_9, tmx_1997_10, tmx_1997_11, tmx_1997_12,
               tmx_1996_1, tmx_1996_2, tmx_1996_3, tmx_1996_4, 
               tmx_1996_5, tmx_1996_6, tmx_1996_7, tmx_1996_8, 
               tmx_1996_9, tmx_1996_10, tmx_1996_11, tmx_1996_12,
               tmx_1995_1, tmx_1995_2, tmx_1995_3, tmx_1995_4, 
               tmx_1995_5, tmx_1995_6, tmx_1995_7, tmx_1995_8, 
               tmx_1995_9, tmx_1995_10, tmx_1995_11, tmx_1995_12,
               tmx_1994_1, tmx_1994_2, tmx_1994_3, tmx_1994_4, 
               tmx_1994_5, tmx_1994_6, tmx_1994_7, tmx_1994_8, 
               tmx_1994_9, tmx_1994_10, tmx_1994_11, tmx_1994_12,
               tmx_1993_1, tmx_1993_2, tmx_1993_3, tmx_1993_4, 
               tmx_1993_5, tmx_1993_6, tmx_1993_7, tmx_1993_8, 
               tmx_1993_9, tmx_1993_10, tmx_1993_11, tmx_1993_12,
               tmx_1992_1, tmx_1992_2, tmx_1992_3, tmx_1992_4, 
               tmx_1992_5, tmx_1992_6, tmx_1992_7, tmx_1992_8, 
               tmx_1992_9, tmx_1992_10, tmx_1992_11, tmx_1992_12,
               tmx_1991_1, tmx_1991_2, tmx_1991_3, tmx_1991_4, 
               tmx_1991_5, tmx_1991_6, tmx_1991_7, tmx_1991_8, 
               tmx_1991_9, tmx_1991_10, tmx_1991_11, tmx_1991_12,
               tmx_1990_1, tmx_1990_2, tmx_1990_3, tmx_1990_4, 
               tmx_1990_5, tmx_1990_6, tmx_1990_7, tmx_1990_8, 
               tmx_1990_9, tmx_1990_10, tmx_1990_11, tmx_1990_12,
               tmx_1989_1, tmx_1989_2, tmx_1989_3, tmx_1989_4, 
               tmx_1989_5, tmx_1989_6, tmx_1989_7, tmx_1989_8, 
               tmx_1989_9, tmx_1989_10, tmx_1989_11, tmx_1989_12,
               tmx_1988_1, tmx_1988_2, tmx_1988_3, tmx_1988_4, 
               tmx_1988_5, tmx_1988_6, tmx_1988_7, tmx_1988_8, 
               tmx_1988_9, tmx_1988_10, tmx_1988_11, tmx_1988_12)

ext88_97=extract(tmx88_97, pto)

data88_97=data.frame(t(ext88_97))

boxplot(data88_97)

# temperatura máxima 78-87 

tmx_1987_1 = raster("cru_ts_3_10.1901.2009.tmx_1987_1.asc")
tmx_1987_2 = raster("cru_ts_3_10.1901.2009.tmx_1987_2.asc")
tmx_1987_3 = raster("cru_ts_3_10.1901.2009.tmx_1987_3.asc")
tmx_1987_4 = raster("cru_ts_3_10.1901.2009.tmx_1987_4.asc")
tmx_1987_5 = raster("cru_ts_3_10.1901.2009.tmx_1987_5.asc")
tmx_1987_6 = raster("cru_ts_3_10.1901.2009.tmx_1987_6.asc")
tmx_1987_7 = raster("cru_ts_3_10.1901.2009.tmx_1987_7.asc")
tmx_1987_8 = raster("cru_ts_3_10.1901.2009.tmx_1987_8.asc")
tmx_1987_9 = raster("cru_ts_3_10.1901.2009.tmx_1987_9.asc")
tmx_1987_10 = raster("cru_ts_3_10.1901.2009.tmx_1987_10.asc")
tmx_1987_11 = raster("cru_ts_3_10.1901.2009.tmx_1987_11.asc")
tmx_1987_12 = raster("cru_ts_3_10.1901.2009.tmx_1987_12.asc")

tmx_1986_1 = raster("cru_ts_3_10.1901.2009.tmx_1986_1.asc")
tmx_1986_2 = raster("cru_ts_3_10.1901.2009.tmx_1986_2.asc")
tmx_1986_3 = raster("cru_ts_3_10.1901.2009.tmx_1986_3.asc")
tmx_1986_4 = raster("cru_ts_3_10.1901.2009.tmx_1986_4.asc")
tmx_1986_5 = raster("cru_ts_3_10.1901.2009.tmx_1986_5.asc")
tmx_1986_6 = raster("cru_ts_3_10.1901.2009.tmx_1986_6.asc")
tmx_1986_7 = raster("cru_ts_3_10.1901.2009.tmx_1986_7.asc")
tmx_1986_8 = raster("cru_ts_3_10.1901.2009.tmx_1986_8.asc")
tmx_1986_9 = raster("cru_ts_3_10.1901.2009.tmx_1986_9.asc")
tmx_1986_10 = raster("cru_ts_3_10.1901.2009.tmx_1986_10.asc")
tmx_1986_11 = raster("cru_ts_3_10.1901.2009.tmx_1986_11.asc")
tmx_1986_12 = raster("cru_ts_3_10.1901.2009.tmx_1986_12.asc")

tmx_1985_1 = raster("cru_ts_3_10.1901.2009.tmx_1985_1.asc")
tmx_1985_2 = raster("cru_ts_3_10.1901.2009.tmx_1985_2.asc")
tmx_1985_3 = raster("cru_ts_3_10.1901.2009.tmx_1985_3.asc")
tmx_1985_4 = raster("cru_ts_3_10.1901.2009.tmx_1985_4.asc")
tmx_1985_5 = raster("cru_ts_3_10.1901.2009.tmx_1985_5.asc")
tmx_1985_6 = raster("cru_ts_3_10.1901.2009.tmx_1985_6.asc")
tmx_1985_7 = raster("cru_ts_3_10.1901.2009.tmx_1985_7.asc")
tmx_1985_8 = raster("cru_ts_3_10.1901.2009.tmx_1985_8.asc")
tmx_1985_9 = raster("cru_ts_3_10.1901.2009.tmx_1985_9.asc")
tmx_1985_10 = raster("cru_ts_3_10.1901.2009.tmx_1985_10.asc")
tmx_1985_11 = raster("cru_ts_3_10.1901.2009.tmx_1985_11.asc")
tmx_1985_12 = raster("cru_ts_3_10.1901.2009.tmx_1985_12.asc")

tmx_1984_1 = raster("cru_ts_3_10.1901.2009.tmx_1984_1.asc")
tmx_1984_2 = raster("cru_ts_3_10.1901.2009.tmx_1984_2.asc")
tmx_1984_3 = raster("cru_ts_3_10.1901.2009.tmx_1984_3.asc")
tmx_1984_4 = raster("cru_ts_3_10.1901.2009.tmx_1984_4.asc")
tmx_1984_5 = raster("cru_ts_3_10.1901.2009.tmx_1984_5.asc")
tmx_1984_6 = raster("cru_ts_3_10.1901.2009.tmx_1984_6.asc")
tmx_1984_7 = raster("cru_ts_3_10.1901.2009.tmx_1984_7.asc")
tmx_1984_8 = raster("cru_ts_3_10.1901.2009.tmx_1984_8.asc")
tmx_1984_9 = raster("cru_ts_3_10.1901.2009.tmx_1984_9.asc")
tmx_1984_10 = raster("cru_ts_3_10.1901.2009.tmx_1984_10.asc")
tmx_1984_11 = raster("cru_ts_3_10.1901.2009.tmx_1984_11.asc")
tmx_1984_12 = raster("cru_ts_3_10.1901.2009.tmx_1984_12.asc")

tmx_1983_1 = raster("cru_ts_3_10.1901.2009.tmx_1983_1.asc")
tmx_1983_2 = raster("cru_ts_3_10.1901.2009.tmx_1983_2.asc")
tmx_1983_3 = raster("cru_ts_3_10.1901.2009.tmx_1983_3.asc")
tmx_1983_4 = raster("cru_ts_3_10.1901.2009.tmx_1983_4.asc")
tmx_1983_5 = raster("cru_ts_3_10.1901.2009.tmx_1983_5.asc")
tmx_1983_6 = raster("cru_ts_3_10.1901.2009.tmx_1983_6.asc")
tmx_1983_7 = raster("cru_ts_3_10.1901.2009.tmx_1983_7.asc")
tmx_1983_8 = raster("cru_ts_3_10.1901.2009.tmx_1983_8.asc")
tmx_1983_9 = raster("cru_ts_3_10.1901.2009.tmx_1983_9.asc")
tmx_1983_10 = raster("cru_ts_3_10.1901.2009.tmx_1983_10.asc")
tmx_1983_11 = raster("cru_ts_3_10.1901.2009.tmx_1983_11.asc")
tmx_1983_12 = raster("cru_ts_3_10.1901.2009.tmx_1983_12.asc")

tmx_1982_1 = raster("cru_ts_3_10.1901.2009.tmx_1982_1.asc")
tmx_1982_2 = raster("cru_ts_3_10.1901.2009.tmx_1982_2.asc")
tmx_1982_3 = raster("cru_ts_3_10.1901.2009.tmx_1982_3.asc")
tmx_1982_4 = raster("cru_ts_3_10.1901.2009.tmx_1982_4.asc")
tmx_1982_5 = raster("cru_ts_3_10.1901.2009.tmx_1982_5.asc")
tmx_1982_6 = raster("cru_ts_3_10.1901.2009.tmx_1982_6.asc")
tmx_1982_7 = raster("cru_ts_3_10.1901.2009.tmx_1982_7.asc")
tmx_1982_8 = raster("cru_ts_3_10.1901.2009.tmx_1982_8.asc")
tmx_1982_9 = raster("cru_ts_3_10.1901.2009.tmx_1982_9.asc")
tmx_1982_10 = raster("cru_ts_3_10.1901.2009.tmx_1982_10.asc")
tmx_1982_11 = raster("cru_ts_3_10.1901.2009.tmx_1982_11.asc")
tmx_1982_12 = raster("cru_ts_3_10.1901.2009.tmx_1982_12.asc")

tmx_1981_1 = raster("cru_ts_3_10.1901.2009.tmx_1981_1.asc")
tmx_1981_2 = raster("cru_ts_3_10.1901.2009.tmx_1981_2.asc")
tmx_1981_3 = raster("cru_ts_3_10.1901.2009.tmx_1981_3.asc")
tmx_1981_4 = raster("cru_ts_3_10.1901.2009.tmx_1981_4.asc")
tmx_1981_5 = raster("cru_ts_3_10.1901.2009.tmx_1981_5.asc")
tmx_1981_6 = raster("cru_ts_3_10.1901.2009.tmx_1981_6.asc")
tmx_1981_7 = raster("cru_ts_3_10.1901.2009.tmx_1981_7.asc")
tmx_1981_8 = raster("cru_ts_3_10.1901.2009.tmx_1981_8.asc")
tmx_1981_9 = raster("cru_ts_3_10.1901.2009.tmx_1981_9.asc")
tmx_1981_10 = raster("cru_ts_3_10.1901.2009.tmx_1981_10.asc")
tmx_1981_11 = raster("cru_ts_3_10.1901.2009.tmx_1981_11.asc")
tmx_1981_12 = raster("cru_ts_3_10.1901.2009.tmx_1981_12.asc")

tmx_1980_1 = raster("cru_ts_3_10.1901.2009.tmx_1980_1.asc")
tmx_1980_2 = raster("cru_ts_3_10.1901.2009.tmx_1980_2.asc")
tmx_1980_3 = raster("cru_ts_3_10.1901.2009.tmx_1980_3.asc")
tmx_1980_4 = raster("cru_ts_3_10.1901.2009.tmx_1980_4.asc")
tmx_1980_5 = raster("cru_ts_3_10.1901.2009.tmx_1980_5.asc")
tmx_1980_6 = raster("cru_ts_3_10.1901.2009.tmx_1980_6.asc")
tmx_1980_7 = raster("cru_ts_3_10.1901.2009.tmx_1980_7.asc")
tmx_1980_8 = raster("cru_ts_3_10.1901.2009.tmx_1980_8.asc")
tmx_1980_9 = raster("cru_ts_3_10.1901.2009.tmx_1980_9.asc")
tmx_1980_10 = raster("cru_ts_3_10.1901.2009.tmx_1980_10.asc")
tmx_1980_11 = raster("cru_ts_3_10.1901.2009.tmx_1980_11.asc")
tmx_1980_12 = raster("cru_ts_3_10.1901.2009.tmx_1980_12.asc")

tmx_1979_1 = raster("cru_ts_3_10.1901.2009.tmx_1979_1.asc")
tmx_1979_2 = raster("cru_ts_3_10.1901.2009.tmx_1979_2.asc")
tmx_1979_3 = raster("cru_ts_3_10.1901.2009.tmx_1979_3.asc")
tmx_1979_4 = raster("cru_ts_3_10.1901.2009.tmx_1979_4.asc")
tmx_1979_5 = raster("cru_ts_3_10.1901.2009.tmx_1979_5.asc")
tmx_1979_6 = raster("cru_ts_3_10.1901.2009.tmx_1979_6.asc")
tmx_1979_7 = raster("cru_ts_3_10.1901.2009.tmx_1979_7.asc")
tmx_1979_8 = raster("cru_ts_3_10.1901.2009.tmx_1979_8.asc")
tmx_1979_9 = raster("cru_ts_3_10.1901.2009.tmx_1979_9.asc")
tmx_1979_10 = raster("cru_ts_3_10.1901.2009.tmx_1979_10.asc")
tmx_1979_11 = raster("cru_ts_3_10.1901.2009.tmx_1979_11.asc")
tmx_1979_12 = raster("cru_ts_3_10.1901.2009.tmx_1979_12.asc")

tmx_1978_1 = raster("cru_ts_3_10.1901.2009.tmx_1978_1.asc")
tmx_1978_2 = raster("cru_ts_3_10.1901.2009.tmx_1978_2.asc")
tmx_1978_3 = raster("cru_ts_3_10.1901.2009.tmx_1978_3.asc")
tmx_1978_4 = raster("cru_ts_3_10.1901.2009.tmx_1978_4.asc")
tmx_1978_5 = raster("cru_ts_3_10.1901.2009.tmx_1978_5.asc")
tmx_1978_6 = raster("cru_ts_3_10.1901.2009.tmx_1978_6.asc")
tmx_1978_7 = raster("cru_ts_3_10.1901.2009.tmx_1978_7.asc")
tmx_1978_8 = raster("cru_ts_3_10.1901.2009.tmx_1978_8.asc")
tmx_1978_9 = raster("cru_ts_3_10.1901.2009.tmx_1978_9.asc")
tmx_1978_10 = raster("cru_ts_3_10.1901.2009.tmx_1978_10.asc")
tmx_1978_11 = raster("cru_ts_3_10.1901.2009.tmx_1978_11.asc")
tmx_1978_12 = raster("cru_ts_3_10.1901.2009.tmx_1978_12.asc")


tmx78_87=stack(tmx_1987_1, tmx_1987_2, tmx_1987_3, tmx_1987_4, 
               tmx_1987_5, tmx_1987_6, tmx_1987_7, tmx_1987_8, 
               tmx_1987_9, tmx_1987_10, tmx_1987_11, tmx_1987_12,
               tmx_1986_1, tmx_1986_2, tmx_1986_3, tmx_1986_4, 
               tmx_1986_5, tmx_1986_6, tmx_1986_7, tmx_1986_8, 
               tmx_1986_9, tmx_1986_10, tmx_1986_11, tmx_1986_12,
               tmx_1985_1, tmx_1985_2, tmx_1985_3, tmx_1985_4, 
               tmx_1985_5, tmx_1985_6, tmx_1985_7, tmx_1985_8, 
               tmx_1985_9, tmx_1985_10, tmx_1985_11, tmx_1985_12,
               tmx_1984_1, tmx_1984_2, tmx_1984_3, tmx_1984_4, 
               tmx_1984_5, tmx_1984_6, tmx_1984_7, tmx_1984_8, 
               tmx_1984_9, tmx_1984_10, tmx_1984_11, tmx_1984_12,
               tmx_1983_1, tmx_1983_2, tmx_1983_3, tmx_1983_4, 
               tmx_1983_5, tmx_1983_6, tmx_1983_7, tmx_1983_8, 
               tmx_1983_9, tmx_1983_10, tmx_1983_11, tmx_1983_12,
               tmx_1982_1, tmx_1982_2, tmx_1982_3, tmx_1982_4, 
               tmx_1982_5, tmx_1982_6, tmx_1982_7, tmx_1982_8, 
               tmx_1982_9, tmx_1982_10, tmx_1982_11, tmx_1982_12,
               tmx_1981_1, tmx_1981_2, tmx_1981_3, tmx_1981_4, 
               tmx_1981_5, tmx_1981_6, tmx_1981_7, tmx_1981_8, 
               tmx_1981_9, tmx_1981_10, tmx_1981_11, tmx_1981_12,
               tmx_1980_1, tmx_1980_2, tmx_1980_3, tmx_1980_4, 
               tmx_1980_5, tmx_1980_6, tmx_1980_7, tmx_1980_8, 
               tmx_1980_9, tmx_1980_10, tmx_1980_11, tmx_1980_12,
               tmx_1979_1, tmx_1979_2, tmx_1979_3, tmx_1979_4, 
               tmx_1979_5, tmx_1979_6, tmx_1979_7, tmx_1979_8, 
               tmx_1979_9, tmx_1979_10, tmx_1979_11, tmx_1979_12,
               tmx_1978_1, tmx_1978_2, tmx_1978_3, tmx_1978_4, 
               tmx_1978_5, tmx_1978_6, tmx_1978_7, tmx_1978_8, 
               tmx_1978_9, tmx_1978_10, tmx_1978_11, tmx_1978_12)

ext78_87=extract(tmx78_87, pto)

data78_87=data.frame(t(ext78_87))

boxplot(data78_87)

# temperatura máxima 68-77 

tmx_1977_1 = raster("cru_ts_3_10.1901.2009.tmx_1977_1.asc")
tmx_1977_2 = raster("cru_ts_3_10.1901.2009.tmx_1977_2.asc")
tmx_1977_3 = raster("cru_ts_3_10.1901.2009.tmx_1977_3.asc")
tmx_1977_4 = raster("cru_ts_3_10.1901.2009.tmx_1977_4.asc")
tmx_1977_5 = raster("cru_ts_3_10.1901.2009.tmx_1977_5.asc")
tmx_1977_6 = raster("cru_ts_3_10.1901.2009.tmx_1977_6.asc")
tmx_1977_7 = raster("cru_ts_3_10.1901.2009.tmx_1977_7.asc")
tmx_1977_8 = raster("cru_ts_3_10.1901.2009.tmx_1977_8.asc")
tmx_1977_9 = raster("cru_ts_3_10.1901.2009.tmx_1977_9.asc")
tmx_1977_10 = raster("cru_ts_3_10.1901.2009.tmx_1977_10.asc")
tmx_1977_11 = raster("cru_ts_3_10.1901.2009.tmx_1977_11.asc")
tmx_1977_12 = raster("cru_ts_3_10.1901.2009.tmx_1977_12.asc")

tmx_1976_1 = raster("cru_ts_3_10.1901.2009.tmx_1976_1.asc")
tmx_1976_2 = raster("cru_ts_3_10.1901.2009.tmx_1976_2.asc")
tmx_1976_3 = raster("cru_ts_3_10.1901.2009.tmx_1976_3.asc")
tmx_1976_4 = raster("cru_ts_3_10.1901.2009.tmx_1976_4.asc")
tmx_1976_5 = raster("cru_ts_3_10.1901.2009.tmx_1976_5.asc")
tmx_1976_6 = raster("cru_ts_3_10.1901.2009.tmx_1976_6.asc")
tmx_1976_7 = raster("cru_ts_3_10.1901.2009.tmx_1976_7.asc")
tmx_1976_8 = raster("cru_ts_3_10.1901.2009.tmx_1976_8.asc")
tmx_1976_9 = raster("cru_ts_3_10.1901.2009.tmx_1976_9.asc")
tmx_1976_10 = raster("cru_ts_3_10.1901.2009.tmx_1976_10.asc")
tmx_1976_11 = raster("cru_ts_3_10.1901.2009.tmx_1976_11.asc")
tmx_1976_12 = raster("cru_ts_3_10.1901.2009.tmx_1976_12.asc")

tmx_1975_1 = raster("cru_ts_3_10.1901.2009.tmx_1975_1.asc")
tmx_1975_2 = raster("cru_ts_3_10.1901.2009.tmx_1975_2.asc")
tmx_1975_3 = raster("cru_ts_3_10.1901.2009.tmx_1975_3.asc")
tmx_1975_4 = raster("cru_ts_3_10.1901.2009.tmx_1975_4.asc")
tmx_1975_5 = raster("cru_ts_3_10.1901.2009.tmx_1975_5.asc")
tmx_1975_6 = raster("cru_ts_3_10.1901.2009.tmx_1975_6.asc")
tmx_1975_7 = raster("cru_ts_3_10.1901.2009.tmx_1975_7.asc")
tmx_1975_8 = raster("cru_ts_3_10.1901.2009.tmx_1975_8.asc")
tmx_1975_9 = raster("cru_ts_3_10.1901.2009.tmx_1975_9.asc")
tmx_1975_10 = raster("cru_ts_3_10.1901.2009.tmx_1975_10.asc")
tmx_1975_11 = raster("cru_ts_3_10.1901.2009.tmx_1975_11.asc")
tmx_1975_12 = raster("cru_ts_3_10.1901.2009.tmx_1975_12.asc")

tmx_1974_1 = raster("cru_ts_3_10.1901.2009.tmx_1974_1.asc")
tmx_1974_2 = raster("cru_ts_3_10.1901.2009.tmx_1974_2.asc")
tmx_1974_3 = raster("cru_ts_3_10.1901.2009.tmx_1974_3.asc")
tmx_1974_4 = raster("cru_ts_3_10.1901.2009.tmx_1974_4.asc")
tmx_1974_5 = raster("cru_ts_3_10.1901.2009.tmx_1974_5.asc")
tmx_1974_6 = raster("cru_ts_3_10.1901.2009.tmx_1974_6.asc")
tmx_1974_7 = raster("cru_ts_3_10.1901.2009.tmx_1974_7.asc")
tmx_1974_8 = raster("cru_ts_3_10.1901.2009.tmx_1974_8.asc")
tmx_1974_9 = raster("cru_ts_3_10.1901.2009.tmx_1974_9.asc")
tmx_1974_10 = raster("cru_ts_3_10.1901.2009.tmx_1974_10.asc")
tmx_1974_11 = raster("cru_ts_3_10.1901.2009.tmx_1974_11.asc")
tmx_1974_12 = raster("cru_ts_3_10.1901.2009.tmx_1974_12.asc")

tmx_1973_1 = raster("cru_ts_3_10.1901.2009.tmx_1973_1.asc")
tmx_1973_2 = raster("cru_ts_3_10.1901.2009.tmx_1973_2.asc")
tmx_1973_3 = raster("cru_ts_3_10.1901.2009.tmx_1973_3.asc")
tmx_1973_4 = raster("cru_ts_3_10.1901.2009.tmx_1973_4.asc")
tmx_1973_5 = raster("cru_ts_3_10.1901.2009.tmx_1973_5.asc")
tmx_1973_6 = raster("cru_ts_3_10.1901.2009.tmx_1973_6.asc")
tmx_1973_7 = raster("cru_ts_3_10.1901.2009.tmx_1973_7.asc")
tmx_1973_8 = raster("cru_ts_3_10.1901.2009.tmx_1973_8.asc")
tmx_1973_9 = raster("cru_ts_3_10.1901.2009.tmx_1973_9.asc")
tmx_1973_10 = raster("cru_ts_3_10.1901.2009.tmx_1973_10.asc")
tmx_1973_11 = raster("cru_ts_3_10.1901.2009.tmx_1973_11.asc")
tmx_1973_12 = raster("cru_ts_3_10.1901.2009.tmx_1973_12.asc")

tmx_1972_1 = raster("cru_ts_3_10.1901.2009.tmx_1972_1.asc")
tmx_1972_2 = raster("cru_ts_3_10.1901.2009.tmx_1972_2.asc")
tmx_1972_3 = raster("cru_ts_3_10.1901.2009.tmx_1972_3.asc")
tmx_1972_4 = raster("cru_ts_3_10.1901.2009.tmx_1972_4.asc")
tmx_1972_5 = raster("cru_ts_3_10.1901.2009.tmx_1972_5.asc")
tmx_1972_6 = raster("cru_ts_3_10.1901.2009.tmx_1972_6.asc")
tmx_1972_7 = raster("cru_ts_3_10.1901.2009.tmx_1972_7.asc")
tmx_1972_8 = raster("cru_ts_3_10.1901.2009.tmx_1972_8.asc")
tmx_1972_9 = raster("cru_ts_3_10.1901.2009.tmx_1972_9.asc")
tmx_1972_10 = raster("cru_ts_3_10.1901.2009.tmx_1972_10.asc")
tmx_1972_11 = raster("cru_ts_3_10.1901.2009.tmx_1972_11.asc")
tmx_1972_12 = raster("cru_ts_3_10.1901.2009.tmx_1972_12.asc")

tmx_1971_1 = raster("cru_ts_3_10.1901.2009.tmx_1971_1.asc")
tmx_1971_2 = raster("cru_ts_3_10.1901.2009.tmx_1971_2.asc")
tmx_1971_3 = raster("cru_ts_3_10.1901.2009.tmx_1971_3.asc")
tmx_1971_4 = raster("cru_ts_3_10.1901.2009.tmx_1971_4.asc")
tmx_1971_5 = raster("cru_ts_3_10.1901.2009.tmx_1971_5.asc")
tmx_1971_6 = raster("cru_ts_3_10.1901.2009.tmx_1971_6.asc")
tmx_1971_7 = raster("cru_ts_3_10.1901.2009.tmx_1971_7.asc")
tmx_1971_8 = raster("cru_ts_3_10.1901.2009.tmx_1971_8.asc")
tmx_1971_9 = raster("cru_ts_3_10.1901.2009.tmx_1971_9.asc")
tmx_1971_10 = raster("cru_ts_3_10.1901.2009.tmx_1971_10.asc")
tmx_1971_11 = raster("cru_ts_3_10.1901.2009.tmx_1971_11.asc")
tmx_1971_12 = raster("cru_ts_3_10.1901.2009.tmx_1971_12.asc")

tmx_1970_1 = raster("cru_ts_3_10.1901.2009.tmx_1970_1.asc")
tmx_1970_2 = raster("cru_ts_3_10.1901.2009.tmx_1970_2.asc")
tmx_1970_3 = raster("cru_ts_3_10.1901.2009.tmx_1970_3.asc")
tmx_1970_4 = raster("cru_ts_3_10.1901.2009.tmx_1970_4.asc")
tmx_1970_5 = raster("cru_ts_3_10.1901.2009.tmx_1970_5.asc")
tmx_1970_6 = raster("cru_ts_3_10.1901.2009.tmx_1970_6.asc")
tmx_1970_7 = raster("cru_ts_3_10.1901.2009.tmx_1970_7.asc")
tmx_1970_8 = raster("cru_ts_3_10.1901.2009.tmx_1970_8.asc")
tmx_1970_9 = raster("cru_ts_3_10.1901.2009.tmx_1970_9.asc")
tmx_1970_10 = raster("cru_ts_3_10.1901.2009.tmx_1970_10.asc")
tmx_1970_11 = raster("cru_ts_3_10.1901.2009.tmx_1970_11.asc")
tmx_1970_12 = raster("cru_ts_3_10.1901.2009.tmx_1970_12.asc")

tmx_1969_1 = raster("cru_ts_3_10.1901.2009.tmx_1969_1.asc")
tmx_1969_2 = raster("cru_ts_3_10.1901.2009.tmx_1969_2.asc")
tmx_1969_3 = raster("cru_ts_3_10.1901.2009.tmx_1969_3.asc")
tmx_1969_4 = raster("cru_ts_3_10.1901.2009.tmx_1969_4.asc")
tmx_1969_5 = raster("cru_ts_3_10.1901.2009.tmx_1969_5.asc")
tmx_1969_6 = raster("cru_ts_3_10.1901.2009.tmx_1969_6.asc")
tmx_1969_7 = raster("cru_ts_3_10.1901.2009.tmx_1969_7.asc")
tmx_1969_8 = raster("cru_ts_3_10.1901.2009.tmx_1969_8.asc")
tmx_1969_9 = raster("cru_ts_3_10.1901.2009.tmx_1969_9.asc")
tmx_1969_10 = raster("cru_ts_3_10.1901.2009.tmx_1969_10.asc")
tmx_1969_11 = raster("cru_ts_3_10.1901.2009.tmx_1969_11.asc")
tmx_1969_12 = raster("cru_ts_3_10.1901.2009.tmx_1969_12.asc")

tmx_1968_1 = raster("cru_ts_3_10.1901.2009.tmx_1968_1.asc")
tmx_1968_2 = raster("cru_ts_3_10.1901.2009.tmx_1968_2.asc")
tmx_1968_3 = raster("cru_ts_3_10.1901.2009.tmx_1968_3.asc")
tmx_1968_4 = raster("cru_ts_3_10.1901.2009.tmx_1968_4.asc")
tmx_1968_5 = raster("cru_ts_3_10.1901.2009.tmx_1968_5.asc")
tmx_1968_6 = raster("cru_ts_3_10.1901.2009.tmx_1968_6.asc")
tmx_1968_7 = raster("cru_ts_3_10.1901.2009.tmx_1968_7.asc")
tmx_1968_8 = raster("cru_ts_3_10.1901.2009.tmx_1968_8.asc")
tmx_1968_9 = raster("cru_ts_3_10.1901.2009.tmx_1968_9.asc")
tmx_1968_10 = raster("cru_ts_3_10.1901.2009.tmx_1968_10.asc")
tmx_1968_11 = raster("cru_ts_3_10.1901.2009.tmx_1968_11.asc")
tmx_1968_12 = raster("cru_ts_3_10.1901.2009.tmx_1968_12.asc")

tmx68_77=stack(tmx_1977_1, tmx_1977_2, tmx_1977_3, tmx_1977_4, 
               tmx_1977_5, tmx_1977_6, tmx_1977_7, tmx_1977_8, 
               tmx_1977_9, tmx_1977_10, tmx_1977_11, tmx_1977_12,
               tmx_1976_1, tmx_1976_2, tmx_1976_3, tmx_1976_4, 
               tmx_1976_5, tmx_1976_6, tmx_1976_7, tmx_1976_8, 
               tmx_1976_9, tmx_1976_10, tmx_1976_11, tmx_1976_12,
               tmx_1975_1, tmx_1975_2, tmx_1975_3, tmx_1975_4, 
               tmx_1975_5, tmx_1975_6, tmx_1975_7, tmx_1975_8, 
               tmx_1975_9, tmx_1975_10, tmx_1975_11, tmx_1975_12,
               tmx_1974_1, tmx_1974_2, tmx_1974_3, tmx_1974_4, 
               tmx_1974_5, tmx_1974_6, tmx_1974_7, tmx_1974_8, 
               tmx_1974_9, tmx_1974_10, tmx_1974_11, tmx_1974_12,
               tmx_1973_1, tmx_1973_2, tmx_1973_3, tmx_1973_4, 
               tmx_1973_5, tmx_1973_6, tmx_1973_7, tmx_1973_8, 
               tmx_1973_9, tmx_1973_10, tmx_1973_11, tmx_1973_12,
               tmx_1972_1, tmx_1972_2, tmx_1972_3, tmx_1972_4, 
               tmx_1972_5, tmx_1972_6, tmx_1972_7, tmx_1972_8, 
               tmx_1972_9, tmx_1972_10, tmx_1972_11, tmx_1972_12,
               tmx_1971_1, tmx_1971_2, tmx_1971_3, tmx_1971_4, 
               tmx_1971_5, tmx_1971_6, tmx_1971_7, tmx_1971_8, 
               tmx_1971_9, tmx_1971_10, tmx_1971_11, tmx_1971_12,
               tmx_1970_1, tmx_1970_2, tmx_1970_3, tmx_1970_4, 
               tmx_1970_5, tmx_1970_6, tmx_1970_7, tmx_1970_8, 
               tmx_1970_9, tmx_1970_10, tmx_1970_11, tmx_1970_12,
               tmx_1969_1, tmx_1969_2, tmx_1969_3, tmx_1969_4, 
               tmx_1969_5, tmx_1969_6, tmx_1969_7, tmx_1969_8, 
               tmx_1969_9, tmx_1969_10, tmx_1969_11, tmx_1969_12,
               tmx_1968_1, tmx_1968_2, tmx_1968_3, tmx_1968_4, 
               tmx_1968_5, tmx_1968_6, tmx_1968_7, tmx_1968_8, 
               tmx_1968_9, tmx_1968_10, tmx_1968_11, tmx_1968_12)

ext68_77=extract(tmx68_77, pto)

data68_77=data.frame(t(ext68_77))

boxplot(data68_77)


# temperatura máxima 58-67 

tmx_1967_1 = raster("cru_ts_3_10.1901.2009.tmx_1967_1.asc")
tmx_1967_2 = raster("cru_ts_3_10.1901.2009.tmx_1967_2.asc")
tmx_1967_3 = raster("cru_ts_3_10.1901.2009.tmx_1967_3.asc")
tmx_1967_4 = raster("cru_ts_3_10.1901.2009.tmx_1967_4.asc")
tmx_1967_5 = raster("cru_ts_3_10.1901.2009.tmx_1967_5.asc")
tmx_1967_6 = raster("cru_ts_3_10.1901.2009.tmx_1967_6.asc")
tmx_1967_7 = raster("cru_ts_3_10.1901.2009.tmx_1967_7.asc")
tmx_1967_8 = raster("cru_ts_3_10.1901.2009.tmx_1967_8.asc")
tmx_1967_9 = raster("cru_ts_3_10.1901.2009.tmx_1967_9.asc")
tmx_1967_10 = raster("cru_ts_3_10.1901.2009.tmx_1967_10.asc")
tmx_1967_11 = raster("cru_ts_3_10.1901.2009.tmx_1967_11.asc")
tmx_1967_12 = raster("cru_ts_3_10.1901.2009.tmx_1967_12.asc")

tmx_1966_1 = raster("cru_ts_3_10.1901.2009.tmx_1966_1.asc")
tmx_1966_2 = raster("cru_ts_3_10.1901.2009.tmx_1966_2.asc")
tmx_1966_3 = raster("cru_ts_3_10.1901.2009.tmx_1966_3.asc")
tmx_1966_4 = raster("cru_ts_3_10.1901.2009.tmx_1966_4.asc")
tmx_1966_5 = raster("cru_ts_3_10.1901.2009.tmx_1966_5.asc")
tmx_1966_6 = raster("cru_ts_3_10.1901.2009.tmx_1966_6.asc")
tmx_1966_7 = raster("cru_ts_3_10.1901.2009.tmx_1966_7.asc")
tmx_1966_8 = raster("cru_ts_3_10.1901.2009.tmx_1966_8.asc")
tmx_1966_9 = raster("cru_ts_3_10.1901.2009.tmx_1966_9.asc")
tmx_1966_10 = raster("cru_ts_3_10.1901.2009.tmx_1966_10.asc")
tmx_1966_11 = raster("cru_ts_3_10.1901.2009.tmx_1966_11.asc")
tmx_1966_12 = raster("cru_ts_3_10.1901.2009.tmx_1966_12.asc")

tmx_1965_1 = raster("cru_ts_3_10.1901.2009.tmx_1965_1.asc")
tmx_1965_2 = raster("cru_ts_3_10.1901.2009.tmx_1965_2.asc")
tmx_1965_3 = raster("cru_ts_3_10.1901.2009.tmx_1965_3.asc")
tmx_1965_4 = raster("cru_ts_3_10.1901.2009.tmx_1965_4.asc")
tmx_1965_5 = raster("cru_ts_3_10.1901.2009.tmx_1965_5.asc")
tmx_1965_6 = raster("cru_ts_3_10.1901.2009.tmx_1965_6.asc")
tmx_1965_7 = raster("cru_ts_3_10.1901.2009.tmx_1965_7.asc")
tmx_1965_8 = raster("cru_ts_3_10.1901.2009.tmx_1965_8.asc")
tmx_1965_9 = raster("cru_ts_3_10.1901.2009.tmx_1965_9.asc")
tmx_1965_10 = raster("cru_ts_3_10.1901.2009.tmx_1965_10.asc")
tmx_1965_11 = raster("cru_ts_3_10.1901.2009.tmx_1965_11.asc")
tmx_1965_12 = raster("cru_ts_3_10.1901.2009.tmx_1965_12.asc")

tmx_1964_1 = raster("cru_ts_3_10.1901.2009.tmx_1964_1.asc")
tmx_1964_2 = raster("cru_ts_3_10.1901.2009.tmx_1964_2.asc")
tmx_1964_3 = raster("cru_ts_3_10.1901.2009.tmx_1964_3.asc")
tmx_1964_4 = raster("cru_ts_3_10.1901.2009.tmx_1964_4.asc")
tmx_1964_5 = raster("cru_ts_3_10.1901.2009.tmx_1964_5.asc")
tmx_1964_6 = raster("cru_ts_3_10.1901.2009.tmx_1964_6.asc")
tmx_1964_7 = raster("cru_ts_3_10.1901.2009.tmx_1964_7.asc")
tmx_1964_8 = raster("cru_ts_3_10.1901.2009.tmx_1964_8.asc")
tmx_1964_9 = raster("cru_ts_3_10.1901.2009.tmx_1964_9.asc")
tmx_1964_10 = raster("cru_ts_3_10.1901.2009.tmx_1964_10.asc")
tmx_1964_11 = raster("cru_ts_3_10.1901.2009.tmx_1964_11.asc")
tmx_1964_12 = raster("cru_ts_3_10.1901.2009.tmx_1964_12.asc")

tmx_1963_1 = raster("cru_ts_3_10.1901.2009.tmx_1963_1.asc")
tmx_1963_2 = raster("cru_ts_3_10.1901.2009.tmx_1963_2.asc")
tmx_1963_3 = raster("cru_ts_3_10.1901.2009.tmx_1963_3.asc")
tmx_1963_4 = raster("cru_ts_3_10.1901.2009.tmx_1963_4.asc")
tmx_1963_5 = raster("cru_ts_3_10.1901.2009.tmx_1963_5.asc")
tmx_1963_6 = raster("cru_ts_3_10.1901.2009.tmx_1963_6.asc")
tmx_1963_7 = raster("cru_ts_3_10.1901.2009.tmx_1963_7.asc")
tmx_1963_8 = raster("cru_ts_3_10.1901.2009.tmx_1963_8.asc")
tmx_1963_9 = raster("cru_ts_3_10.1901.2009.tmx_1963_9.asc")
tmx_1963_10 = raster("cru_ts_3_10.1901.2009.tmx_1963_10.asc")
tmx_1963_11 = raster("cru_ts_3_10.1901.2009.tmx_1963_11.asc")
tmx_1963_12 = raster("cru_ts_3_10.1901.2009.tmx_1963_12.asc")

tmx_1962_1 = raster("cru_ts_3_10.1901.2009.tmx_1962_1.asc")
tmx_1962_2 = raster("cru_ts_3_10.1901.2009.tmx_1962_2.asc")
tmx_1962_3 = raster("cru_ts_3_10.1901.2009.tmx_1962_3.asc")
tmx_1962_4 = raster("cru_ts_3_10.1901.2009.tmx_1962_4.asc")
tmx_1962_5 = raster("cru_ts_3_10.1901.2009.tmx_1962_5.asc")
tmx_1962_6 = raster("cru_ts_3_10.1901.2009.tmx_1962_6.asc")
tmx_1962_7 = raster("cru_ts_3_10.1901.2009.tmx_1962_7.asc")
tmx_1962_8 = raster("cru_ts_3_10.1901.2009.tmx_1962_8.asc")
tmx_1962_9 = raster("cru_ts_3_10.1901.2009.tmx_1962_9.asc")
tmx_1962_10 = raster("cru_ts_3_10.1901.2009.tmx_1962_10.asc")
tmx_1962_11 = raster("cru_ts_3_10.1901.2009.tmx_1962_11.asc")
tmx_1962_12 = raster("cru_ts_3_10.1901.2009.tmx_1962_12.asc")

tmx_1961_1 = raster("cru_ts_3_10.1901.2009.tmx_1961_1.asc")
tmx_1961_2 = raster("cru_ts_3_10.1901.2009.tmx_1961_2.asc")
tmx_1961_3 = raster("cru_ts_3_10.1901.2009.tmx_1961_3.asc")
tmx_1961_4 = raster("cru_ts_3_10.1901.2009.tmx_1961_4.asc")
tmx_1961_5 = raster("cru_ts_3_10.1901.2009.tmx_1961_5.asc")
tmx_1961_6 = raster("cru_ts_3_10.1901.2009.tmx_1961_6.asc")
tmx_1961_7 = raster("cru_ts_3_10.1901.2009.tmx_1961_7.asc")
tmx_1961_8 = raster("cru_ts_3_10.1901.2009.tmx_1961_8.asc")
tmx_1961_9 = raster("cru_ts_3_10.1901.2009.tmx_1961_9.asc")
tmx_1961_10 = raster("cru_ts_3_10.1901.2009.tmx_1961_10.asc")
tmx_1961_11 = raster("cru_ts_3_10.1901.2009.tmx_1961_11.asc")
tmx_1961_12 = raster("cru_ts_3_10.1901.2009.tmx_1961_12.asc")

tmx_1960_1 = raster("cru_ts_3_10.1901.2009.tmx_1960_1.asc")
tmx_1960_2 = raster("cru_ts_3_10.1901.2009.tmx_1960_2.asc")
tmx_1960_3 = raster("cru_ts_3_10.1901.2009.tmx_1960_3.asc")
tmx_1960_4 = raster("cru_ts_3_10.1901.2009.tmx_1960_4.asc")
tmx_1960_5 = raster("cru_ts_3_10.1901.2009.tmx_1960_5.asc")
tmx_1960_6 = raster("cru_ts_3_10.1901.2009.tmx_1960_6.asc")
tmx_1960_7 = raster("cru_ts_3_10.1901.2009.tmx_1960_7.asc")
tmx_1960_8 = raster("cru_ts_3_10.1901.2009.tmx_1960_8.asc")
tmx_1960_9 = raster("cru_ts_3_10.1901.2009.tmx_1960_9.asc")
tmx_1960_10 = raster("cru_ts_3_10.1901.2009.tmx_1960_10.asc")
tmx_1960_11 = raster("cru_ts_3_10.1901.2009.tmx_1960_11.asc")
tmx_1960_12 = raster("cru_ts_3_10.1901.2009.tmx_1960_12.asc")

tmx_1959_1 = raster("cru_ts_3_10.1901.2009.tmx_1959_1.asc")
tmx_1959_2 = raster("cru_ts_3_10.1901.2009.tmx_1959_2.asc")
tmx_1959_3 = raster("cru_ts_3_10.1901.2009.tmx_1959_3.asc")
tmx_1959_4 = raster("cru_ts_3_10.1901.2009.tmx_1959_4.asc")
tmx_1959_5 = raster("cru_ts_3_10.1901.2009.tmx_1959_5.asc")
tmx_1959_6 = raster("cru_ts_3_10.1901.2009.tmx_1959_6.asc")
tmx_1959_7 = raster("cru_ts_3_10.1901.2009.tmx_1959_7.asc")
tmx_1959_8 = raster("cru_ts_3_10.1901.2009.tmx_1959_8.asc")
tmx_1959_9 = raster("cru_ts_3_10.1901.2009.tmx_1959_9.asc")
tmx_1959_10 = raster("cru_ts_3_10.1901.2009.tmx_1959_10.asc")
tmx_1959_11 = raster("cru_ts_3_10.1901.2009.tmx_1959_11.asc")
tmx_1959_12 = raster("cru_ts_3_10.1901.2009.tmx_1959_12.asc")

tmx_1958_1 = raster("cru_ts_3_10.1901.2009.tmx_1958_1.asc")
tmx_1958_2 = raster("cru_ts_3_10.1901.2009.tmx_1958_2.asc")
tmx_1958_3 = raster("cru_ts_3_10.1901.2009.tmx_1958_3.asc")
tmx_1958_4 = raster("cru_ts_3_10.1901.2009.tmx_1958_4.asc")
tmx_1958_5 = raster("cru_ts_3_10.1901.2009.tmx_1958_5.asc")
tmx_1958_6 = raster("cru_ts_3_10.1901.2009.tmx_1958_6.asc")
tmx_1958_7 = raster("cru_ts_3_10.1901.2009.tmx_1958_7.asc")
tmx_1958_8 = raster("cru_ts_3_10.1901.2009.tmx_1958_8.asc")
tmx_1958_9 = raster("cru_ts_3_10.1901.2009.tmx_1958_9.asc")
tmx_1958_10 = raster("cru_ts_3_10.1901.2009.tmx_1958_10.asc")
tmx_1958_11 = raster("cru_ts_3_10.1901.2009.tmx_1958_11.asc")
tmx_1958_12 = raster("cru_ts_3_10.1901.2009.tmx_1958_12.asc")


tmx58_67=stack(tmx_1967_1, tmx_1967_2, tmx_1967_3, tmx_1967_4, 
               tmx_1967_5, tmx_1967_6, tmx_1967_7, tmx_1967_8, 
               tmx_1967_9, tmx_1967_10, tmx_1967_11, tmx_1967_12,
               tmx_1966_1, tmx_1966_2, tmx_1966_3, tmx_1966_4, 
               tmx_1966_5, tmx_1966_6, tmx_1966_7, tmx_1966_8, 
               tmx_1966_9, tmx_1966_10, tmx_1966_11, tmx_1966_12,
               tmx_1965_1, tmx_1965_2, tmx_1965_3, tmx_1965_4, 
               tmx_1965_5, tmx_1965_6, tmx_1965_7, tmx_1965_8, 
               tmx_1965_9, tmx_1965_10, tmx_1965_11, tmx_1965_12,
               tmx_1964_1, tmx_1964_2, tmx_1964_3, tmx_1964_4, 
               tmx_1964_5, tmx_1964_6, tmx_1964_7, tmx_1964_8, 
               tmx_1964_9, tmx_1964_10, tmx_1964_11, tmx_1964_12,
               tmx_1963_1, tmx_1963_2, tmx_1963_3, tmx_1963_4, 
               tmx_1963_5, tmx_1963_6, tmx_1963_7, tmx_1963_8, 
               tmx_1963_9, tmx_1963_10, tmx_1963_11, tmx_1963_12,
               tmx_1962_1, tmx_1962_2, tmx_1962_3, tmx_1962_4, 
               tmx_1962_5, tmx_1962_6, tmx_1962_7, tmx_1962_8, 
               tmx_1962_9, tmx_1962_10, tmx_1962_11, tmx_1962_12,
               tmx_1961_1, tmx_1961_2, tmx_1961_3, tmx_1961_4, 
               tmx_1961_5, tmx_1961_6, tmx_1961_7, tmx_1961_8, 
               tmx_1961_9, tmx_1961_10, tmx_1961_11, tmx_1961_12,
               tmx_1960_1, tmx_1960_2, tmx_1960_3, tmx_1960_4, 
               tmx_1960_5, tmx_1960_6, tmx_1960_7, tmx_1960_8, 
               tmx_1960_9, tmx_1960_10, tmx_1960_11, tmx_1960_12,
               tmx_1959_1, tmx_1959_2, tmx_1959_3, tmx_1959_4, 
               tmx_1959_5, tmx_1959_6, tmx_1959_7, tmx_1959_8, 
               tmx_1959_9, tmx_1959_10, tmx_1959_11, tmx_1959_12,
               tmx_1958_1, tmx_1958_2, tmx_1958_3, tmx_1958_4, 
               tmx_1958_5, tmx_1958_6, tmx_1958_7, tmx_1958_8, 
               tmx_1958_9, tmx_1958_10, tmx_1958_11, tmx_1958_12)

ext58_67=extract(tmx58_67, pto)

data58_67=data.frame(t(ext58_67))

boxplot(data58_67)


# Temperatura máxima 48-57 

tmx_1957_1 = raster("cru_ts_3_10.1901.2009.tmx_1957_1.asc")
tmx_1957_2 = raster("cru_ts_3_10.1901.2009.tmx_1957_2.asc")
tmx_1957_3 = raster("cru_ts_3_10.1901.2009.tmx_1957_3.asc")
tmx_1957_4 = raster("cru_ts_3_10.1901.2009.tmx_1957_4.asc")
tmx_1957_5 = raster("cru_ts_3_10.1901.2009.tmx_1957_5.asc")
tmx_1957_6 = raster("cru_ts_3_10.1901.2009.tmx_1957_6.asc")
tmx_1957_7 = raster("cru_ts_3_10.1901.2009.tmx_1957_7.asc")
tmx_1957_8 = raster("cru_ts_3_10.1901.2009.tmx_1957_8.asc")
tmx_1957_9 = raster("cru_ts_3_10.1901.2009.tmx_1957_9.asc")
tmx_1957_10 = raster("cru_ts_3_10.1901.2009.tmx_1957_10.asc")
tmx_1957_11 = raster("cru_ts_3_10.1901.2009.tmx_1957_11.asc")
tmx_1957_12 = raster("cru_ts_3_10.1901.2009.tmx_1957_12.asc")

tmx_1956_1 = raster("cru_ts_3_10.1901.2009.tmx_1956_1.asc")
tmx_1956_2 = raster("cru_ts_3_10.1901.2009.tmx_1956_2.asc")
tmx_1956_3 = raster("cru_ts_3_10.1901.2009.tmx_1956_3.asc")
tmx_1956_4 = raster("cru_ts_3_10.1901.2009.tmx_1956_4.asc")
tmx_1956_5 = raster("cru_ts_3_10.1901.2009.tmx_1956_5.asc")
tmx_1956_6 = raster("cru_ts_3_10.1901.2009.tmx_1956_6.asc")
tmx_1956_7 = raster("cru_ts_3_10.1901.2009.tmx_1956_7.asc")
tmx_1956_8 = raster("cru_ts_3_10.1901.2009.tmx_1956_8.asc")
tmx_1956_9 = raster("cru_ts_3_10.1901.2009.tmx_1956_9.asc")
tmx_1956_10 = raster("cru_ts_3_10.1901.2009.tmx_1956_10.asc")
tmx_1956_11 = raster("cru_ts_3_10.1901.2009.tmx_1956_11.asc")
tmx_1956_12 = raster("cru_ts_3_10.1901.2009.tmx_1956_12.asc")

tmx_1955_1 = raster("cru_ts_3_10.1901.2009.tmx_1955_1.asc")
tmx_1955_2 = raster("cru_ts_3_10.1901.2009.tmx_1955_2.asc")
tmx_1955_3 = raster("cru_ts_3_10.1901.2009.tmx_1955_3.asc")
tmx_1955_4 = raster("cru_ts_3_10.1901.2009.tmx_1955_4.asc")
tmx_1955_5 = raster("cru_ts_3_10.1901.2009.tmx_1955_5.asc")
tmx_1955_6 = raster("cru_ts_3_10.1901.2009.tmx_1955_6.asc")
tmx_1955_7 = raster("cru_ts_3_10.1901.2009.tmx_1955_7.asc")
tmx_1955_8 = raster("cru_ts_3_10.1901.2009.tmx_1955_8.asc")
tmx_1955_9 = raster("cru_ts_3_10.1901.2009.tmx_1955_9.asc")
tmx_1955_10 = raster("cru_ts_3_10.1901.2009.tmx_1955_10.asc")
tmx_1955_11 = raster("cru_ts_3_10.1901.2009.tmx_1955_11.asc")
tmx_1955_12 = raster("cru_ts_3_10.1901.2009.tmx_1955_12.asc")

tmx_1954_1 = raster("cru_ts_3_10.1901.2009.tmx_1954_1.asc")
tmx_1954_2 = raster("cru_ts_3_10.1901.2009.tmx_1954_2.asc")
tmx_1954_3 = raster("cru_ts_3_10.1901.2009.tmx_1954_3.asc")
tmx_1954_4 = raster("cru_ts_3_10.1901.2009.tmx_1954_4.asc")
tmx_1954_5 = raster("cru_ts_3_10.1901.2009.tmx_1954_5.asc")
tmx_1954_6 = raster("cru_ts_3_10.1901.2009.tmx_1954_6.asc")
tmx_1954_7 = raster("cru_ts_3_10.1901.2009.tmx_1954_7.asc")
tmx_1954_8 = raster("cru_ts_3_10.1901.2009.tmx_1954_8.asc")
tmx_1954_9 = raster("cru_ts_3_10.1901.2009.tmx_1954_9.asc")
tmx_1954_10 = raster("cru_ts_3_10.1901.2009.tmx_1954_10.asc")
tmx_1954_11 = raster("cru_ts_3_10.1901.2009.tmx_1954_11.asc")
tmx_1954_12 = raster("cru_ts_3_10.1901.2009.tmx_1954_12.asc")

tmx_1953_1 = raster("cru_ts_3_10.1901.2009.tmx_1953_1.asc")
tmx_1953_2 = raster("cru_ts_3_10.1901.2009.tmx_1953_2.asc")
tmx_1953_3 = raster("cru_ts_3_10.1901.2009.tmx_1953_3.asc")
tmx_1953_4 = raster("cru_ts_3_10.1901.2009.tmx_1953_4.asc")
tmx_1953_5 = raster("cru_ts_3_10.1901.2009.tmx_1953_5.asc")
tmx_1953_6 = raster("cru_ts_3_10.1901.2009.tmx_1953_6.asc")
tmx_1953_7 = raster("cru_ts_3_10.1901.2009.tmx_1953_7.asc")
tmx_1953_8 = raster("cru_ts_3_10.1901.2009.tmx_1953_8.asc")
tmx_1953_9 = raster("cru_ts_3_10.1901.2009.tmx_1953_9.asc")
tmx_1953_10 = raster("cru_ts_3_10.1901.2009.tmx_1953_10.asc")
tmx_1953_11 = raster("cru_ts_3_10.1901.2009.tmx_1953_11.asc")
tmx_1953_12 = raster("cru_ts_3_10.1901.2009.tmx_1953_12.asc")

tmx_1952_1 = raster("cru_ts_3_10.1901.2009.tmx_1952_1.asc")
tmx_1952_2 = raster("cru_ts_3_10.1901.2009.tmx_1952_2.asc")
tmx_1952_3 = raster("cru_ts_3_10.1901.2009.tmx_1952_3.asc")
tmx_1952_4 = raster("cru_ts_3_10.1901.2009.tmx_1952_4.asc")
tmx_1952_5 = raster("cru_ts_3_10.1901.2009.tmx_1952_5.asc")
tmx_1952_6 = raster("cru_ts_3_10.1901.2009.tmx_1952_6.asc")
tmx_1952_7 = raster("cru_ts_3_10.1901.2009.tmx_1952_7.asc")
tmx_1952_8 = raster("cru_ts_3_10.1901.2009.tmx_1952_8.asc")
tmx_1952_9 = raster("cru_ts_3_10.1901.2009.tmx_1952_9.asc")
tmx_1952_10 = raster("cru_ts_3_10.1901.2009.tmx_1952_10.asc")
tmx_1952_11 = raster("cru_ts_3_10.1901.2009.tmx_1952_11.asc")
tmx_1952_12 = raster("cru_ts_3_10.1901.2009.tmx_1952_12.asc")

tmx_1951_1 = raster("cru_ts_3_10.1901.2009.tmx_1951_1.asc")
tmx_1951_2 = raster("cru_ts_3_10.1901.2009.tmx_1951_2.asc")
tmx_1951_3 = raster("cru_ts_3_10.1901.2009.tmx_1951_3.asc")
tmx_1951_4 = raster("cru_ts_3_10.1901.2009.tmx_1951_4.asc")
tmx_1951_5 = raster("cru_ts_3_10.1901.2009.tmx_1951_5.asc")
tmx_1951_6 = raster("cru_ts_3_10.1901.2009.tmx_1951_6.asc")
tmx_1951_7 = raster("cru_ts_3_10.1901.2009.tmx_1951_7.asc")
tmx_1951_8 = raster("cru_ts_3_10.1901.2009.tmx_1951_8.asc")
tmx_1951_9 = raster("cru_ts_3_10.1901.2009.tmx_1951_9.asc")
tmx_1951_10 = raster("cru_ts_3_10.1901.2009.tmx_1951_10.asc")
tmx_1951_11 = raster("cru_ts_3_10.1901.2009.tmx_1951_11.asc")
tmx_1951_12 = raster("cru_ts_3_10.1901.2009.tmx_1951_12.asc")

tmx_1950_1 = raster("cru_ts_3_10.1901.2009.tmx_1950_1.asc")
tmx_1950_2 = raster("cru_ts_3_10.1901.2009.tmx_1950_2.asc")
tmx_1950_3 = raster("cru_ts_3_10.1901.2009.tmx_1950_3.asc")
tmx_1950_4 = raster("cru_ts_3_10.1901.2009.tmx_1950_4.asc")
tmx_1950_5 = raster("cru_ts_3_10.1901.2009.tmx_1950_5.asc")
tmx_1950_6 = raster("cru_ts_3_10.1901.2009.tmx_1950_6.asc")
tmx_1950_7 = raster("cru_ts_3_10.1901.2009.tmx_1950_7.asc")
tmx_1950_8 = raster("cru_ts_3_10.1901.2009.tmx_1950_8.asc")
tmx_1950_9 = raster("cru_ts_3_10.1901.2009.tmx_1950_9.asc")
tmx_1950_10 = raster("cru_ts_3_10.1901.2009.tmx_1950_10.asc")
tmx_1950_11 = raster("cru_ts_3_10.1901.2009.tmx_1950_11.asc")
tmx_1950_12 = raster("cru_ts_3_10.1901.2009.tmx_1950_12.asc")

tmx_1949_1 = raster("cru_ts_3_10.1901.2009.tmx_1949_1.asc")
tmx_1949_2 = raster("cru_ts_3_10.1901.2009.tmx_1949_2.asc")
tmx_1949_3 = raster("cru_ts_3_10.1901.2009.tmx_1949_3.asc")
tmx_1949_4 = raster("cru_ts_3_10.1901.2009.tmx_1949_4.asc")
tmx_1949_5 = raster("cru_ts_3_10.1901.2009.tmx_1949_5.asc")
tmx_1949_6 = raster("cru_ts_3_10.1901.2009.tmx_1949_6.asc")
tmx_1949_7 = raster("cru_ts_3_10.1901.2009.tmx_1949_7.asc")
tmx_1949_8 = raster("cru_ts_3_10.1901.2009.tmx_1949_8.asc")
tmx_1949_9 = raster("cru_ts_3_10.1901.2009.tmx_1949_9.asc")
tmx_1949_10 = raster("cru_ts_3_10.1901.2009.tmx_1949_10.asc")
tmx_1949_11 = raster("cru_ts_3_10.1901.2009.tmx_1949_11.asc")
tmx_1949_12 = raster("cru_ts_3_10.1901.2009.tmx_1949_12.asc")

tmx_1948_1 = raster("cru_ts_3_10.1901.2009.tmx_1948_1.asc")
tmx_1948_2 = raster("cru_ts_3_10.1901.2009.tmx_1948_2.asc")
tmx_1948_3 = raster("cru_ts_3_10.1901.2009.tmx_1948_3.asc")
tmx_1948_4 = raster("cru_ts_3_10.1901.2009.tmx_1948_4.asc")
tmx_1948_5 = raster("cru_ts_3_10.1901.2009.tmx_1948_5.asc")
tmx_1948_6 = raster("cru_ts_3_10.1901.2009.tmx_1948_6.asc")
tmx_1948_7 = raster("cru_ts_3_10.1901.2009.tmx_1948_7.asc")
tmx_1948_8 = raster("cru_ts_3_10.1901.2009.tmx_1948_8.asc")
tmx_1948_9 = raster("cru_ts_3_10.1901.2009.tmx_1948_9.asc")
tmx_1948_10 = raster("cru_ts_3_10.1901.2009.tmx_1948_10.asc")
tmx_1948_11 = raster("cru_ts_3_10.1901.2009.tmx_1948_11.asc")
tmx_1948_12 = raster("cru_ts_3_10.1901.2009.tmx_1948_12.asc")

tmx48_57=stack(tmx_1957_1, tmx_1957_2, tmx_1957_3, tmx_1957_4, 
               tmx_1957_5, tmx_1957_6, tmx_1957_7, tmx_1957_8, 
               tmx_1957_9, tmx_1957_10, tmx_1957_11, tmx_1957_12,
               tmx_1956_1, tmx_1956_2, tmx_1956_3, tmx_1956_4, 
               tmx_1956_5, tmx_1956_6, tmx_1956_7, tmx_1956_8, 
               tmx_1956_9, tmx_1956_10, tmx_1956_11, tmx_1956_12,
               tmx_1955_1, tmx_1955_2, tmx_1955_3, tmx_1955_4, 
               tmx_1955_5, tmx_1955_6, tmx_1955_7, tmx_1955_8, 
               tmx_1955_9, tmx_1955_10, tmx_1955_11, tmx_1955_12,
               tmx_1954_1, tmx_1954_2, tmx_1954_3, tmx_1954_4, 
               tmx_1954_5, tmx_1954_6, tmx_1954_7, tmx_1954_8, 
               tmx_1954_9, tmx_1954_10, tmx_1954_11, tmx_1954_12,
               tmx_1953_1, tmx_1953_2, tmx_1953_3, tmx_1953_4, 
               tmx_1953_5, tmx_1953_6, tmx_1953_7, tmx_1953_8, 
               tmx_1953_9, tmx_1953_10, tmx_1953_11, tmx_1953_12,
               tmx_1952_1, tmx_1952_2, tmx_1952_3, tmx_1952_4, 
               tmx_1952_5, tmx_1952_6, tmx_1952_7, tmx_1952_8, 
               tmx_1952_9, tmx_1952_10, tmx_1952_11, tmx_1952_12,
               tmx_1951_1, tmx_1951_2, tmx_1951_3, tmx_1951_4, 
               tmx_1951_5, tmx_1951_6, tmx_1951_7, tmx_1951_8, 
               tmx_1951_9, tmx_1951_10, tmx_1951_11, tmx_1951_12,
               tmx_1950_1, tmx_1950_2, tmx_1950_3, tmx_1950_4, 
               tmx_1950_5, tmx_1950_6, tmx_1950_7, tmx_1950_8, 
               tmx_1950_9, tmx_1950_10, tmx_1950_11, tmx_1950_12,
               tmx_1949_1, tmx_1949_2, tmx_1949_3, tmx_1949_4, 
               tmx_1949_5, tmx_1949_6, tmx_1949_7, tmx_1949_8, 
               tmx_1949_9, tmx_1949_10, tmx_1949_11, tmx_1949_12,
               tmx_1948_1, tmx_1948_2, tmx_1948_3, tmx_1948_4, 
               tmx_1948_5, tmx_1948_6, tmx_1948_7, tmx_1948_8, 
               tmx_1948_9, tmx_1948_10, tmx_1948_11, tmx_1948_12)

ext48_57=extract(tmx48_57, pto)

data48_57=data.frame(t(ext48_57))

head(data48_57)

#Gráfica de BoxPlots temperatura mínima por décadas desde el año 1948 hasta 1997

boxplot(c(data48_57, data58_67, data68_77, data78_87, data88_97),
        notch=T)


######## Clima historico: Rango Temp diurno ##########
###Descargue las capas de la base de datos http://www.cgiar-csi.org/data/uea-cru-ts-v3-10-01-historic-climate-database 

#seteamos la carpeta donde se encuentran alojadas las capas y registros
#de A. quimbaya

setwd("D:/NUEVO_DIEGO/R_analysis/Climatic/Aquimbaya/dtr")

# Coordenada de registro A. quimbaya
pto = readOGR(dsn = ".", layer = "Aquimbaya")
plot(pto)

# rango temp diurno 88-97 (10 años antes del último registro)

dtr_1997_1 = raster("cru_ts_3_10.1901.2009.dtr_1997_1.asc")
dtr_1997_2 = raster("cru_ts_3_10.1901.2009.dtr_1997_2.asc")
dtr_1997_3 = raster("cru_ts_3_10.1901.2009.dtr_1997_3.asc")
dtr_1997_4 = raster("cru_ts_3_10.1901.2009.dtr_1997_4.asc")
dtr_1997_5 = raster("cru_ts_3_10.1901.2009.dtr_1997_5.asc")
dtr_1997_6 = raster("cru_ts_3_10.1901.2009.dtr_1997_6.asc")
dtr_1997_7 = raster("cru_ts_3_10.1901.2009.dtr_1997_7.asc")
dtr_1997_8 = raster("cru_ts_3_10.1901.2009.dtr_1997_8.asc")
dtr_1997_9 = raster("cru_ts_3_10.1901.2009.dtr_1997_9.asc")
dtr_1997_10 = raster("cru_ts_3_10.1901.2009.dtr_1997_10.asc")
dtr_1997_11 = raster("cru_ts_3_10.1901.2009.dtr_1997_11.asc")
dtr_1997_12 = raster("cru_ts_3_10.1901.2009.dtr_1997_12.asc")

dtr97=stack(dtr_1997_1, dtr_1997_2, dtr_1997_3, dtr_1997_4, dtr_1997_5,
            dtr_1997_6, dtr_1997_7, dtr_1997_8, dtr_1997_9, dtr_1997_10,
            dtr_1997_11, dtr_1997_12)

dtr_1996_1 = raster("cru_ts_3_10.1901.2009.dtr_1996_1.asc")
dtr_1996_2 = raster("cru_ts_3_10.1901.2009.dtr_1996_2.asc")
dtr_1996_3 = raster("cru_ts_3_10.1901.2009.dtr_1996_3.asc")
dtr_1996_4 = raster("cru_ts_3_10.1901.2009.dtr_1996_4.asc")
dtr_1996_5 = raster("cru_ts_3_10.1901.2009.dtr_1996_5.asc")
dtr_1996_6 = raster("cru_ts_3_10.1901.2009.dtr_1996_6.asc")
dtr_1996_7 = raster("cru_ts_3_10.1901.2009.dtr_1996_7.asc")
dtr_1996_8 = raster("cru_ts_3_10.1901.2009.dtr_1996_8.asc")
dtr_1996_9 = raster("cru_ts_3_10.1901.2009.dtr_1996_9.asc")
dtr_1996_10 = raster("cru_ts_3_10.1901.2009.dtr_1996_10.asc")
dtr_1996_11 = raster("cru_ts_3_10.1901.2009.dtr_1996_11.asc")
dtr_1996_12 = raster("cru_ts_3_10.1901.2009.dtr_1996_12.asc")

dtr96=stack(dtr_1996_1, dtr_1996_2, dtr_1996_3, dtr_1996_4, dtr_1996_5,
            dtr_1996_6, dtr_1996_7, dtr_1996_8, dtr_1996_9, dtr_1996_10,
            dtr_1996_11, dtr_1996_12)

dtr_1995_1 = raster("cru_ts_3_10.1901.2009.dtr_1995_1.asc")
dtr_1995_2 = raster("cru_ts_3_10.1901.2009.dtr_1995_2.asc")
dtr_1995_3 = raster("cru_ts_3_10.1901.2009.dtr_1995_3.asc")
dtr_1995_4 = raster("cru_ts_3_10.1901.2009.dtr_1995_4.asc")
dtr_1995_5 = raster("cru_ts_3_10.1901.2009.dtr_1995_5.asc")
dtr_1995_6 = raster("cru_ts_3_10.1901.2009.dtr_1995_6.asc")
dtr_1995_7 = raster("cru_ts_3_10.1901.2009.dtr_1995_7.asc")
dtr_1995_8 = raster("cru_ts_3_10.1901.2009.dtr_1995_8.asc")
dtr_1995_9 = raster("cru_ts_3_10.1901.2009.dtr_1995_9.asc")
dtr_1995_10 = raster("cru_ts_3_10.1901.2009.dtr_1995_10.asc")
dtr_1995_11 = raster("cru_ts_3_10.1901.2009.dtr_1995_11.asc")
dtr_1995_12 = raster("cru_ts_3_10.1901.2009.dtr_1995_12.asc")

dtr95=stack(dtr_1995_1, dtr_1995_2, dtr_1995_3, dtr_1995_4, dtr_1995_5,
            dtr_1995_6, dtr_1995_7, dtr_1995_8, dtr_1995_9, dtr_1995_10,
            dtr_1995_11, dtr_1995_12)

dtr_1994_1 = raster("cru_ts_3_10.1901.2009.dtr_1994_1.asc")
dtr_1994_2 = raster("cru_ts_3_10.1901.2009.dtr_1994_2.asc")
dtr_1994_3 = raster("cru_ts_3_10.1901.2009.dtr_1994_3.asc")
dtr_1994_4 = raster("cru_ts_3_10.1901.2009.dtr_1994_4.asc")
dtr_1994_5 = raster("cru_ts_3_10.1901.2009.dtr_1994_5.asc")
dtr_1994_6 = raster("cru_ts_3_10.1901.2009.dtr_1994_6.asc")
dtr_1994_7 = raster("cru_ts_3_10.1901.2009.dtr_1994_7.asc")
dtr_1994_8 = raster("cru_ts_3_10.1901.2009.dtr_1994_8.asc")
dtr_1994_9 = raster("cru_ts_3_10.1901.2009.dtr_1994_9.asc")
dtr_1994_10 = raster("cru_ts_3_10.1901.2009.dtr_1994_10.asc")
dtr_1994_11 = raster("cru_ts_3_10.1901.2009.dtr_1994_11.asc")
dtr_1994_12 = raster("cru_ts_3_10.1901.2009.dtr_1994_12.asc")

dtr94=stack(dtr_1994_1, dtr_1994_2, dtr_1994_3, dtr_1994_4, dtr_1994_5,
            dtr_1994_6, dtr_1994_7, dtr_1994_8, dtr_1994_9, dtr_1994_10,
            dtr_1994_11, dtr_1994_12)

dtr_1993_1 = raster("cru_ts_3_10.1901.2009.dtr_1993_1.asc")
dtr_1993_2 = raster("cru_ts_3_10.1901.2009.dtr_1993_2.asc")
dtr_1993_3 = raster("cru_ts_3_10.1901.2009.dtr_1993_3.asc")
dtr_1993_4 = raster("cru_ts_3_10.1901.2009.dtr_1993_4.asc")
dtr_1993_5 = raster("cru_ts_3_10.1901.2009.dtr_1993_5.asc")
dtr_1993_6 = raster("cru_ts_3_10.1901.2009.dtr_1993_6.asc")
dtr_1993_7 = raster("cru_ts_3_10.1901.2009.dtr_1993_7.asc")
dtr_1993_8 = raster("cru_ts_3_10.1901.2009.dtr_1993_8.asc")
dtr_1993_9 = raster("cru_ts_3_10.1901.2009.dtr_1993_9.asc")
dtr_1993_10 = raster("cru_ts_3_10.1901.2009.dtr_1993_10.asc")
dtr_1993_11 = raster("cru_ts_3_10.1901.2009.dtr_1993_11.asc")
dtr_1993_12 = raster("cru_ts_3_10.1901.2009.dtr_1993_12.asc")

dtr93=stack(dtr_1993_1, dtr_1993_2, dtr_1993_3, dtr_1993_4, dtr_1993_5,
            dtr_1993_6, dtr_1993_7, dtr_1993_8, dtr_1993_9, dtr_1993_10,
            dtr_1993_11, dtr_1993_12)

dtr_1992_1 = raster("cru_ts_3_10.1901.2009.dtr_1992_1.asc")
dtr_1992_2 = raster("cru_ts_3_10.1901.2009.dtr_1992_2.asc")
dtr_1992_3 = raster("cru_ts_3_10.1901.2009.dtr_1992_3.asc")
dtr_1992_4 = raster("cru_ts_3_10.1901.2009.dtr_1992_4.asc")
dtr_1992_5 = raster("cru_ts_3_10.1901.2009.dtr_1992_5.asc")
dtr_1992_6 = raster("cru_ts_3_10.1901.2009.dtr_1992_6.asc")
dtr_1992_7 = raster("cru_ts_3_10.1901.2009.dtr_1992_7.asc")
dtr_1992_8 = raster("cru_ts_3_10.1901.2009.dtr_1992_8.asc")
dtr_1992_9 = raster("cru_ts_3_10.1901.2009.dtr_1992_9.asc")
dtr_1992_10 = raster("cru_ts_3_10.1901.2009.dtr_1992_10.asc")
dtr_1992_11 = raster("cru_ts_3_10.1901.2009.dtr_1992_11.asc")
dtr_1992_12 = raster("cru_ts_3_10.1901.2009.dtr_1992_12.asc")

dtr92=stack(dtr_1992_1, dtr_1992_2, dtr_1992_3, dtr_1992_4, dtr_1992_5,
            dtr_1992_6, dtr_1992_7, dtr_1992_8, dtr_1992_9, dtr_1992_10,
            dtr_1992_11, dtr_1992_12)

dtr_1991_1 = raster("cru_ts_3_10.1901.2009.dtr_1991_1.asc")
dtr_1991_2 = raster("cru_ts_3_10.1901.2009.dtr_1991_2.asc")
dtr_1991_3 = raster("cru_ts_3_10.1901.2009.dtr_1991_3.asc")
dtr_1991_4 = raster("cru_ts_3_10.1901.2009.dtr_1991_4.asc")
dtr_1991_5 = raster("cru_ts_3_10.1901.2009.dtr_1991_5.asc")
dtr_1991_6 = raster("cru_ts_3_10.1901.2009.dtr_1991_6.asc")
dtr_1991_7 = raster("cru_ts_3_10.1901.2009.dtr_1991_7.asc")
dtr_1991_8 = raster("cru_ts_3_10.1901.2009.dtr_1991_8.asc")
dtr_1991_9 = raster("cru_ts_3_10.1901.2009.dtr_1991_9.asc")
dtr_1991_10 = raster("cru_ts_3_10.1901.2009.dtr_1991_10.asc")
dtr_1991_11 = raster("cru_ts_3_10.1901.2009.dtr_1991_11.asc")
dtr_1991_12 = raster("cru_ts_3_10.1901.2009.dtr_1991_12.asc")

dtr91=stack(dtr_1991_1, dtr_1991_2, dtr_1991_3, dtr_1991_4, dtr_1991_5,
            dtr_1991_6, dtr_1991_7, dtr_1991_8, dtr_1991_9, dtr_1991_10,
            dtr_1991_11, dtr_1991_12)

dtr_1990_1 = raster("cru_ts_3_10.1901.2009.dtr_1990_1.asc")
dtr_1990_2 = raster("cru_ts_3_10.1901.2009.dtr_1990_2.asc")
dtr_1990_3 = raster("cru_ts_3_10.1901.2009.dtr_1990_3.asc")
dtr_1990_4 = raster("cru_ts_3_10.1901.2009.dtr_1990_4.asc")
dtr_1990_5 = raster("cru_ts_3_10.1901.2009.dtr_1990_5.asc")
dtr_1990_6 = raster("cru_ts_3_10.1901.2009.dtr_1990_6.asc")
dtr_1990_7 = raster("cru_ts_3_10.1901.2009.dtr_1990_7.asc")
dtr_1990_8 = raster("cru_ts_3_10.1901.2009.dtr_1990_8.asc")
dtr_1990_9 = raster("cru_ts_3_10.1901.2009.dtr_1990_9.asc")
dtr_1990_10 = raster("cru_ts_3_10.1901.2009.dtr_1990_10.asc")
dtr_1990_11 = raster("cru_ts_3_10.1901.2009.dtr_1990_11.asc")
dtr_1990_12 = raster("cru_ts_3_10.1901.2009.dtr_1990_12.asc")

dtr90=stack(dtr_1990_1, dtr_1990_2, dtr_1990_3, dtr_1990_4, dtr_1990_5,
            dtr_1990_6, dtr_1990_7, dtr_1990_8, dtr_1990_9, dtr_1990_10,
            dtr_1990_11, dtr_1990_12)

dtr_1989_1 = raster("cru_ts_3_10.1901.2009.dtr_1989_1.asc")
dtr_1989_2 = raster("cru_ts_3_10.1901.2009.dtr_1989_2.asc")
dtr_1989_3 = raster("cru_ts_3_10.1901.2009.dtr_1989_3.asc")
dtr_1989_4 = raster("cru_ts_3_10.1901.2009.dtr_1989_4.asc")
dtr_1989_5 = raster("cru_ts_3_10.1901.2009.dtr_1989_5.asc")
dtr_1989_6 = raster("cru_ts_3_10.1901.2009.dtr_1989_6.asc")
dtr_1989_7 = raster("cru_ts_3_10.1901.2009.dtr_1989_7.asc")
dtr_1989_8 = raster("cru_ts_3_10.1901.2009.dtr_1989_8.asc")
dtr_1989_9 = raster("cru_ts_3_10.1901.2009.dtr_1989_9.asc")
dtr_1989_10 = raster("cru_ts_3_10.1901.2009.dtr_1989_10.asc")
dtr_1989_11 = raster("cru_ts_3_10.1901.2009.dtr_1989_11.asc")
dtr_1989_12 = raster("cru_ts_3_10.1901.2009.dtr_1989_12.asc")

dtr89=stack(dtr_1989_1, dtr_1989_2, dtr_1989_3, dtr_1989_4, dtr_1989_5,
            dtr_1989_6, dtr_1989_7, dtr_1989_8, dtr_1989_9, dtr_1989_10,
            dtr_1989_11, dtr_1989_12)

dtr_1988_1 = raster("cru_ts_3_10.1901.2009.dtr_1988_1.asc")
dtr_1988_2 = raster("cru_ts_3_10.1901.2009.dtr_1988_2.asc")
dtr_1988_3 = raster("cru_ts_3_10.1901.2009.dtr_1988_3.asc")
dtr_1988_4 = raster("cru_ts_3_10.1901.2009.dtr_1988_4.asc")
dtr_1988_5 = raster("cru_ts_3_10.1901.2009.dtr_1988_5.asc")
dtr_1988_6 = raster("cru_ts_3_10.1901.2009.dtr_1988_6.asc")
dtr_1988_7 = raster("cru_ts_3_10.1901.2009.dtr_1988_7.asc")
dtr_1988_8 = raster("cru_ts_3_10.1901.2009.dtr_1988_8.asc")
dtr_1988_9 = raster("cru_ts_3_10.1901.2009.dtr_1988_9.asc")
dtr_1988_10 = raster("cru_ts_3_10.1901.2009.dtr_1988_10.asc")
dtr_1988_11 = raster("cru_ts_3_10.1901.2009.dtr_1988_11.asc")
dtr_1988_12 = raster("cru_ts_3_10.1901.2009.dtr_1988_12.asc")

dtr88=stack(dtr_1988_1, dtr_1988_2, dtr_1988_3, dtr_1988_4, dtr_1988_5,
            dtr_1988_6, dtr_1988_7, dtr_1988_8, dtr_1988_9, dtr_1988_10,
            dtr_1988_11, dtr_1988_12)

#extracción de los valores de Rango temperatura diurno de las capas raster 

ext97=extract(dtr97, pto)
ext96=extract(dtr96, pto)
ext95=extract(dtr95, pto)
ext94=extract(dtr94, pto)
ext93=extract(dtr93, pto)
ext92=extract(dtr92, pto)
ext91=extract(dtr91, pto)
ext90=extract(dtr90, pto)
ext89=extract(dtr89, pto)
ext88=extract(dtr88, pto)

#organización de los datos 

data97=data.frame(t(ext97))
data96=data.frame(t(ext96))
data95=data.frame(t(ext95))
data94=data.frame(t(ext94))
data93=data.frame(t(ext93))
data92=data.frame(t(ext92))
data91=data.frame(t(ext91))
data90=data.frame(t(ext90))
data89=data.frame(t(ext89))
data88=data.frame(t(ext88))

#gráfica de los 10 años de Rango temperatura diurno previos al último registro de la especie

boxplot(c(data88, data89, data90, data91, data92, data93, data94, data95, data96, data97), notch=T)

#stack de variables para análisis por décadas

# stack 88-97

dtr88_97=stack(dtr_1997_1, dtr_1997_2, dtr_1997_3, dtr_1997_4, 
               dtr_1997_5, dtr_1997_6, dtr_1997_7, dtr_1997_8, 
               dtr_1997_9, dtr_1997_10, dtr_1997_11, dtr_1997_12,
               dtr_1996_1, dtr_1996_2, dtr_1996_3, dtr_1996_4, 
               dtr_1996_5, dtr_1996_6, dtr_1996_7, dtr_1996_8, 
               dtr_1996_9, dtr_1996_10, dtr_1996_11, dtr_1996_12,
               dtr_1995_1, dtr_1995_2, dtr_1995_3, dtr_1995_4, 
               dtr_1995_5, dtr_1995_6, dtr_1995_7, dtr_1995_8, 
               dtr_1995_9, dtr_1995_10, dtr_1995_11, dtr_1995_12,
               dtr_1994_1, dtr_1994_2, dtr_1994_3, dtr_1994_4, 
               dtr_1994_5, dtr_1994_6, dtr_1994_7, dtr_1994_8, 
               dtr_1994_9, dtr_1994_10, dtr_1994_11, dtr_1994_12,
               dtr_1993_1, dtr_1993_2, dtr_1993_3, dtr_1993_4, 
               dtr_1993_5, dtr_1993_6, dtr_1993_7, dtr_1993_8, 
               dtr_1993_9, dtr_1993_10, dtr_1993_11, dtr_1993_12,
               dtr_1992_1, dtr_1992_2, dtr_1992_3, dtr_1992_4, 
               dtr_1992_5, dtr_1992_6, dtr_1992_7, dtr_1992_8, 
               dtr_1992_9, dtr_1992_10, dtr_1992_11, dtr_1992_12,
               dtr_1991_1, dtr_1991_2, dtr_1991_3, dtr_1991_4, 
               dtr_1991_5, dtr_1991_6, dtr_1991_7, dtr_1991_8, 
               dtr_1991_9, dtr_1991_10, dtr_1991_11, dtr_1991_12,
               dtr_1990_1, dtr_1990_2, dtr_1990_3, dtr_1990_4, 
               dtr_1990_5, dtr_1990_6, dtr_1990_7, dtr_1990_8, 
               dtr_1990_9, dtr_1990_10, dtr_1990_11, dtr_1990_12,
               dtr_1989_1, dtr_1989_2, dtr_1989_3, dtr_1989_4, 
               dtr_1989_5, dtr_1989_6, dtr_1989_7, dtr_1989_8, 
               dtr_1989_9, dtr_1989_10, dtr_1989_11, dtr_1989_12,
               dtr_1988_1, dtr_1988_2, dtr_1988_3, dtr_1988_4, 
               dtr_1988_5, dtr_1988_6, dtr_1988_7, dtr_1988_8, 
               dtr_1988_9, dtr_1988_10, dtr_1988_11, dtr_1988_12)

ext88_97=extract(dtr88_97, pto)

data88_97=data.frame(t(ext88_97))

boxplot(data88_97)

# Rango temperatura diurno 78-87 

dtr_1987_1 = raster("cru_ts_3_10.1901.2009.dtr_1987_1.asc")
dtr_1987_2 = raster("cru_ts_3_10.1901.2009.dtr_1987_2.asc")
dtr_1987_3 = raster("cru_ts_3_10.1901.2009.dtr_1987_3.asc")
dtr_1987_4 = raster("cru_ts_3_10.1901.2009.dtr_1987_4.asc")
dtr_1987_5 = raster("cru_ts_3_10.1901.2009.dtr_1987_5.asc")
dtr_1987_6 = raster("cru_ts_3_10.1901.2009.dtr_1987_6.asc")
dtr_1987_7 = raster("cru_ts_3_10.1901.2009.dtr_1987_7.asc")
dtr_1987_8 = raster("cru_ts_3_10.1901.2009.dtr_1987_8.asc")
dtr_1987_9 = raster("cru_ts_3_10.1901.2009.dtr_1987_9.asc")
dtr_1987_10 = raster("cru_ts_3_10.1901.2009.dtr_1987_10.asc")
dtr_1987_11 = raster("cru_ts_3_10.1901.2009.dtr_1987_11.asc")
dtr_1987_12 = raster("cru_ts_3_10.1901.2009.dtr_1987_12.asc")

dtr_1986_1 = raster("cru_ts_3_10.1901.2009.dtr_1986_1.asc")
dtr_1986_2 = raster("cru_ts_3_10.1901.2009.dtr_1986_2.asc")
dtr_1986_3 = raster("cru_ts_3_10.1901.2009.dtr_1986_3.asc")
dtr_1986_4 = raster("cru_ts_3_10.1901.2009.dtr_1986_4.asc")
dtr_1986_5 = raster("cru_ts_3_10.1901.2009.dtr_1986_5.asc")
dtr_1986_6 = raster("cru_ts_3_10.1901.2009.dtr_1986_6.asc")
dtr_1986_7 = raster("cru_ts_3_10.1901.2009.dtr_1986_7.asc")
dtr_1986_8 = raster("cru_ts_3_10.1901.2009.dtr_1986_8.asc")
dtr_1986_9 = raster("cru_ts_3_10.1901.2009.dtr_1986_9.asc")
dtr_1986_10 = raster("cru_ts_3_10.1901.2009.dtr_1986_10.asc")
dtr_1986_11 = raster("cru_ts_3_10.1901.2009.dtr_1986_11.asc")
dtr_1986_12 = raster("cru_ts_3_10.1901.2009.dtr_1986_12.asc")

dtr_1985_1 = raster("cru_ts_3_10.1901.2009.dtr_1985_1.asc")
dtr_1985_2 = raster("cru_ts_3_10.1901.2009.dtr_1985_2.asc")
dtr_1985_3 = raster("cru_ts_3_10.1901.2009.dtr_1985_3.asc")
dtr_1985_4 = raster("cru_ts_3_10.1901.2009.dtr_1985_4.asc")
dtr_1985_5 = raster("cru_ts_3_10.1901.2009.dtr_1985_5.asc")
dtr_1985_6 = raster("cru_ts_3_10.1901.2009.dtr_1985_6.asc")
dtr_1985_7 = raster("cru_ts_3_10.1901.2009.dtr_1985_7.asc")
dtr_1985_8 = raster("cru_ts_3_10.1901.2009.dtr_1985_8.asc")
dtr_1985_9 = raster("cru_ts_3_10.1901.2009.dtr_1985_9.asc")
dtr_1985_10 = raster("cru_ts_3_10.1901.2009.dtr_1985_10.asc")
dtr_1985_11 = raster("cru_ts_3_10.1901.2009.dtr_1985_11.asc")
dtr_1985_12 = raster("cru_ts_3_10.1901.2009.dtr_1985_12.asc")

dtr_1984_1 = raster("cru_ts_3_10.1901.2009.dtr_1984_1.asc")
dtr_1984_2 = raster("cru_ts_3_10.1901.2009.dtr_1984_2.asc")
dtr_1984_3 = raster("cru_ts_3_10.1901.2009.dtr_1984_3.asc")
dtr_1984_4 = raster("cru_ts_3_10.1901.2009.dtr_1984_4.asc")
dtr_1984_5 = raster("cru_ts_3_10.1901.2009.dtr_1984_5.asc")
dtr_1984_6 = raster("cru_ts_3_10.1901.2009.dtr_1984_6.asc")
dtr_1984_7 = raster("cru_ts_3_10.1901.2009.dtr_1984_7.asc")
dtr_1984_8 = raster("cru_ts_3_10.1901.2009.dtr_1984_8.asc")
dtr_1984_9 = raster("cru_ts_3_10.1901.2009.dtr_1984_9.asc")
dtr_1984_10 = raster("cru_ts_3_10.1901.2009.dtr_1984_10.asc")
dtr_1984_11 = raster("cru_ts_3_10.1901.2009.dtr_1984_11.asc")
dtr_1984_12 = raster("cru_ts_3_10.1901.2009.dtr_1984_12.asc")

dtr_1983_1 = raster("cru_ts_3_10.1901.2009.dtr_1983_1.asc")
dtr_1983_2 = raster("cru_ts_3_10.1901.2009.dtr_1983_2.asc")
dtr_1983_3 = raster("cru_ts_3_10.1901.2009.dtr_1983_3.asc")
dtr_1983_4 = raster("cru_ts_3_10.1901.2009.dtr_1983_4.asc")
dtr_1983_5 = raster("cru_ts_3_10.1901.2009.dtr_1983_5.asc")
dtr_1983_6 = raster("cru_ts_3_10.1901.2009.dtr_1983_6.asc")
dtr_1983_7 = raster("cru_ts_3_10.1901.2009.dtr_1983_7.asc")
dtr_1983_8 = raster("cru_ts_3_10.1901.2009.dtr_1983_8.asc")
dtr_1983_9 = raster("cru_ts_3_10.1901.2009.dtr_1983_9.asc")
dtr_1983_10 = raster("cru_ts_3_10.1901.2009.dtr_1983_10.asc")
dtr_1983_11 = raster("cru_ts_3_10.1901.2009.dtr_1983_11.asc")
dtr_1983_12 = raster("cru_ts_3_10.1901.2009.dtr_1983_12.asc")

dtr_1982_1 = raster("cru_ts_3_10.1901.2009.dtr_1982_1.asc")
dtr_1982_2 = raster("cru_ts_3_10.1901.2009.dtr_1982_2.asc")
dtr_1982_3 = raster("cru_ts_3_10.1901.2009.dtr_1982_3.asc")
dtr_1982_4 = raster("cru_ts_3_10.1901.2009.dtr_1982_4.asc")
dtr_1982_5 = raster("cru_ts_3_10.1901.2009.dtr_1982_5.asc")
dtr_1982_6 = raster("cru_ts_3_10.1901.2009.dtr_1982_6.asc")
dtr_1982_7 = raster("cru_ts_3_10.1901.2009.dtr_1982_7.asc")
dtr_1982_8 = raster("cru_ts_3_10.1901.2009.dtr_1982_8.asc")
dtr_1982_9 = raster("cru_ts_3_10.1901.2009.dtr_1982_9.asc")
dtr_1982_10 = raster("cru_ts_3_10.1901.2009.dtr_1982_10.asc")
dtr_1982_11 = raster("cru_ts_3_10.1901.2009.dtr_1982_11.asc")
dtr_1982_12 = raster("cru_ts_3_10.1901.2009.dtr_1982_12.asc")

dtr_1981_1 = raster("cru_ts_3_10.1901.2009.dtr_1981_1.asc")
dtr_1981_2 = raster("cru_ts_3_10.1901.2009.dtr_1981_2.asc")
dtr_1981_3 = raster("cru_ts_3_10.1901.2009.dtr_1981_3.asc")
dtr_1981_4 = raster("cru_ts_3_10.1901.2009.dtr_1981_4.asc")
dtr_1981_5 = raster("cru_ts_3_10.1901.2009.dtr_1981_5.asc")
dtr_1981_6 = raster("cru_ts_3_10.1901.2009.dtr_1981_6.asc")
dtr_1981_7 = raster("cru_ts_3_10.1901.2009.dtr_1981_7.asc")
dtr_1981_8 = raster("cru_ts_3_10.1901.2009.dtr_1981_8.asc")
dtr_1981_9 = raster("cru_ts_3_10.1901.2009.dtr_1981_9.asc")
dtr_1981_10 = raster("cru_ts_3_10.1901.2009.dtr_1981_10.asc")
dtr_1981_11 = raster("cru_ts_3_10.1901.2009.dtr_1981_11.asc")
dtr_1981_12 = raster("cru_ts_3_10.1901.2009.dtr_1981_12.asc")

dtr_1980_1 = raster("cru_ts_3_10.1901.2009.dtr_1980_1.asc")
dtr_1980_2 = raster("cru_ts_3_10.1901.2009.dtr_1980_2.asc")
dtr_1980_3 = raster("cru_ts_3_10.1901.2009.dtr_1980_3.asc")
dtr_1980_4 = raster("cru_ts_3_10.1901.2009.dtr_1980_4.asc")
dtr_1980_5 = raster("cru_ts_3_10.1901.2009.dtr_1980_5.asc")
dtr_1980_6 = raster("cru_ts_3_10.1901.2009.dtr_1980_6.asc")
dtr_1980_7 = raster("cru_ts_3_10.1901.2009.dtr_1980_7.asc")
dtr_1980_8 = raster("cru_ts_3_10.1901.2009.dtr_1980_8.asc")
dtr_1980_9 = raster("cru_ts_3_10.1901.2009.dtr_1980_9.asc")
dtr_1980_10 = raster("cru_ts_3_10.1901.2009.dtr_1980_10.asc")
dtr_1980_11 = raster("cru_ts_3_10.1901.2009.dtr_1980_11.asc")
dtr_1980_12 = raster("cru_ts_3_10.1901.2009.dtr_1980_12.asc")

dtr_1979_1 = raster("cru_ts_3_10.1901.2009.dtr_1979_1.asc")
dtr_1979_2 = raster("cru_ts_3_10.1901.2009.dtr_1979_2.asc")
dtr_1979_3 = raster("cru_ts_3_10.1901.2009.dtr_1979_3.asc")
dtr_1979_4 = raster("cru_ts_3_10.1901.2009.dtr_1979_4.asc")
dtr_1979_5 = raster("cru_ts_3_10.1901.2009.dtr_1979_5.asc")
dtr_1979_6 = raster("cru_ts_3_10.1901.2009.dtr_1979_6.asc")
dtr_1979_7 = raster("cru_ts_3_10.1901.2009.dtr_1979_7.asc")
dtr_1979_8 = raster("cru_ts_3_10.1901.2009.dtr_1979_8.asc")
dtr_1979_9 = raster("cru_ts_3_10.1901.2009.dtr_1979_9.asc")
dtr_1979_10 = raster("cru_ts_3_10.1901.2009.dtr_1979_10.asc")
dtr_1979_11 = raster("cru_ts_3_10.1901.2009.dtr_1979_11.asc")
dtr_1979_12 = raster("cru_ts_3_10.1901.2009.dtr_1979_12.asc")

dtr_1978_1 = raster("cru_ts_3_10.1901.2009.dtr_1978_1.asc")
dtr_1978_2 = raster("cru_ts_3_10.1901.2009.dtr_1978_2.asc")
dtr_1978_3 = raster("cru_ts_3_10.1901.2009.dtr_1978_3.asc")
dtr_1978_4 = raster("cru_ts_3_10.1901.2009.dtr_1978_4.asc")
dtr_1978_5 = raster("cru_ts_3_10.1901.2009.dtr_1978_5.asc")
dtr_1978_6 = raster("cru_ts_3_10.1901.2009.dtr_1978_6.asc")
dtr_1978_7 = raster("cru_ts_3_10.1901.2009.dtr_1978_7.asc")
dtr_1978_8 = raster("cru_ts_3_10.1901.2009.dtr_1978_8.asc")
dtr_1978_9 = raster("cru_ts_3_10.1901.2009.dtr_1978_9.asc")
dtr_1978_10 = raster("cru_ts_3_10.1901.2009.dtr_1978_10.asc")
dtr_1978_11 = raster("cru_ts_3_10.1901.2009.dtr_1978_11.asc")
dtr_1978_12 = raster("cru_ts_3_10.1901.2009.dtr_1978_12.asc")


dtr78_87=stack(dtr_1987_1, dtr_1987_2, dtr_1987_3, dtr_1987_4, 
               dtr_1987_5, dtr_1987_6, dtr_1987_7, dtr_1987_8, 
               dtr_1987_9, dtr_1987_10, dtr_1987_11, dtr_1987_12,
               dtr_1986_1, dtr_1986_2, dtr_1986_3, dtr_1986_4, 
               dtr_1986_5, dtr_1986_6, dtr_1986_7, dtr_1986_8, 
               dtr_1986_9, dtr_1986_10, dtr_1986_11, dtr_1986_12,
               dtr_1985_1, dtr_1985_2, dtr_1985_3, dtr_1985_4, 
               dtr_1985_5, dtr_1985_6, dtr_1985_7, dtr_1985_8, 
               dtr_1985_9, dtr_1985_10, dtr_1985_11, dtr_1985_12,
               dtr_1984_1, dtr_1984_2, dtr_1984_3, dtr_1984_4, 
               dtr_1984_5, dtr_1984_6, dtr_1984_7, dtr_1984_8, 
               dtr_1984_9, dtr_1984_10, dtr_1984_11, dtr_1984_12,
               dtr_1983_1, dtr_1983_2, dtr_1983_3, dtr_1983_4, 
               dtr_1983_5, dtr_1983_6, dtr_1983_7, dtr_1983_8, 
               dtr_1983_9, dtr_1983_10, dtr_1983_11, dtr_1983_12,
               dtr_1982_1, dtr_1982_2, dtr_1982_3, dtr_1982_4, 
               dtr_1982_5, dtr_1982_6, dtr_1982_7, dtr_1982_8, 
               dtr_1982_9, dtr_1982_10, dtr_1982_11, dtr_1982_12,
               dtr_1981_1, dtr_1981_2, dtr_1981_3, dtr_1981_4, 
               dtr_1981_5, dtr_1981_6, dtr_1981_7, dtr_1981_8, 
               dtr_1981_9, dtr_1981_10, dtr_1981_11, dtr_1981_12,
               dtr_1980_1, dtr_1980_2, dtr_1980_3, dtr_1980_4, 
               dtr_1980_5, dtr_1980_6, dtr_1980_7, dtr_1980_8, 
               dtr_1980_9, dtr_1980_10, dtr_1980_11, dtr_1980_12,
               dtr_1979_1, dtr_1979_2, dtr_1979_3, dtr_1979_4, 
               dtr_1979_5, dtr_1979_6, dtr_1979_7, dtr_1979_8, 
               dtr_1979_9, dtr_1979_10, dtr_1979_11, dtr_1979_12,
               dtr_1978_1, dtr_1978_2, dtr_1978_3, dtr_1978_4, 
               dtr_1978_5, dtr_1978_6, dtr_1978_7, dtr_1978_8, 
               dtr_1978_9, dtr_1978_10, dtr_1978_11, dtr_1978_12)

ext78_87=extract(dtr78_87, pto)

data78_87=data.frame(t(ext78_87))

boxplot(data78_87)

# Rango temperatura diurno 68-77 

dtr_1977_1 = raster("cru_ts_3_10.1901.2009.dtr_1977_1.asc")
dtr_1977_2 = raster("cru_ts_3_10.1901.2009.dtr_1977_2.asc")
dtr_1977_3 = raster("cru_ts_3_10.1901.2009.dtr_1977_3.asc")
dtr_1977_4 = raster("cru_ts_3_10.1901.2009.dtr_1977_4.asc")
dtr_1977_5 = raster("cru_ts_3_10.1901.2009.dtr_1977_5.asc")
dtr_1977_6 = raster("cru_ts_3_10.1901.2009.dtr_1977_6.asc")
dtr_1977_7 = raster("cru_ts_3_10.1901.2009.dtr_1977_7.asc")
dtr_1977_8 = raster("cru_ts_3_10.1901.2009.dtr_1977_8.asc")
dtr_1977_9 = raster("cru_ts_3_10.1901.2009.dtr_1977_9.asc")
dtr_1977_10 = raster("cru_ts_3_10.1901.2009.dtr_1977_10.asc")
dtr_1977_11 = raster("cru_ts_3_10.1901.2009.dtr_1977_11.asc")
dtr_1977_12 = raster("cru_ts_3_10.1901.2009.dtr_1977_12.asc")

dtr_1976_1 = raster("cru_ts_3_10.1901.2009.dtr_1976_1.asc")
dtr_1976_2 = raster("cru_ts_3_10.1901.2009.dtr_1976_2.asc")
dtr_1976_3 = raster("cru_ts_3_10.1901.2009.dtr_1976_3.asc")
dtr_1976_4 = raster("cru_ts_3_10.1901.2009.dtr_1976_4.asc")
dtr_1976_5 = raster("cru_ts_3_10.1901.2009.dtr_1976_5.asc")
dtr_1976_6 = raster("cru_ts_3_10.1901.2009.dtr_1976_6.asc")
dtr_1976_7 = raster("cru_ts_3_10.1901.2009.dtr_1976_7.asc")
dtr_1976_8 = raster("cru_ts_3_10.1901.2009.dtr_1976_8.asc")
dtr_1976_9 = raster("cru_ts_3_10.1901.2009.dtr_1976_9.asc")
dtr_1976_10 = raster("cru_ts_3_10.1901.2009.dtr_1976_10.asc")
dtr_1976_11 = raster("cru_ts_3_10.1901.2009.dtr_1976_11.asc")
dtr_1976_12 = raster("cru_ts_3_10.1901.2009.dtr_1976_12.asc")

dtr_1975_1 = raster("cru_ts_3_10.1901.2009.dtr_1975_1.asc")
dtr_1975_2 = raster("cru_ts_3_10.1901.2009.dtr_1975_2.asc")
dtr_1975_3 = raster("cru_ts_3_10.1901.2009.dtr_1975_3.asc")
dtr_1975_4 = raster("cru_ts_3_10.1901.2009.dtr_1975_4.asc")
dtr_1975_5 = raster("cru_ts_3_10.1901.2009.dtr_1975_5.asc")
dtr_1975_6 = raster("cru_ts_3_10.1901.2009.dtr_1975_6.asc")
dtr_1975_7 = raster("cru_ts_3_10.1901.2009.dtr_1975_7.asc")
dtr_1975_8 = raster("cru_ts_3_10.1901.2009.dtr_1975_8.asc")
dtr_1975_9 = raster("cru_ts_3_10.1901.2009.dtr_1975_9.asc")
dtr_1975_10 = raster("cru_ts_3_10.1901.2009.dtr_1975_10.asc")
dtr_1975_11 = raster("cru_ts_3_10.1901.2009.dtr_1975_11.asc")
dtr_1975_12 = raster("cru_ts_3_10.1901.2009.dtr_1975_12.asc")

dtr_1974_1 = raster("cru_ts_3_10.1901.2009.dtr_1974_1.asc")
dtr_1974_2 = raster("cru_ts_3_10.1901.2009.dtr_1974_2.asc")
dtr_1974_3 = raster("cru_ts_3_10.1901.2009.dtr_1974_3.asc")
dtr_1974_4 = raster("cru_ts_3_10.1901.2009.dtr_1974_4.asc")
dtr_1974_5 = raster("cru_ts_3_10.1901.2009.dtr_1974_5.asc")
dtr_1974_6 = raster("cru_ts_3_10.1901.2009.dtr_1974_6.asc")
dtr_1974_7 = raster("cru_ts_3_10.1901.2009.dtr_1974_7.asc")
dtr_1974_8 = raster("cru_ts_3_10.1901.2009.dtr_1974_8.asc")
dtr_1974_9 = raster("cru_ts_3_10.1901.2009.dtr_1974_9.asc")
dtr_1974_10 = raster("cru_ts_3_10.1901.2009.dtr_1974_10.asc")
dtr_1974_11 = raster("cru_ts_3_10.1901.2009.dtr_1974_11.asc")
dtr_1974_12 = raster("cru_ts_3_10.1901.2009.dtr_1974_12.asc")

dtr_1973_1 = raster("cru_ts_3_10.1901.2009.dtr_1973_1.asc")
dtr_1973_2 = raster("cru_ts_3_10.1901.2009.dtr_1973_2.asc")
dtr_1973_3 = raster("cru_ts_3_10.1901.2009.dtr_1973_3.asc")
dtr_1973_4 = raster("cru_ts_3_10.1901.2009.dtr_1973_4.asc")
dtr_1973_5 = raster("cru_ts_3_10.1901.2009.dtr_1973_5.asc")
dtr_1973_6 = raster("cru_ts_3_10.1901.2009.dtr_1973_6.asc")
dtr_1973_7 = raster("cru_ts_3_10.1901.2009.dtr_1973_7.asc")
dtr_1973_8 = raster("cru_ts_3_10.1901.2009.dtr_1973_8.asc")
dtr_1973_9 = raster("cru_ts_3_10.1901.2009.dtr_1973_9.asc")
dtr_1973_10 = raster("cru_ts_3_10.1901.2009.dtr_1973_10.asc")
dtr_1973_11 = raster("cru_ts_3_10.1901.2009.dtr_1973_11.asc")
dtr_1973_12 = raster("cru_ts_3_10.1901.2009.dtr_1973_12.asc")

dtr_1972_1 = raster("cru_ts_3_10.1901.2009.dtr_1972_1.asc")
dtr_1972_2 = raster("cru_ts_3_10.1901.2009.dtr_1972_2.asc")
dtr_1972_3 = raster("cru_ts_3_10.1901.2009.dtr_1972_3.asc")
dtr_1972_4 = raster("cru_ts_3_10.1901.2009.dtr_1972_4.asc")
dtr_1972_5 = raster("cru_ts_3_10.1901.2009.dtr_1972_5.asc")
dtr_1972_6 = raster("cru_ts_3_10.1901.2009.dtr_1972_6.asc")
dtr_1972_7 = raster("cru_ts_3_10.1901.2009.dtr_1972_7.asc")
dtr_1972_8 = raster("cru_ts_3_10.1901.2009.dtr_1972_8.asc")
dtr_1972_9 = raster("cru_ts_3_10.1901.2009.dtr_1972_9.asc")
dtr_1972_10 = raster("cru_ts_3_10.1901.2009.dtr_1972_10.asc")
dtr_1972_11 = raster("cru_ts_3_10.1901.2009.dtr_1972_11.asc")
dtr_1972_12 = raster("cru_ts_3_10.1901.2009.dtr_1972_12.asc")

dtr_1971_1 = raster("cru_ts_3_10.1901.2009.dtr_1971_1.asc")
dtr_1971_2 = raster("cru_ts_3_10.1901.2009.dtr_1971_2.asc")
dtr_1971_3 = raster("cru_ts_3_10.1901.2009.dtr_1971_3.asc")
dtr_1971_4 = raster("cru_ts_3_10.1901.2009.dtr_1971_4.asc")
dtr_1971_5 = raster("cru_ts_3_10.1901.2009.dtr_1971_5.asc")
dtr_1971_6 = raster("cru_ts_3_10.1901.2009.dtr_1971_6.asc")
dtr_1971_7 = raster("cru_ts_3_10.1901.2009.dtr_1971_7.asc")
dtr_1971_8 = raster("cru_ts_3_10.1901.2009.dtr_1971_8.asc")
dtr_1971_9 = raster("cru_ts_3_10.1901.2009.dtr_1971_9.asc")
dtr_1971_10 = raster("cru_ts_3_10.1901.2009.dtr_1971_10.asc")
dtr_1971_11 = raster("cru_ts_3_10.1901.2009.dtr_1971_11.asc")
dtr_1971_12 = raster("cru_ts_3_10.1901.2009.dtr_1971_12.asc")

dtr_1970_1 = raster("cru_ts_3_10.1901.2009.dtr_1970_1.asc")
dtr_1970_2 = raster("cru_ts_3_10.1901.2009.dtr_1970_2.asc")
dtr_1970_3 = raster("cru_ts_3_10.1901.2009.dtr_1970_3.asc")
dtr_1970_4 = raster("cru_ts_3_10.1901.2009.dtr_1970_4.asc")
dtr_1970_5 = raster("cru_ts_3_10.1901.2009.dtr_1970_5.asc")
dtr_1970_6 = raster("cru_ts_3_10.1901.2009.dtr_1970_6.asc")
dtr_1970_7 = raster("cru_ts_3_10.1901.2009.dtr_1970_7.asc")
dtr_1970_8 = raster("cru_ts_3_10.1901.2009.dtr_1970_8.asc")
dtr_1970_9 = raster("cru_ts_3_10.1901.2009.dtr_1970_9.asc")
dtr_1970_10 = raster("cru_ts_3_10.1901.2009.dtr_1970_10.asc")
dtr_1970_11 = raster("cru_ts_3_10.1901.2009.dtr_1970_11.asc")
dtr_1970_12 = raster("cru_ts_3_10.1901.2009.dtr_1970_12.asc")

dtr_1969_1 = raster("cru_ts_3_10.1901.2009.dtr_1969_1.asc")
dtr_1969_2 = raster("cru_ts_3_10.1901.2009.dtr_1969_2.asc")
dtr_1969_3 = raster("cru_ts_3_10.1901.2009.dtr_1969_3.asc")
dtr_1969_4 = raster("cru_ts_3_10.1901.2009.dtr_1969_4.asc")
dtr_1969_5 = raster("cru_ts_3_10.1901.2009.dtr_1969_5.asc")
dtr_1969_6 = raster("cru_ts_3_10.1901.2009.dtr_1969_6.asc")
dtr_1969_7 = raster("cru_ts_3_10.1901.2009.dtr_1969_7.asc")
dtr_1969_8 = raster("cru_ts_3_10.1901.2009.dtr_1969_8.asc")
dtr_1969_9 = raster("cru_ts_3_10.1901.2009.dtr_1969_9.asc")
dtr_1969_10 = raster("cru_ts_3_10.1901.2009.dtr_1969_10.asc")
dtr_1969_11 = raster("cru_ts_3_10.1901.2009.dtr_1969_11.asc")
dtr_1969_12 = raster("cru_ts_3_10.1901.2009.dtr_1969_12.asc")

dtr_1968_1 = raster("cru_ts_3_10.1901.2009.dtr_1968_1.asc")
dtr_1968_2 = raster("cru_ts_3_10.1901.2009.dtr_1968_2.asc")
dtr_1968_3 = raster("cru_ts_3_10.1901.2009.dtr_1968_3.asc")
dtr_1968_4 = raster("cru_ts_3_10.1901.2009.dtr_1968_4.asc")
dtr_1968_5 = raster("cru_ts_3_10.1901.2009.dtr_1968_5.asc")
dtr_1968_6 = raster("cru_ts_3_10.1901.2009.dtr_1968_6.asc")
dtr_1968_7 = raster("cru_ts_3_10.1901.2009.dtr_1968_7.asc")
dtr_1968_8 = raster("cru_ts_3_10.1901.2009.dtr_1968_8.asc")
dtr_1968_9 = raster("cru_ts_3_10.1901.2009.dtr_1968_9.asc")
dtr_1968_10 = raster("cru_ts_3_10.1901.2009.dtr_1968_10.asc")
dtr_1968_11 = raster("cru_ts_3_10.1901.2009.dtr_1968_11.asc")
dtr_1968_12 = raster("cru_ts_3_10.1901.2009.dtr_1968_12.asc")

dtr68_77=stack(dtr_1977_1, dtr_1977_2, dtr_1977_3, dtr_1977_4, 
               dtr_1977_5, dtr_1977_6, dtr_1977_7, dtr_1977_8, 
               dtr_1977_9, dtr_1977_10, dtr_1977_11, dtr_1977_12,
               dtr_1976_1, dtr_1976_2, dtr_1976_3, dtr_1976_4, 
               dtr_1976_5, dtr_1976_6, dtr_1976_7, dtr_1976_8, 
               dtr_1976_9, dtr_1976_10, dtr_1976_11, dtr_1976_12,
               dtr_1975_1, dtr_1975_2, dtr_1975_3, dtr_1975_4, 
               dtr_1975_5, dtr_1975_6, dtr_1975_7, dtr_1975_8, 
               dtr_1975_9, dtr_1975_10, dtr_1975_11, dtr_1975_12,
               dtr_1974_1, dtr_1974_2, dtr_1974_3, dtr_1974_4, 
               dtr_1974_5, dtr_1974_6, dtr_1974_7, dtr_1974_8, 
               dtr_1974_9, dtr_1974_10, dtr_1974_11, dtr_1974_12,
               dtr_1973_1, dtr_1973_2, dtr_1973_3, dtr_1973_4, 
               dtr_1973_5, dtr_1973_6, dtr_1973_7, dtr_1973_8, 
               dtr_1973_9, dtr_1973_10, dtr_1973_11, dtr_1973_12,
               dtr_1972_1, dtr_1972_2, dtr_1972_3, dtr_1972_4, 
               dtr_1972_5, dtr_1972_6, dtr_1972_7, dtr_1972_8, 
               dtr_1972_9, dtr_1972_10, dtr_1972_11, dtr_1972_12,
               dtr_1971_1, dtr_1971_2, dtr_1971_3, dtr_1971_4, 
               dtr_1971_5, dtr_1971_6, dtr_1971_7, dtr_1971_8, 
               dtr_1971_9, dtr_1971_10, dtr_1971_11, dtr_1971_12,
               dtr_1970_1, dtr_1970_2, dtr_1970_3, dtr_1970_4, 
               dtr_1970_5, dtr_1970_6, dtr_1970_7, dtr_1970_8, 
               dtr_1970_9, dtr_1970_10, dtr_1970_11, dtr_1970_12,
               dtr_1969_1, dtr_1969_2, dtr_1969_3, dtr_1969_4, 
               dtr_1969_5, dtr_1969_6, dtr_1969_7, dtr_1969_8, 
               dtr_1969_9, dtr_1969_10, dtr_1969_11, dtr_1969_12,
               dtr_1968_1, dtr_1968_2, dtr_1968_3, dtr_1968_4, 
               dtr_1968_5, dtr_1968_6, dtr_1968_7, dtr_1968_8, 
               dtr_1968_9, dtr_1968_10, dtr_1968_11, dtr_1968_12)

ext68_77=extract(dtr68_77, pto)

data68_77=data.frame(t(ext68_77))

boxplot(data68_77)


# Rango temperatura diurno 58-67 

dtr_1967_1 = raster("cru_ts_3_10.1901.2009.dtr_1967_1.asc")
dtr_1967_2 = raster("cru_ts_3_10.1901.2009.dtr_1967_2.asc")
dtr_1967_3 = raster("cru_ts_3_10.1901.2009.dtr_1967_3.asc")
dtr_1967_4 = raster("cru_ts_3_10.1901.2009.dtr_1967_4.asc")
dtr_1967_5 = raster("cru_ts_3_10.1901.2009.dtr_1967_5.asc")
dtr_1967_6 = raster("cru_ts_3_10.1901.2009.dtr_1967_6.asc")
dtr_1967_7 = raster("cru_ts_3_10.1901.2009.dtr_1967_7.asc")
dtr_1967_8 = raster("cru_ts_3_10.1901.2009.dtr_1967_8.asc")
dtr_1967_9 = raster("cru_ts_3_10.1901.2009.dtr_1967_9.asc")
dtr_1967_10 = raster("cru_ts_3_10.1901.2009.dtr_1967_10.asc")
dtr_1967_11 = raster("cru_ts_3_10.1901.2009.dtr_1967_11.asc")
dtr_1967_12 = raster("cru_ts_3_10.1901.2009.dtr_1967_12.asc")

dtr_1966_1 = raster("cru_ts_3_10.1901.2009.dtr_1966_1.asc")
dtr_1966_2 = raster("cru_ts_3_10.1901.2009.dtr_1966_2.asc")
dtr_1966_3 = raster("cru_ts_3_10.1901.2009.dtr_1966_3.asc")
dtr_1966_4 = raster("cru_ts_3_10.1901.2009.dtr_1966_4.asc")
dtr_1966_5 = raster("cru_ts_3_10.1901.2009.dtr_1966_5.asc")
dtr_1966_6 = raster("cru_ts_3_10.1901.2009.dtr_1966_6.asc")
dtr_1966_7 = raster("cru_ts_3_10.1901.2009.dtr_1966_7.asc")
dtr_1966_8 = raster("cru_ts_3_10.1901.2009.dtr_1966_8.asc")
dtr_1966_9 = raster("cru_ts_3_10.1901.2009.dtr_1966_9.asc")
dtr_1966_10 = raster("cru_ts_3_10.1901.2009.dtr_1966_10.asc")
dtr_1966_11 = raster("cru_ts_3_10.1901.2009.dtr_1966_11.asc")
dtr_1966_12 = raster("cru_ts_3_10.1901.2009.dtr_1966_12.asc")

dtr_1965_1 = raster("cru_ts_3_10.1901.2009.dtr_1965_1.asc")
dtr_1965_2 = raster("cru_ts_3_10.1901.2009.dtr_1965_2.asc")
dtr_1965_3 = raster("cru_ts_3_10.1901.2009.dtr_1965_3.asc")
dtr_1965_4 = raster("cru_ts_3_10.1901.2009.dtr_1965_4.asc")
dtr_1965_5 = raster("cru_ts_3_10.1901.2009.dtr_1965_5.asc")
dtr_1965_6 = raster("cru_ts_3_10.1901.2009.dtr_1965_6.asc")
dtr_1965_7 = raster("cru_ts_3_10.1901.2009.dtr_1965_7.asc")
dtr_1965_8 = raster("cru_ts_3_10.1901.2009.dtr_1965_8.asc")
dtr_1965_9 = raster("cru_ts_3_10.1901.2009.dtr_1965_9.asc")
dtr_1965_10 = raster("cru_ts_3_10.1901.2009.dtr_1965_10.asc")
dtr_1965_11 = raster("cru_ts_3_10.1901.2009.dtr_1965_11.asc")
dtr_1965_12 = raster("cru_ts_3_10.1901.2009.dtr_1965_12.asc")

dtr_1964_1 = raster("cru_ts_3_10.1901.2009.dtr_1964_1.asc")
dtr_1964_2 = raster("cru_ts_3_10.1901.2009.dtr_1964_2.asc")
dtr_1964_3 = raster("cru_ts_3_10.1901.2009.dtr_1964_3.asc")
dtr_1964_4 = raster("cru_ts_3_10.1901.2009.dtr_1964_4.asc")
dtr_1964_5 = raster("cru_ts_3_10.1901.2009.dtr_1964_5.asc")
dtr_1964_6 = raster("cru_ts_3_10.1901.2009.dtr_1964_6.asc")
dtr_1964_7 = raster("cru_ts_3_10.1901.2009.dtr_1964_7.asc")
dtr_1964_8 = raster("cru_ts_3_10.1901.2009.dtr_1964_8.asc")
dtr_1964_9 = raster("cru_ts_3_10.1901.2009.dtr_1964_9.asc")
dtr_1964_10 = raster("cru_ts_3_10.1901.2009.dtr_1964_10.asc")
dtr_1964_11 = raster("cru_ts_3_10.1901.2009.dtr_1964_11.asc")
dtr_1964_12 = raster("cru_ts_3_10.1901.2009.dtr_1964_12.asc")

dtr_1963_1 = raster("cru_ts_3_10.1901.2009.dtr_1963_1.asc")
dtr_1963_2 = raster("cru_ts_3_10.1901.2009.dtr_1963_2.asc")
dtr_1963_3 = raster("cru_ts_3_10.1901.2009.dtr_1963_3.asc")
dtr_1963_4 = raster("cru_ts_3_10.1901.2009.dtr_1963_4.asc")
dtr_1963_5 = raster("cru_ts_3_10.1901.2009.dtr_1963_5.asc")
dtr_1963_6 = raster("cru_ts_3_10.1901.2009.dtr_1963_6.asc")
dtr_1963_7 = raster("cru_ts_3_10.1901.2009.dtr_1963_7.asc")
dtr_1963_8 = raster("cru_ts_3_10.1901.2009.dtr_1963_8.asc")
dtr_1963_9 = raster("cru_ts_3_10.1901.2009.dtr_1963_9.asc")
dtr_1963_10 = raster("cru_ts_3_10.1901.2009.dtr_1963_10.asc")
dtr_1963_11 = raster("cru_ts_3_10.1901.2009.dtr_1963_11.asc")
dtr_1963_12 = raster("cru_ts_3_10.1901.2009.dtr_1963_12.asc")

dtr_1962_1 = raster("cru_ts_3_10.1901.2009.dtr_1962_1.asc")
dtr_1962_2 = raster("cru_ts_3_10.1901.2009.dtr_1962_2.asc")
dtr_1962_3 = raster("cru_ts_3_10.1901.2009.dtr_1962_3.asc")
dtr_1962_4 = raster("cru_ts_3_10.1901.2009.dtr_1962_4.asc")
dtr_1962_5 = raster("cru_ts_3_10.1901.2009.dtr_1962_5.asc")
dtr_1962_6 = raster("cru_ts_3_10.1901.2009.dtr_1962_6.asc")
dtr_1962_7 = raster("cru_ts_3_10.1901.2009.dtr_1962_7.asc")
dtr_1962_8 = raster("cru_ts_3_10.1901.2009.dtr_1962_8.asc")
dtr_1962_9 = raster("cru_ts_3_10.1901.2009.dtr_1962_9.asc")
dtr_1962_10 = raster("cru_ts_3_10.1901.2009.dtr_1962_10.asc")
dtr_1962_11 = raster("cru_ts_3_10.1901.2009.dtr_1962_11.asc")
dtr_1962_12 = raster("cru_ts_3_10.1901.2009.dtr_1962_12.asc")

dtr_1961_1 = raster("cru_ts_3_10.1901.2009.dtr_1961_1.asc")
dtr_1961_2 = raster("cru_ts_3_10.1901.2009.dtr_1961_2.asc")
dtr_1961_3 = raster("cru_ts_3_10.1901.2009.dtr_1961_3.asc")
dtr_1961_4 = raster("cru_ts_3_10.1901.2009.dtr_1961_4.asc")
dtr_1961_5 = raster("cru_ts_3_10.1901.2009.dtr_1961_5.asc")
dtr_1961_6 = raster("cru_ts_3_10.1901.2009.dtr_1961_6.asc")
dtr_1961_7 = raster("cru_ts_3_10.1901.2009.dtr_1961_7.asc")
dtr_1961_8 = raster("cru_ts_3_10.1901.2009.dtr_1961_8.asc")
dtr_1961_9 = raster("cru_ts_3_10.1901.2009.dtr_1961_9.asc")
dtr_1961_10 = raster("cru_ts_3_10.1901.2009.dtr_1961_10.asc")
dtr_1961_11 = raster("cru_ts_3_10.1901.2009.dtr_1961_11.asc")
dtr_1961_12 = raster("cru_ts_3_10.1901.2009.dtr_1961_12.asc")

dtr_1960_1 = raster("cru_ts_3_10.1901.2009.dtr_1960_1.asc")
dtr_1960_2 = raster("cru_ts_3_10.1901.2009.dtr_1960_2.asc")
dtr_1960_3 = raster("cru_ts_3_10.1901.2009.dtr_1960_3.asc")
dtr_1960_4 = raster("cru_ts_3_10.1901.2009.dtr_1960_4.asc")
dtr_1960_5 = raster("cru_ts_3_10.1901.2009.dtr_1960_5.asc")
dtr_1960_6 = raster("cru_ts_3_10.1901.2009.dtr_1960_6.asc")
dtr_1960_7 = raster("cru_ts_3_10.1901.2009.dtr_1960_7.asc")
dtr_1960_8 = raster("cru_ts_3_10.1901.2009.dtr_1960_8.asc")
dtr_1960_9 = raster("cru_ts_3_10.1901.2009.dtr_1960_9.asc")
dtr_1960_10 = raster("cru_ts_3_10.1901.2009.dtr_1960_10.asc")
dtr_1960_11 = raster("cru_ts_3_10.1901.2009.dtr_1960_11.asc")
dtr_1960_12 = raster("cru_ts_3_10.1901.2009.dtr_1960_12.asc")

dtr_1959_1 = raster("cru_ts_3_10.1901.2009.dtr_1959_1.asc")
dtr_1959_2 = raster("cru_ts_3_10.1901.2009.dtr_1959_2.asc")
dtr_1959_3 = raster("cru_ts_3_10.1901.2009.dtr_1959_3.asc")
dtr_1959_4 = raster("cru_ts_3_10.1901.2009.dtr_1959_4.asc")
dtr_1959_5 = raster("cru_ts_3_10.1901.2009.dtr_1959_5.asc")
dtr_1959_6 = raster("cru_ts_3_10.1901.2009.dtr_1959_6.asc")
dtr_1959_7 = raster("cru_ts_3_10.1901.2009.dtr_1959_7.asc")
dtr_1959_8 = raster("cru_ts_3_10.1901.2009.dtr_1959_8.asc")
dtr_1959_9 = raster("cru_ts_3_10.1901.2009.dtr_1959_9.asc")
dtr_1959_10 = raster("cru_ts_3_10.1901.2009.dtr_1959_10.asc")
dtr_1959_11 = raster("cru_ts_3_10.1901.2009.dtr_1959_11.asc")
dtr_1959_12 = raster("cru_ts_3_10.1901.2009.dtr_1959_12.asc")

dtr_1958_1 = raster("cru_ts_3_10.1901.2009.dtr_1958_1.asc")
dtr_1958_2 = raster("cru_ts_3_10.1901.2009.dtr_1958_2.asc")
dtr_1958_3 = raster("cru_ts_3_10.1901.2009.dtr_1958_3.asc")
dtr_1958_4 = raster("cru_ts_3_10.1901.2009.dtr_1958_4.asc")
dtr_1958_5 = raster("cru_ts_3_10.1901.2009.dtr_1958_5.asc")
dtr_1958_6 = raster("cru_ts_3_10.1901.2009.dtr_1958_6.asc")
dtr_1958_7 = raster("cru_ts_3_10.1901.2009.dtr_1958_7.asc")
dtr_1958_8 = raster("cru_ts_3_10.1901.2009.dtr_1958_8.asc")
dtr_1958_9 = raster("cru_ts_3_10.1901.2009.dtr_1958_9.asc")
dtr_1958_10 = raster("cru_ts_3_10.1901.2009.dtr_1958_10.asc")
dtr_1958_11 = raster("cru_ts_3_10.1901.2009.dtr_1958_11.asc")
dtr_1958_12 = raster("cru_ts_3_10.1901.2009.dtr_1958_12.asc")


dtr58_67=stack(dtr_1967_1, dtr_1967_2, dtr_1967_3, dtr_1967_4, 
               dtr_1967_5, dtr_1967_6, dtr_1967_7, dtr_1967_8, 
               dtr_1967_9, dtr_1967_10, dtr_1967_11, dtr_1967_12,
               dtr_1966_1, dtr_1966_2, dtr_1966_3, dtr_1966_4, 
               dtr_1966_5, dtr_1966_6, dtr_1966_7, dtr_1966_8, 
               dtr_1966_9, dtr_1966_10, dtr_1966_11, dtr_1966_12,
               dtr_1965_1, dtr_1965_2, dtr_1965_3, dtr_1965_4, 
               dtr_1965_5, dtr_1965_6, dtr_1965_7, dtr_1965_8, 
               dtr_1965_9, dtr_1965_10, dtr_1965_11, dtr_1965_12,
               dtr_1964_1, dtr_1964_2, dtr_1964_3, dtr_1964_4, 
               dtr_1964_5, dtr_1964_6, dtr_1964_7, dtr_1964_8, 
               dtr_1964_9, dtr_1964_10, dtr_1964_11, dtr_1964_12,
               dtr_1963_1, dtr_1963_2, dtr_1963_3, dtr_1963_4, 
               dtr_1963_5, dtr_1963_6, dtr_1963_7, dtr_1963_8, 
               dtr_1963_9, dtr_1963_10, dtr_1963_11, dtr_1963_12,
               dtr_1962_1, dtr_1962_2, dtr_1962_3, dtr_1962_4, 
               dtr_1962_5, dtr_1962_6, dtr_1962_7, dtr_1962_8, 
               dtr_1962_9, dtr_1962_10, dtr_1962_11, dtr_1962_12,
               dtr_1961_1, dtr_1961_2, dtr_1961_3, dtr_1961_4, 
               dtr_1961_5, dtr_1961_6, dtr_1961_7, dtr_1961_8, 
               dtr_1961_9, dtr_1961_10, dtr_1961_11, dtr_1961_12,
               dtr_1960_1, dtr_1960_2, dtr_1960_3, dtr_1960_4, 
               dtr_1960_5, dtr_1960_6, dtr_1960_7, dtr_1960_8, 
               dtr_1960_9, dtr_1960_10, dtr_1960_11, dtr_1960_12,
               dtr_1959_1, dtr_1959_2, dtr_1959_3, dtr_1959_4, 
               dtr_1959_5, dtr_1959_6, dtr_1959_7, dtr_1959_8, 
               dtr_1959_9, dtr_1959_10, dtr_1959_11, dtr_1959_12,
               dtr_1958_1, dtr_1958_2, dtr_1958_3, dtr_1958_4, 
               dtr_1958_5, dtr_1958_6, dtr_1958_7, dtr_1958_8, 
               dtr_1958_9, dtr_1958_10, dtr_1958_11, dtr_1958_12)

ext58_67=extract(dtr58_67, pto)

data58_67=data.frame(t(ext58_67))

boxplot(data58_67)


# Rango Temperatura diurno 48-57 

dtr_1957_1 = raster("cru_ts_3_10.1901.2009.dtr_1957_1.asc")
dtr_1957_2 = raster("cru_ts_3_10.1901.2009.dtr_1957_2.asc")
dtr_1957_3 = raster("cru_ts_3_10.1901.2009.dtr_1957_3.asc")
dtr_1957_4 = raster("cru_ts_3_10.1901.2009.dtr_1957_4.asc")
dtr_1957_5 = raster("cru_ts_3_10.1901.2009.dtr_1957_5.asc")
dtr_1957_6 = raster("cru_ts_3_10.1901.2009.dtr_1957_6.asc")
dtr_1957_7 = raster("cru_ts_3_10.1901.2009.dtr_1957_7.asc")
dtr_1957_8 = raster("cru_ts_3_10.1901.2009.dtr_1957_8.asc")
dtr_1957_9 = raster("cru_ts_3_10.1901.2009.dtr_1957_9.asc")
dtr_1957_10 = raster("cru_ts_3_10.1901.2009.dtr_1957_10.asc")
dtr_1957_11 = raster("cru_ts_3_10.1901.2009.dtr_1957_11.asc")
dtr_1957_12 = raster("cru_ts_3_10.1901.2009.dtr_1957_12.asc")

dtr_1956_1 = raster("cru_ts_3_10.1901.2009.dtr_1956_1.asc")
dtr_1956_2 = raster("cru_ts_3_10.1901.2009.dtr_1956_2.asc")
dtr_1956_3 = raster("cru_ts_3_10.1901.2009.dtr_1956_3.asc")
dtr_1956_4 = raster("cru_ts_3_10.1901.2009.dtr_1956_4.asc")
dtr_1956_5 = raster("cru_ts_3_10.1901.2009.dtr_1956_5.asc")
dtr_1956_6 = raster("cru_ts_3_10.1901.2009.dtr_1956_6.asc")
dtr_1956_7 = raster("cru_ts_3_10.1901.2009.dtr_1956_7.asc")
dtr_1956_8 = raster("cru_ts_3_10.1901.2009.dtr_1956_8.asc")
dtr_1956_9 = raster("cru_ts_3_10.1901.2009.dtr_1956_9.asc")
dtr_1956_10 = raster("cru_ts_3_10.1901.2009.dtr_1956_10.asc")
dtr_1956_11 = raster("cru_ts_3_10.1901.2009.dtr_1956_11.asc")
dtr_1956_12 = raster("cru_ts_3_10.1901.2009.dtr_1956_12.asc")

dtr_1955_1 = raster("cru_ts_3_10.1901.2009.dtr_1955_1.asc")
dtr_1955_2 = raster("cru_ts_3_10.1901.2009.dtr_1955_2.asc")
dtr_1955_3 = raster("cru_ts_3_10.1901.2009.dtr_1955_3.asc")
dtr_1955_4 = raster("cru_ts_3_10.1901.2009.dtr_1955_4.asc")
dtr_1955_5 = raster("cru_ts_3_10.1901.2009.dtr_1955_5.asc")
dtr_1955_6 = raster("cru_ts_3_10.1901.2009.dtr_1955_6.asc")
dtr_1955_7 = raster("cru_ts_3_10.1901.2009.dtr_1955_7.asc")
dtr_1955_8 = raster("cru_ts_3_10.1901.2009.dtr_1955_8.asc")
dtr_1955_9 = raster("cru_ts_3_10.1901.2009.dtr_1955_9.asc")
dtr_1955_10 = raster("cru_ts_3_10.1901.2009.dtr_1955_10.asc")
dtr_1955_11 = raster("cru_ts_3_10.1901.2009.dtr_1955_11.asc")
dtr_1955_12 = raster("cru_ts_3_10.1901.2009.dtr_1955_12.asc")

dtr_1954_1 = raster("cru_ts_3_10.1901.2009.dtr_1954_1.asc")
dtr_1954_2 = raster("cru_ts_3_10.1901.2009.dtr_1954_2.asc")
dtr_1954_3 = raster("cru_ts_3_10.1901.2009.dtr_1954_3.asc")
dtr_1954_4 = raster("cru_ts_3_10.1901.2009.dtr_1954_4.asc")
dtr_1954_5 = raster("cru_ts_3_10.1901.2009.dtr_1954_5.asc")
dtr_1954_6 = raster("cru_ts_3_10.1901.2009.dtr_1954_6.asc")
dtr_1954_7 = raster("cru_ts_3_10.1901.2009.dtr_1954_7.asc")
dtr_1954_8 = raster("cru_ts_3_10.1901.2009.dtr_1954_8.asc")
dtr_1954_9 = raster("cru_ts_3_10.1901.2009.dtr_1954_9.asc")
dtr_1954_10 = raster("cru_ts_3_10.1901.2009.dtr_1954_10.asc")
dtr_1954_11 = raster("cru_ts_3_10.1901.2009.dtr_1954_11.asc")
dtr_1954_12 = raster("cru_ts_3_10.1901.2009.dtr_1954_12.asc")

dtr_1953_1 = raster("cru_ts_3_10.1901.2009.dtr_1953_1.asc")
dtr_1953_2 = raster("cru_ts_3_10.1901.2009.dtr_1953_2.asc")
dtr_1953_3 = raster("cru_ts_3_10.1901.2009.dtr_1953_3.asc")
dtr_1953_4 = raster("cru_ts_3_10.1901.2009.dtr_1953_4.asc")
dtr_1953_5 = raster("cru_ts_3_10.1901.2009.dtr_1953_5.asc")
dtr_1953_6 = raster("cru_ts_3_10.1901.2009.dtr_1953_6.asc")
dtr_1953_7 = raster("cru_ts_3_10.1901.2009.dtr_1953_7.asc")
dtr_1953_8 = raster("cru_ts_3_10.1901.2009.dtr_1953_8.asc")
dtr_1953_9 = raster("cru_ts_3_10.1901.2009.dtr_1953_9.asc")
dtr_1953_10 = raster("cru_ts_3_10.1901.2009.dtr_1953_10.asc")
dtr_1953_11 = raster("cru_ts_3_10.1901.2009.dtr_1953_11.asc")
dtr_1953_12 = raster("cru_ts_3_10.1901.2009.dtr_1953_12.asc")

dtr_1952_1 = raster("cru_ts_3_10.1901.2009.dtr_1952_1.asc")
dtr_1952_2 = raster("cru_ts_3_10.1901.2009.dtr_1952_2.asc")
dtr_1952_3 = raster("cru_ts_3_10.1901.2009.dtr_1952_3.asc")
dtr_1952_4 = raster("cru_ts_3_10.1901.2009.dtr_1952_4.asc")
dtr_1952_5 = raster("cru_ts_3_10.1901.2009.dtr_1952_5.asc")
dtr_1952_6 = raster("cru_ts_3_10.1901.2009.dtr_1952_6.asc")
dtr_1952_7 = raster("cru_ts_3_10.1901.2009.dtr_1952_7.asc")
dtr_1952_8 = raster("cru_ts_3_10.1901.2009.dtr_1952_8.asc")
dtr_1952_9 = raster("cru_ts_3_10.1901.2009.dtr_1952_9.asc")
dtr_1952_10 = raster("cru_ts_3_10.1901.2009.dtr_1952_10.asc")
dtr_1952_11 = raster("cru_ts_3_10.1901.2009.dtr_1952_11.asc")
dtr_1952_12 = raster("cru_ts_3_10.1901.2009.dtr_1952_12.asc")

dtr_1951_1 = raster("cru_ts_3_10.1901.2009.dtr_1951_1.asc")
dtr_1951_2 = raster("cru_ts_3_10.1901.2009.dtr_1951_2.asc")
dtr_1951_3 = raster("cru_ts_3_10.1901.2009.dtr_1951_3.asc")
dtr_1951_4 = raster("cru_ts_3_10.1901.2009.dtr_1951_4.asc")
dtr_1951_5 = raster("cru_ts_3_10.1901.2009.dtr_1951_5.asc")
dtr_1951_6 = raster("cru_ts_3_10.1901.2009.dtr_1951_6.asc")
dtr_1951_7 = raster("cru_ts_3_10.1901.2009.dtr_1951_7.asc")
dtr_1951_8 = raster("cru_ts_3_10.1901.2009.dtr_1951_8.asc")
dtr_1951_9 = raster("cru_ts_3_10.1901.2009.dtr_1951_9.asc")
dtr_1951_10 = raster("cru_ts_3_10.1901.2009.dtr_1951_10.asc")
dtr_1951_11 = raster("cru_ts_3_10.1901.2009.dtr_1951_11.asc")
dtr_1951_12 = raster("cru_ts_3_10.1901.2009.dtr_1951_12.asc")

dtr_1950_1 = raster("cru_ts_3_10.1901.2009.dtr_1950_1.asc")
dtr_1950_2 = raster("cru_ts_3_10.1901.2009.dtr_1950_2.asc")
dtr_1950_3 = raster("cru_ts_3_10.1901.2009.dtr_1950_3.asc")
dtr_1950_4 = raster("cru_ts_3_10.1901.2009.dtr_1950_4.asc")
dtr_1950_5 = raster("cru_ts_3_10.1901.2009.dtr_1950_5.asc")
dtr_1950_6 = raster("cru_ts_3_10.1901.2009.dtr_1950_6.asc")
dtr_1950_7 = raster("cru_ts_3_10.1901.2009.dtr_1950_7.asc")
dtr_1950_8 = raster("cru_ts_3_10.1901.2009.dtr_1950_8.asc")
dtr_1950_9 = raster("cru_ts_3_10.1901.2009.dtr_1950_9.asc")
dtr_1950_10 = raster("cru_ts_3_10.1901.2009.dtr_1950_10.asc")
dtr_1950_11 = raster("cru_ts_3_10.1901.2009.dtr_1950_11.asc")
dtr_1950_12 = raster("cru_ts_3_10.1901.2009.dtr_1950_12.asc")

dtr_1949_1 = raster("cru_ts_3_10.1901.2009.dtr_1949_1.asc")
dtr_1949_2 = raster("cru_ts_3_10.1901.2009.dtr_1949_2.asc")
dtr_1949_3 = raster("cru_ts_3_10.1901.2009.dtr_1949_3.asc")
dtr_1949_4 = raster("cru_ts_3_10.1901.2009.dtr_1949_4.asc")
dtr_1949_5 = raster("cru_ts_3_10.1901.2009.dtr_1949_5.asc")
dtr_1949_6 = raster("cru_ts_3_10.1901.2009.dtr_1949_6.asc")
dtr_1949_7 = raster("cru_ts_3_10.1901.2009.dtr_1949_7.asc")
dtr_1949_8 = raster("cru_ts_3_10.1901.2009.dtr_1949_8.asc")
dtr_1949_9 = raster("cru_ts_3_10.1901.2009.dtr_1949_9.asc")
dtr_1949_10 = raster("cru_ts_3_10.1901.2009.dtr_1949_10.asc")
dtr_1949_11 = raster("cru_ts_3_10.1901.2009.dtr_1949_11.asc")
dtr_1949_12 = raster("cru_ts_3_10.1901.2009.dtr_1949_12.asc")

dtr_1948_1 = raster("cru_ts_3_10.1901.2009.dtr_1948_1.asc")
dtr_1948_2 = raster("cru_ts_3_10.1901.2009.dtr_1948_2.asc")
dtr_1948_3 = raster("cru_ts_3_10.1901.2009.dtr_1948_3.asc")
dtr_1948_4 = raster("cru_ts_3_10.1901.2009.dtr_1948_4.asc")
dtr_1948_5 = raster("cru_ts_3_10.1901.2009.dtr_1948_5.asc")
dtr_1948_6 = raster("cru_ts_3_10.1901.2009.dtr_1948_6.asc")
dtr_1948_7 = raster("cru_ts_3_10.1901.2009.dtr_1948_7.asc")
dtr_1948_8 = raster("cru_ts_3_10.1901.2009.dtr_1948_8.asc")
dtr_1948_9 = raster("cru_ts_3_10.1901.2009.dtr_1948_9.asc")
dtr_1948_10 = raster("cru_ts_3_10.1901.2009.dtr_1948_10.asc")
dtr_1948_11 = raster("cru_ts_3_10.1901.2009.dtr_1948_11.asc")
dtr_1948_12 = raster("cru_ts_3_10.1901.2009.dtr_1948_12.asc")

dtr48_57=stack(dtr_1957_1, dtr_1957_2, dtr_1957_3, dtr_1957_4, 
               dtr_1957_5, dtr_1957_6, dtr_1957_7, dtr_1957_8, 
               dtr_1957_9, dtr_1957_10, dtr_1957_11, dtr_1957_12,
               dtr_1956_1, dtr_1956_2, dtr_1956_3, dtr_1956_4, 
               dtr_1956_5, dtr_1956_6, dtr_1956_7, dtr_1956_8, 
               dtr_1956_9, dtr_1956_10, dtr_1956_11, dtr_1956_12,
               dtr_1955_1, dtr_1955_2, dtr_1955_3, dtr_1955_4, 
               dtr_1955_5, dtr_1955_6, dtr_1955_7, dtr_1955_8, 
               dtr_1955_9, dtr_1955_10, dtr_1955_11, dtr_1955_12,
               dtr_1954_1, dtr_1954_2, dtr_1954_3, dtr_1954_4, 
               dtr_1954_5, dtr_1954_6, dtr_1954_7, dtr_1954_8, 
               dtr_1954_9, dtr_1954_10, dtr_1954_11, dtr_1954_12,
               dtr_1953_1, dtr_1953_2, dtr_1953_3, dtr_1953_4, 
               dtr_1953_5, dtr_1953_6, dtr_1953_7, dtr_1953_8, 
               dtr_1953_9, dtr_1953_10, dtr_1953_11, dtr_1953_12,
               dtr_1952_1, dtr_1952_2, dtr_1952_3, dtr_1952_4, 
               dtr_1952_5, dtr_1952_6, dtr_1952_7, dtr_1952_8, 
               dtr_1952_9, dtr_1952_10, dtr_1952_11, dtr_1952_12,
               dtr_1951_1, dtr_1951_2, dtr_1951_3, dtr_1951_4, 
               dtr_1951_5, dtr_1951_6, dtr_1951_7, dtr_1951_8, 
               dtr_1951_9, dtr_1951_10, dtr_1951_11, dtr_1951_12,
               dtr_1950_1, dtr_1950_2, dtr_1950_3, dtr_1950_4, 
               dtr_1950_5, dtr_1950_6, dtr_1950_7, dtr_1950_8, 
               dtr_1950_9, dtr_1950_10, dtr_1950_11, dtr_1950_12,
               dtr_1949_1, dtr_1949_2, dtr_1949_3, dtr_1949_4, 
               dtr_1949_5, dtr_1949_6, dtr_1949_7, dtr_1949_8, 
               dtr_1949_9, dtr_1949_10, dtr_1949_11, dtr_1949_12,
               dtr_1948_1, dtr_1948_2, dtr_1948_3, dtr_1948_4, 
               dtr_1948_5, dtr_1948_6, dtr_1948_7, dtr_1948_8, 
               dtr_1948_9, dtr_1948_10, dtr_1948_11, dtr_1948_12)

ext48_57=extract(dtr48_57, pto)

data48_57=data.frame(t(ext48_57))

head(data48_57)

#Gráfica de BoxPlots temperatura mínima por décadas desde el año 1948 hasta 1997

boxplot(c(data48_57, data58_67, data68_77, data78_87, data88_97),
        notch=T)

