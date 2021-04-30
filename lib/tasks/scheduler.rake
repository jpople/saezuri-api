desc "This task is called by the Heroku scheduler add-on"
task :update_feed => :environment do
  puts "getting new tweets..."
  t = Topic.new
  t.refresh
  puts "done."
end