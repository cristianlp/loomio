namespace :fnordmetric do
  desc "Populate FnordMetric with events to simulate user activity"
  task :populate => :environment do
    discussions = Discussion.all
    loop do
      discussions.sample.trigger_view_event
      sleep(rand)
    end
  end
end
