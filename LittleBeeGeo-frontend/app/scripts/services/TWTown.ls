'use strict'

angular.module 'LittleBeeGeoFrontend'
  .factory 'TWTown', <[]> ++ -> do
    getTown: ->
      "台北市": [
        * name: \中正區
        * name: \大同區
        * name: \中山區
        * name: \萬華區
        * name: \信義區
        * name: \松山區
        * name: \大安區
        * name: \南港區
        * name: \北投區
        * name: \內湖區
        * name: \士林區
        * name: \文山區
      ]
      "新北市": [
        * name: \板橋區
        * name: \新莊區
        * name: \泰山區
        * name: \林口區
        * name: \淡水區
        * name: \金山區
        * name: \八里區
        * name: \萬里區
        * name: \石門區
        * name: \三芝區
        * name: \瑞芳區
        * name: \汐止區
        * name: \平溪區
        * name: \貢寮區
        * name: \雙溪區
        * name: \深坑區
        * name: \石碇區
        * name: \新店區
        * name: \坪林區
        * name: \烏來區
        * name: \中和區
        * name: \永和區
        * name: \土城區
        * name: \三峽區
        * name: \樹林區
        * name: \鶯歌區
        * name: \三重區
        * name: \蘆洲區
        * name: \五股區
      ]
      "台中市": [
        * name: \中區
        * name: \東區
        * name: \南區
        * name: \西區
        * name: \北區
        * name: \北屯區
        * name: \西屯區
        * name: \南屯區
        * name: \太平區
        * name: \大里區
        * name: \霧峰區
        * name: \烏日區
        * name: \豐原區
        * name: \后里區
        * name: \東勢區
        * name: \石岡區
        * name: \新社區
        * name: \和平區
        * name: \神岡區
        * name: \潭子區
        * name: \大雅區
        * name: \大肚區
        * name: \龍井區
        * name: \沙鹿區
        * name: \梧棲區
        * name: \清水區
        * name: \大甲區
        * name: \外埔區
        * name: \大安區
      ]
      "台南市": [
        * name: \中西區
        * name: \東區
        * name: \南區
        * name: \北區
        * name: \安平區
        * name: \安南區
        * name: \永康區
        * name: \歸仁區
        * name: \新化區
        * name: \左鎮區
        * name: \玉井區
        * name: \楠西區
        * name: \南化區
        * name: \仁德區
        * name: \關廟區
        * name: \龍崎區
        * name: \官田區
        * name: \麻豆區
        * name: \佳里區
        * name: \西港區
        * name: \七股區
        * name: \將軍區
        * name: \學甲區
        * name: \北門區
        * name: \新營區
        * name: \後壁區
        * name: \白河區
        * name: \東山區
        * name: \六甲區
        * name: \下營區
        * name: \柳營區
        * name: \鹽水區
        * name: \善化區
        * name: \大內區
        * name: \山上區
        * name: \新市區
        * name: \安定區
      ]
      "高雄市": [
        * name: \楠梓區
        * name: \左營區
        * name: \鼓山區
        * name: \三民區
        * name: \鹽埕區
        * name: \前金區
        * name: \新興區
        * name: \苓雅區
        * name: \前鎮區
        * name: \小港區
        * name: \旗津區
        * name: \鳳山區
        * name: \大寮區
        * name: \鳥松區
        * name: \林園區
        * name: \仁武區
        * name: \大樹區
        * name: \大社區
        * name: \岡山區
        * name: \路竹區
        * name: \橋頭區
        * name: \梓官區
        * name: \彌陀區
        * name: \永安區
        * name: \燕巢區
        * name: \田寮區
        * name: \阿蓮區
        * name: \茄萣區
        * name: \湖內區
        * name: \旗山區
        * name: \美濃區
        * name: \內門區
        * name: \杉林區
        * name: \甲仙區
        * name: \六龜區
        * name: \茂林區
        * name: \桃源區
        * name: \那瑪夏區
      ]
      "基隆市": [
        * name: \仁愛區
        * name: \中正區
        * name: \信義區
        * name: \中山區
        * name: \安樂區
        * name: \暖暖區
        * name: \七堵區
      ]
      "桃園縣": [
        * name: \桃園市
        * name: \中壢市
        * name: \平鎮市
        * name: \八德市
        * name: \楊梅市
        * name: \大溪鎮
        * name: \蘆竹鄉
        * name: \龍潭鄉
        * name: \龜山鄉
        * name: \大園鄉
        * name: \觀音鄉
        * name: \新屋鄉
        * name: \復興鄉
      ]
      "新竹市": [
        * name: \東區
        * name: \北區
        * name: \香山區
      ]
      "新竹縣": [
        * name: \竹北市
        * name: \竹東鎮
        * name: \新埔鎮
        * name: \關西鎮
        * name: \新豐鄉
        * name: \峨眉鄉
        * name: \寶山鄉
        * name: \五峰鄉
        * name: \橫山鄉
        * name: \北埔鄉
        * name: \尖石鄉
        * name: \芎林鄉
        * name: \湖口鄉
      ]
      "苗栗縣": [
        * name: \苗栗市
        * name: \通霄鎮
        * name: \苑裡鎮
        * name: \竹南鎮
        * name: \頭份鎮
        * name: \後龍鎮
        * name: \卓蘭鎮
        * name: \西湖鄉
        * name: \頭屋鄉
        * name: \公館鄉
        * name: \銅鑼鄉
        * name: \三義鄉
        * name: \造橋鄉
        * name: \三灣鄉
        * name: \南庄鄉
        * name: \大湖鄉
        * name: \獅潭鄉
        * name: \泰安鄉
      ]
      "彰化縣": [
        * name: \彰化市
        * name: \員林鎮
        * name: \和美鎮
        * name: \鹿港鎮
        * name: \溪湖鎮
        * name: \二林鎮
        * name: \田中鎮
        * name: \北斗鎮
        * name: \花壇鄉
        * name: \芬園鄉
        * name: \大村鄉
        * name: \永靖鄉
        * name: \伸港鄉
        * name: \線西鄉
        * name: \福興鄉
        * name: \秀水鄉
        * name: \埔心鄉
        * name: \埔鹽鄉
        * name: \大城鄉
        * name: \芳苑鄉
        * name: \竹塘鄉
        * name: \社頭鄉
        * name: \二水鄉
        * name: \田尾鄉
        * name: \埤頭鄉
        * name: \溪州鄉
      ]
      "南投縣": [
        * name: \南投市
        * name: \埔里鎮
        * name: \草屯鎮
        * name: \竹山鎮
        * name: \集集鎮
        * name: \名間鄉
        * name: \鹿谷鄉
        * name: \中寮鄉
        * name: \魚池鄉
        * name: \國姓鄉
        * name: \水里鄉
        * name: \信義鄉
        * name: \仁愛鄉
      ]
      "雲林縣": [
        * name: \斗六市
        * name: \斗南鎮
        * name: \虎尾鎮
        * name: \西螺鎮
        * name: \土庫鎮
        * name: \北港鎮
        * name: \莿桐鄉
        * name: \林內鄉
        * name: \古坑鄉
        * name: \大埤鄉
        * name: \崙背鄉
        * name: \二崙鄉
        * name: \麥寮鄉
        * name: \臺西鄉
        * name: \東勢鄉
        * name: \褒忠鄉
        * name: \四湖鄉
        * name: \口湖鄉
        * name: \水林鄉
        * name: \元長鄉
      ]
      "嘉義市": [
        * name: \東區
        * name: \西區
      ]
      "嘉義縣": [
        * name: \太保市
        * name: \朴子市
        * name: \布袋鎮
        * name: \大林鎮
        * name: \民雄鄉
        * name: \溪口鄉
        * name: \新港鄉
        * name: \六腳鄉
        * name: \東石鄉
        * name: \義竹鄉
        * name: \鹿草鄉
        * name: \水上鄉
        * name: \中埔鄉
        * name: \竹崎鄉
        * name: \梅山鄉
        * name: \番路鄉
        * name: \大埔鄉
        * name: \阿里山鄉
      ]
      "屏東縣": [
        * name: \屏東市
        * name: \潮州鎮
        * name: \東港鎮
        * name: \恆春鎮
        * name: \萬丹鄉
        * name: \長治鄉
        * name: \麟洛鄉
        * name: \九如鄉
        * name: \里港鄉
        * name: \鹽埔鄉
        * name: \高樹鄉
        * name: \萬巒鄉
        * name: \內埔鄉
        * name: \竹田鄉
        * name: \新埤鄉
        * name: \枋寮鄉
        * name: \新園鄉
        * name: \崁頂鄉
        * name: \林邊鄉
        * name: \南州鄉
        * name: \佳冬鄉
        * name: \琉球鄉
        * name: \車城鄉
        * name: \滿州鄉
        * name: \枋山鄉
        * name: \霧台鄉
        * name: \瑪家鄉
        * name: \泰武鄉
        * name: \來義鄉
        * name: \春日鄉
        * name: \獅子鄉
        * name: \牡丹鄉
        * name: \三地門鄉
      ]
      "宜蘭縣": [
        * name: \宜蘭市
        * name: \羅東鎮
        * name: \蘇澳鎮
        * name: \頭城鎮
        * name: \礁溪鄉
        * name: \壯圍鄉
        * name: \員山鄉
        * name: \冬山鄉
        * name: \五結鄉
        * name: \三星鄉
        * name: \大同鄉
        * name: \南澳鄉
      ]
      "花蓮縣": [
        * name: \花蓮市
        * name: \鳳林鎮
        * name: \玉里鎮
        * name: \新城鄉
        * name: \吉安鄉
        * name: \壽豐鄉
        * name: \秀林鄉
        * name: \光復鄉
        * name: \豐濱鄉
        * name: \瑞穗鄉
        * name: \萬榮鄉
        * name: \富里鄉
        * name: \卓溪鄉
      ]
      "台東縣": [
        * name: \臺東市
        * name: \成功鎮
        * name: \關山鎮
        * name: \長濱鄉
        * name: \海端鄉
        * name: \池上鄉
        * name: \東河鄉
        * name: \鹿野鄉
        * name: \延平鄉
        * name: \卑南鄉
        * name: \金峰鄉
        * name: \大武鄉
        * name: \達仁鄉
        * name: \綠島鄉
        * name: \蘭嶼鄉
        * name: \太麻里鄉
      ]
      "澎湖縣": [
        * name: \馬公市
        * name: \湖西鄉
        * name: \白沙鄉
        * name: \西嶼鄉
        * name: \望安鄉
        * name: \七美鄉
      ]
      "金門縣": [
        * name: \金城鎮
        * name: \金湖鎮
        * name: \金沙鎮
        * name: \金寧鄉
        * name: \烈嶼鄉
        * name: \烏坵鄉
      ]
      "連江縣": [
        * name: \南竿鄉
        * name: \北竿鄉
        * name: \莒光鄉
        * name: \東引鄉
      ]
