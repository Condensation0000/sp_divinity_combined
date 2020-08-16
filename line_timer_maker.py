import numpy as np



time = 110000
 # time in ms
X = np.arange(279,429+1,10)
# Y = np.arange(172,378+1,5)
# X = np.linspace(445,651+1,num=30).astype(np.int32)
# Y = np.linspace(150,356+1,num=30).astype(np.int32)



n_increments = X.shape[0]+1

v = np.linspace(time,0,num=n_increments)
v = np.linspace(time,v[-2],num=n_increments).astype(np.int32)


print('X and Y are for the tic marks that dissapear')
print('All but one of the v values are the times for the tics to dissapear')
print('The end (1st or last) v value (aka time) is the tiem all object intended to dissapear should')
print('X')
print(X)
# print('Y')
# print(Y)
print('v')
print(v)
print('time')
print(time)
print('n_increments')
print(n_increments)
