def nyc_pigeon_organizer(data)
  new_pigeon_hash = {}
data.reduce({}) do |memo, (key, value)|
  memo.invert
end
end
