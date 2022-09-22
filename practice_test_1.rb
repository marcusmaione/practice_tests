# the game starts with an empty record
# you receive a list of STRINGS, ops, where ops[i] is the ith operation
# add ops[i] to the score as follows:
# - if an integer, add it to the score
# - if "+", add a new record that is the sum of the 2 previous records
# - if "D", add a new record that is double the previous record
# - if "C", invalidate the previous record, removing it
# finally, return the sum of all records

def cal_points(ops)
    score = []
    ops.each { |op| 
        if op == "+"
            score << score[-1] + score[-2]
        elsif op == "D"
            score << score[-1] * 2
        elsif op == "C"
            score.pop
        elsif
            score << op.to_i
        end
    }
    score.sum
end

ops = gets.chomp.split(" ")
puts cal_points(ops)