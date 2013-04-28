require "fnordmetric"

FnordMetric.namespace :loomio do
  hide_active_users
  
  toplist_gauge :popular_discussions, title: "Popular Discussions"

  gauge :discussion_views_per_second, tick: 1.second
  widget "Discussion Views",
    title: "Views per Second",
    type: :timeline,
    width: 100,
    gauges: :discussion_views_per_second,
    include_current: true,
    autoupdate: 1

  
  event :view_discussion do
    observe :popular_discussions, data[:title]
    incr :discussion_views_per_second
  end
end

FnordMetric::Web.new(port: 4242)
FnordMetric::Worker.new
FnordMetric.run
