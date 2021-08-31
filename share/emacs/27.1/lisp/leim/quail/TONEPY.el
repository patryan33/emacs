;; Quail package `chinese-tonepy
;;   Generated by the command `titdic-convert'
;;	Original TIT dictionary file: TONEPY.tit

;; # Header added for Emacs -*- coding: euc-china -*-
;; #
;; # This file is included in the directory contrib/clients/cxterm of the
;; # distribution of X11R6.  As the file itself doesn't contain copyright
;; # and license notices, the following statements in the section 6 of
;; # the file .../cxterm/README covers it.
;; #
;; # X11R6 CXTERM (C) 1994 BY YONGGUANG ZHANG.
;; # X11R5 CXTERM (C) 1991 BY YONGGUANG ZHANG AND MAN-CHI PONG.
;; # 
;; # Permission to use, copy, modify, and distribute this software and
;; # its documentation for any purpose is hereby granted without fee,
;; # provided that this entire copyright and permission notice appear
;; # in all such copies, and that the name of the authors may not be
;; # used to endorse or promote products derived from this material
;; # without specific prior written permission.  The authors make no
;; # representations about the suitability of this software for any
;; # purpose.  It is provided "as is" without express or implied warranty.
;; #
;; # End of header added for Emacs
;; # HANZI input table for cxterm
;; # To be used by cxterm, convert me to .cit format first
;; # .cit version 2
;; ENCODE:	GB
;; AUTOSELECT:	NO
;; PROMPT:	汉字输入∷带调拼音∷\040
;; #
;; COMMENT	带调拼音方案
;; COMMENT
;; COMMENT 小写英文字母代表「拼音」符号， \"u(yu) 则用 u: 表示∶
;; COMMENT 音调用数字表示， 12345 分别代表阴平、阳平、上声、下声及轻声
;; # define keys
;; VALIDINPUTKEY:	12345:abcdefghijklmnopqrstuvwxyz
;; WILDCARDKEY:	*
;; WILDCHARKEY:	?
;; SELECTKEY:	1\040
;; SELECTKEY:	2
;; SELECTKEY:	3
;; SELECTKEY:	4
;; SELECTKEY:	5
;; SELECTKEY:	6
;; SELECTKEY:	7
;; SELECTKEY:	8
;; SELECTKEY:	9
;; SELECTKEY:	0
;; BACKSPACE:	\010\177
;; DELETEALL:	\015\025
;; MOVERIGHT:	.>
;; MOVELEFT:	,<
;; REPEATKEY:	\020\022
;; # the following line must not be removed
;; BEGINDICTIONARY

;;; End of the header of original TIT dictionary.

;;; Code:

