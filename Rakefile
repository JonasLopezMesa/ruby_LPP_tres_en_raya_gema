require "bundler/gem_tasks"
require "rake/clean"

CLEAN.include ('*.swp')
CLOBBER.include('pkg/*.gem') 

task :default => [:spec,:test]

 desc 'Ejecuta TRES EN RALLA'
 task :tictactoe do
   sh "ruby -Ilib bin/play.rb "
end

 desc 'Ejecuta todos los test para la clase'
 task :test do
   sh "ruby -Ilib test/alu4260tictactoe_test.rb"
end	

desc 'Ejecuta test con --format documentation'
task :rspec do
  sh "rspec -Ilib spec/alu4260tictactoe_spec.rb --format documentation"
end

desc 'Ejecuta test '
task :spec do
	sh "rspec -Ilib spec/alu4260tictactoe_spec.rb"
end 

desc "Unistal gem alu4260tictactoe"
task :uninstall do
   sh "gem uninstall alu4260tictactoe"
end

desc "hide gem in rubygems.org"
task :unpublish,:version do |t,args|
   sh "gem yank alu4260tictactoe -v #{arg[:version]}"
end

desc "Show all publehed version of gem"
task :published do
sh "gem list alu4260tictactoe --remote --all"
end 
