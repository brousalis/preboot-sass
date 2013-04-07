desc 'Dumps output to a CSS file for testing'
task :dump do
  require 'sass'
  path = './vendor/assets/stylesheets'
  %w(preboot).each do |file|
    engine = Sass::Engine.for_file("#{path}/#{file}.scss", syntax: :scss, load_paths: [path])
    File.open("./#{file}.css", 'w') { |f| f.write(engine.render) }
  end
end
