require_relative './config/environment' # ask paul why's there only one '.' dot instead of two

puts "Welcome to Authors, Stories, and Catagories..."

def reload!
  load './lib/author.rb'    # ask paul why's there only one '.' dot instead of two
  load './lib/catagory.rb'  # ask paul why's there only one '.' dot instead of two
  load './lib/story.rb'     # ask paul why's there only one '.' dot instead of two
end

desc "A console"
task :console do
  Pry.start
end
