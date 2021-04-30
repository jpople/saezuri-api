namespace :scheduler do 
  desc "This task is called by the Heroku scheduler add-on"
  task :refresh => :environment do
    puts "getting new tweets..."
    t = Topic.new
    t.refresh
    puts "done."
  end
end