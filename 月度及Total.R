setwd("C:/Users/ASUS/OneDrive/桌面/google trend/R工作用")
issue1<-c("高齡化社會","高齡友善","老人居住安排","無障礙空間",
                                  "老人共食","送餐服務","老人送餐","以屋換屋","以房養老",
                                  "全齡宅","人口老化","老人教育","樂齡學習")
issue2<-c("長照,長期照顧,長期照護","長期照護機構,
                                  長期照顧機構,長照安養機構,安養中心",
                                  "長照保險,長期照顧保險","健康產業","外籍看護",
                                  "全民健保,二代健保,健保","長照離職","照護喘息,
                                  喘息服務","家庭托顧")
issue3<-c("少子化,少子女化","生育率","育兒負擔,兒童養育",
                                  "幼兒教育","兒童照顧,兒童健康","育兒成本",
                                  "兒童權利公約","兒童發展","托育,幼托","育嬰假",
                                  "產假","兒童津貼,育兒津貼","公共托育,公共托嬰",
                                  "公共保母","產檢")
issue4<-c("晚婚","不婚","婚姻滿意度","婚姻市場","婚姻平權",
                                  "婚姻衝突","家庭","婦女健康","婚姻暴力",
                                  "平等就業","擇偶","聯誼","結婚補助,結婚津貼",
                                  "婚假")
issue5<-c("移工","外勞,外籍勞工","東南亞移工","產業移工,
                                  社福移工","失聯移工,行蹤不明移工","非法工作",
                                  "非法滯留","自由轉換雇主","仲介費","人力仲介",
                                  "跨國勞動力","勞動力短缺")
issue6<-c("移民","新移民,新住民","外籍配偶","婚姻移民,
                                  跨國婚姻","國籍歸化,入籍","長久居留,
                                  永久居留","就業金卡","外國特定專業人才",
                                  "港澳特定專業人才","經濟移民","投資移民",
                                  "技術移民","移民政策","白領移民","移民法規")
issue7<-c("中高齡勞工","中高齡者就業","中高齡勞動參與",
                                  "高齡工作者","二度就業","老年經濟安全",
                                  "經濟安全保障","退休","退休金","勞工退休金",
                                  "勞退")
issue8<-c("城鄉教育","教育補助","教育經費","教育機會均等",
                                  "教育資源","偏鄉教育","原鄉教育","教育優先區",
                                  "廢校","學習成就","國民教育","十二年國教","義務教育")
issue9<-c("青年就業","青年低薪","青年失業","青年住宅",
                                  "高學歷高失業","學歷貶值","學歷通膨","學非所用",
                                  "學用落差","學用配合度","升學就業技能","高等教育",
                                  "充分就業")
issue10<-c("住宅負擔","居住正義,世代正義","住宅宣言","都市更新,
                                   都更","房價,住宅費用","租屋","房租,租金","屋主",
                                   "住宅擁有,住宅自有","住宅市場","住宅交易","空屋率",
                                   "住宅階級","住宅投資","公共住宅","混合住宅","社會住宅,
                                   社宅","居住安排","危老建築,老舊建築物","租金補貼",
                                   "包租代管","房價抑制,打房","房市炒作","實價登錄",
                                   "土地稅","不動產交易稅")
issue11<-c("產業分布,就業機會","城鄉差距","交通擁塞","停車位",
                                   "都市綠地","電線纜地下化","都市化","城鄉人口失衡",
                                   "鄉村人口流失,農村人口流失","農村人口老化,農村勞動力",
                                   "人口過度集中","人口密度","垃圾處理,廢棄物處理","焚化爐",
                                   "汽機車廢氣","熱島效應","汙水","汙水處理","污水下水道")
issue12<-c("貧富差距","所得分配不均","住宅負擔,住宅負擔力",
                                   "中產階級,中產階級消失","階級世襲","階級僵固",
                                   "可支配所得","負儲蓄","低收入,中低收入","富人稅",
                                   "M型化社會","社會流動僵固")
issue13<-c("低薪","薪資凍漲","薪資成長緩慢","薪資停滯","薪資縮水,
                                   財產縮水","最低薪資,最低基本工資","轉職率","失業率",
                                   "經常性薪資","實質薪資","勞動市場","勞資關係")
issue14<-c("人才流失,流失人才","人才留任","人才短缺",
                                   "人力資源外流","勞動力外流","人才流動","跨國人才",
                                   "人口外移","留學","海外工作","台商外移,台商西進",
                                   "挖角")
issue15<-c("世代分配不均","世代正義","世代公平","世代不公平",
                                   "財富世襲","世代戰爭","機會不均","分配不公","Z世代",
                                   "相對剝奪感","債留子孫","社會正義","世代包容","福利國家")
issue16<-c("產業機器人,智慧機器人","產業創新","產業轉型",
                                   "數位轉型","中小企業","自動化,自動化設備","產業自動化",
                                   "AI,人工智慧","智慧化","共享經濟","數位經濟","數位化",
                                   "行動支付","物聯網","雲端,雲端運算")
issue17<-c("電子垃圾","電子廢棄物","貴金屬回收","電池回收","金屬粉塵",
                                   "重金屬汙染","有毒化學汙染")
issue18<-c("資料外洩,資料竊取","資訊安全,通訊安全","資訊通訊安全,
                                   資通安全","個資保護","個資外洩","網路駭客","網路攻擊",
                                   "惡意軟體","木馬程式","電腦病毒","釣魚網站","釣魚攻擊")
issue19<-c("網際網路治理","跨國電信犯罪","網路犯罪","資訊犯罪",
                                   "電腦犯罪","網路詐欺,網路詐騙","解除分期付款","網路購物,
                                   網路拍賣","網路交易犯罪","妨礙電腦使用")
issue20<-c("假消息,假訊息","假新聞","網路謠言","內容農場","查證,
                                   訊息查證","查證平台","事實查核","數位思辨","媒體識讀",
                                   "網路言論自由","網軍","闢謠專區")
issue21<-c("人力派遣","外送員,Uber","零工,零工經濟","非正規就業,
                                   非典型就業","風險承擔","就業保險","一般就業技能","人才培訓",
                                   "職涯發展,勞動力發展","職業教育","職業訓練","就業力",
                                   "終身學習","數位學習")
issue22<-c("漂綠","氣候尋租","碳排放途徑","碳移除途徑","碳預算",
                                   "碳邊境調整機制","碳關稅","碳捕捉","碳封存","綠色拆遷",
                                   "綠色循環生產","碳金融化","碳定價","能源稅","綠色消費",
                                   "公民電廠","躉購費率","綠色衝突","循環經濟","普惠金融",
                                   "綠色金融","永續金融","環境永續","淨零排放","碳排,碳稅",
                                   "碳交易","節能減碳,減碳","工業用電效率")
issue23<-c("風險溝通","氣候災害,天然災害","強降雨","水災,水患",
                                   "暴雨","乾旱,旱災,缺水","水資源,水資源安全",
                                   "水資源再利用","灌溉用水","工業用水","家庭用水","需水量",
                                   "水庫","地下水","超抽地下水")
issue24<-c("海水倒灌","海平面上升","溫室氣體,甲烷","地球暖化",
                                   "沿海居民","融冰,海冰融化","氣候難民","鹽害","地層下陷",
                                   "低窪")
issue25<-c("氣候變遷減緩知識","氣候正效益","淨負排放","碳匯","碳權",
                                   "碳抵銷","土地利用,國土規劃","氣候危機","氣候變遷","聖嬰",
                                   "反聖嬰","災害風險","平時減災","災害管理,災害應變,
                                   救災應變","災後復原","環境治理","綠建築","極端氣候,
                                   氣候異常","熱浪")
issue26<-c("空氣汙染","水汙染","地下水汙染","地表水系汙染","優養化",
                                   "海洋汙染","海水酸化","海洋暖化","紅潮","廢棄物,垃圾",
                                   "土壤鹽鹼化","沙漠化","資源回收","越境汙染","棲地保育",
                                   "野生動植物保育","生物多樣性","物種滅絕","環境保護,環保")
issue27<-c("能源危機","能源安全","能源貧窮","能源價格","能源進口",
                                   "替代能源,再生能源","綠能","低碳能源","太陽能,太陽光電",
                                   "風能,風力發電","水力發電","氫能","地熱能,地熱發電",
                                   "核能","核安,核能安全","石油,燃煤","天然氣","可燃冰",
                                   "生質能")
issue28<-c("乾淨用水","糧食危機","糧食安全","糧食進口","糧食自給率",
                                   "飼料自給率","糧食短缺","漁業資源","魚場枯竭,過度捕撈",
                                   "生產過剩,歉收","青農,青年農民","農作物","農村生態保育",
                                   "可耕地","休耕","農業永續經營","食農教育","食物浪費,
                                   糧食浪費","惜食")

all.issues = c(高齡化社會,少子化衝擊,晚婚不婚化,外籍移工,白領移民開放,中高齡就業,教育分配不均,青年高失業率,高房價,城鄉資源失衡,貧富差距擴大,薪資成長緩慢,高級人力流失,世代資源不均,數位轉型與自動化發展,
                    電子廢棄物,資通訊安全,網路詐騙,假消息,海平面上升,極端氣候對環境影響,環境污染,能源轉型,糧食危機)

monthly <- function(x){
  plot(x[[1]], x[[2]], type = "l", xlab = "時間",
       ylab = "搜尋熱度的趨勢變化", ylim = c(0,100),lwd = .1,col = rainbow(length(x))[1])
  for (i in seq(2,length(colnames(x)))){
    lines(x[[1]], x[[i]], lty = i, lwd = .1, col = rainbow(length(x))[i])
  }
}

forissue <- function(x){
  plot(x[[1]], x[[2]], type = "l", xlab = "時間",
       ylab = "搜尋熱度的趨勢變化",lwd = .1,col = rainbow(length(x))[1])
  for (i in seq(2,length(colnames(x)))){
    lines(x[[1]], x[[i]], lty = i, lwd = .1, col = rainbow(length(x))[i])
  }
}
########################1
png(file ="高齡化社會月度.jpg", width = 1400, height = 700)
高齡化社會=read.csv(file="高齡化社會.csv",header = T,sep = ",",na.strings="NA",fill=T)
高齡化社會$日期 = strptime(高齡化社會$日期,"%Y/%m/%d")
monthly(高齡化社會)
dev.off()
png(file ="高齡化社會月度legend.jpg", width = 1000, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue1, col = rainbow(length(issue1)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################2
png(file ="長期照護月度.jpg", width = 1400, height = 700)
長期照護=read.csv(file="長期照護.csv",header = T,sep = ",",na.strings="NA",fill=T)
長期照護$日期 = strptime(長期照護$日期,"%Y/%m/%d")
monthly(長期照護)
dev.off()
png(file ="長期照護月度legend.jpg", width = 1000, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue2, col = rainbow(length(issue2)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################3
png(file ="少子化衝擊月度.jpg", width = 1400, height = 700)
少子化衝擊=read.csv(file="少子化衝擊.csv",header = T,sep = ",",na.strings="NA",fill=T)
少子化衝擊$日期 = strptime(少子化衝擊$日期,"%Y/%m/%d")
monthly(少子化衝擊)
dev.off()
png(file ="少子化衝擊月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue3, col = rainbow(length(issue3)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################4
png(file ="晚婚不婚化月度.jpg", width = 1400, height = 700)
晚婚不婚化=read.csv(file="晚婚(不婚化).csv",header = T,sep = ",",na.strings="NA",fill=T)
晚婚不婚化$日期 = strptime(晚婚不婚化$日期,"%Y/%m/%d")
monthly(晚婚不婚化)
dev.off()
png(file ="晚婚不婚化月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue4, col = rainbow(length(issue4)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################5
png(file ="外籍移工月度.jpg", width = 1400, height = 700)
外籍移工=read.csv(file="外籍移工.csv",header = T,sep = ",",na.strings="NA",fill=T)
外籍移工$日期 = strptime(外籍移工$日期,"%Y/%m/%d")
monthly(外籍移工)
dev.off()
png(file ="外籍移工月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue5, col = rainbow(length(issue5)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################6
png(file ="白領移民開放月度.jpg", width = 1400, height = 700)
白領移民開放=read.csv(file="白領移民開放.csv",header = T,sep = ",",na.strings="NA",fill=T)
白領移民開放$日期 = strptime(白領移民開放$日期,"%Y/%m/%d")
monthly(白領移民開放)
dev.off()
png(file ="白領移民開放月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue6, col = rainbow(length(issue6)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################7
png(file ="中高齡就業2月度.jpg", width = 1400, height = 700)
中高齡就業=read.csv(file="中高齡就業.csv",header = T,sep = ",",na.strings="NA",fill=T)
中高齡就業$日期 = strptime(中高齡就業$日期,"%Y/%m/%d")
monthly(中高齡就業)
dev.off()
png(file ="中高齡就業月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue7, col = rainbow(length(issue7)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################8
png(file ="教育分配不均月度.jpg", width = 1400, height = 700)
教育分配不均=read.csv(file="教育分配不均.csv",header = T,sep = ",",na.strings="NA",fill=T)
教育分配不均$日期 = strptime(教育分配不均$日期,"%Y/%m/%d")
monthly(教育分配不均)
dev.off()
png(file ="教育分配不均月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue8, col = rainbow(length(issue8)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################9
png(file ="青年高失業率月度.jpg", width = 1400, height = 700)
青年高失業率=read.csv(file="青年高失業率.csv",header = T,sep = ",",na.strings="NA",fill=T)
青年高失業率$日期 = strptime(青年高失業率$日期,"%Y/%m/%d")
monthly(青年高失業率)
dev.off
png(file ="青年高失業率月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue9, col = rainbow(length(issue9)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################10
png(file ="高房價月度.jpg", width = 1400, height = 700)
高房價=read.csv(file="高房價.csv",header = T,sep = ",",na.strings="NA",fill=T)
高房價$日期 = strptime(高房價$日期,"%Y/%m/%d")
monthly(高房價)
dev.off()
png(file ="高房價月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue10, col = rainbow(length(issue10)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################11
png(file ="城鄉資源失衡月度.jpg", width = 1400, height = 700)
城鄉資源失衡=read.csv(file="城鄉資源失衡.csv",header = T,sep = ",",na.strings="NA",fill=T)
城鄉資源失衡$日期 = strptime(城鄉資源失衡$日期,"%Y/%m/%d")
monthly(城鄉資源失衡)
dev.off()
png(file ="城鄉資源失衡月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue11, col = rainbow(length(issue11)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################12
png(file ="貧富差距擴大月度.jpg", width = 1400, height = 700)
貧富差距擴大=read.csv(file="貧富差距擴大.csv",header = T,sep = ",",na.strings="NA",fill=T)
貧富差距擴大$日期 = strptime(貧富差距擴大$日期,"%Y/%m/%d")
monthly(貧富差距擴大)
dev.off()
png(file ="貧富差距擴大月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue12, col = rainbow(length(issue12)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################13
png(file ="薪資成長緩慢月度.jpg", width = 1400, height = 700)
薪資成長緩慢=read.csv(file="薪資成長緩慢.csv",header = T,sep = ",",na.strings="NA",fill=T)
薪資成長緩慢$日期 = strptime(薪資成長緩慢$日期,"%Y/%m/%d")
monthly(薪資成長緩慢)
dev.off()
png(file ="薪資成長緩慢月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue13, col = rainbow(length(issue13)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################14
png(file ="高級人力流失月度.jpg", width = 1400, height = 700)
高級人力流失=read.csv(file="高級人才流失.csv",header = T,sep = ",",na.strings="NA",fill=T)
高級人力流失$日期 = strptime(高級人力流失$日期,"%Y/%m/%d")
monthly(高級人力流失)
dev.off()
png(file ="高級人力流失月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue14, col = rainbow(length(issue14)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################15
png(file ="世代資源不均月度.jpg", width = 1400, height = 700)
世代資源不均=read.csv(file="世代資源不均.csv",header = T,sep = ",",na.strings="NA",fill=T)
世代資源不均$日期 = strptime(世代資源不均$日期,"%Y/%m/%d")
monthly(世代資源不均)
dev.off()
png(file ="世代資源不均月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue15, col = rainbow(length(issue15)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################16
png(file ="數位轉型與自動化發展月度.jpg", width = 1400, height = 700)
數位轉型與自動化發展=read.csv(file="數位轉型與自動化發展.csv",header = T,sep = ",",na.strings="NA",fill=T)
數位轉型與自動化發展$日期 = strptime(數位轉型與自動化發展$日期,"%Y/%m/%d")
monthly(數位轉型與自動化發展)
dev.off()
png(file ="數位轉型與自動化發展月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue16, col = rainbow(length(issue16)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################17
png(file ="電子廢棄物月度.jpg", width = 1400, height = 700)
電子廢棄物=read.csv(file="電子廢棄物.csv",header = T,sep = ",",na.strings="NA",fill=T)
電子廢棄物$日期 = strptime(電子廢棄物$日期,"%Y/%m/%d")
monthly(電子廢棄物)
dev.off()
png(file ="電子廢棄物月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue17, col = rainbow(length(issue17)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################18
png(file ="資通訊安全月度.jpg", width = 1400, height = 700)
資通訊安全=read.csv(file="資(通)訊安全.csv",header = T,sep = ",",na.strings="NA",fill=T)
資通訊安全$日期 = strptime(資通訊安全$日期,"%Y/%m/%d")
monthly(資通訊安全)
dev.off()
png(file ="資通訊安全月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue18, col = rainbow(length(issue18)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################19
png(file ="網路詐騙月度.jpg", width = 1400, height = 700)
網路詐騙=read.csv(file="網路詐騙.csv",header = T,sep = ",",na.strings="NA",fill=T)
網路詐騙$日期 = strptime(網路詐騙$日期,"%Y/%m/%d")
monthly(網路詐騙)
dev.off()
png(file ="網路詐騙月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue19, col = rainbow(length(issue19)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################20
png(file ="假消息月度.jpg", width = 1400, height = 700)
假消息=read.csv(file="假消息.csv",header = T,sep = ",",na.strings="NA",fill=T)
假消息$日期 = strptime(假消息$日期,"%Y/%m/%d")
monthly(假消息)
dev.off()
png(file ="假消息月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue20, col = rainbow(length(issue20)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################21
png(file ="零工經濟非典型就業月度.jpg", width = 1400, height = 700)
零工經濟非典型就業=read.csv(file="零工經濟非典型就業.csv",header = T,sep = ",",na.strings="NA",fill=T)
零工經濟非典型就業$日期 = strptime(零工經濟非典型就業$日期,"%Y/%m/%d")
monthly(零工經濟非典型就業)
dev.off()
png(file ="零工經濟非典型就業月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue21, col = rainbow(length(issue21)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################22
png(file ="淨零排放的產業轉型壓力月度.jpg", width = 1400, height = 700)
淨零排放的產業轉型壓力=read.csv(file="淨零排放的產業轉型壓力.csv",header = T,sep = ",",na.strings="NA",fill=T)
淨零排放的產業轉型壓力$日期 = strptime(淨零排放的產業轉型壓力$日期,"%Y/%m/%d")
monthly(淨零排放的產業轉型壓力)
dev.off()
png(file ="淨零排放的產業轉型壓力月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue22, col = rainbow(length(issue22)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################23
png(file ="極端氣候與水資源月度.jpg", width = 1400, height = 700)
極端氣候與水資源=read.csv(file="極端氣候與水資源.csv",header = T,sep = ",",na.strings="NA",fill=T)
極端氣候與水資源$日期 = strptime(極端氣候與水資源$日期,"%Y/%m/%d")
monthly(極端氣候與水資源)
dev.off()
png(file ="極端氣候與水資源月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue23, col = rainbow(length(issue23)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################24
png(file ="海平面上升月度.jpg", width = 1400, height = 700)
海平面上升=read.csv(file="海平面上升.csv",header = T,sep = ",",na.strings="NA",fill=T)
海平面上升$日期 = strptime(海平面上升$日期,"%Y/%m/%d")
monthly(海平面上升)
dev.off()
png(file ="海平面上升月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue24, col = rainbow(length(issue24)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################25
png(file ="極端氣候對環境影響月度.jpg", width = 1400, height = 700)
極端氣候對環境影響=read.csv(file="極端氣候對環境影響.csv",header = T,sep = ",",na.strings="NA",fill=T)
極端氣候對環境影響$日期 = strptime(極端氣候對環境影響$日期,"%Y/%m/%d")
monthly(極端氣候對環境影響)
dev.off()
png(file ="極端氣候對環境影響月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue25, col = rainbow(length(issue25)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################26
png(file ="環境污染月度.jpg", width = 1400, height = 700)
環境污染=read.csv(file="環境污染.csv",header = T,sep = ",",na.strings="NA",fill=T)
環境污染$日期 = strptime(環境污染$日期,"%Y/%m/%d")
monthly(環境污染)
dev.off()
png(file ="環境污染月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue26, col = rainbow(length(issue26)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################27
png(file ="能源轉型月度.jpg", width = 1400, height = 700)
能源轉型=read.csv(file="能源轉型.csv",header = T,sep = ",",na.strings="NA",fill=T)
能源轉型$日期 = strptime(能源轉型$日期,"%Y/%m/%d")
monthly(能源轉型)
dev.off()
png(file ="能源轉型月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue27, col = rainbow(length(issue27)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################28
png(file ="糧食危機月度.jpg", width = 1400, height = 700)
糧食危機=read.csv(file="糧食危機.csv",header = T,sep = ",",na.strings="NA",fill=T)
糧食危機$日期 = strptime(糧食危機$日期,"%Y/%m/%d")
monthly(糧食危機)
dev.off()
png(file ="糧食危機月度legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issue28, col = rainbow(length(issue28)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2)
dev.off()
########################Total
setwd("C:/Users/ASUS/OneDrive/桌面/google trend/議題")
forissue <- function(x){
  plot(x[[1]], x[[2]], type = "l", xlab = "時間",
       ylab = "搜尋熱度的趨勢變化",ylim = c(0,1500),lwd = .1,col = rainbow(length(x))[1])
  for (i in seq(2,length(colnames(x)))){
    lines(x[[1]], x[[i]], lty = i, lwd = .1, col = rainbow(length(x))[i])
  }
}
issues = c("高齡化社會(以房養老)","長期照護(健保)","少子化衝擊(育兒津貼)",
           "晚婚(不婚化)(家庭)", 	"外籍移工(外勞)", "白領移民開放(移民)",
           "中高齡就業(退休)","教育分配不均(十二年國教)",
           "青年高失業率(青年就業)","高房價(租屋)","城鄉資源失衡(停車位)", 
           "貧富差距擴大(低收入)","薪資成長緩慢(最低薪資)","高級人才流失(留學)",
           "世代資源不均(社會正義)","數位轉型與自動化發展(雲端)",
           "電子廢棄物(電池回收)", "資(通)訊安全(電腦病毒)", "網路詐騙(網路購物)", 
           "假消息(假新聞)", "零工經濟非典型就業(非典型就業)","淨零排放的產業轉型壓力(減碳)",
           "極端氣候與水資源(水庫)", "海平面上升(溫室氣體)", "極端氣候對環境影響(綠建築)",
           "環境污染(垃圾)","能源轉型(石油)","糧食危機(休耕)")
png(file ="28議題.jpg", width = 1400, height = 700)
議題=read.csv(file="28議題.csv",header = T,sep = ",",na.strings="NA",fill=T)
議題$日期 = strptime(議題$日期,"%Y")
forissue(議題)
dev.off()
png(file ="議題legend.jpg", width = 1250, height = 250)
plot(0,0,type ="n", xlim = c(0,130), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = issues,
 col = rainbow(length(issues)), lty = c(1:13), ncol = 5, bty = "n", lwd = 2)
dev.off()
########################Theme
fortheme <- function(x){
  plot(x[[1]], x[[2]], type = "l", xlab = "時間",
       ylab = "搜尋熱度的趨勢變化",ylim = c(500,3000),lwd = .1,col = rainbow(length(x))[1])
  for (i in seq(3,length(colnames(x)))){
    lines(x[[1]], x[[i]], lty = i, lwd = .1, col = rainbow(length(x))[i])
  }
}
theme = c("人口結構與生養需求","經濟就業與居住資源",
          "數位轉型與科技影響","氣候變遷與環境挑戰")
png(file ="4主題.jpg", width = 1400, height = 700)
主題=read.csv(file="4主題.csv",header = T,sep = ",",na.strings="NA",fill=T)
主題$日期 = strptime(主題$日期,"%Y")
fortheme(主題)
dev.off()
png(file ="主題legend.jpg", width = 800, height = 250)
plot(0,0,type ="n", xlim = c(0,30), ylim = c(-10,5), xaxt = "n", yaxt = "n", xlab = "", ylab = "")
legend(0,5,legend = c("人口結構與生養需求","經濟就業與居住資源",
                      "數位轉型與科技影響","氣候變遷與環境挑戰"), col = rainbow(length(theme)), lty = c(1:4), ncol = 4, bty = "n", lwd = 2)
dev.off()
