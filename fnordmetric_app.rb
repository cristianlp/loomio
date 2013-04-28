require "fnordmetric"

FnordMetric.namespace :loomio do
  hide_active_users
  
  toplist_gauge :popular_discussions, title: "Popular Discussions"

  
  event :view_discussion do
    observe :popular_discussions, data[:title]
  end
end

FnordMetric::Web.new(port: 4242)
FnordMetric::Worker.new
FnordMetric.run
