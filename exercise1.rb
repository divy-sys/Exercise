marks = {"Yash":23, "Abhi":40, "Sahil":88, "Rohan":60}

def result(marks, passed_mark)
  marks.group_by {|key, value| (value > passed_mark)? "Pass" : "fail"}
end

p result(marks, 40)
