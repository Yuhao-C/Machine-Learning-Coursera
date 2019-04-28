model= svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma)); 
