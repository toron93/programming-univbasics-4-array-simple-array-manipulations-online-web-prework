colors_in_the_rainbow = ["blue", "red", "orange", "yellow"]
  next_color = "white"
  updated_array = using_push(colors_in_the_rainbow, next_color)
  expect(updated_array.last).to eq(next_color)
end
