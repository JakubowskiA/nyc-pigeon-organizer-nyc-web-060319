require "pry"
def nyc_pigeon_organizer(data)
  new_hash = {}
data.each do |property, attribute|
  attribute.each do |detail, names|
  names.each do |name|
    if !new_hash.include?(name)
      new_hash[name] = {}
    end
    if !new_hash[name].include?(property)
      new_hash[name][property] = {}
    end
    if !new_hash[name][property].include?(detail)
      new_hash[name][property] << attribute.to_s
    end
  end
 end
end
new_hash
end
