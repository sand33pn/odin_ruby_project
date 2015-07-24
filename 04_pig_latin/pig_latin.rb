def translate(o_string)
	array = o_string.gsub("qu", "12").split.map do |string|
		unless %w[a e i o u].include?(string[0])
			unless %w[a e i o u].include?(string[1])
				unless %w[a e i o u].include?(string[2])
					string = string[3..string.length-1] + string[0..2] + "ay"
				else
					string = string[2..string.length-1] + string[0..1] + "ay"
				end
			else
				string = string[1..string.length-1] + string[0] + "ay"
			end
		else
			string += "ay"
		end
  end
  array.join(" ").gsub("12", "qu")
end