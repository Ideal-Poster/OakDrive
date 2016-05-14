# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Episode.create!([
  {title:"GRADY BABY", description:"this is the first on", guests:"tom hanks", episode_num: 1, link:"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/211644050&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"},
  {title:"POISON", description:"anotha one", guests:"meadowlark lemon", episode_num: 2, link:"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/211245201&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"},
  {title:"YOU GOOD?", description:"break out the soda and gummy worms", episode_num: 3, guests:"peewee herman", link:"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/213166350&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"},
  {title:"DO ME", description:"crud!", guests:"wesley snipes", episode_num: 4, link:"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/217956367&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"},
  {title:"BITS AND PIECES", description:"vortex episode. Welcome to the end of the world", guests:"jrue holiday", episode_num: 5, link:"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/217956367&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"},
  {title:"REGULAR FLAGS", description:"relationships and other stuff like that", episode_num: 6, guests:"the salt barron", link:"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/239614750&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"}
  ])
