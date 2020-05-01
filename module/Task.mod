#!name=Tasks
#!desc=签到任务脚本

[Script]

携程旅行签到 = script-path=https://raw.githubusercontent.com/nzw9314/QuantumultX/master/Task/ctrip.js,script-update-interval=0,type=cron,cronexp=29 0 * * *

# 中国联通
# 1打开 APP , 进入签到页面, 系统提示: `获取刷新链接: 成功`,然后手动签到 1 次
# 2首页>天天抽奖, 系统提示 `2` 次: `获取Cookie: 成功 (登录抽奖)` 和 `获取Cookie: 成功 (抽奖次数)`
中国联通签到 = script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/10010/10010.js,script-update-interval=0,type=cron,cronexp=29 0 * * *

# 顺丰速运
# 打开 APP, 访问下`我的顺丰` > `去签到` (访问下`去签到`的页面即可, 不用点`签到`)
# 打开 APP或小程序, 访问下`27周年庆`
顺丰速运签到 = script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/sfexpress/sfexpress.js,script-update-interval=0,type=cron,cronexp=29 0 * * *

#美团签到
# 打开 APP , 然后手动签到 1 次, (`首页` > `红包签到`)
美团签到= script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/meituan/meituan.js,script-update-interval=0,type=cron,cronexp=30 0 * * *

#哈啰单车签到
# 打开 APP 进入签到页面:  `我的` > `有哈有车`
哈啰出行签到= script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/hellobike/hellobike.js,script-update-interval=0,type=cron,cronexp=30 0 * * *

#京东签到
京东签到= script-path=https://raw.githubusercontent.com/NobyDa/Script/master/JD-DailyBonus/JD_DailyBonus.js,script-update-interval=0,type=cron,cronexp=30 0 * * *

#网易云音乐自动签到
网易云音乐签到= script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/neteasemusic/neteasemusic.js,script-update-interval=0,type=cron,cronexp=31 0 * * *

# 饿了么   (By @syzzzf)
# 打开 APP, 访问下`我的`>`签到领红包`(左上角)
饿了么签到= script-path=https://raw.githubusercontent.com/songyangzz/QuantumultX/master/elem/elemSign.js,script-update-interval=0,type=cron,cronexp=31 0 * * *

# bilibili
# 打开浏览器访问: https://www.bilibili.com 或 https://live.bilibili.com
哔哩哔哩签到 = script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/bilibili/bilibili.js,script-update-interval=0,type=cron,cronexp=31 0 * * *
# 如需银瓜子转硬币，取消下方注释
哔哩哔哩换硬币 = script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/bilibili/bilibili.silver2coin.js,script-update-interval=0,type=cron,cronexp=32 0 * * *

# 人人视频
# 打开 APP, 访问下`个人中心`
人人视频签到 = script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/rrtv/rrtv.js,script-update-interval=0,type=cron,cronexp=32 0 * * *

# 腾讯视频
# 1.手机浏览器访问并登录: https://film.qq.com/
腾讯视频签到 = script-path=https://raw.githubusercontent.com/chavyleung/scripts/master/videoqq/videoqq.js,script-update-interval=0,type=cron,cronexp=32 0 * * *
