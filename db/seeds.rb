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
  cover: "http://o90thwawl.bkt.clouddn.com/1.png"
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
