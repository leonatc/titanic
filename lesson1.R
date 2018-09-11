# Load data
train = read.csv("train.csv", header = TRUE)
test = read.csv("test.csv", header = TRUE)

# add a variable --"survived"-- to the test set
test.survived = data.frame(survived = rep("None", nrow(test)), test[,])

# combine "train" and "test.survived"  Why?
data.combined <- rbind(train, test.survived)

# 