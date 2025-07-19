#Code challenge
import numpy as np
m=4
n=6


a = np.random.randn(m,n)
b = np.random.randn(m,n)
dp = np.zeros(n)

for i in range(n):
		dp[i] = np.dot(a[0:,i],b[0:,i])

print (dp)
