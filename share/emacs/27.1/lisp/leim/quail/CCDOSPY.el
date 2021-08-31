;; Quail package `chinese-ccdospy
;;   Generated by the command `titdic-convert'
;;	Original TIT dictionary file: CCDOSPY.tit

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
;; PROMPT:	汉字输入∷缩写拼音∷\040
;; #
;; COMMENT 缩写拼音方案 (源于 CCDOS)
;; COMMENT
;; COMMENT 小写英文字母代表「拼音」符号，但如下「拼音」则用一键表示:
;; COMMENT   拼音:  zh  en  eng ang ch  an  ao  ai  ong sh  ing \"u(yu)
;; COMMENT     键:   a   f   g   h   i   j   k   l   s   u   y   v
;; COMMENT 例∶  汉字∶ 【啊】【果】【中】【文】【光】【玉】【全】
;; COMMENT       拼音∶   a    guo   zhong  wen  guang  yu   quan
;; COMMENT       键入∶   a1   guo4   as1   wf4  guh1  yu..6 qvj6
;; # define keys
;; VALIDINPUTKEY:	abcdefghijklmnopqrstuvwxyz
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

(quail-define-package "chinese-ccdospy" "Chinese-GB" "缩拼"
 t
"汉字输入∷缩写拼音∷

 缩写拼音方案 (源于 CCDOS)

 小写英文字母代表「拼音」符号，但如下「拼音」则用一键表示:
   拼音:  zh  en  eng ang ch  an  ao  ai  ong sh  ing \\\"u(yu)
     键:   a   f   g   h   i   j   k   l   s   u   y   v
 例∶  汉字∶ 【啊】【果】【中】【文】【光】【玉】【全】
       拼音∶   a    guo   zhong  wen  guang  yu   quan
       键入∶   a1   guo4   as1   wf4  guh1  yu..6 qvj6

Pinyin base input method for Chinese charset GB2312 (`chinese-gb2312').

Pinyin is the standard Roman transliteration method for Chinese.
For the detail of Pinyin system, see the documentation of the input
method `chinese-py'.

This input method works almost the same way as `chinese-py'.  The
difference is that you type a single key for these Pinyin spelling.
    Pinyin:  zh  en  eng ang ch  an  ao  ai  ong sh  ing  yu(ü)
    keyseq:   a   f   g   h   i   j   k   l   s   u   y   v
For example:
    Chinese:  啊    果    中    文    光    玉    全
    Pinyin:   a    guo   zhong  wen  guang  yu   quan
    Keyseq:   a1   guo4   as1   wf4  guh1  yu..6 qvj6

\\<quail-translation-docstring>

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
("a" "啊阿吖嗄腌锕")
("aa" "扎喳渣札轧铡闸眨栅榨咋乍炸诈揸吒咤哳楂砟痄蚱齄")
("ae" "遮折哲蛰辙者锗蔗这浙谪摺柘辄磔鹧褶蜇赭")
("af" "珍斟真甄砧臻贞针侦枕疹诊震振镇阵圳蓁浈缜桢榛轸赈胗朕祯畛稹鸩箴")
("ag" "蒸挣睁征狰争怔整拯正政帧症郑证诤峥徵钲铮筝")
("ah" "樟章彰漳张掌涨杖丈帐账仗胀瘴障仉鄣幛嶂獐嫜璋蟑")
("ai" "芝枝支吱蜘知肢脂汁之织职直植殖执值侄址指止趾只旨纸志挚掷至致置帜峙制智秩稚质炙痔滞治窒卮陟郅埴芷摭帙忮彘咫骘栉枳栀桎轵轾贽胝膣祉祗黹雉鸷痣蛭絷酯跖踬踯豸觯")
("aj" "瞻毡詹粘沾盏斩辗崭展蘸栈占战站湛绽谵搌旃")
("ak" "招昭找沼赵照罩兆肇召诏棹钊笊")
("al" "摘斋宅窄债寨砦瘵")
("aou" "舟周州洲诌粥轴肘帚咒皱宙昼骤荮啁妯纣绉胄碡籀酎")
("as" "中盅忠钟衷终种肿重仲众冢锺螽舯踵")
("au" "珠株蛛朱猪诸诛逐竹烛煮拄瞩嘱主著柱助蛀贮铸筑住注祝驻伫侏倬邾茱洙渚潴杼槠橥炷铢疰瘃竺箸舳翥躅麈")
("aua" "抓爪")
("auh" "桩庄装妆撞壮状椎僮")
("aui" "锥追赘坠缀惴骓缒")
("auj" "专砖转撰赚篆啭馔颛")
("aul" "拽")
("aun" "谆准肫窀")
("auo" "捉拙卓桌琢茁酌啄着灼浊诼擢浞涿濯焯禚斫镯")
("aux" "奘")
("ba" "芭捌扒叭吧笆八疤巴拔跋靶把耙坝霸罢爸茇菝岜灞钯粑鲅魃")
("bei" "杯碑悲卑北辈背贝钡倍狈备惫焙被孛陂邶蓓悖碚鹎褙鐾鞴")
("bey" "呗庳")
("bf" "奔苯本笨畚坌贲锛")
("bg" "崩绷甭泵蹦迸嘣甏")
("bh" "邦帮梆榜膀绑棒磅蚌镑傍谤蒡浜")
("bi" "逼鼻比鄙笔彼碧蓖蔽毕毙毖币庇痹闭敝弊必辟壁臂避陛匕俾荜荸萆薜吡哔狴愎滗濞弼妣婢嬖璧畀铋秕裨筚箅篦舭襞跸髀")
("bie" "鳖憋别瘪蹩")
("bij" "边编贬扁便变卞辨辩辫遍匾弁苄忭汴缏煸砭碥窆褊蝙笾鳊")
("bik" "标彪膘表婊骠飑飙飚镖镳瘭裱鳔髟")
("bin" "彬斌濒滨宾摈傧豳缤玢槟殡膑镔髌鬓")
("biz" "鞭")
("bj" "斑班搬扳般颁板版扮拌伴瓣半办绊阪坂钣瘢癍舨")
("bk" "苞胞包褒剥薄雹保堡饱宝抱报暴豹鲍爆葆孢煲鸨褓趵龅")
("bl" "白柏百摆佰败拜稗捭掰")
("bo" "玻菠播拨钵波博勃搏铂箔伯帛舶脖膊渤泊驳亳啵饽檗擘礴钹鹁簸跛踣")
("bu" "捕卜哺补埠不布步簿部怖卟逋瓿晡钚钸醭")
("by" "兵冰柄丙秉饼炳病并禀邴摒")
("ca" "擦嚓礤")
("ce" "厕策侧册测恻")
("cf" "岑涔")
("cg" "层蹭噌")
("ch" "苍舱仓沧藏伧")
("ci" "疵茨磁雌辞慈瓷词此刺赐次茈祠鹚糍")
("cj" "餐参蚕残惭惨灿孱骖璨粲黪")
("ck" "操糙槽曹草嘈漕螬艚")
("cl" "猜裁材才财睬踩采彩菜蔡")
("co" "辏")
("cou" "凑楱腠")
("cs" "聪葱囱匆从丛苁淙骢琮璁枞")
("cu" "粗醋簇促蔟徂猝殂酢蹙蹴")
("cui" "摧崔催脆瘁粹淬翠萃啐悴璀榱毳隹")
("cuj" "蹿篡窜汆撺爨镩")
("cun" "村存寸忖皴")
("cuo" "磋撮搓措挫错厝嵯脞锉矬痤鹾蹉")
("da" "搭达答瘩打大耷哒嗒怛妲沓褡笪靼鞑")
("de" "德得的锝")
("dg" "蹬灯登等瞪凳邓腾噔嶝戥磴镫簦")
("dh" "当挡党荡档谠凼菪宕砀铛裆")
("di" "堤低滴迪敌笛狄涤翟嫡抵底地蒂第帝弟递缔氐籴诋谛邸坻荻嘀娣绨柢棣觌砥碲睇镝羝骶")
("dia" "嗲")
("die" "跌爹碟蝶迭谍叠垤堞揲喋牒瓞耋蹀鲽")
("dij" "颠掂滇碘点典靛垫电佃甸店惦奠淀殿丶阽坫巅玷钿癜癫簟踮")
("dik" "碉叼雕凋刁掉吊钓调铞铫貂鲷")
("diu" "丢铥")
("dj" "耽担丹单郸掸胆旦氮但惮淡诞弹蛋儋萏啖殚赕眈疸瘅聃箪")
("dk" "刀捣蹈倒岛祷导到稻悼道盗叨忉氘纛")
("dl" "呆歹傣戴带殆代贷袋待逮怠埭甙呔岱迨骀绐玳黛")
("dou" "兜抖斗陡豆逗痘蔸窦蚪篼")
("ds" "东冬董懂动栋侗恫冻洞垌咚岽峒氡胨胴硐鸫")
("du" "都督毒犊独读堵睹赌杜镀肚度渡妒芏嘟渎椟牍蠹笃髑黩")
("dui" "堆兑队对怼憝碓镦")
("duj" "端短锻段断缎椴煅簖")
("dun" "墩吨蹲敦顿囤钝盾遁沌炖砘礅盹趸")
("duo" "掇哆多夺垛躲朵跺舵剁惰堕咄哚沲缍柁铎裰踱")
("dy" "丁盯叮钉顶鼎锭定订仃啶玎腚碇町疔耵酊")
("e" "蛾峨鹅俄额讹娥恶厄扼遏鄂饿噩谔垩苊莪萼呃愕屙婀轭腭锇锷鹗颚鳄")
("ei" "诶")
("er" "而儿耳尔饵洱二贰佴迩珥铒鸸鲕")
("f" "恩蒽摁")
("fa" "发罚筏伐乏阀法珐垡砝")
("fei" "菲非啡飞肥匪诽吠肺废沸费芾狒悱淝妃绯榧腓斐扉镄痱蜚篚翡霏鲱")
("ff" "芬酚吩氛分纷坟焚汾粉奋份忿愤粪偾瀵棼鲼鼢")
("fg" "丰封枫蜂峰锋风疯烽逢冯缝讽奉凤俸酆葑唪沣砜")
("fh" "坊芳方肪房防妨仿访纺放邡枋钫舫鲂")
("fj" "藩帆番翻樊矾钒繁凡烦反返范贩犯饭泛蕃蘩幡梵燔畈蹯")
("fo" "佛")
("fou" "否缶")
("fu" "夫敷肤孵扶拂辐幅氟符伏俘服浮涪福袱弗甫抚辅俯釜斧脯腑府腐赴副覆赋复傅付阜父腹负富讣附妇缚咐匐凫郛芙苻茯莩菔拊呋幞怫滏艴孚驸绂绋桴赙祓砩黻黼罘稃馥蚨蜉蝠蝮麸趺跗鲋鳆")
("ga" "噶嘎尬尕尜旮钆")
("ge" "哥歌搁戈鸽胳疙割革葛格蛤阁隔铬个各鬲仡哿圪塥嗝纥搿膈硌镉袼颌虼舸骼")
("gei" "给")
("gf" "根跟亘茛哏艮")
("gg" "耕更庚羹埂耿梗哽赓绠鲠")
("gh" "冈刚钢缸肛纲岗港杠戆罡筻")
("gj" "干甘杆柑竿肝赶感秆敢赣坩苷尴擀泔淦澉绀橄旰矸疳酐")
("gk" "篙皋高膏羔糕搞镐稿告睾诰郜藁缟槔槁杲锆")
("gl" "该改概钙盖溉丐陔垓戤赅")
("gou" "钩勾沟苟狗垢构购够佝诟岣遘媾缑枸觏彀笱篝鞲")
("gs" "工攻功恭龚供躬公宫弓巩汞拱贡共珙肱蚣觥")
("gu" "辜菇咕箍估沽孤姑鼓古蛊骨谷股故顾固雇嘏衮诂菰呱崮汩梏轱牯牿臌毂瞽罟钴锢鸪鹄痼蛄酤觚鲴鹘")
("gua" "刮瓜剐寡挂褂卦诖栝胍鸹")
("guh" "光广逛咣犷桄胱")
("gui" "瑰规圭硅归龟闺轨鬼诡癸桂柜跪贵刽匦匮刿庋宄妫桧炅晷皈簋鲑鳜")
("guj" "棺关官冠观管馆罐惯灌贯倌掼涫盥鹳矜鳏")
("gul" "乖拐怪")
("gun" "辊滚棍绲磙鲧")
("guo" "锅郭国果裹过馘埚掴呙帼崞猓椁虢聒蜾蝈")
("h" "肮昂盎")
("ha" "哈铪")
("he" "呵喝荷菏核禾和何合盒貉阂河涸赫褐鹤贺诃劾壑嗬阖曷盍蚵翮")
("hei" "嘿黑")
("hf" "痕很狠恨")
("hg" "哼亨横衡恒蘅珩桁")
("hh" "夯杭航沆绗颃")
("hj" "酣憨邯韩含涵寒函喊罕翰撼捍旱憾悍焊汗汉邗菡撖瀚晗焓顸颔蚶鼾")
("hk" "壕嚎豪毫郝好耗号浩蒿薅嗥嚆濠灏昊皓颢蚝")
("hl" "骸孩海氦亥害骇嗨胲醢")
("hou" "喉侯猴吼厚候后堠嚯後夥逅钬瘊蠖篌糇鲎骺")
("hs" "轰哄烘虹鸿洪宏弘红黉訇讧荭蕻薨闳泓")
("hu" "呼乎忽瑚壶葫胡蝴狐糊湖弧虎唬护互沪户冱藿唿囫岵猢怙惚浒滹琥槲轷觳烀煳戽扈祜镬瓠鹕鹱笏醐斛")
("hua" "花哗华猾滑画划化话骅桦砉铧")
("huh" "荒慌黄磺蝗簧皇凰惶煌晃幌恍谎隍徨湟潢遑璜肓癀蟥篁鳇")
("hui" "灰挥辉徽恢蛔回毁悔慧卉惠晦贿秽会烩汇讳诲绘诙茴荟蕙咴哕喙隳浍彗缋珲晖恚虺蟪麾")
("huj" "欢环桓还缓换患唤痪豢焕涣宦幻郇奂萑擐圜獾洹浣漶寰逭缳锾鲩鬟")
("hul" "槐徊怀淮坏踝")
("hun" "荤昏婚魂浑混诨馄阍溷")
("huo" "豁活伙火获或惑霍货祸劐攉锪耠")
("huy" "洄")
("ia" "插叉茬茶查碴搽察岔差诧馇汊姹杈槎檫锸镲衩")
("ie" "车扯撤掣彻澈坼砗")
("if" "郴臣辰尘晨忱沉陈趁衬谌谶抻嗔宸琛榇碜龀")
("ig" "撑称城橙成呈乘程惩澄诚承逞骋秤丞埕枨柽塍瞠铖铳裎蛏酲")
("ih" "昌猖场尝常长偿肠厂敞畅唱倡伥鬯苌菖徜怅惝阊娼嫦昶氅鲳")
("ii" "吃痴持匙池迟弛驰耻齿侈尺赤翅斥炽傺墀茌叱哧啻嗤彳饬媸敕眵鸱瘛褫蚩螭笞篪豉踟魑")
("ij" "搀掺蝉馋谗缠铲产阐颤冁谄蒇廛忏潺澶羼婵骣觇禅镡蟾躔")
("ik" "超抄钞朝嘲潮巢吵炒怊晁耖")
("il" "拆柴豺侪钗瘥虿")
("iou" "抽酬畴踌稠愁筹仇绸瞅丑臭俦帱惆瘳雠")
("is" "充冲虫崇宠茺忡憧舂艟")
("iu" "初出橱厨躇锄雏滁除楚础储矗搐触处亍刍怵憷绌杵楮樗褚蜍蹰黜")
("iuh" "疮窗幢床闯创怆")
("iui" "吹炊捶锤垂陲棰槌")
("iuj" "川穿椽传船喘串舛遄巛氚钏舡")
("iul" "揣搋膪踹")
("iun" "春椿醇唇淳纯蠢莼鹑蝽")
("iuo" "戳绰啜辍踔龊")
("j" "鞍氨安俺按暗岸胺案谙埯揞犴庵桉铵鹌黯")
("ji" "击圾基机畸稽积箕肌饥迹激讥鸡姬绩缉吉极棘辑籍集及急疾汲即嫉级挤几脊己蓟技冀季伎祭剂悸济寄寂计记既忌际妓继纪丌亟乩剞佶诘墼芨芰荠蒺蕺掎咭哜唧岌嵴洎屐骥畿玑楫殛戟戢赍觊犄齑矶羁嵇稷瘠虮笈笄暨跻跽霁鲚鲫髻麂")
("jia" "嘉枷夹佳家加荚颊贾甲钾假稼价架驾嫁郏葭岬浃迦珈戛胛恝铗镓痂瘕袷蛱笳袈跏")
("jie" "揭接皆秸街阶截劫节桔杰捷睫竭洁结解姐戒藉芥界借介疥诫届讦拮喈嗟婕孑桀碣疖颉蚧羯鲒骱")
("jih" "僵姜将浆江疆蒋桨奖讲匠酱降茳洚绛缰犟礓耩糨豇")
("jij" "歼监坚尖笺间煎兼肩艰奸缄茧检柬碱硷拣捡简俭剪减荐槛鉴践贱见键箭件健舰剑饯渐溅涧建僭谏谫菅蒹搛囝湔蹇謇缣枧楗戋戬牮犍毽腱睑锏鹣裥笕翦趼踺鲣鞯")
("jik" "蕉椒礁焦胶交郊浇骄娇嚼搅铰矫侥脚狡角饺缴绞剿教酵轿较叫窖佼僬艽茭挢噍峤徼湫姣敫皎鹪蛟醮跤鲛")
("jin" "巾筋斤金今津襟紧锦仅谨进靳晋禁近烬浸尽劲卺荩堇噤馑廑妗缙瑾槿赆觐衿")
("jiq" "伽")
("jis" "炯窘迥扃")
("jiu" "揪究纠玖韭久灸九酒厩救旧臼舅咎就疚偈僦啾阄柩桕鸠鹫赳鬏")
("jv" "鞠拘狙疽居驹菊局咀矩举沮聚拒据巨具距踞锯俱句惧炬剧倨讵苣苴莒掬遽屦琚椐榘榉橘犋飓钜锔窭裾趄醵踽龃雎鞫")
("jve" "撅攫抉掘倔爵觉决诀绝厥劂谲矍蕨噘噱崛獗孓珏桷橛爝镢蹶觖")
("jvj" "捐鹃娟倦眷卷绢鄄狷涓桊蠲锩镌隽")
("jvn" "均菌钧军君峻俊竣浚郡骏捃皲筠麇")
("jy" "荆兢茎睛晶鲸京惊精粳经井警景颈静境敬镜径痉靖竟竞净刭儆阱菁獍憬泾迳弪婧肼胫腈旌靓")
("k" "凹敖熬翱袄傲奥懊澳坳拗嗷岙廒遨媪骜獒聱螯鏊鳌鏖")
("ka" "喀咖卡咯佧咔胩")
("ke" "坷苛柯棵磕颗科壳咳可渴克刻客课嗑岢恪溘骒缂珂轲氪瞌钶锞稞疴窠颏蝌髁")
("kf" "肯啃垦恳裉龈")
("kg" "坑吭铿")
("kh" "康慷糠扛抗亢炕伉闶钪")
("kj" "刊堪勘坎砍看侃莰阚戡龛瞰")
("kk" "考拷烤靠尻栲犒铐")
("kl" "开揩楷凯慨剀垲蒈忾恺铠锎锴")
("kou" "抠口扣寇芤蔻叩眍筘")
("ks" "空恐孔控倥崆箜")
("ku" "枯哭窟苦酷库裤刳堀喾绔骷")
("kua" "夸垮挎跨胯侉")
("kuh" "匡筐狂框矿眶旷况诓诳邝圹夼哐纩贶")
("kui" "亏盔岿窥葵奎魁傀馈愧溃馗夔隗蒉揆喹喟悝愦逵暌睽聩蝰篑跬")
("kuj" "宽款髋")
("kul" "块筷侩快蒯郐哙狯脍")
("kun" "坤昆捆困悃阃琨锟醌鲲髡")
("kuo" "括扩廓阔蛞")
("l" "埃挨哎唉哀皑癌蔼矮艾碍爱隘捱嗳嗌嫒瑷暧砹锿霭")
("la" "垃拉喇蜡腊辣啦剌邋旯砬瘌")
("le" "勒乐仂叻泐鳓")
("lei" "雷镭蕾磊累儡垒擂肋类泪羸诔嘞嫘缧檑耒酹")
("lg" "棱楞冷塄愣")
("lh" "琅榔狼廊郎朗浪莨蒗啷阆锒稂螂")
("li" "厘梨犁黎篱狸离漓理李里鲤礼莉荔吏栗丽厉励砾历利傈例俐痢立粒沥隶力璃哩俪俚郦坜苈莅蓠藜呖唳喱猁溧澧逦娌嫠骊缡枥栎轹戾砺詈罹锂鹂疠疬蛎蜊蠡笠篥粝醴跞雳鲡鳢黧")
("lia" "俩")
("lie" "列裂烈劣猎冽埒捩咧洌趔躐鬣")
("lih" "粮凉梁粱良两辆量晾亮谅墚椋踉魉")
("lij" "联莲连镰廉怜涟帘敛脸链恋炼练蔹奁潋濂琏楝殓臁裢裣蠊鲢")
("lik" "撩聊僚疗燎寥辽潦了撂镣廖料蓼尥嘹獠寮缭钌鹩")
("lin" "琳林磷霖临邻鳞淋凛赁吝蔺啉嶙廪懔遴檩辚膦瞵粼躏麟")
("liu" "溜琉榴硫馏留刘瘤流柳六浏遛骝绺旒熘锍镏鹨鎏")
("lj" "蓝婪栏拦篮阑兰澜谰揽览懒缆烂滥岚漤榄斓罱镧褴")
("lk" "捞劳牢老佬姥酪烙涝唠崂栳铑铹痨耢醪")
("ll" "莱来赖崃徕涞濑赉睐铼癞籁")
("lou" "楼娄搂篓漏陋偻蒌喽嵝镂瘘耧蝼髅")
("ls" "龙聋咙笼窿隆垄拢陇垅茏泷珑栊胧砻癃")
("lu" "芦卢颅庐炉掳卤虏鲁麓碌露路赂鹿潞禄录陆戮倮垆撸噜泸渌漉逯璐栌橹轳辂辘氇胪镥鸬鹭簏舻鲈")
("luj" "峦挛孪滦卵乱娈栾鸾銮")
("lun" "抡轮伦仑沦纶论囵")
("luo" "萝螺罗逻锣箩骡裸落洛骆络蠃荦摞猡泺漯珞椤脶镙瘰雒")
("luz" "脔")
("lv" "驴吕铝侣旅履屡缕虑氯律率滤绿捋闾榈膂稆褛")
("lve" "掠略锊")
("ly" "拎玲菱零龄铃伶羚凌灵陵岭领另令酃苓呤囹泠绫柃棂瓴聆蛉翎鲮")
("m" "呒")
("ma" "妈麻玛码蚂马骂嘛吗唛犸嬷杩蟆")
("me" "么麽")
("mei" "玫枚梅酶霉煤没眉媒镁每美昧寐妹媚莓嵋猸浼湄楣镅鹛袂魅")
("mf" "门闷们扪焖懑钔")
("mg" "萌蒙檬盟锰猛梦孟勐甍瞢懵朦礞虻蜢蠓艋艨")
("mh" "芒茫盲氓忙莽邙漭硭蟒")
("mi" "眯醚靡糜迷谜弥米秘觅泌蜜密幂芈谧蘼咪嘧猕汨宓弭脒祢敉糸縻麋")
("mie" "蔑灭乜咩蠛篾")
("mij" "棉眠绵冕免勉娩缅面沔湎腼眄")
("mik" "苗描瞄藐秒渺庙妙喵邈缈缪杪淼眇鹋")
("min" "民抿皿敏悯闽苠岷闵泯缗玟珉愍黾鳘")
("miu" "谬")
("mj" "瞒馒蛮满蔓曼慢漫谩墁幔缦熳镘颟螨鳗鞔")
("mk" "猫茅锚毛矛铆卯茂冒帽貌贸袤茆峁泖瑁昴牦耄旄懋瞀蝥蟊髦")
("ml" "埋买麦卖迈脉劢荬霾")
("mo" "摸摹蘑模膜磨摩魔抹末莫墨默沫漠寞陌谟茉蓦馍嫫殁镆秣瘼耱貊貘")
("mou" "谋牟某侔哞眸蛑鍪")
("mu" "拇牡亩姆母墓暮幕募慕木目睦牧穆仫坶苜沐毪钼")
("my" "明螟鸣铭名命冥茗溟暝瞑酩")
("n" "唔嗯")
("na" "拿哪呐钠那娜纳捺肭镎衲")
("ne" "呢讷")
("nei" "馁内")
("nf" "嫩恁")
("ng" "能")
("nh" "囊攮囔馕曩")
("ni" "妮霓倪泥尼拟你匿腻逆溺伲坭猊怩昵旎慝睨铌鲵")
("nie" "捏聂孽啮镊镍涅陧蘖嗫颞臬蹑")
("nih" "娘酿")
("nij" "蔫拈年碾撵捻念廿埝辇黏鲇鲶")
("nik" "鸟尿茑嬲脲袅")
("nin" "您")
("niu" "牛扭钮纽狃忸妞")
("nj" "南男难喃囡楠腩蝻赧")
("nk" "挠脑恼闹淖孬垴呶猱瑙硇铙蛲")
("nl" "氖乃奶耐奈鼐艿萘柰")
("nou" "耨")
("ns" "脓浓农弄侬哝")
("nu" "奴努怒挪懦糯诺弩胬孥驽")
("nuj" "暖")
("nuo" "傩搦喏锘")
("nv" "女恧钕衄")
("nve" "虐疟")
("ny" "柠狞凝宁拧泞佞苎咛甯聍")
("o" "哦喔噢")
("ou" "欧鸥殴藕呕偶沤讴怄瓯耦")
("pa" "啪趴爬帕怕琶葩杷筢")
("pei" "呸胚培裴赔陪配佩沛辔帔旆锫醅霈")
("pf" "喷盆湓")
("pg" "砰抨烹澎彭蓬棚硼篷膨朋鹏捧碰堋嘭怦蟛")
("ph" "乓庞旁耪胖彷滂逄螃")
("pi" "坯砒霹批披劈琵毗啤脾疲皮匹痞僻屁譬丕仳陴邳郫圮埤鼙芘拚擗噼庀淠媲纰枇甓睥罴铍癖疋蚍蜱貔")
("pie" "撇瞥丿苤氕")
("pij" "篇偏片骗谝骈犏胼翩蹁")
("pik" "飘漂瓢票剽嘌嫖缥殍瞟螵")
("pin" "拼频贫品聘姘嫔榀牝颦")
("pj" "攀潘盘磐盼畔判叛爿泮袢襻蟠蹒")
("pk" "抛咆刨炮袍跑泡匏狍庖脬疱")
("pl" "拍排牌徘湃派俳蒎哌")
("po" "坡泼颇婆破魄迫粕叵鄱珀攴钋钷皤笸")
("pou" "剖裒掊")
("pu" "扑铺仆莆葡菩蒲埔朴圃普浦谱曝瀑匍噗溥濮璞氆镤镨蹼")
("py" "乒坪苹萍平凭瓶评屏俜娉枰鲆")
("qi" "期欺栖戚妻七凄漆柒沏其棋奇歧畦崎脐齐旗祈祁骑起岂乞企启契砌器气迄弃汽泣讫亓俟圻芑芪萁萋葺蕲嘁屺岐汔淇骐绮琪琦杞桤槭耆欹祺憩碛颀蛴蜞綦蹊鳍麒")
("qia" "掐恰洽葜髂")
("qie" "切茄且怯窃郄惬妾挈锲箧")
("qih" "枪呛腔羌墙蔷强抢戕嫱樯戗炝锖锵镪襁蜣羟跄")
("qij" "牵扦钎铅千迁签仟谦乾黔钱钳前潜遣浅谴堑嵌欠歉倩佥阡芊芡茜荨掮岍悭慊骞搴褰缱椠肷愆钤虔箝")
("qik" "橇锹敲悄桥瞧乔侨巧鞘撬翘峭俏窍劁诮谯荞愀憔缲樵硗跷鞒")
("qin" "钦侵亲秦琴勤芹擒禽寝沁芩揿吣嗪噙溱檎锓覃螓衾")
("qis" "琼穷邛茕穹蛩筇跫銎")
("qiu" "秋丘邱球求囚酋泅俅巯犰逑遒楸赇虬蚯蝤裘糗鳅鼽")
("qv" "趋区蛆曲躯屈驱渠取娶龋趣去诎劬蕖蘧岖衢阒璩觑氍朐祛磲鸲癯蛐蠼麴瞿黢")
("qve" "缺炔瘸却鹊榷确雀阕阙悫")
("qvj" "圈颧权醛泉全痊拳犬券劝诠荃悛绻辁畎铨蜷筌鬈")
("qvn" "裙群逡")
("qy" "青轻氢倾卿清擎晴氰情顷请庆苘圊檠磬蜻罄箐綮謦鲭黥")
("re" "惹热")
("rf" "壬仁人忍韧任认刃妊纫仞荏葚饪轫稔衽")
("rg" "扔仍")
("rh" "瓤壤攘嚷让禳穰")
("ri" "日")
("rj" "然燃冉染苒蚺髯")
("rk" "饶扰绕荛娆桡")
("rou" "揉柔肉糅蹂鞣")
("rs" "戎茸蓉荣融熔溶容绒冗嵘狨榕肜蝾")
("ru" "茹蠕儒孺如辱乳汝入褥偌蓐薷嚅洳溽濡缛铷襦颥")
("rui" "蕊瑞锐芮蕤枘睿蚋")
("ruj" "软阮")
("run" "闰润")
("ruo" "若弱箬")
("ruz" "朊")
("sa" "撒洒萨卅仨挲脎飒")
("se" "瑟色涩啬铯穑")
("sf" "森")
("sg" "僧")
("sh" "桑嗓丧搡磉颡")
("si" "斯撕嘶思私司丝死肆寺嗣四伺似饲巳厮兕厶咝汜泗澌姒驷缌祀锶鸶耜蛳笥")
("sj" "三叁伞散馓毵糁霰")
("sk" "搔骚扫嫂埽缫臊瘙鳋")
("sl" "腮鳃塞赛噻")
("sou" "搜艘擞嗽叟薮嗖嗾馊溲飕瞍锼螋")
("ss" "松耸怂颂送宋讼诵凇菘崧嵩忪悚淞竦")
("su" "苏酥俗素速粟僳塑溯宿诉肃夙谡蔌嗉愫涑簌觫稣")
("sui" "虽隋随绥髓碎岁穗遂隧祟谇濉邃燧眭睢")
("suj" "酸蒜算狻")
("sun" "孙损笋荪狲飧榫隼")
("suo" "蓑梭唆缩琐索锁所唢嗦嗍娑桫睃羧")
("suy" "荽")
("ta" "塌他它她塔獭挞蹋踏闼溻遢榻铊趿鳎")
("te" "特忒忑铽")
("tg" "藤疼誊滕")
("th" "汤塘搪堂棠膛唐糖倘躺淌趟烫傥帑溏瑭樘铴镗耥螗螳羰醣")
("ti" "梯剔踢锑提题蹄啼体替嚏惕涕剃屉倜悌逖缇鹈裼醍")
("tie" "贴铁帖萜餮")
("tij" "天添填田甜恬舔腆掭忝阗殄畋")
("tik" "挑条迢眺跳佻祧窕蜩笤粜龆鲦髫")
("tj" "坍摊贪瘫滩坛檀痰潭谭谈坦毯袒碳探叹炭郯澹昙忐钽锬")
("tk" "掏涛滔绦萄桃逃淘陶讨套鼗啕洮韬焘饕")
("tl" "胎苔抬台泰酞太态汰邰薹肽炱钛跆鲐")
("tou" "偷投头透钭骰")
("ts" "通桐酮瞳同铜彤童桶捅筒统痛佟仝茼嗵恸潼砼")
("tu" "凸秃突图徒途涂屠土吐兔堍荼菟钍酴")
("tui" "推颓腿蜕褪退煺")
("tuj" "湍团抟彖疃")
("tun" "吞屯臀氽饨暾豚")
("tuo" "拖托脱鸵陀驮驼椭妥拓唾乇佗坨庹沱柝橐砣箨酡跎鼍")
("ty" "厅听烃汀廷停亭庭挺艇莛葶婷梃铤蜓霆")
("ua" "莎砂杀刹沙纱傻啥煞唼猹歃铩痧裟霎鲨")
("ue" "奢赊蛇舌舍赦摄射慑涉社设厍佘猞滠歙畲麝")
("uf" "砷申呻伸身深娠绅神沈审婶甚肾慎渗诜谂莘哂渖椹胂矧蜃")
("ug" "声生甥牲升绳省盛剩胜圣嵊渑晟眚笙")
("uh" "墒伤商赏晌上尚裳垧绱殇熵觞")
("ui" "师失狮施湿诗尸虱十石拾时什食蚀实识史矢使屎驶始式示士世柿事拭誓逝势是嗜噬适仕侍释饰氏市恃室视试谥埘莳蓍弑轼贳炻铈螫舐筮豕鲥鲺")
("uj" "珊苫杉山删煽衫闪陕擅赡膳善汕扇缮讪鄯芟潸姗嬗骟膻钐疝蟮舢跚鳝")
("uk" "梢捎稍烧芍勺韶少哨邵绍劭苕潲杓蛸筲艄")
("ul" "筛晒酾")
("uou" "收手首守寿授售受瘦兽狩绶艏")
("uu" "蔬枢梳殊抒输叔舒淑疏书赎孰熟薯暑曙署蜀黍鼠属术述树束戍竖墅庶数漱恕丨倏塾菽摅沭澍姝纾毹腧殳秫蟀")
("uua" "刷耍唰")
("uuh" "霜双爽孀")
("uui" "谁水睡税")
("uuj" "栓拴闩涮")
("uul" "摔衰甩帅")
("uun" "吮瞬顺舜")
("uuo" "说硕朔烁蒴搠妁槊铄")
("wa" "挖哇蛙洼娃瓦袜佤娲腽")
("wei" "威巍微危韦违桅围唯惟为潍维苇萎委伟伪尾纬未蔚味畏胃喂魏位渭谓尉慰卫偎诿隈圩葳薇囗帏帷崴嵬猥猬闱沩洧涠逶娓玮韪軎炜煨痿艉鲔")
("wf" "瘟温蚊文闻纹吻稳紊问刎阌汶璺雯")
("wg" "嗡翁瓮蓊蕹")
("wh" "汪王亡枉网往旺望忘妄罔尢惘辋魍")
("wj" "豌弯湾玩顽丸烷完碗挽晚皖惋宛婉万腕剜芄莞菀纨绾琬脘畹蜿")
("wl" "歪外")
("wo" "挝蜗涡窝我斡卧握沃倭莴幄渥肟硪龌")
("wu" "巫呜钨乌污诬屋无芜梧吾吴毋武五捂午舞伍侮坞戊雾晤物勿务悟误兀仵阢邬圬芴庑怃忤浯寤迕妩婺骛杌牾焐鹉鹜痦蜈鋈鼯")
("xi" "昔熙析西硒矽晰嘻吸锡牺稀息希悉膝夕惜熄烯溪汐犀檄袭席习媳喜铣洗系隙戏细僖兮隰郗菥葸蓰奚唏徙饩阋浠淅屣嬉玺枵樨曦觋欷熹禊禧皙穸蜥螅蟋舄舾羲粞翕醯鼷")
("xia" "瞎虾匣霞辖暇峡侠狭下厦夏吓呷狎遐瑕柙硖罅黠")
("xie" "些歇蝎鞋协挟携邪斜胁谐写械卸蟹懈泄泻谢屑偕亵勰燮薤撷獬廨渫瀣邂绁缬榭榍躞")
("xih" "相厢镶香箱襄湘乡翔祥详想响享项巷橡像向象芗葙饷庠骧")
("xij" "掀锨先仙鲜纤咸贤衔闲涎弦嫌显险现献县腺馅羡宪陷限线冼苋莶藓岘猃暹娴氙燹祆鹇痫蚬筅籼酰跣跹")
("xik" "萧硝霄削哮嚣销消宵淆晓小孝校肖啸笑效哓崤潇逍骁绡枭筱箫魈")
("xin" "薪芯锌欣辛新忻心信衅囟馨昕歆鑫")
("xis" "兄凶胸匈汹雄熊芎")
("xiu" "楔休修羞朽嗅锈秀袖绣咻岫馐庥溴鸺貅髹")
("xix" "缃蟓鲞飨")
("xji" "舷")
("xv" "墟戌需虚嘘须徐许蓄酗叙旭序畜恤絮婿绪续诩勖蓿洫溆顼栩煦盱胥糈醑")
("xve" "靴薛学穴雪血谑泶踅鳕")
("xvj" "喧宣悬旋玄选癣眩绚儇谖萱揎泫渲漩璇楦暄炫煊碹铉镟痃")
("xvn" "勋熏循旬询寻驯巡殉汛训讯逊迅巽埙荀蕈薰峋徇獯恂洵浔曛醺鲟")
("xvz" "轩")
("xy" "星腥猩惺兴刑型形邢行醒幸杏性姓陉荇荥擤饧悻硎")
("ya" "压押鸦鸭呀丫芽牙蚜崖衙涯雅哑亚讶伢垭揠岈迓娅琊桠氩砑睚痖")
("ye" "椰噎耶爷野冶也页掖业叶曳腋夜液靥谒邺揶晔烨铘")
("yh" "殃央鸯秧杨扬佯疡羊洋阳氧仰痒养样漾徉怏泱炀烊恙蛘鞅")
("yi" "一壹医揖铱依伊衣颐夷遗移仪胰疑沂宜姨彝椅蚁倚已乙矣以艺抑易邑屹亿役臆逸肄疫亦裔意毅忆义益溢诣议谊译异翼翌绎刈劓佚佾诒圯埸懿苡荑薏弈奕挹弋叽呓咦咿噫峄嶷猗饴怿怡悒漪迤驿缢殪轶贻旖熠眙钇镒镱痍瘗癔翊蜴舣羿翳酏黟")
("yin" "茵荫因殷音阴姻吟银淫寅饮尹引隐印胤鄞垠堙茚吲喑狺夤洇氤铟瘾窨蚓霪")
("yj" "焉咽阉烟淹盐严研蜒岩延言颜阎炎沿奄掩眼衍演艳堰燕厌砚雁唁彦焰宴谚验厣赝剡俨偃兖谳郾鄢埏芫菸崦恹闫阏湮滟妍嫣琰檐晏胭焱罨筵酽魇餍鼹")
("yk" "邀腰妖瑶摇尧遥窑谣姚咬舀药要耀夭爻吆崾徭幺珧杳轺曜肴鹞窈繇鳐")
("yo" "哟唷")
("you" "幽优悠忧尤由邮铀犹油游酉有友右佑釉诱又幼卣攸侑莠莜莸呦囿宥柚猷牖铕疣蚰蚴蝣鱿黝鼬")
("ys" "拥佣臃痈庸雍踊蛹咏泳涌永恿勇用俑壅墉喁慵邕镛甬鳙饔")
("yu" "迂淤于盂榆虞愚舆余俞逾鱼愉渝渔隅予娱雨与屿禹宇语羽玉域芋郁吁遇喻峪御愈欲狱育誉浴寓裕预豫驭禺毓伛俣谀谕萸蓣揄圄圉嵛狳饫馀庾阈鬻妪妤纡瑜昱觎腴欤於煜熨燠聿钰鹆鹬瘐瘀窬窳蜮蝓竽臾舁雩龉")
("yue" "曰约越跃钥岳粤月悦阅龠瀹樾刖钺")
("yuj" "鸳渊冤元垣袁原援辕园员圆猿源缘远苑愿怨院垸塬掾沅媛瑗橼爰眢鸢螈箢鼋")
("yun" "耘云郧匀陨允运蕴酝晕韵孕郓芸狁恽愠纭韫殒昀氲")
("yy" "英樱婴鹰应缨莹萤营荧蝇迎赢盈影颖硬映嬴郢茔莺萦蓥撄嘤膺滢潆瀛瑛璎楹媵鹦瘿颍罂")
("za" "匝砸杂咂")
("ze" "责择则泽仄赜啧帻迮昃笮箦舴")
("zei" "贼")
("zf" "怎谮")
("zg" "增憎曾赠缯甑罾锃")
("zh" "赃脏葬驵臧")
("zi" "兹咨资姿滋淄孜紫仔籽滓子自渍字谘呲嵫姊孳缁梓辎赀恣眦锱秭耔笫粢趑觜訾龇鲻髭")
("zj" "咱攒暂赞拶瓒昝簪糌趱錾")
("zk" "遭糟凿藻枣早澡蚤躁噪造皂灶燥唣")
("zl" "栽哉灾宰载再在崽甾")
("zou" "邹走奏揍诹陬鄹驺鲰")
("zs" "鬃棕踪宗综总纵偬腙粽")
("zu" "租足卒族祖诅阻组俎阼菹镞")
("zui" "嘴醉最罪蕞")
("zuj" "钻纂攥缵躜")
("zun" "尊遵撙樽鳟")
("zuo" "昨左佐柞做作坐座唑嘬怍胙祚")
)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; End:
