def turn_count(board)
count = 0
if board.count{|i| i =="X"} == 1
  count+=1
end
while count >= 1
  while board.count{|i| i == "O"} +=1
    count += 2
  end
end



end
