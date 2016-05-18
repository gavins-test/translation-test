#!/usr/bin/env ruby

locales = [
  'en',
  'fr',
]

locales.each do |l|
	system "../yaml2po -l #{l} -t en.yml #{l}.yml #{l}.po"
end

