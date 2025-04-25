def mark_row(matrix,row)
    matrix[row].map! {|val| val!=0 ? -1 : 0 }

end

def mark_col(matrix,col)
   matrix.each {|row| row[col] = -1 if row[col]!=0}
end
def set_zeroes(matrix)
   n = matrix.length
   m = matrix[0].length

   (0...n).each do |i|
	    (0...n).each do |j|
		    if matrix[i][j]==0
		       
		      mark_row(matrix, i)
		      mark_col(matrix, j)
		    end
	    end
	  end
    
    (0...n).each do |i|
	    (0...n).each do |j|
      matrix[i][j] = 0 if matrix[i][j]==-1

		  end
		end
   return matrix
end



matrix = [[1, 1, 1], [1, 0, 1], [1, 1, 1]]
result = set_zeroes(matrix)

puts "The Final matrix is:"
result.each { |row| puts row.join(" ") }
	