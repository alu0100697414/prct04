# require 'matrix'
# 
#  m1 = Matrix[[1,2,3],[4,5,6],[7,8,9]] # Primera matriz
#  m2 = Matrix[[1,2,3],[4,5,6],[7,8,9]] # Segunda matriz
# 
# puts m1+m2 # Suma de la matriz
# puts m1*m2  # Multiplicación de la matriz*/
#lalalalala
m1 = [[1,2,3],[4,5,6],[7,8,9]] # Primera matriz
m2 = [[1,2,3],[4,5,6],[7,8,9]] # Segunda matriz
m3 = [[0,0,0],[0,0,0],[0,0,0]] # matriz resultado

#SUMA
print 'SUMA'
puts "\n"
  for i in (0..2)
    for j in (0..2)
      m3[i][j] = m1[i][j] + m2[i][j]
    end
  end
  print m3
puts"\n"
print 'MULTIPLICACION'
#MULTIPLICACION
puts"\n"

for i in (0..2)
	for j in (0..2)
		for k in (0..2)
	m3[i][j] += m1[i][k] * m2[k][j]
		end
	end
end
print m3
puts "\n"
