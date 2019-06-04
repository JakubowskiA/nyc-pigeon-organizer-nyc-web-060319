require "pry"
def nyc_pigeon_organizer(data)
  new_hash = {}
data.each do |property, attribute|
  attribute.each do |detail, names|
  names.each do |name|
    if !new_hash.include?(name)
      new_hash[name] = {}
    end
    if !new_hash.include?(property)
      new_hash[name][property] = {}
    end
  end
 end
end
end
