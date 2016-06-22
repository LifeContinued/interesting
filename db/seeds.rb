# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all

Book.create!(
  name: "芒果街上的小屋",
  author: "桑德拉 希斯内罗丝",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/1.png",
  desc: "《芒果街上的小屋》是一本优美纯净的小书，一本“诗小说”。它由几十个短篇组成，一个短篇讲述一个人、一件事、一个梦想、几朵云，几棵树、几种感觉，语言清澈如流水，点缀着零落的韵脚和新奇的譬喻，如一首首长歌短调，各自成韵，又彼此钩连，汇聚出一个清晰世界，各样杂沓人生。所有的讲述都归于一个叙述中心：居住在芝加哥拉美移民社区芒果街上的女孩埃斯佩朗莎（埃斯佩朗莎，是西班牙语里的希望）。生就对弱的同情心和对美的感觉力，她用清澈的眼打量周围的世界，用美丽稚嫩的语言讲述成长，讲述沧桑，讲述生命的美好与不易，讲述年轻的热望和梦想，梦想着有一所自己的房子，梦想着在写作中追寻自我，获得自由和帮助别人的能力。"
)
Book.create!(
  name: "跳脱生活",
  author: "玛格丽特 托克逊",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/2.png"
)
Book.create!(
  name: "盆栽",
  author: "玛格丽特 托克逊",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/4.png"
)
Book.create!(
  name: "大地之灯",
  author: "七堇年",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/5.png"
)
Book.create!(
  name: "我喜欢这个功利的世界",
  author: "咪蒙",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/6.png"
)
Book.create!(
  name: "扁平的好处",
  author: "克勒特胡塞尼",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/7.png"
)
Book.create!(
  name: "你的人生是一块跳板",
  author: "迈克尔 斯威",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/11.png"
)
Book.create!(
  name: "浮城述梦人",
  author: "廖伟棠",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/3.png"
)
Book.create!(
  name: "奇妙的登山探险",
  author: "麦克斯韦",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/12.png"
)
Book.create!(
  name: "城与树",
  author: "特得尼 巴维",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/10.png"
)
Book.create!(
  name: "独自骑行",
  author: "格尔塔",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/8.png"
)
Book.create!(
  name: "寿司的一百种吃法",
  author: "平泽小田",
  rate: 3.5,
  cover: "http://o90thwawl.bkt.clouddn.com/9.png"
)
