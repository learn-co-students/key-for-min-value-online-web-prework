hash = {
  "Nick" => 20,
  "Erin" => 30,
  "Kristin" => 60
}


def key_for_min_value(hash)
  lowest_number = nil
  key = nil
  hash.each do |name, number|
    if lowest_number == nil
      lowest_number = hash[name]
      key = name
    elsif lowest_number > hash[name]
      lowest_number = hash[name]
      key = name
    end
  end
  key
end
