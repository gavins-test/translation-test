#!/usr/bin/env ruby

locales = [
  'en',
  'fr',
]

locales.each do |l|
  command = "../yaml2po/yaml2po -l #{l} -t en.yml #{l}.yml #{l}.po"
  puts command
  system command
end

puts "done"
