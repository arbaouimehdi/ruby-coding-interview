# Write a function that takes two strings and returns True if they are referses of each other
def are_reverse(string_1, string_2)

  string_length = (string_1.length - 1)
  status = []

  if string_1.length == string_2.length

    for i in 0..(string_length)
      if string_1[i] === string_2[string_length - i]
        status[i] = true
      end
    end

    if status.length == string_1.length
      true
    else
      false
    end

  else
    "The Length of the two String is not similar"

  end

end

p are_reverse("ABC", "BCA")
