set.seed(125)
library(REmap)
origin = rep("北京", 10)
destination = c('上海', '广州', '大连', '南宁', '南昌',
                '拉萨', '长春', '包头', '重庆', '常州')
dat = data.frame(origin, destination)
out = remap(dat, title = "REmap实例数据", subtitle = "theme:Dark")
plot(out)