(require 'quail)

(quail-define-package "chinese-tonepy" "Chinese-GB" "调拼"
 t
"汉字输入∷带调拼音∷

	带调拼音方案

 小写英文字母代表「拼音」符号， \\\"u(yu) 则用 u: 表示∶
 音调用数字表示， 12345 分别代表阴平、阳平、上声、下声及轻声

Pinyin base input method for Chinese charset GB2312 (`chinese-gb2312').

Pinyin is the standard roman transliteration method for Chinese.
For the details of Pinyin system, see the documentation of the input
method `chinese-py'.

This input method works almost the same way as `chinese-py'.  The
difference is that you must type 1..5 after each Pinyin spelling to
specify a tone (1:阴平, 2:阳平, 3:上声, 4下声, 5:轻声).

\\<quail-translation-docstring>

For instance, to input 你, you type \"n i 3 3\", the first \"n i\" is
a Pinyin, the next \"3\" specifies tone, and the last \"3\" selects
the third character from the candidate list.

For double-width GB2312 characters corresponding to ASCII, use the
input method `chinese-qj'.
"
 '(("\C-?" . quail-delete-last-char)
   
   ("." . quail-next-translation)
   (">" . quail-next-translation)
   ("," . quail-prev-translation)
   ("<" . quail-prev-translation))
 nil nil nil nil)

(quail-define-rules
("a1" "啊阿呵吖腌锕")
("a2" "啊呵嗄")
("a3" "啊呵")
("a4" "啊呵")
("a5" "啊阿呵")
("ai1" "埃挨哎唉哀捱锿")
("ai2" "挨皑癌呆捱")
("ai3" "哎蔼矮嗳霭")
("ai4" "哎唉艾碍爱隘嗳嗌嫒瑷暧砹")
("an1" "鞍氨安厂广谙庵桉鹌")
("an3" "俺埯揞铵")
("an4" "按暗岸胺案犴黯")
("ang1" "肮")
("ang2" "昂")
("ang4" "盎")
("ao1" "凹熬")
("ao2" "敖熬翱嚣嗷廒遨獒聱螯鳌鏖")
("ao3" "袄拗媪")
("ao4" "傲奥懊澳坳拗岙骜鏊")
("ba1" "芭捌扒叭吧笆八疤巴岜粑")
("ba2" "八拔跋茇菝魃")
("ba3" "靶把钯")
("ba4" "把耙坝霸罢爸灞鲅")
("ba5" "吧罢")
("bai1" "掰")
("bai2" "白")
("bai3" "柏百摆佰伯捭")
("bai4" "败拜稗呗")
("ban1" "斑班搬扳般颁瘢癍")
("ban3" "板版阪坂钣舨")
("ban4" "扮拌伴瓣半办绊")
("bang1" "邦帮梆浜")
("bang3" "榜膀绑")
("bang4" "膀棒磅蚌镑傍谤蒡")
("bao1" "苞胞包褒剥炮孢煲龅")
("bao2" "薄雹")
("bao3" "保堡饱宝葆鸨褓")
("bao4" "抱报暴豹鲍爆刨曝瀑趵")
("bei1" "杯碑悲卑背陂埤萆鹎")
("bei3" "北")
("bei4" "辈背贝钡倍狈备惫焙被孛邶蓓悖碚褙鐾鞴")
("bei5" "臂呗")
("ben1" "奔贲锛")
("ben3" "苯本畚")
("ben4" "奔笨夯坌")
("beng1" "崩绷嘣")
("beng2" "甭")
("beng3" "绷")
("beng4" "蚌绷泵蹦迸甏")
("bi1" "逼")
("bi2" "鼻荸")
("bi3" "比鄙笔彼匕俾吡妣秕舭")
("bi4" "碧蓖蔽毕毙毖币庇痹闭敝弊必辟壁臂避陛拂秘泌埤芘荜萆薜哔狴庳愎滗濞弼婢嬖璧贲畀铋裨筚箅篦襞跸髀")
("bian1" "鞭边编煸砭蝙笾鳊")
("bian3" "贬扁匾碥窆褊")
("bian4" "便变卞辨辩辫遍弁苄忭汴缏")
("bian5" "边")
("biao1" "标彪膘勺骠杓飑飙飚镖镳瘭髟")
("biao3" "表婊裱")
("biao4" "鳔")
("bie1" "鳖憋瘪")
("bie2" "别蹩")
("bie3" "瘪")
("bie4" "别")
("bin1" "彬斌濒滨宾傧豳缤玢槟镔")
("bin4" "摈殡膑髌鬓")
("bing1" "兵冰并槟")
("bing3" "柄丙秉饼炳屏禀邴")
("bing4" "病并摒")
("bo1" "般剥玻菠播拨钵波饽趵")
("bo2" "柏百薄博勃搏铂箔伯帛舶脖膊渤泊驳魄孛亳礴钹鹁踣")
("bo3" "簸跛")
("bo4" "柏薄檗掰擘簸")
("bo5" "卜啵")
("bu1" "逋晡钸")
("bu2" "不醭")
("bu3" "堡捕卜哺补卟")
("bu4" "埠不布步簿部怖埔瓿钚")
("ca1" "擦拆嚓")
("ca3" "礤")
("cai1" "猜")
("cai2" "裁材才财")
("cai3" "睬踩采彩")
("cai4" "采菜蔡")
("can1" "餐参骖")
("can2" "蚕残惭")
("can3" "惨黪")
("can4" "惨灿掺孱璨粲")
("cang1" "苍舱仓沧伧")
("cang2" "藏")
("cao1" "操糙")
("cao2" "槽曹嘈漕螬艚")
("cao3" "草")
("ce4" "厕策侧册测恻")
("cen1" "参")
("cen2" "岑涔")
("ceng1" "噌")
("ceng2" "层曾")
("ceng4" "蹭")
("cha1" "插叉碴差喳嚓馇杈锸")
("cha2" "叉茬茶查碴搽察猹楂槎檫")
("cha3" "叉镲衩")
("cha4" "叉岔差诧刹汊姹杈衩")
("chai1" "差拆钗")
("chai2" "柴豺侪")
("chai4" "瘥虿")
("chan1" "搀掺觇")
("chan2" "蝉馋谗缠单廛潺澶孱婵禅镡蟾躔")
("chan3" "铲产阐冁谄蒇骣")
("chan4" "颤忏羼")
("chang1" "昌猖伥菖阊娼鲳")
("chang2" "场尝常长偿肠裳倘苌徜嫦")
("chang3" "场厂敞惝昶氅")
("chang4" "畅唱倡鬯怅")
("chao1" "超抄钞吵绰剿怊焯")
("chao2" "朝嘲潮巢晁")
("chao3" "吵炒")
("chao4" "耖")
("che1" "车砗")
("che3" "扯尺")
("che4" "撤掣彻澈坼")
("chen1" "郴抻嗔琛")
("chen2" "臣辰尘晨忱沉陈橙沈谌宸")
("chen3" "碜")
("chen4" "趁衬称秤谶榇龀")
("chen5" "伧")
("cheng1" "撑称秤噌柽瞠铛蛏")
("cheng2" "城橙成呈乘程惩澄诚承盛丞埕枨塍铖裎酲")
("cheng3" "逞骋裎")
("cheng4" "称秤")
("chi1" "吃痴哧嗤媸眵鸱蚩螭笞魑")
("chi2" "持匙池迟弛驰坻墀茌篪踟")
("chi3" "耻齿侈尺褫豉")
("chi4" "赤翅斥炽傺叱啻彳饬敕瘛")
("chong1" "充冲涌茺忡憧舂艟")
("chong2" "虫崇种重")
("chong3" "宠")
("chong4" "冲铳")
("chou1" "抽瘳")
("chou2" "酬畴踌稠愁筹仇绸俦帱惆雠")
("chou3" "瞅丑")
("chou4" "臭")
("chu1" "初出樗")
("chu2" "橱厨躇锄雏滁除刍蜍蹰")
("chu3" "楚础储处杵楮褚")
("chu4" "矗搐触处畜亍怵憷绌黜")
("chuai1" "揣搋")
("chuai3" "揣")
("chuai4" "揣啜嘬膪踹")
("chuan1" "川穿巛氚")
("chuan2" "椽传船遄舡")
("chuan3" "喘舛")
("chuan4" "串钏")
("chuang1" "疮窗创")
("chuang2" "幢床")
("chuang3" "闯")
("chuang4" "创怆")
("chui1" "吹炊")
("chui2" "捶锤垂椎陲棰槌")
("chun1" "春椿蝽")
("chun2" "醇唇淳纯莼鹑")
("chun3" "蠢")
("chuo1" "戳踔")
("chuo4" "绰啜辍龊")
("ci1" "差疵刺呲")
("ci2" "茨磁雌辞慈瓷词兹茈祠鹚糍")
("ci3" "此")
("ci4" "刺赐次伺")
("cong1" "聪葱囱匆从苁骢璁枞")
("cong2" "从丛淙琮")
("cou4" "凑楱辏腠")
("cu1" "粗")
("cu2" "徂殂")
("cu4" "醋簇促卒蔟猝酢蹙蹴")
("cuan1" "蹿汆撺镩")
("cuan2" "攒")
("cuan4" "篡窜爨")
("cui1" "摧崔催衰榱隹")
("cui3" "璀")
("cui4" "脆瘁粹淬翠萃啐悴毳")
("cun1" "村皴")
("cun2" "存蹲")
("cun3" "忖")
("cun4" "寸")
("cuo1" "磋撮搓蹉")
("cuo2" "嵯矬痤瘥鹾")
("cuo3" "撮脞")
("cuo4" "措挫错厝锉")
("da1" "搭答耷哒嗒褡")
("da2" "达答瘩打怛妲沓笪靼鞑")
("da3" "打")
("da4" "大")
("da5" "塔疸")
("dai1" "呆待呔")
("dai3" "歹傣逮")
("dai4" "大戴带殆代贷袋待逮怠埭甙岱迨骀绐玳黛")
("dan1" "耽担丹单郸儋殚眈瘅聃箪")
("dan3" "担掸胆赕疸瘅")
("dan4" "担旦氮但惮淡诞弹蛋石萏啖澹瘅")
("dang1" "当铛裆")
("dang3" "挡党谠")
("dang4" "当挡荡档凼菪宕砀")
("dao1" "刀叨忉氘")
("dao2" "叨")
("dao3" "捣蹈倒岛祷导")
("dao4" "倒到稻悼道盗帱焘纛")
("de2" "德得锝")
("de5" "得的底地")
("dei3" "得")
("deng1" "蹬灯登噔簦")
("deng3" "等戥")
("deng4" "澄蹬瞪凳邓嶝磴镫")
("di1" "堤低滴提氐嘀镝羝")
("di2" "的迪敌笛狄涤翟嫡籴荻嘀觌镝")
("di3" "抵底氐诋邸坻柢砥骶")
("di4" "的地蒂第帝弟递缔谛娣绨棣碲睇")
("dia3" "嗲")
("dian1" "颠掂滇巅癫")
("dian3" "碘点典丶踮")
("dian4" "靛垫电佃甸店惦奠淀殿阽坫玷钿癜簟")
("diao1" "碉叼雕凋刁貂鲷")
("diao3" "鸟")
("diao4" "掉吊钓调铞铫")
("die1" "跌爹踮")
("die2" "碟蝶迭谍叠佚垤堞揲喋牒瓞耋蹀鲽")
("ding1" "丁盯叮钉仃玎町疔耵酊")
("ding3" "顶鼎酊")
("ding4" "钉锭定订啶腚碇铤")
("diu1" "丢铥")
("dong1" "东冬咚岽氡鸫")
("dong3" "董懂硐")
("dong4" "动栋侗恫冻洞垌峒胨胴硐")
("dou1" "兜都蔸篼")
("dou3" "抖斗陡蚪")
("dou4" "斗豆逗痘读窦")
("du1" "都督嘟")
("du2" "毒犊独读顿渎椟牍髑黩")
("du3" "堵睹赌肚笃")
("du4" "杜镀肚度渡妒芏蠹")
("duan1" "端")
("duan3" "短")
("duan4" "锻段断缎椴煅簖")
("dui1" "堆")
("dui4" "兑队对敦怼憝碓镦")
("dun1" "墩吨蹲敦礅镦")
("dun3" "盹趸")
("dun4" "顿囤钝盾遁沌炖砘")
("duo1" "掇哆多咄裰")
("duo2" "度夺铎踱")
("duo3" "垛躲朵哚缍")
("duo4" "垛跺舵剁惰堕驮沲柁")
("e1" "阿屙婀")
("e2" "蛾峨鹅俄额讹娥哦莪锇")
("e3" "恶")
("e4" "恶厄扼遏鄂饿噩谔垩苊萼呃愕阏轭腭锷鹗颚鳄")
("e5" "呃")
("ei2" "诶")
("ei3" "诶")
("ei4" "诶")
("en1" "恩蒽")
("en4" "摁")
("er2" "而儿鸸鲕")
("er3" "耳尔饵洱迩珥铒")
("er4" "二贰佴")
("fa1" "发")
("fa2" "罚筏伐乏阀垡")
("fa3" "法砝")
("fa4" "发珐")
("fan1" "藩帆番翻蕃幡")
("fan2" "樊矾钒繁凡烦泛蕃蘩燔蹯")
("fan3" "反返")
("fan4" "范贩犯饭泛梵畈")
("fang1" "坊芳方妨邡枋钫")
("fang2" "坊肪房防妨鲂")
("fang3" "仿访纺彷舫")
("fang4" "放")
("fei1" "菲非啡飞妃绯扉蜚霏鲱")
("fei2" "肥淝腓")
("fei3" "菲匪诽悱榧斐蜚篚翡")
("fei4" "吠肺废沸费芾狒镄痱")
("fen1" "芬酚吩氛分纷玢")
("fen2" "坟焚汾棼鼢")
("fen3" "粉")
("fen4" "分奋份忿愤粪偾瀵鲼")
("feng1" "丰封枫蜂峰锋风疯烽酆葑沣砜")
("feng2" "逢冯缝")
("feng3" "讽唪")
("feng4" "缝奉凤俸葑")
("fo2" "佛")
("fou3" "否缶")
("fu1" "夫敷肤孵呋稃麸趺跗")
("fu2" "佛夫扶拂辐幅氟符伏俘服浮涪福袱弗匐凫郛芙芾苻茯莩菔幞怫艴孚绂绋桴祓砩黻罘稃蚨蜉蝠")
("fu3" "甫抚辅俯釜斧脯腑府腐父拊滏黼")
("fu4" "服赴副覆赋复傅付阜父腹负富讣附妇缚咐驸赙馥蝮鲋鳆")
("fu5" "咐")
("ga1" "嘎胳夹咖伽旮")
("ga2" "噶嘎轧尜钆")
("ga3" "嘎尕")
("ga4" "尬")
("gai1" "该陔垓赅")
("gai3" "改")
("gai4" "概钙盖溉芥丐戤")
("gan1" "干甘杆柑竿肝乾坩苷尴泔矸疳酐")
("gan3" "杆赶感秆敢擀澉橄")
("gan4" "干赣淦绀旰")
("gang1" "冈刚钢缸肛纲杠扛罡")
("gang3" "岗港")
("gang4" "钢杠戆筻")
("gao1" "篙皋高膏羔糕睾槔")
("gao3" "搞镐稿藁缟槁杲")
("gao4" "膏告诰郜锆")
("ge1" "哥歌搁戈鸽胳疙割格咯屹仡圪纥袼")
("ge2" "搁胳革葛格蛤阁隔鬲塥嗝搿膈镉颌骼")
("ge3" "盖葛个各合哿舸")
("ge4" "铬个各硌虼")
("gei3" "给")
("gen1" "根跟")
("gen2" "哏")
("gen3" "艮")
("gen4" "亘茛艮")
("geng1" "耕更庚羹赓")
("geng3" "埂耿梗颈哽绠鲠")
("geng4" "更")
("gong1" "工攻功恭龚供躬公宫弓共红肱蚣觥")
("gong3" "巩汞拱珙")
("gong4" "供贡共")
("gou1" "钩勾沟句佝缑枸篝鞲")
("gou3" "苟狗岣枸笱")
("gou4" "勾垢构购够诟遘媾觏彀")
("gu1" "辜菇咕箍估沽孤姑骨菰呱轱毂鸪蛄酤觚")
("gu2" "骨")
("gu3" "鼓古蛊骨谷股贾嘏诂汩牯臌毂瞽罟钴鹄蛄鹘")
("gu4" "估故顾固雇崮梏牿锢痼鲴")
("gua1" "刮瓜括呱栝胍鸹")
("gua3" "剐寡呱")
("gua4" "挂褂卦诖")
("guai1" "乖掴")
("guai3" "拐")
("guai4" "怪")
("guan1" "棺关官冠观纶倌莞矜鳏")
("guan3" "管馆莞")
("guan4" "冠观罐惯灌贯掼涫盥鹳")
("guang1" "光咣桄胱")
("guang3" "广犷")
("guang4" "逛桄")
("gui1" "瑰规圭硅归龟闺傀妫皈鲑")
("gui3" "轨鬼诡癸匦庋宄晷簋")
("gui4" "桂柜跪贵刽炔刿桧炅鳜")
("gun3" "辊滚衮绲磙鲧")
("gun4" "棍")
("guo1" "锅郭过涡埚呙崞聒蝈")
("guo2" "国馘掴帼虢")
("guo3" "果裹猓椁蜾")
("guo4" "过")
("ha1" "哈铪")
("ha2" "蛤虾")
("ha3" "哈")
("ha4" "哈")
("hai1" "嘿咳嗨")
("hai2" "骸孩还")
("hai3" "海胲醢")
("hai4" "氦亥害骇")
("han1" "酣憨顸蚶鼾")
("han2" "邯韩含涵寒函汗邗晗焓")
("han3" "喊罕阚")
("han4" "翰撼捍旱憾悍焊汗汉菡撖瀚颔")
("hang1" "夯")
("hang2" "杭航吭行绗珩颃")
("hang4" "巷行沆")
("hao1" "蒿薅嚆")
("hao2" "壕嚎豪毫号貉嗥濠蚝")
("hao3" "郝好")
("hao4" "镐好耗号浩灏昊皓颢")
("he1" "呵喝诃嗬")
("he2" "荷菏核禾和何合盒貉阂河涸劾阖纥曷盍颌蚵翮")
("he4" "喝荷和何赫褐鹤贺吓壑")
("hei1" "嘿黑嗨")
("hen2" "痕")
("hen3" "很狠")
("hen4" "恨")
("heng1" "哼亨")
("heng2" "横衡恒行蘅珩桁")
("heng4" "横")
("hng5" "哼")
("hong1" "轰哄烘訇薨")
("hong2" "虹鸿洪宏弘红黉荭蕻闳泓")
("hong3" "哄")
("hong4" "哄讧蕻")
("hou2" "喉侯猴瘊篌糇骺")
("hou3" "吼")
("hou4" "侯厚候后堠後逅鲎")
("hu1" "呼乎忽糊戏唿惚滹轷烀")
("hu2" "核和瑚壶葫胡蝴狐糊湖弧囫猢槲觳煳鹄鹕醐斛鹘")
("hu3" "虎唬浒琥")
("hu4" "糊虎护互沪户冱岵怙戽扈祜瓠鹱笏")
("hua1" "花哗华化砉")
("hua2" "哗华猾滑划豁骅铧")
("hua4" "华画划化话桦")
("huai2" "槐徊怀淮踝")
("huai4" "坏")
("huai5" "划")
("huan1" "欢獾")
("huan2" "环桓还郇萑圜洹寰缳锾鬟")
("huan3" "缓")
("huan4" "换患唤痪豢焕涣宦幻奂擐浣漶逭鲩")
("huang1" "荒慌肓")
("huang2" "黄磺蝗簧皇凰惶煌隍徨湟潢遑璜癀蟥篁鳇")
("huang3" "晃幌恍谎")
("huang4" "晃")
("hui1" "堕灰挥辉徽恢诙咴隳珲晖虺麾")
("hui2" "徊蛔回茴洄")
("hui3" "毁悔虺")
("hui4" "慧卉惠晦贿秽会烩汇讳诲绘溃荟蕙哕喙浍彗缋桧恚蟪")
("hun1" "荤昏婚阍")
("hun2" "魂浑混馄珲")
("hun4" "混诨溷")
("huo1" "豁劐攉锪耠")
("huo2" "和活")
("huo3" "伙火夥钬")
("huo4" "和豁获或惑霍货祸藿嚯镬蠖")
("ji1" "击圾基机畸稽积箕肌饥迹激讥鸡姬绩缉几期其奇丌乩剞墼芨叽咭唧屐畿玑赍犄齑矶羁嵇笄跻")
("ji2" "革吉极棘辑籍集及急疾汲即嫉级脊藉亟佶诘蒺蕺岌嵴楫殛戢瘠笈")
("ji3" "革给挤几脊己济纪掎戟虮麂")
("ji4" "蓟技冀季伎祭剂悸济寄寂计记既忌际妓继纪齐系偈芰荠哜洎骥觊稷暨跽霁鲚鲫髻")
("jia1" "嘉枷夹佳家加茄挟伽葭浃迦珈镓痂笳袈跏")
("jia2" "夹荚颊郏戛恝铗袷蛱")
("jia3" "贾甲钾假搅铰矫侥脚狡角饺缴绞剿嘏佼挢岬徼湫敫胛皎瘕")
("jia4" "假稼价架驾嫁")
("jia5" "家")
("jian1" "歼监坚尖笺间煎兼肩艰奸缄渐溅浅菅蒹搛湔缣戋犍鹣鲣鞯")
("jian3" "茧检柬碱硷拣捡简俭剪减谫囝蹇謇枧戬睑锏裥笕翦趼")
("jian4" "监间荐槛鉴践贱见键箭件健舰剑饯渐溅涧建僭谏楗牮毽腱锏踺")
("jiang1" "僵姜将浆江疆茳缰礓豇")
("jiang3" "蒋桨奖讲耩")
("jiang4" "虹将浆匠酱降强洚绛犟糨")
("jiao1" "蕉椒礁焦胶交郊浇骄娇教僬艽茭姣鹪蛟跤鲛")
("jiao2" "嚼矫峤")
("jiao3" "搅铰矫侥脚狡角饺缴绞剿佼挢徼湫敫皎")
("jiao4" "嚼教酵轿较叫窖觉校噍峤徼醮")
("jie1" "揭接皆秸街阶节结楷喈嗟疖")
("jie2" "截劫节桔杰捷睫竭洁结偈讦诘拮婕孑桀碣颉羯鲒")
("jie3" "解姐")
("jie4" "价解戒藉芥界借介疥诫届蚧骱")
("jie5" "家价")
("jin1" "巾筋斤金今津襟禁衿矜")
("jin3" "紧锦仅谨尽卺堇馑廑瑾槿")
("jin4" "仅进靳晋禁近烬浸尽劲荩噤妗缙赆觐")
("jing1" "荆兢茎睛晶鲸京惊精粳经菁泾腈旌")
("jing3" "井警景颈刭儆阱憬肼")
("jing4" "劲经静境敬镜径痉靖竟竞净獍迳弪婧胫靓")
("jiong1" "扃")
("jiong3" "炯窘迥炅")
("jiu1" "揪究纠啾阄鸠赳鬏")
("jiu3" "玖韭久灸九酒")
("jiu4" "厩救旧臼舅咎就疚僦柩桕鹫")
("ju1" "车鞠拘狙疽居驹据锯俱且苴掬琚椐锔裾趄雎鞫")
("ju2" "桔菊局橘锔")
("ju3" "柜咀矩举沮莒枸榉踽龃")
("ju4" "沮聚拒据巨具距踞锯俱句惧炬剧倨讵苣遽屦榘犋飓钜窭趄醵瞿")
("juan1" "捐鹃娟圈涓蠲镌")
("juan3" "卷锩")
("juan4" "倦眷卷绢俊圈鄄狷桊隽")
("jue1" "撅嗟噘")
("jue2" "嚼脚角攫抉掘倔爵觉决诀绝厥劂谲矍蕨噱崛獗孓珏桷橛爝镢蹶觖")
("jue3" "蹶")
("jue4" "倔")
("jun1" "龟均菌钧军君皲筠麇")
("jun4" "菌峻俊竣浚郡骏捃隽")
("ka1" "喀咖咔")
("ka3" "卡咯佧咔胩")
("kai1" "开揩锎")
("kai3" "楷凯慨剀垲蒈恺铠锴")
("kai4" "忾")
("kan1" "刊堪勘看戡龛")
("kan3" "槛坎砍侃莰阚")
("kan4" "看嵌阚瞰")
("kang1" "康慷糠闶")
("kang2" "扛")
("kang4" "抗亢炕伉闶钪")
("kao1" "尻")
("kao3" "考拷烤栲")
("kao4" "靠犒铐")
("ke1" "呵坷苛柯棵磕颗科嗑珂轲瞌钶稞疴窠颏蝌髁")
("ke2" "壳咳颏")
("ke3" "坷可渴岢轲")
("ke4" "可克刻客课嗑恪溘骒缂氪锞蚵")
("ken3" "肯啃垦恳龈")
("ken4" "裉")
("keng1" "坑吭铿")
("kong1" "空倥崆箜")
("kong3" "恐孔倥")
("kong4" "空控")
("kou1" "抠芤眍")
("kou3" "口")
("kou4" "扣寇蔻叩筘")
("ku1" "枯哭窟刳堀骷")
("ku3" "苦")
("ku4" "酷库裤喾绔")
("kua1" "夸")
("kua3" "垮侉")
("kua4" "挎跨胯")
("kuai3" "蒯")
("kuai4" "会块筷侩快郐哙狯浍脍")
("kuan1" "宽髋")
("kuan3" "款")
("kuang1" "匡筐框诓哐")
("kuang2" "狂诳")
("kuang3" "夼")
("kuang4" "框矿眶旷况邝圹纩贶")
("kui1" "亏盔岿窥悝")
("kui2" "葵奎魁馗夔隗揆喹逵暌睽蝰")
("kui3" "傀跬")
("kui4" "馈愧溃匮蒉喟愦聩篑")
("kun1" "坤昆琨锟醌鲲髡")
("kun3" "捆悃阃")
("kun4" "困")
("kuo4" "括扩廓阔适栝蛞")
("la1" "垃拉喇啦邋")
("la2" "拉喇旯砬")
("la3" "拉喇")
("la4" "拉蜡腊辣落剌瘌")
("la5" "啦蓝")
("lai2" "莱来崃徕涞铼")
("lai4" "赖濑赉睐癞籁")
("lan2" "蓝婪栏拦篮阑兰澜谰岚斓镧褴")
("lan3" "揽览懒缆漤榄罱")
("lan4" "烂滥")
("lang1" "啷")
("lang2" "琅榔狼廊郎阆锒稂螂")
("lang3" "朗")
("lang4" "郎浪莨蒗阆")
("lao1" "捞")
("lao2" "劳牢唠崂铹痨醪")
("lao3" "老佬姥潦栳铑")
("lao4" "酪烙涝落络唠耢")
("le1" "肋")
("le4" "勒乐仂叻泐鳓")
("le5" "了")
("lei1" "勒擂")
("lei2" "雷镭累擂羸嫘缧檑")
("lei3" "蕾磊累儡垒诔耒")
("lei4" "累擂肋类泪酹")
("lei5" "嘞")
("leng1" "棱")
("leng2" "棱楞塄")
("leng3" "冷")
("leng4" "愣")
("li1" "哩")
("li2" "厘梨犁黎篱狸离漓丽璃蓠藜喱嫠骊缡罹鹂蜊蠡鲡黧")
("li3" "理李里鲤礼哩俚悝澧逦娌锂蠡醴鳢")
("li4" "莉荔吏栗丽厉励砾历利傈例俐痢立粒沥隶力鬲俪郦坜苈莅藓呖唳猁溧枥栎轹戾砺詈疠疬蛎笠篥粝跞雳")
("li5" "璃哩")
("lia3" "俩")
("lian2" "联莲连镰廉怜涟帘奁濂臁裢蠊鲢")
("lian3" "敛脸蔹琏裣")
("lian4" "链恋炼练潋楝殓")
("liang2" "粮凉梁粱良量墚莨椋踉")
("liang3" "俩两魉")
("liang4" "凉辆量晾亮谅踉靓")
("liao1" "撩撂")
("liao2" "撩聊僚疗燎寥辽撂嘹獠寮缭鹩")
("liao3" "燎潦了蓼钌")
("liao4" "撩了撂镣廖料尥钌")
("lie1" "咧")
("lie3" "裂咧")
("lie4" "列裂烈劣猎冽埒捩洌趔躐鬣")
("lie5" "咧")
("lin2" "琳林磷霖临邻鳞淋秘啉嶙遴辚瞵粼麟")
("lin3" "凛廪懔檩")
("lin4" "淋赁吝蔺膦躏")
("ling1" "拎")
("ling2" "棱玲菱零龄铃伶羚凌灵陵令酃苓囹泠绫柃棂瓴聆蛉翎鲮")
("ling3" "岭领令")
("ling4" "另令呤")
("liu1" "溜熘")
("liu2" "琉榴硫馏留刘瘤流浏遛骝旒镏鎏")
("liu3" "柳绺锍")
("liu4" "溜馏六碌陆遛镏鹨")
("lo5" "咯")
("long1" "隆")
("long2" "龙聋咙笼窿隆茏泷珑栊胧砻癃")
("long3" "笼垄拢陇垅")
("long4" "弄")
("lou1" "搂")
("lou2" "楼娄偻蒌喽耧蝼髅")
("lou3" "搂篓嵝")
("lou4" "漏陋露镂瘘")
("lou5" "喽")
("lu1" "撸噜")
("lu2" "芦卢颅庐炉垆泸栌轳胪鸬舻鲈")
("lu3" "芦掳卤虏鲁橹镥")
("lu4" "六麓碌露路赂鹿潞禄录陆戮绿蓼渌漉逯璐辂辘鹭簏")
("lu5" "轳氇")
("lu:3" "吕铝侣旅履屡缕偻捋膂稆褛")
("lu:4" "虑氯律率滤绿")
("lu:5" "驴闾榈")
("luan2" "峦挛孪滦脔娈栾鸾銮")
("luan3" "卵")
("luan4" "乱")
("lue:3" "掠")
("lue:4" "掠略锊")
("lun1" "抡")
("lun2" "抡轮伦仑沦纶论囵")
("lun4" "论")
("luo1" "罗落捋")
("luo2" "萝螺罗逻锣箩骡猡椤脶镙")
("luo3" "裸倮蠃瘰")
("luo4" "咯烙落洛骆络荦摞泺漯珞硌雒")
("luo5" "罗")
("m2" "呒")
("ma1" "妈麻蚂摩抹嬷")
("ma2" "麻吗蟆")
("ma3" "玛码蚂马吗犸")
("ma4" "蚂骂唛杩")
("ma5" "嘛吗么")
("mai2" "埋霾")
("mai3" "买荬")
("mai4" "麦卖迈脉劢")
("man1" "颟")
("man2" "埋瞒馒蛮蔓谩鳗鞔")
("man3" "满螨")
("man4" "蔓曼慢漫谩墁幔缦熳镘")
("mang2" "芒茫盲氓忙邙硭")
("mang3" "莽漭蟒")
("mao1" "猫")
("mao2" "猫茅锚毛矛茆牦旄蝥蟊髦")
("mao3" "铆卯峁泖昴")
("mao4" "茂冒帽貌贸袤瑁耄懋瞀")
("me5" "么麽")
("mei2" "玫枚梅酶霉煤没眉媒糜莓嵋猸湄楣镅鹛")
("mei3" "镁每美浼")
("mei4" "昧寐妹媚谜袂魅")
("men1" "闷")
("men2" "门扪钔")
("men4" "闷焖懑")
("men5" "们")
("meng1" "蒙")
("meng2" "氓萌蒙檬盟甍瞢朦礞虻艨")
("meng3" "蒙锰猛勐懵蜢蠓艋")
("meng4" "梦孟")
("mi1" "眯咪")
("mi2" "醚靡糜迷谜弥蘼猕祢縻麋")
("mi3" "眯靡米芈弭脒敉")
("mi4" "秘觅泌蜜密幂谧嘧汨宓糸")
("mian2" "棉眠绵")
("mian3" "冕免勉娩缅沔渑湎腼眄黾")
("mian4" "面")
("miao1" "喵")
("miao2" "苗描瞄鹋")
("miao3" "藐秒渺邈缈杪淼眇")
("miao4" "庙妙缪")
("mie1" "乜咩")
("mie4" "蔑灭蠛篾")
("min2" "民苠岷缗玟珉")
("min3" "抿皿敏悯闽闵泯愍黾鳘")
("ming2" "盟明螟鸣铭名冥茗溟暝瞑")
("ming3" "酩")
("ming4" "命")
("miu4" "谬缪")
("mo1" "摸")
("mo2" "摸摹蘑模膜磨摩魔无谟馍嫫麽")
("mo3" "抹")
("mo4" "貉嘿脉冒没磨抹末莫墨默沫漠寞陌万茉蓦殁镆秣瘼耱貊貘")
("mou1" "哞")
("mou2" "谋牟侔缪眸蛑鍪")
("mou3" "某")
("mu2" "模毪")
("mu3" "姥拇牡亩姆母")
("mu4" "牟墓暮幕募慕木目睦牧穆仫坶苜沐钼")
("n2" "唔嗯")
("n3" "唔嗯")
("n4" "嗯")
("na1" "那南")
("na2" "拿镎")
("na3" "哪那")
("na4" "呐钠那娜纳呢捺肭衲")
("na5" "哪呐")
("nai3" "哪氖乃奶艿")
("nai4" "耐奈鼐佴萘柰")
("nan1" "囝囡")
("nan2" "南男难喃楠")
("nan3" "腩蝻赧")
("nan4" "难")
("nang1" "囊囔")
("nang2" "囊馕")
("nang3" "攮馕曩")
("nao1" "孬")
("nao2" "挠努呶猱硇铙蛲")
("nao3" "脑恼垴瑙")
("nao4" "闹淖")
("ne2" "哪")
("ne4" "呐呢讷")
("ne5" "呐呢")
("nei3" "哪馁")
("nei4" "那内")
("nen4" "嫩恁")
("neng2" "能")
("ng2" "唔嗯")
("ng3" "唔嗯")
("ng4" "嗯")
("ni1" "妮")
("ni2" "呢霓倪泥尼坭猊怩铌鲵")
("ni3" "拟你旎祢")
("ni4" "泥匿腻逆溺尿伲昵慝睨")
("nian1" "蔫拈")
("nian2" "年粘黏鲇鲶")
("nian3" "碾撵捻辇")
("nian4" "念酿廿埝")
("niang2" "娘酿")
("niang4" "酿")
("niao3" "鸟茑嬲袅")
("niao4" "溺尿脲")
("nie1" "捏")
("nie4" "聂孽啮镊镍涅乜陧蘖嗫颞臬蹑")
("nin2" "您恁")
("ning2" "柠狞凝宁拧苎咛甯聍")
("ning3" "拧")
("ning4" "宁拧泞佞")
("niu1" "妞")
("niu2" "牛")
("niu3" "扭钮纽狃忸")
("niu4" "拗")
("nong2" "脓浓农侬哝")
("nong4" "弄")
("nou4" "耨")
("nu2" "奴孥驽")
("nu3" "努弩胬")
("nu4" "怒")
("nu:3" "女钕")
("nu:4" "恧衄")
("nuan3" "暖")
("nue:4" "虐疟")
("nuo2" "娜挪傩")
("nuo4" "懦糯诺搦喏锘")
("o1" "喔噢")
("o2" "哦")
("o4" "哦")
("ou1" "欧鸥殴沤区讴瓯")
("ou3" "藕呕偶耦")
("ou4" "呕沤怄")
("pa1" "扒啪趴派葩")
("pa2" "扒耙爬杷钯筢")
("pa4" "帕怕")
("pa5" "琶")
("pai1" "拍")
("pai2" "排牌徘俳")
("pai3" "排迫")
("pai4" "湃派蒎哌")
("pan1" "扳番攀潘")
("pan2" "般盘磐胖爿蟠蹒")
("pan4" "盼畔判叛拚泮袢襻")
("pang1" "膀乓滂")
("pang2" "膀磅庞旁彷逄螃")
("pang3" "耪")
("pang4" "胖")
("pao1" "抛炮泡脬")
("pao2" "咆刨炮袍跑匏狍庖")
("pao3" "跑")
("pao4" "炮泡疱")
("pei1" "呸胚醅")
("pei2" "培裴赔陪锫")
("pei4" "配佩沛辔帔旆霈")
("pen1" "喷")
("pen2" "盆湓")
("pen4" "喷")
("peng1" "砰抨烹澎嘭怦")
("peng2" "澎彭蓬棚硼篷膨朋鹏堋蟛")
("peng3" "捧")
("peng4" "碰")
("pi1" "辟坏坯砒霹批披劈丕邳噼纰铍")
("pi2" "琵毗啤脾疲皮陂陴郫埤鼙芘枇罴铍裨蚍蜱貔")
("pi3" "否劈匹痞仳圮擗吡庀癖疋")
("pi4" "辟僻屁譬淠媲甓睥")
("pian1" "扁篇偏片犏翩")
("pian2" "便骈缏胼蹁")
("pian3" "谝")
("pian4" "片骗")
("piao1" "飘漂剽缥螵")
("piao2" "瓢朴嫖")
("piao3" "漂莩缥殍瞟")
("piao4" "漂票嘌骠")
("pie1" "撇瞥氕")
("pie3" "撇丿苤")
("pin1" "拼拚姘")
("pin2" "频贫苹嫔颦")
("pin3" "品榀")
("pin4" "聘牝")
("ping1" "乒俜娉")
("ping2" "冯坪苹萍平凭瓶评屏枰鲆")
("po1" "泊坡泼颇朴陂泺攴钋")
("po2" "繁婆鄱皤")
("po3" "叵钷笸")
("po4" "破魄迫粕朴珀")
("pou1" "剖")
("pou2" "裒掊")
("pou3" "掊")
("pu1" "扑铺仆噗")
("pu2" "脯仆莆葡菩蒲匍濮璞镤")
("pu3" "堡埔朴圃普浦谱溥氆镨蹼")
("pu4" "堡暴铺曝瀑")
("qi1" "缉期欺栖戚妻七凄漆柒沏萋嘁桤槭欹蹊")
("qi2" "其棋奇歧畦畦崎脐齐旗祈祁骑亓俟圻芪荠萁蕲岐淇骐琪琦耆祺颀蛴蜞綦鳍麒")
("qi3" "稽起岂乞企启芑屺绮杞綮")
("qi4" "妻齐契砌器气迄弃汽泣讫亟葺汔憩碛")
("qia1" "掐伽葜袷")
("qia3" "卡")
("qia4" "恰洽髂")
("qian1" "牵扦钎铅千迁签仟谦佥阡芊岍悭骞搴褰愆")
("qian2" "乾黔钱钳前潜荨掮犍钤虔箝鬈")
("qian3" "遣浅谴缱肷")
("qian4" "堑嵌欠歉纤倩芡茜慊椠")
("qiang1" "将枪呛腔羌抢戕戗锖锵镪蜣跄")
("qiang2" "墙蔷强嫱樯")
("qiang3" "强抢镪襁羟")
("qiang4" "呛戗炝跄")
("qiao1" "橇锹敲悄雀劁缲硗跷")
("qiao2" "蕉桥瞧乔侨翘谯荞峤憔樵鞒")
("qiao3" "悄巧雀愀")
("qiao4" "壳鞘撬翘峭俏窍诮谯")
("qie1" "切")
("qie2" "茄伽")
("qie3" "且")
("qie4" "砌切怯窃郄惬慊妾挈锲箧趄")
("qin1" "钦侵亲衾")
("qin2" "秦琴勤芹擒禽芩嗪噙廑溱檎锓矜覃螓")
("qin3" "寝")
("qin4" "沁揿吣")
("qing1" "青轻氢倾卿清圊蜻鲭")
("qing2" "擎晴氰情檠黥")
("qing3" "顷请苘謦")
("qing4" "亲庆磬罄箐綮")
("qiong2" "琼穷邛茕穹蛩筇跫銎")
("qiu1" "龟秋丘邱湫楸蚯鳅")
("qiu2" "仇球求囚酋泅俅巯犰逑遒赇虬蝤裘鼽")
("qiu3" "糗")
("qu1" "趋区蛆曲躯屈驱诎岖觑祛蛐麴黢")
("qu2" "渠劬蕖蘧衢璩氍朐磲鸲癯蠼瞿")
("qu3" "曲取娶龋苣")
("qu4" "趣去阒觑")
("qu5" "戌")
("quan1" "圈悛")
("quan2" "颧权醛泉全痊拳诠荃辁铨蜷筌鬈")
("quan3" "犬绻畎")
("quan4" "券劝")
("que1" "缺炔阙")
("que2" "瘸")
("que4" "却鹊榷确雀阕阙悫")
("qun1" "逡")
("qun2" "裙群麇")
("ran2" "然燃蚺髯")
("ran3" "冉染苒")
("rang1" "嚷")
("rang2" "瓤禳穰")
("rang3" "壤攘嚷禳")
("rang4" "让")
("rao2" "饶荛娆桡")
("rao3" "扰绕娆")
("rao4" "绕")
("re3" "惹若喏")
("re4" "热")
("ren2" "壬仁人任")
("ren3" "忍荏稔")
("ren4" "韧任认刃妊纫仞葚饪轫衽")
("reng1" "扔")
("reng2" "仍")
("ri4" "日")
("rong2" "戎茸蓉荣融熔溶容绒嵘狨榕肜蝾")
("rong3" "冗")
("rou2" "揉柔糅蹂鞣")
("rou4" "肉")
("ru2" "茹蠕儒孺如薷嚅濡铷襦颥")
("ru3" "辱乳汝")
("ru4" "入褥蓐洳溽缛")
("ruan3" "软阮朊")
("rui2" "蕤")
("rui3" "蕊")
("rui4" "瑞锐芮枘睿蚋")
("run4" "闰润")
("ruo4" "若弱偌箬")
("sa1" "撒仨挲")
("sa3" "撒洒")
("sa4" "萨卅脎飒")
("sai1" "腮鳃塞思噻")
("sai4" "塞赛")
("san1" "三叁毵")
("san3" "伞散馓糁霰")
("san4" "散")
("sang1" "桑丧")
("sang3" "嗓搡磉颡")
("sang4" "丧")
("sao1" "搔骚缫缲臊鳋")
("sao3" "扫嫂")
("sao4" "扫梢埽臊瘙")
("se4" "塞瑟色涩啬铯穑")
("sen1" "森")
("seng1" "僧")
("sha1" "莎砂杀刹沙纱煞杉挲铩痧裟鲨")
("sha3" "傻")
("sha4" "沙啥煞厦唼嗄歃霎")
("shai1" "筛酾")
("shai3" "色")
("shai4" "晒")
("shan1" "珊苫杉山删煽衫扇栅埏芟潸姗膻钐舢跚髟")
("shan3" "掺掸闪陕")
("shan4" "单掸苫擅赡膳善汕扇缮剡讪鄯嬗骟禅钐疝蟮鳝")
("shang1" "墒伤商汤殇熵觞")
("shang3" "赏晌上垧")
("shang4" "上尚绱")
("shang5" "裳")
("shao1" "鞘梢捎稍烧蛸筲艄")
("shao2" "芍勺韶苕杓")
("shao3" "少")
("shao4" "捎稍少哨邵绍召劭潲")
("she1" "奢赊猞畲")
("she2" "蛇舌折佘")
("she3" "舍")
("she4" "舍赦摄射慑涉社设厍滠歙麝")
("shei2" "谁")
("shen1" "参砷申呻伸身深娠绅诜莘糁")
("shen2" "神甚什")
("shen3" "沈审婶谂哂渖矧")
("shen4" "甚肾慎渗葚椹胂蜃")
("sheng1" "声生甥牲升胜笙")
("sheng2" "绳渑")
("sheng3" "省眚")
("sheng4" "乘盛剩胜圣嵊晟")
("shi1" "师失狮施湿诗尸虱嘘蓍酾鲺")
("shi2" "十石拾时什食蚀实识埘莳炻鲥")
("shi3" "史矢使屎驶始豕")
("shi4" "式示士世柿事拭誓逝势是嗜噬适仕侍释饰氏市恃室视试似峙谥莳弑轼贳铈螫舐筮")
("shi5" "匙殖")
("shou1" "收")
("shou2" "熟")
("shou3" "手首守艏")
("shou4" "寿授售受瘦兽狩绶")
("shu1" "蔬枢梳殊抒输叔舒淑疏书倏菽摅姝纾毹殳疋")
("shu2" "赎孰熟塾秫")
("shu3" "薯暑曙署蜀黍鼠属数")
("shu4" "术述树束戍竖墅庶数漱恕俞丨沭澍腧")
("shua1" "刷唰")
("shua3" "耍")
("shua4" "刷")
("shuai1" "摔衰")
("shuai3" "甩")
("shuai4" "率帅蟀")
("shuan1" "栓拴闩")
("shuan4" "涮")
("shuang1" "霜双泷孀")
("shuang3" "爽")
("shui2" "谁")
("shui3" "水")
("shui4" "睡税说")
("shun3" "吮")
("shun4" "瞬顺舜")
("shuo1" "说")
("shuo4" "数硕朔烁蒴搠妁槊铄")
("si1" "斯撕嘶思私司丝厮厶咝澌缌锶鸶蛳")
("si3" "死")
("si4" "食肆寺嗣四伺似饲巳俟兕汜泗姒驷祀耜笥")
("si5" "厕")
("song1" "松凇菘崧嵩忪淞")
("song3" "耸怂悚竦")
("song4" "颂送宋讼诵")
("sou1" "搜艘嗖馊溲飕锼螋")
("sou3" "擞叟薮嗾瞍")
("sou4" "擞嗽")
("su1" "苏酥稣")
("su2" "俗")
("su4" "素速粟僳塑溯宿诉肃缩夙谡蔌嗉愫涑簌觫")
("suan1" "酸狻")
("suan4" "蒜算")
("sui1" "尿虽荽濉眭睢")
("sui2" "隋随绥遂")
("sui3" "髓")
("sui4" "碎岁穗遂隧祟谇邃燧")
("sun1" "孙荪狲飧")
("sun3" "损笋榫隼")
("suo1" "莎蓑梭唆缩嗦嗍娑桫挲睃羧")
("suo3" "琐索锁所唢")
("ta1" "塌他它她踏溻遢铊趿")
("ta3" "塔獭鳎")
("ta4" "挞蹋踏拓嗒闼漯榻沓")
("tai1" "胎苔台")
("tai2" "苔抬台邰薹骀炱跆鲐")
("tai3" "呔")
("tai4" "泰酞太态汰肽钛")
("tan1" "坍摊贪瘫滩")
("tan2" "弹坛檀痰潭谭谈郯澹昙锬镡覃")
("tan3" "坦毯袒忐钽")
("tan4" "碳探叹炭")
("tang1" "汤趟铴镗耥羰")
("tang2" "塘搪堂棠膛唐糖饧溏瑭樘镗螗螳醣")
("tang3" "倘躺淌傥帑")
("tang4" "趟烫")
("tao1" "掏涛滔绦叨韬焘饕")
("tao2" "萄桃逃淘陶鼗啕洮")
("tao3" "讨")
("tao4" "套")
("te4" "特忒忑慝铽")
("tei1" "忒")
("teng2" "藤腾疼誊滕")
("ti1" "梯剔踢锑体")
("ti2" "提题蹄啼荑绨缇鹈醍")
("ti3" "体")
("ti4" "替嚏惕涕剃屉倜悌逖绨裼")
("tian1" "天添")
("tian2" "佃填田甜恬阗畋钿")
("tian3" "舔腆忝殄")
("tian4" "掭")
("tiao1" "挑佻祧")
("tiao2" "调条迢苕蜩笤龆鲦髫")
("tiao3" "挑窕")
("tiao4" "眺跳粜")
("tie1" "贴帖萜")
("tie3" "铁帖")
("tie4" "帖餮")
("ting1" "厅听烃汀")
("ting2" "廷停亭庭莛葶婷蜓霆")
("ting3" "挺艇梃町铤")
("ting4" "梃")
("tong1" "恫通嗵")
("tong2" "侗桐酮瞳同铜彤童佟仝垌茼峒潼砼")
("tong3" "侗桶捅筒统")
("tong4" "通同痛恸")
("tou1" "偷")
("tou2" "投头骰")
("tou3" "钭")
("tou4" "透")
("tu1" "凸秃突")
("tu2" "图徒途涂屠荼菟酴")
("tu3" "土吐钍")
("tu4" "吐兔堍菟")
("tuan1" "湍")
("tuan2" "团抟")
("tuan3" "疃")
("tuan4" "彖")
("tui1" "推忒")
("tui2" "颓")
("tui3" "腿")
("tui4" "蜕褪退煺")
("tun1" "吞暾")
("tun2" "囤屯臀饨豚")
("tun3" "氽")
("tun4" "褪")
("tuo1" "拖托脱乇")
("tuo2" "舵鸵陀驮驼佗坨沱柁橐砣铊酡跎鼍")
("tuo3" "椭妥庹")
("tuo4" "魄拓唾柝箨")
("wa1" "凹挖哇蛙洼娲")
("wa2" "娃")
("wa3" "瓦佤")
("wa4" "瓦袜腽")
("wa5" "哇")
("wai1" "歪")
("wai3" "崴")
("wai4" "外")
("wan1" "豌弯湾剜蜿")
("wan2" "玩顽丸烷完芄纨")
("wan3" "娩碗挽晚皖惋宛婉莞菀绾琬脘畹")
("wan4" "蔓万腕")
("wang1" "汪尢")
("wang2" "芒王亡忘")
("wang3" "枉网往罔惘辋魍")
("wang4" "王往旺望忘妄")
("wei1" "威巍微危萎委偎隈葳薇崴逶煨")
("wei2" "韦违桅围唯惟为潍维圩囗帏帷嵬闱沩涠")
("wei3" "唯苇萎委伟伪尾纬诿隗猥洧娓玮韪炜痿艉鲔")
("wei4" "为未蔚味畏胃喂魏位渭谓尉慰卫遗猬軎")
("wen1" "瘟温")
("wen2" "蚊文闻纹阌璺雯")
("wen3" "吻稳紊刎")
("wen4" "纹问汶璺")
("weng1" "嗡翁")
("weng3" "蓊")
("weng4" "瓮蕹")
("wo1" "挝蜗涡窝倭莴喔")
("wo2" "哦")
("wo3" "我")
("wo4" "哦斡卧握沃幄渥肟硪龌")
("wu1" "恶巫呜钨乌污诬屋兀邬圬於")
("wu2" "亡无芜梧吾吴毋捂唔浯蜈鼯")
("wu3" "武五捂午舞伍侮仵庑怃忤迕妩牾鹉")
("wu4" "恶乌坞戊雾晤物勿务悟误兀阢芴寤婺骛杌焐鹜痦鋈")
("xi1" "腊栖昔熙析西硒矽晰嘻吸锡牺稀息希悉膝夕惜熄烯溪汐犀僖兮郗茜菥奚唏浠淅嬉樨曦欷歙熹皙穸蜥螅蟋舾羲粞翕醯蹊鼷")
("xi2" "檄袭席习媳隰觋")
("xi3" "喜铣洗葸蓰徙屣玺禧")
("xi4" "系隙戏细饩阋禊舄")
("xia1" "瞎虾呷")
("xia2" "匣霞辖暇峡侠狭狎遐瑕柙硖瘕黠")
("xia4" "唬下厦夏吓罅")
("xian1" "掀锨先仙鲜纤莶暹氙祆籼酰跹")
("xian2" "咸贤衔舷闲涎弦嫌娴鹇痫")
("xian3" "铣洗鲜显险冼藓猃燹蚬筅跣")
("xian4" "见现献县腺馅羡宪陷限线苋岘霰")
("xiang1" "相厢镶香箱襄湘乡芗葙骧缃")
("xiang2" "降翔祥详庠")
("xiang3" "想响享饷鲞飨")
("xiang4" "相项巷橡像向象蟓")
("xiao1" "萧硝霄削哮嚣销消宵肖哓潇逍骁绡枭枵蛸箫魈")
("xiao2" "淆崤")
("xiao3" "晓小筱")
("xiao4" "孝校肖啸笑效")
("xie1" "楔些歇蝎")
("xie2" "鞋协挟携邪斜胁谐叶偕勰撷缬颉")
("xie3" "写血")
("xie4" "解契写械卸蟹懈泄泻谢屑亵燮薤獬廨渫瀣邂绁榭榍躞")
("xin1" "薪芯锌欣辛新忻心馨昕歆鑫")
("xin2" "寻镡")
("xin4" "芯信衅囟")
("xing1" "星腥猩惺兴")
("xing2" "刑型形邢行陉荥饧硎")
("xing3" "省醒擤")
("xing4" "兴幸杏性姓荇悻")
("xiong1" "兄凶胸匈汹芎")
("xiong2" "雄熊")
("xiu1" "休修羞咻馐庥鸺貅髹")
("xiu3" "宿朽")
("xiu4" "臭宿嗅锈秀袖绣岫溴")
("xu1" "墟戌需虚嘘须吁圩顼砉盱胥")
("xu2" "徐")
("xu3" "许诩浒栩糈醑")
("xu4" "蓄酗叙旭序畜恤絮婿绪续勖洫溆煦")
("xu5" "蓿")
("xuan1" "轩喧宣儇谖萱揎暄煊")
("xuan2" "悬旋玄漩璇痃")
("xuan3" "选癣")
("xuan4" "券旋眩绚泫渲楦炫碹铉镟")
("xue1" "削靴薛")
("xue2" "学穴噱泶踅")
("xue3" "雪鳕")
("xue4" "血谑")
("xun1" "荤勋熏埙薰獯曛窨醺")
("xun2" "循旬询寻驯巡郇荀峋恂洵浔鲟")
("xun4" "浚熏殉汛训讯逊迅巽蕈徇")
("ya1" "压押鸦鸭呀丫雅哑垭桠")
("ya2" "芽牙蚜崖衙涯伢岈琊睚")
("ya3" "匹瞧雅痖疋")
("ya4" "压亚讶轧揠迓娅氩砑")
("ya5" "呀")
("yan1" "焉咽阉烟淹燕殷鄢菸崦恹阏湮嫣胭腌")
("yan2" "铅盐严研蜒岩延言颜阎炎沿阽芫闫妍檐筵")
("yan3" "奄掩眼衍演厣剡俨偃兖郾琰罨魇鼹鼽")
("yan4" "咽研沿艳堰燕厌砚雁唁彦焰宴谚验赝谳滟晏焱酽餍")
("yang1" "殃央鸯秧泱鞅")
("yang2" "杨扬佯疡羊洋阳徉炀烊蛘")
("yang3" "氧仰痒养")
("yang4" "样漾怏烊恙鞅")
("yao1" "邀腰妖要约夭吆幺")
("yao2" "侥陶瑶摇尧遥窑谣姚爻徭珧轺肴铫繇鳐")
("yao3" "咬舀崾杳窈")
("yao4" "疟药要耀钥曜鹞")
("ye1" "椰噎耶掖")
("ye2" "邪耶爷揶铘")
("ye3" "野冶也")
("ye4" "哗咽页掖业叶曳腋夜液拽靥谒邺晔烨")
("yi1" "一壹医揖铱依伊衣椅咿噫猗漪欹黟")
("yi2" "蛇颐夷遗移仪胰疑沂宜姨彝诒圯荑咦嶷饴怡迤贻眙痍")
("yi3" "蛾尾衣椅蚁倚已乙矣以苡迤旖钇舣酏")
("yi4" "艾衣艺抑易邑屹亿役臆逸肄疫亦裔意毅忆义益溢诣议谊译异翼翌绎刈劓仡佚佾埸懿薏弈奕挹弋呓嗌噫峄怿悒驿缢殪轶熠镒镱瘗癔翊蜴羿翳")
("yin1" "烟茵荫因殷音阴姻堙喑洇湮氤铟")
("yin2" "吟银淫寅鄞圻垠狺夤霪龈")
("yin3" "殷饮尹引隐吲瘾蚓")
("yin4" "荫饮印胤茚窨")
("ying1" "英樱婴鹰应缨莺撄嘤膺瑛璎鹦罂")
("ying2" "莹萤营荧蝇迎赢盈嬴茔荥萦蓥滢潆瀛楹")
("ying3" "影颖郢瘿颍")
("ying4" "应硬映媵")
("yo1" "哟育唷")
("yo5" "哟")
("yong1" "拥佣臃痈庸雍壅墉慵邕镛鳙饔")
("yong2" "喁")
("yong3" "踊蛹咏泳涌永恿勇俑甬")
("yong4" "佣用")
("you1" "幽优悠忧攸呦")
("you2" "尤由邮铀犹油游莜莸尢柚猷疣蚰蝣蝤繇鱿")
("you3" "酉有友卣莠牖铕黝")
("you4" "有右佑釉诱又幼侑囿宥柚蚴鼬")
("yu1" "迂淤吁纡於瘀")
("yu2" "于盂榆虞愚舆余俞逾鱼愉渝渔隅予娱与禺谀萸揄嵛狳馀妤瑜觎腴欤窬蝓竽臾舁雩")
("yu3" "予雨与屿禹宇语羽伛俣圄圉庾瘐窳龉")
("yu4" "谷蔚尉雨与语玉域芋郁吁遇喻峪御愈欲狱育誉浴寓裕预豫驭粥毓谕菀蓣饫阈鬻妪昱煜熨燠聿钰鹆鹬蜮")
("yuan1" "鸳渊冤眢鸢箢")
("yuan2" "元垣袁原援辕园员圆猿源缘塬芫圜沅媛橼爰螈鼋")
("yuan3" "远")
("yuan4" "苑愿怨院垸掾媛瑗")
("yue1" "曰约")
("yue4" "乐说越跃钥岳粤月悦阅龠瀹栎樾刖钺")
("yun1" "晕氲")
("yun2" "员耘云郧匀芸纭昀筠")
("yun3" "陨允狁殒")
("yun4" "均员运蕴酝晕韵孕郓恽愠韫熨")
("za1" "匝扎拶咂")
("za2" "砸杂咱")
("za3" "咋")
("zai1" "栽哉灾甾")
("zai3" "宰载仔崽")
("zai4" "载再在")
("zan1" "簪糌")
("zan2" "咱")
("zan3" "攒拶昝趱")
("zan4" "暂赞瓒錾")
("zan5" "咱")
("zang1" "赃锗臧")
("zang3" "驵")
("zang4" "藏脏葬奘")
("zao1" "遭糟")
("zao2" "凿")
("zao3" "藻枣早澡蚤缲")
("zao4" "躁噪造皂灶燥唣")
("ze2" "责择则泽咋赜啧帻迮笮箦舴")
("ze4" "侧仄昃")
("zei2" "贼")
("zen3" "怎")
("zen4" "谮")
("zeng1" "增憎曾缯罾")
("zeng4" "赠综缯甑锃")
("zha1" "查扎喳渣咋揸吒哳楂齄")
("zha2" "扎札轧铡闸炸喋")
("zha3" "眨砟")
("zha4" "蜡栅榨咋乍炸诈柞吒咤痄蚱")
("zhai1" "侧摘斋")
("zhai2" "翟择宅")
("zhai3" "窄")
("zhai4" "祭债寨砦瘵")
("zhan1" "瞻毡詹粘沾占谵旃")
("zhan3" "盏斩辗崭展搌")
("zhan4" "颤蘸栈占战站湛绽")
("zhang1" "樟章彰漳张鄣獐嫜璋蟑")
("zhang3" "长掌涨仉")
("zhang4" "涨杖丈帐账仗胀瘴障幛嶂")
("zhao1" "朝嘲招昭着啁钊")
("zhao2" "着")
("zhao3" "找沼爪")
("zhao4" "赵照罩兆肇召诏棹笊")
("zhe1" "遮折蜇")
("zhe2" "折哲蛰辙谪摺辄磔蜇")
("zhe3" "者锗褶赭")
("zhe4" "蔗这浙柘鹧")
("zhe5" "着")
("zhei4" "这")
("zhen1" "珍斟真甄砧臻贞针侦蓁浈溱桢椹榛胗祯箴")
("zhen3" "枕疹诊缜轸畛稹")
("zhen4" "震振镇阵圳赈朕鸩")
("zheng1" "丁蒸挣睁征狰争怔正症峥徵钲铮筝鲭")
("zheng3" "整拯")
("zheng4" "挣怔正政帧症郑证诤铮")
("zhi1" "氏芝枝支吱蜘知肢脂汁之织指只掷卮栀胝祗")
("zhi2" "职直植殖执值侄指埴摭絷跖踯")
("zhi3" "址指止趾只旨纸芷徵咫枳轵祉黹酯")
("zhi4" "识知志挚掷至致置帜峙制智秩稚质炙痔滞治窒陟郅帙忮彘骘栉桎轾贽膣雉鸷痣蛭踬豸觯")
("zhong1" "中盅忠钟衷终忪锺螽舯")
("zhong3" "种肿冢踵")
("zhong4" "中种重仲众")
("zhou1" "舟周州洲诌粥啁")
("zhou2" "轴妯碡")
("zhou3" "肘帚")
("zhou4" "轴咒皱宙昼骤荮纣绉胄籀繇酎")
("zhu1" "珠株蛛朱猪诸诛侏邾茱洙潴槠橥铢")
("zhu2" "术逐竹烛筑瘃竺舳躅")
("zhu3" "属煮拄瞩嘱主渚褚麈")
("zhu4" "著柱助蛀贮铸筑住注祝驻伫苎杼炷疰箸翥")
("zhua1" "挝抓")
("zhua3" "爪")
("zhuai1" "拽")
("zhuai3" "转")
("zhuai4" "曳拽嘬")
("zhuan1" "专砖颛")
("zhuan3" "转")
("zhuan4" "传转撰赚篆啭馔沌")
("zhuang1" "桩庄装妆")
("zhuang3" "奘")
("zhuang4" "幢撞壮状僮戆")
("zhui1" "椎锥追骓隹")
("zhui4" "赘坠缀惴缒")
("zhun1" "屯谆肫窀")
("zhun3" "准")
("zhuo1" "捉拙卓桌倬涿焯")
("zhuo2" "缴著琢茁酌啄着灼浊诼擢浞濯禚斫镯")
("zi1" "吱兹咨资姿滋淄孜仔谘呲嵫孳缁辎赀锱粢趑觜訾龇鲻髭")
("zi3" "紫仔籽滓子茈姊梓秭耔笫訾")
("zi4" "自渍字恣眦")
("zong1" "鬃棕踪宗综枞腙")
("zong3" "总偬")
("zong4" "纵粽")
("zou1" "邹诹陬鄹驺鲰")
("zou3" "走")
("zou4" "奏揍")
("zu1" "租菹")
("zu2" "足卒族镞")
("zu3" "祖诅阻组俎")
("zuan1" "钻躜")
("zuan3" "纂缵")
("zuan4" "赚钻攥")
("zui1" "堆")
("zui3" "咀嘴觜")
("zui4" "醉最罪蕞")
("zun1" "尊遵樽鳟")
("zun3" "撙")
("zuo1" "作嘬")
("zuo2" "琢昨作笮")
("zuo3" "撮左佐")
("zuo4" "凿柞做作坐座阼唑怍胙祚酢")
)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; End:
