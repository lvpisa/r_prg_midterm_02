par(mfrow = c(2, 3))

#1. 使用現成trees資料，繪製散佈圖
#樹木的高度與體積的散佈圖
plot(trees$Height, trees$Volume, main = "Distribution of Tree Height vs Tree Volume", xlab= "Tree Height (ft)", ylab= "Tree Volume (cubic ft)")

#2. 使用現成的LakeHuron資料，繪製線圖
#1875年到1972年98年間Lake Huron 的深度變化
plot(1875:1972, LakeHuron, type = "l", main = "Level of Lake Huron 1875-1972", xlab = "Year", ylab = "Level (ft)")

#3. 使用現成的rivers資料，繪製直方圖
# 141條北美洲主要河川的長度分佈
hist(rivers, main ="Lengths of Major North American Rivers", xlab ="Length of River (miles)")

#4. 使用現成的PlantGrowth資料，繪製盒鬚圖
# 比較對照組、處理1與處理2共三組的植物生長產出
boxplot(PlantGrowth$weight ~PlantGrowth$group, main = "Experiment on Plant Growth after Treatments", xlab ="Group", ylab= "Yield")

#5. 使用現成的USArrests資料，繪製長條圖
# 比較美國各州的謀殺率
state_names <- row.names(USArrests)
barplot(USArrests$Murder, names = state_names, horiz = 1, xlab ="Murder Arrest Rate (per 1000,000)", main= "Murder Arrest Rates in US", las=2, cex.names = 0.6)

