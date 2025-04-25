def left_rotate_by_k(arr,k)
  n = arr.length
  k = k % n

  left_part = arr[0...k]
  right_part = arr[k...n]

  rotated = right_part + left_part
  rotated
end


n = [1, 2, 3, 4, 5]
k = 2

print left_rotate_by_k(n,k)