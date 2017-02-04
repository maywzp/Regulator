/*
Navicat MySQL Data Transfer

Source Server         : 121.40.146.247
Source Server Version : 50712
Source Host           : 121.40.146.247:3306
Source Database       : regulator

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2016-12-08 17:20:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for quality_complaints
-- ----------------------------
DROP TABLE IF EXISTS `quality_complaints`;
CREATE TABLE `quality_complaints` (
  `id` varchar(64) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `category_name` varchar(50) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `idcard` varchar(25) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `evidence_img` varchar(300) DEFAULT NULL,
  `product_brand` varchar(30) DEFAULT NULL,
  `product_detail` varchar(50) DEFAULT NULL,
  `product_price` double DEFAULT NULL,
  `pay_time` datetime DEFAULT NULL,
  `company` varchar(50) DEFAULT NULL,
  `company_phone` varchar(25) DEFAULT NULL,
  `request` varchar(500) DEFAULT NULL,
  `expect` varchar(200) DEFAULT NULL,
  `response` varchar(200) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `is` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of quality_complaints
-- ----------------------------
INSERT INTO `quality_complaints` VALUES ('ea08810a084a4b08a5cec0b4eab3560e', 'sdf', '3', '个护化妆', 'sdf', '1', 'sdf', '', '', '', '2', '[\"http://api.chinaeid.cn:80/image/1481163688428.png\"]', '', 'dsf', null, null, '', '', 'sdf', 'sdf', '', '2016-12-08 10:20:52', '0');
INSERT INTO `quality_complaints` VALUES ('6be70ef94cce4df3895fa81bb376d536', 'sdf', '3', '个护化妆', 'sdf', '1', 'dsf', '', '', '', '2', '[]', '', 'sdf', null, null, '', '', 'sdf', 'dsf', '', '2016-12-08 11:00:33', '0');
INSERT INTO `quality_complaints` VALUES ('dc7af8d7f4ba4f4db0478ceb02400d75', 'sdf', '4', '手机数码', 'sdf', '1', '1sdfdsf', '', '', '', '2', '\"\\\"[]\\\"\"', '', 'dsf', null, null, '', '', 'sdf', 'sdf', '', '2016-12-08 11:01:07', '0');
INSERT INTO `quality_complaints` VALUES ('7f00e020ddb04b22b826363e8c2efed8', 'gd', '2', '服饰鞋帽', 'dfg', '1', 'dg', '', '', '', '2', '\"[]\"', '', 'cvb', null, null, '', '', 'dfg', 'fg', '', '2016-12-08 11:20:55', '0');
INSERT INTO `quality_complaints` VALUES ('1ab272f95ab54b188579132efa6f3c0e', '接你', '6', '饮料食品', '看', '0', '25585666', '', '', '', '2', '[\"http://api.chinaeid.cn:80/image/1481181437710.jpg\"]', '', 'KNN', null, null, '', '', '啦啦啦', '接你', '', '2016-12-08 15:17:20', '0');

-- ----------------------------
-- Table structure for quality_exposure
-- ----------------------------
DROP TABLE IF EXISTS `quality_exposure`;
CREATE TABLE `quality_exposure` (
  `id` varchar(64) NOT NULL,
  `company_name` varchar(50) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `model` varchar(45) DEFAULT NULL,
  `batch` varchar(45) DEFAULT NULL,
  `result` varchar(5) DEFAULT NULL,
  `reason` varchar(400) DEFAULT NULL,
  `accreditation_body` varchar(100) DEFAULT NULL,
  `product_class1` int(11) DEFAULT NULL,
  `product_class1_name` varchar(50) DEFAULT NULL,
  `product_class2` int(11) DEFAULT NULL,
  `product_class2_name` varchar(50) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `is` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of quality_exposure
-- ----------------------------
INSERT INTO `quality_exposure` VALUES ('63dc9200077649259aafa407c5aad018', '太原兴安昌迪汽车用品有限公司', '山西省', '昌迪高级制动液', '昌迪', '800g/瓶 HZY3', '2016-01-25', '不合格', '运动黏度（-40℃）、蒸发损失', '国家危险化学品质量监督检验中心(广东)', '9', '汽车用品', '96', '系统养护', '2016-12-08 10:24:19', '0');

-- ----------------------------
-- Table structure for quality_focus
-- ----------------------------
DROP TABLE IF EXISTS `quality_focus`;
CREATE TABLE `quality_focus` (
  `id` varchar(64) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `platform` int(11) DEFAULT NULL,
  `publish_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `thumbnail` varchar(100) DEFAULT NULL,
  `content` text,
  `category` int(11) DEFAULT NULL,
  `is` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of quality_focus
-- ----------------------------
INSERT INTO `quality_focus` VALUES ('95a6924615184aea92ee164152f3f6c1', '深圳文锦渡口岸：开辟“绿色通道”助应节进口食品快速通关', '5', '1', '2016-11-08 15:21:12', '2016-12-08 15:23:45', 'http://api.chinaeid.cn:80/image/1481181821494.jpg', '<p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481181840473.jpg\" alt=\"IMG4437e68446704311557652\" class=\"\"><br></p><p>即将到来的12月25日是西方传统的圣诞节，深圳文锦渡口岸提前迎来进口预包装食品高峰。文锦渡检验检疫局开辟“绿色通道”，助力应节进口食品快速通关，确保满足国内消费市场需求。据统计，文锦渡口岸11月共进口糖果、巧克力、糕点、饼干等应节食品1055批、重7434吨，货值3619万美元，分别环比增长26%、14.5%和16.1%。图为文锦渡局工作人员现场查验进口食品。</p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('6afc259f14f744459021eed8585d1ba1', '湖南省质监局通过群众举报查处违法生产窝点', '3', '1', '2015-10-08 15:32:34', '2016-12-08 15:59:43', 'http://api.chinaeid.cn:80/image/1481182407518.jpg', '<p>中国质量新闻网讯 （记者 王融国） 10月28日，湖南省质监局稽查局通过群众举报，在长沙市雷锋镇查处了一起违法生产建筑防水卷材的案件，现场封存了500卷价值6万余元的不合格产品。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481182432535.jpg\" alt=\"IMG4437e684467042789356638\" style=\"line-height: 1;\" class=\"\"></p><p align=\"center\" style=\"text-align: center;\">极其简陋的生产场地。 记者 王融国 摄</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481182456120.jpg\" alt=\"IMG4437e684467042789356639\"><br></p><p align=\"center\" style=\"text-align: center;\">执法人员正在仔细检查防水卷材。 记者 王融国 摄</p><p>质监行动，查处违法窝点</p><p>当天上午，执法人员驱车一个多小时，来到位于高新开发区雷锋镇坪山村的湖南晴朗防水卷材科技有限公司。这个近2000平方米的院子由3栋平房围成，在其中一个极简陋、昏暗的房子里，生产设备正在运行，四周堆放着原材料和包装好的成品。拆开包装，产品的合格证上赫然标注着广州禹神建筑防水材料有限公司和山东鑫达鲁鑫防水卷材有限公司。执法人员介绍，根据群众提供的线索，他们曾多次到该公司暗访，进行执法检查，并对产品进行了抽样。经湖南省建筑材料质量监督检验授权站检验，该公司生产的建筑防水卷材产品其“低温柔性”实际检测有裂缝，国家标准要求为无裂缝；“浸水后质量增加”实际检测为1.3%，国家标准要求为≤1.0%，被判定为不合格产品。与此同时，在案件处理过程中，执法人员还发现该公司未取得防水卷材的生产许可证，也就是说，湖南晴朗防水卷材科技有限公司存在无证生产的行为。</p><p>据了解，建筑防水卷材主要用于建筑墙体、屋面以及隧道、公路等处，抵御外界雨水、地下水渗漏的一种可卷曲成卷状的柔性建材产品。作为工程基础与建筑物之间无渗漏连接，建筑防水卷材是整个工程防水的第一道屏障，起着非常重要的作用。“‘低温柔性’是决定建筑防水卷材产品内在品质的重要特性指标。建筑防水卷材‘低温柔性’不合格，可能只有3-5年的使用寿命，短的甚至只有1-2年。而‘浸水后质量增加’指标不合格，会引起建筑防水卷材产品的性状发生变化，从而影响到产品的防水性能。”湖南省质监局稽查局局长罗纳晚介绍，建筑防水卷材对老百姓居家屋顶、卫生间防水和地下室防潮，也起着至关重要的作用。建筑工程一旦使用不合格防水卷材，将对建筑物的使用寿命和使用功能造成严重影响。在现场，执法人员将所有涉嫌无证、假冒他人厂名厂址的不合格建筑防水卷材产品进行了封存。</p><p>群众监督，力量不容小觑</p><p>记者在采访中发现，湖南晴朗防水卷材科技有限公司隐藏于极为偏僻的小山坡上。对于这样一家有地址却无具体门牌号码，也无法通过肉眼判断其产品质量好坏的企业，是如何被执法人员发现的呢？群众举报！湖南省质监局稽查局相关负责人告诉记者，省局12365投诉举报中心今年1-9月共接到投诉1306起，举报174起。这些投诉举报电话会在第一时间转给当地的质监、工商等职能部门，经过核实后进行处理。也就是说，除开巡查、监督抽查等方式发现不合格产品和违法生产企业外，有相当一部分打假案源来自群众举报。</p><p>在这些群众中，一部分是受到假冒伪劣产品侵害的消费者及热心的市民，另一部分则是对侵权企业知根知底的同行。这些群众能提供产品的可能不合格项、违法企业的具体地址等相对比较准确的信息，给执法工作提供了很多帮助。</p><p align=\"center\"></p><p>业内人士指出，随着社会对质量的关注度越来越高，政府职能部门对《产品质量法》等相关法律法规宣贯越来越到位，老百姓对与自己生活密切相关的质量知识越来越了解，维权需求越来越迫切。群众举报，形成了一股不可小觑的监督力量，不仅给相关职能部门提供了案源，也扩大了监督的范围，对不法生产企业起到了威慑的作用。</p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('a9cec787ef704f79b176a2c07ed18630', '陕西省汉中市质量工作纪实', '8', '1', '2016-12-08 06:38:56', '2016-12-08 16:22:51', 'http://api.chinaeid.cn:80/image/1481182794282.jpg', '<div style=\"text-align: center;\"><strong>高举质量大旗 提升城市品质</strong></div><strong><div style=\"text-align: center;\"><strong>——陕西省汉中市质量工作纪实</strong></div><div style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481182822473.jpg\" alt=\"IMG4437e68446704311572284\"><strong><br></strong></div></strong><p><strong></strong></p><p style=\"text-align: center;\">汉中市政府召开全市质量工作大会。市委副书记、市长王建军（主席台上左三）出席会议并讲话。</p><p>党的十八大以来，中央明确提出要“把推动发展的立足点转到提高质量和效益上来”，提升质量已经成为当前我国经济工作重大任务——供给侧结构性改革的一个重要突破口和重要抓手。</p><p>在这场改革中，地方该如何作为？陕西汉中市把提高产品质量、扩大有效供给作为重中之重来抓，深入推进质量强市战略，完善质量管理体系，打造知名品牌，推进标准化工作改革，创新监管举措……有力扛起了“两汉三国、真美汉中”的质量大旗。</p><p>以质量转方式、以质量求发展、以质量提效益，汉中全市经济社会发展取得了显著成绩。今年上半年，全市实现生产总值479.67亿元、同比增长8.2%；完成财政总收入56.76亿元，同比增长11.5%；固定资产投资完成440.52亿元，同比增长23.5%；实现社会消费品零售总额173.16亿元，同比增长14.4%。主要经济指标增速位居陕西全省第一方阵。</p><p>汉中市市长王建军说，“新常态下，要实现中高速与中高端协调发展，实现数量追赶与质量追赶同步发展，需要我们厚植质量理念，采取更加科学有效的方法，提升发展的质量和效益，推动供给侧结构性改革。这样我们才能既保护好青山绿水，又创造出金山和银山。”</p><p>高层重视+体系完善</p><p>质量工作强力推进</p><p>凝心聚力抓质量、一心一意谋发展。汉中市政府高度重视质量工作，把质量工作摆上重要议事日程，连续三年将质量工作写入政府工作报告；在全市“十三五”规划中用专门章节对质量强市工作做了战略性部署。</p><p>今年3月10日，汉中市召开全市质量工作大会，市长王建军出席会议并在讲话中指出：质量是新常态下市场竞争的致胜法宝，我们必须将推动发展的立足点转到提高经济整体质量和效益上来，以质量的提升“对冲”速度的放缓，向质量要资源，用质量保环境，靠质量实现全面发展。</p><p>汉中市副市长何俊杰亲自撰写文章《推进有质量的发展 建设高质量的汉中》谈质量工作。他强调，“质量工作现在已上升到国家战略，是区域经济综合实力的集中体现，关系政府的形象、关系企业的生死、关系人民的福祉，每个人本着对历史负责、对社会负责、对人民负责态度管好质量。务必扎扎实实开展质量强市工作，努力实现质量强市的总体规划和各项目标。”</p><p>汉中市质监局新任局长孟晓东创新工作模式，推行执法监管到服务监管转变、充分发挥质监技术优势，运用数据说话，作为全市质监工作的重点。</p><p>在各级领导的重视和推动下，汉中质量强市顶层设计不断完善，质量强市战略深入推进，全市质量意识进一步强化。同时，不断完善的制度体系，有力夯实了质量发展基础。</p><p>自汉中市政府成立汉中市质量强市工作推进委员会，汉中市的质量强市工作全面推进，目前已形成了一整套体系完备、有章可循、责任到位的大质量工作体系。</p><p>——相继出台了《汉中市“十三五”质量发展规划》、《汉中市政府贯彻实施质量发展纲要2015~2016年行动计划》、《汉中市2015年度质量分析报告》等一系列政策文件。</p><p>——汉中市政府与各县区政府签订年度质量工作目标责任书，并决定自2016年设立汉中市市长质量奖。</p><p>——相关职能部门围绕产品质量、工程质量、服务质量水平提升，形成有效质量安全保障体系；在全市范围内启动了企业质量信用大数据建设，实现信息共享，健全质量诚信体系；狠抓风险预防监测、质量分析报告、质量安全重大问题通报等制度，健全质量风险监测体系。</p><p>——汉中市质监局全面加强法制宣传，建立健全了监督抽查、挂牌督办、重大疑难案件合议等制度，积极开展质监“利剑行动”，严厉打击制假售假违法犯罪行为。</p><p>……</p><p>目前，大质量工作体系已成为汉中市工作大局中的重要一环，推动各级政府和企业更加重视抓好质量管理工作，也对汉中全市质量水平和质量竞争力的提升起到了深远的影响。</p><p>强化服务+精准培育</p><p>名牌创建收获颇丰</p><p>一直以来，汉中市政府都把品牌创建工作做为建设质量强市的首要任务来抓，通过建立机制推名牌、准确定位抓名牌、强化服务育名牌、打假扶优保名牌、产业政策壮名牌、大力宣传扬名牌等有力措施，鼓励企业提高质量、创建品牌，发挥示范引领作用，提升经济社会效益。</p><p>名牌产品创建方面，目前全市有效期内陕西名牌产品总数达到51家企业60个产品，今年，全市又有41家企业47个产品申报陕西省名牌产品，创历年申报数量之最。</p><p>驰著名商标创建方面，全市拥有中国驰名商标6件、省著名商标176件、市著名商标126件，商标总数达到4790件。</p><p>知名品牌示范区创建方面，洋县“全国朱鹮生态保护产业知名品牌创建示范区”圆满完成创建工作任务，即将迎来审核验收。汉台区“陕西省汉江产业园航空零部件制造产业知名品牌创建示范区”和勉县“陕西省勉县大米产业知名品牌创建示范区”两个省级示范区均完成了第一年创建工作任务，进入第二年创建冲刺收尾阶段。</p><p>服务业品牌创建方面，新增黎坪、青木川、朱鹮梨园、武侯祠4A级景区4家，全市4A级景区累计达到7家，A级以上景区总数达到23家，2016年申报陕西省服务业名牌的华阳景区、东方家政、唐龙汽车已通过省质量推进委专家组的现场审核，有望实现“零”突破。此外，陕南绿茶有限公司董事长马敏荣获2015年度陕西省“十大质量人物”；陕西午子绿茶公司被评为陕西省“质量标杆企业”；汉中龙岗大桥和汉江新城二期84#楼工程荣获2015年度陕西省建设工程长安杯（优质工程）奖。</p><p>值得关注还有洋县有机产业的发展，在省市签署《扶持洋县有机产业发展多方协议》后，汉中市质监局主要领导第一时间赶赴洋县调研，实地走访有机园区企业，研究协议落实工作，并及时与省质监局的沟通联系，从知名品牌园区创建、名牌产品培育申报、认证检验检测技术服务、争取项目资金等方面给予大力支持，助力有机产品开拓国内外市场，提升产业发展的经济效益。</p><p>在2016丝博会暨西洽会展会现场，来自汉中陕西东裕茶业有限公司的绿茶吸引了前来参观的诸多宾客的眼光，人们驻足询问、品尝茶叶，不时就口感与身边人交流，“这个茶叶的口感确实不错，买几包带回家给家里人尝尝。”来自西安的杨红娟放下刚喝完的茶叶杯，立马向展台工作人员询问购买价格。东裕绿茶做为陕西名牌产品，源于秦汉、兴于盛唐，产自汉中西乡县。独特的自然环境、科学的培植和精细的加工，使得东裕绿茶成为“茶中珍品”。</p><p>在汉中市，像东裕绿茶这样的品牌已经提升拉动了整个产业的发展。一系列有力措施的实施，也给企业发展带来后劲。陕西鹏翔茶业有限公司总经理段成鹏告诉记者，公司茶叶生产已全部实现清洁化生产线，这样既保证茶叶生产过程中不受污染确保产品质量，又能避免产品品质参差不齐的现象。茶叶成为汉中市域经济中最具活力、发展最快的产业，也是带动群众增收致富、脱贫攻坚效益最好的产业。</p><p>能力建设+强化监管</p><p>标准计量惠动民生</p><p>自2011年实施技术标准战略以来，汉中市质监局积极发挥职能作用，在与各部门的共同努力下，汉中市标准化事业迅速发展，实现了诸多领域零的突破。</p><p>截至目前，汉中市参与制定、修订行业标准5项、地方标准9项、企业产品标准23项，采用国际标准3项，创标准化良好行为企业5家，为引领汉中经济社会发展作出了重要贡献。</p><p>汉中冬韭、汉中大米、汉中茶叶标准综合体、黑木耳标准综合体等4项省级地方标准制修订项目已经上报。</p><p>陕西中烟工业有限公司汉中卷烟厂、陕西朱鹮黑米酒业有限公司两家企业建立了包括工作标准、技术标准、管理标准在内的企业标准体系，涵盖了企业生产的各个方面，提高了企业的综合管理水平和产品质量。</p><p>陕西城固酒业有限公司、汉中山花茶叶有限公司等5家单位申报创建陕西省标准化良好行为企业。</p><p>汉川机床、汉江工具、汉江机床、中航电测、万目仪电等多家企业被邀请参与了相关领域国家标准、行业标准的制定修订工作。</p><p>第二批服务业标准化试点单位汉中东方清洗家政服务公司，目前正在积极准备迎接考核验收。汉中市立清清洗家政服务有限公司被省质监局批准为第三批省级服务业标准化试点创建单位。</p><p>加强全市计量技术机构能力建设，拟建交直流电压、电流、功率表检定装置等9项新建标项目并报送省质监局批准。</p><p>帮助留坝、佛坪、镇巴、城固四个县级计量所通过省局考核，完成了授权换证工作。</p><p>完成市计量所41项次级计量标准、县级计量所15项社会公用计量标准及四家企业在建5项计量标准到期复查换证工作。</p><p>强化对检验检测机构的监管，对11家检验机构进行了监督抽查，规范检验行为。</p><p>应急处置+专项检查</p><p>特设安全保障民生</p><p>“您好，96333，请问有什么可以帮到您？”</p><p>“我这里电梯坏了，停在这儿不动了，门也打不开，我出不去了。”</p><p>“先生请不要慌张，请您寻找一下96333标签并提供标签下方的电梯识别码。”</p><p>针对电梯事故多发的实际，今年以来，汉中市及时筹建并启用了汉中市96333电梯应急处置中心平台，全天候受理和处置电梯安全突发事件，为广大市民安全乘坐电梯提供了有效保障。</p><p>从4月1日起所有乘客电梯的维保、检验、应急救援信息均已上传至平台，可以实时对电梯的维保、检验情况进行监督。被困在电梯内的人只要拨打96333，报出7位数字的电梯识别码，监控人员即可通过数据库查到电梯所处位置，所在楼号、单元号，此外还有使用单位及联系电话、安管员姓名、维保单位及救援电话、维保点地址、维保点负责人等信息。</p><p>在已有的特种设备救援队伍的基础上，依托市电梯行业协会，组建汉中市电梯应急救援队伍。截止目前，96333共接到电梯故障救援电话共167起，电梯故障25起，排除投诉149起。</p><p>制作“电梯安全公益广告”、制作“电梯安全公开课”在城区繁华地带的电子显示屏和微信公众号上进行发布，普及了安全知识、增强了群众安全意识。</p><p>今年以来，该市质监局还组织专业技术人员、维保专业人员对电梯维保单位的维保质量进行了专项检查，并把检查情况形成送阅件，送相关领导和县区、行业主管部门，引起了社会各方重视，形成齐抓共管的格局。</p><p>同时，为进一步完善特种设备安全工作组织领导和工作机制，强化“六方”责任落实，汉中市政府还印发了《关于加强特种设备安全监管工作的实施意见》，建立了汉中市特种设备安全工作联席会议制度。</p><p>质量安全监管显效益</p><p>工作亮点频现</p><p>产品质量、工程质量、服务质量等一系列质量措施的落实，有效促进了汉中市质量整体水平的提升，质量效益初步显现。</p><p>工业领域，汉中中航电测公司转变发展理念，追求卓越质量，实现全自动化生产，提升产品质量核心竞争力，2016年上半年，该公司在经济下行的大环境下，逆势而上，销售收入同比增长20%；汉中万目仪电公司专注研制新技术，开发新产品，生产的减速器产品市场供不应求；汉江工具有限责任公司提高生产标准等级，生产的高精度、高性能叉齿刀、齿轮滚刀精度和性能指标达到德国双A标准，填补国内空白，走向国际市场。</p><p>农业领域，2015年底，汉中市洋县被国家认监委授予“国家有机产品认证示范区”，成为全国首批9个“国家有机产品认证示范区”之一、西北地区“有机第一县”、全国现有34个有机产品认证示范创建县中唯一的全国知名品牌示范创建区。以此为契机，洋县积极打造有机产业集群，不断壮大“朱鹮”系列有机产品生产和市场营销体系。目前，该县有机产品已认证13类70种约8067公顷，认证产量2.94万吨，有机产业年总产值已达8.82亿元，有机产品“品种多、门类全、地域特色鲜明”，已成为西北地区最大的有机产品聚集区，推动了县域经济的快速发展。</p><p>工程建设领域，各建筑施工企业坚持创新、节能环保、绿色施工发展理念，认真落实工程质量治理两年行动方案，积极推广应用建筑业新技术，依靠管理创新、技术创新、人才创新，强化工程质量安全管理。汉中龙岗大桥荣获汉中市建筑史上最高奖项——国家优质工程奖；汉中市中医院住院综合楼等八个工程被评为2015年度汉中市建设工程“天汉杯”（市优质工程）奖。</p><p>服务业领域，汉中东方家政公司以标准化工作为突破口，加强员工业务技能培训，规范服务流程，精心打造“汉水妹子”、“汉家嫂”服务品牌，已在汉中拥有10余家直营连锁服务网点和300多名工作人员。旅游服务方面，2015年，全市共接待游客2915万人次、实现旅游总收入152.8亿元，同比增长11%和16.3%，旅游业总收入在全市GDP占比达14%。今年1至5月，全市累计接待游客1893.66万人次、实现旅游收入94.92亿元，同比分别增长13%、14.8%。</p><p>与此同时，以实施质量考核为杠杆，汉中市各县积极落实质量安全监管责任，工作亮点频现。</p><p>勉县市场监管局质量考核、依法行政、质量强县战略实施和名牌创建4项工作取得显著成效，质量考核位列汉中市前茅；留坝县将质量强县工作写入全县“十三五”发展规划并纳入全县年度目标责任考核评价体系；南郑县创新市场监管体系，质量监管实现了县域全覆盖；略阳县将特种设备安全工作纳入全县安全生产目标考核范畴，并加大考核权重；汉台区政府出台了《汉台区推动名牌产品奖励办法》，奖励经费列入财政年度预算；佛坪县深入实施技术标准战略，全面推进标准化建设……</p><p>质量工作的全面加强，也使各县质量效益积极呈现：</p><p>——勉县县域品牌竞争力得到有力提升，陕西锦泰魔芋产业发展有限公司通过了美国FDA认证、新加坡HALAL国际清真食品认证，“锦泰”魔芋也赢得海外市场的青睐。</p><p>——洋县有机产业已经成为汉中市对外交流合作的一张名片。“来，尝尝我们种的有机葡萄，绝对不一样。不用洗就能吃！”7月11日，国家认监委工作组来到洋县朱鹮生态农业生产基地，当地的有机协会会长李天刚向大家“炫”起了“有机食品”。</p><p>——西乡县通过优化茶叶生产布局，推进茶叶生产专业化、规模化和标准化，加强科技创新，培育龙头企业等举措大力推进茶产业的新发展，茶业已成为西乡特色鲜明的支柱产业和优势产业，成为农民脱贫致富的富民产业。</p><p>……</p><p>“追求质量发展永无止境，做好新时期质量工作任务艰巨、责任重大、使命光荣。下一步，我们将坚持把质量工作作为调结构、稳增长、促发展、惠民生的重要任务来抓，继续按照‘政府引导、部门协作、企业主体、社会参与’的工作思路和要求，做到组织领导到位、政策措施到位、工作落实到位，确保质量强市工作取得新的成效。”汉中市质监局局长孟晓东如是说。</p><p>高举质量大旗，真正把汉中建成结构优、质量优、效益优的质量强市，已经成为汉中市上下的共识，努力正在继续，期待正在到来。</p><p><br></p><p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481182913945.jpg\" alt=\"IMG4437e68446704311572286\"><br></p><p style=\"text-align: center; \">陕西省质监局局长乔军（右一）深入汉中市勉县锦泰实业有限公司调研。汉中市政府副市长何俊杰（左二）、汉中市质监局局长孟晓东（左三）一同调研。</p><p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481182936454.jpg\" alt=\"IMG4437e68446704311572285\"><br></p><p style=\"text-align: center; \">“5·20”世界计量日，汉中市副市长何俊杰（左二）前往汉中市计量所，看望慰问计量一线干部职工，听取计量工作和计量日宣传活动筹备情况汇报，并对计量工作提出新要求。市质监局局长孟晓东（左三）陪同检查调研。</p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('34675044b0fc4bccaad512e3c58e6f1c', '浙江湖州：多措并举提高出口产品国际竞争力', '0', '1', '2016-09-08 15:43:42', '2016-12-08 15:44:44', 'http://api.chinaeid.cn:80/image/1481183092650.jpg', '<p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183104637.jpg\" alt=\"IMG4437e68446704311566093\" class=\"\"><br></p><p><br></p><p>日前，浙江湖州检验检疫局工作人员到出口胶合板企业进行现场监管。该行业在三年前遭遇美国“双反”调查后，湖州局主动站位，以提升产品质量为主线，与地方质量监管部门形成合力，加快转型升级的步伐，主动淘汰落后产能，加强检验检测，甲醛含量须达到E1级，核查输往加州地区所用板材是否获得CARB认证，鼓励企业加大对产品开发、科研能力、创新发展、环境保护的投入，采取提升产品科技含量、打造品牌效益等手段来提高出口产品的国际竞争力。</p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('72a14f4107054563ac0db2c28d489160', '记者卧底保健品销售公司：用猪脑实验 冒充三甲医院骗老人', '5', '1', '2016-12-05 15:47:19', '2016-12-08 15:54:33', 'http://api.chinaeid.cn:80/image/1481183315746.jpg', '<p>山东卫视《调查》栏目记者卧底一家名为北京宏国伟业生物科技发展有限公司的保健品销售公司，拍摄到该公司用猪脑做实验，并且冒充国家机关、公立三甲医院欺骗老人，兜售所谓的保健品。</p><p>“专家”讲课吓唬老人，现场拿猪脑做实验</p><p>11月24日，《调查》记者在该公司大厅看到，有20多位老人听课，公司推销的是一种叫神经酸的保健品。这位所谓的专家介绍，他们卖的药能治疗抑郁症、脑萎缩、癫痫、脑中风等各种老年病，他还拿了两个已经发臭了的猪脑做实验，用两个装着猪脑的碗，一个放入要卖的药品，一个不放，以此来对比展示其药的“神奇药效”。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183354193.jpg\" alt=\"IMG4437e684467043117908120\" class=\"\"><br></p><p align=\"center\" style=\"text-align: left;\">不仅如此，男子一边实验，还一边通过CT图展示、现场指导、举例等多种方式吓唬老人，说患上一些老年病后“想死都死不了”，扬言病情的危害性“跟癌症一样”。很多老人听了之后都很害怕。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183391222.jpg\" alt=\"IMG4437e684467043117908221\" class=\"\"><br></p><p>“专家”现场讲课称：你宁愿早死，也不愿意晚走，关键是很多人得了这个病，你想死都死不了。说白点，得老年痴呆的人跟动物就没有区别了，没有任何的羞耻心，或者没有任何的尊严。可以说，老年痴呆跟癌症比起来，差不多。</p><p>免费查体结果老人全部有病？</p><p>讲完课后，公司安排老人体检。按照其说法，检查数据图要是以曲线形式呈现的话，说明脑部有病，要是直线那就没病。而《调查》记者在现场惊奇地发现，所有参与体检老人的体检图都是显示曲线，也就是说都有病？</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183420152.jpg\" alt=\"IMG4437e684467043117908222\" class=\"\"><br></p><p align=\"center\" style=\"text-align: center;\">体检现场</p><p>谎称“国家补贴”优惠多 从5万降到1万包治好</p><p>课也讲了，体检也完成了，接下来就是卖保健品了，这在行业内叫“攻单”，山东卫视《调查》记者在二楼的小房间里，拍摄到了“攻单”的全过程。这名攻单的男子拿到检查单，看都没多看就断定老人患有很多病，需要马上治疗。男子向老人推荐神经酸能够治愈老人的病，但需要5万块钱。</p><p>听说要5万，老人觉得太贵。这时候男子谎称以“国家财政补贴”的名义降价，直接降到2万，这时候老人仍然觉得贵，又从2万降到1万。男子还向老人保证，能够彻底根治老人的病。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183450403.jpg\" alt=\"IMG4437e684467043117908223\" class=\"\"><br></p><p align=\"center\" style=\"text-align: left; \">从开始的5万一下子就降到1万，这不是捡了个大便宜吗？坐在旁边的这位女士还扬言“我国正规医院的药根本治不了这个病”。她还向老人保证，半年后要是没治好可以全额退款。在这两名公司负责人的多次攻单之下，老人最终花了一万块钱购买了两盒神经酸。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183510324.jpg\" alt=\"IMG4437e684467043117908224\" class=\"\"><br></p><p>公司负责人“攻单”：“咱们国家没有特效药治疗老年痴呆，你去医院，医生只能给你开药，开的药给你吃，事实上也是精神安慰，不是给你治病。”</p><p>话术自己编的 冒充国家机关忽悠老人来体检</p><p>这些老人都是通过员工打电话邀约体检来的。山东卫视《调查》记者发现，每个员工邀约老人的理由都不一样。有的员工说是朝阳区疾控中心的，有的是说天坛医院、安贞医院等知名三甲医院的，公司一位女员工告诉《调查》记者，他们的话术都是自己编的，目的是让老人相信他们。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183536223.jpg\" alt=\"IMG4437e684467043117908225\" class=\"\"><br></p><p align=\"center\" style=\"text-align: center;\">电话“邀约”老人体检现场</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183579233.jpg\" alt=\"IMG4437e684467043117908326\"><br></p><p align=\"center\" style=\"text-align: center;\">打电话现场</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183603417.jpg\" alt=\"IMG4437e684467043117908327\"><br></p><p align=\"center\" style=\"text-align: center;\">打电话现场</p><p align=\"center\" style=\"text-align: left;\">这位女子说，不仅要说自己是医院的，还要给老人说别的正规医院的检查不靠谱。为了让老人来公司，他们还车接车送。这位女子告诉《调查》记者，接老人是很重要的摸清老人底细的机会。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183638622.jpg\" alt=\"IMG4437e684467043117908328\" class=\"\"><br></p><p>工作人员说：“你去接的话，你可以聊很多，关于他的家庭，身体情况，吃不吃保健品，家里有多少钱，还有就是大龄工作的，退休工资多少。这些都是你在车上聊出来的。你一路走过来就知道大概能不能出单。”</p><p>员工自曝：月收入多则十几万，少则一两万</p><p>公司的另一名女员工告诉山东卫视《调查》记者，保健品销售是暴利行业，他们公司经常一次性卖出几十万的单子，最高的有70万。李女士还介绍，公司员工每个月拿几万元工资很正常，有的一个月就能拿十几万。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183696616.jpg\" alt=\"IMG4437e684467043117908329\" class=\"\"><br></p><p>公司女员工表示：“那我们有时候一单就可以开10万，20万，30万，我们到现在为止最大的一单是70万。我们公司四五十个人，只有3个人月薪能拿到10万以上，但是现在有十七八个，工资能拿到每个月5万以上，剩下的那些都是一两万的。”</p><p>所谓包治百病的“神药”只是普通食品</p><p>那么，他们卖的神经酸到底是什么呢？包装盒上写着“鲨鱼油粉浓缩复合膳食食品”，也就是说，这只是食品，连保健品都不是。</p><p>根据我国《保健食品管理办法》第二十三条：保健食品的标签、说明书和广告内容必须真实，符合其产品质量要求。不得有暗示可使疾病痊愈的宣传。第二十五条 未经卫生部按本办法审查批准的食品，不得以保健食品名义进行宣传。就是这样的一种标注为食品的东西，却被公司说成包治百病的神药。</p><p></p><p>山东卫视《调查》栏目已经向北京市有关部门举报，希望对这种违法违规销售保健品的团伙进行严查。</p><p align=\"center\" style=\"text-align: left;\"><br></p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('307765b158d4438a95ce779884d3f641', '北京市门头沟区质监局开展岁末年初安全综合大检查', '8', '1', '2016-12-07 12:57:03', '2016-12-08 16:23:00', 'http://api.chinaeid.cn:80/image/1481183885019.jpg', '<p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481183892020.jpg\" alt=\"IMG4437e68446704310697631\" class=\"\"><br></p><p>近日，北京市门头沟区质监局对辖区数家液化气充装站和商场的特种设备进行了岁末年初安全综合大检查。</p><p>在检查现场，执法人员要求液化气充装单位既要严控气瓶充装，又要做好充装记录，确保充装的气瓶安全、合格，同时还要求电梯使用的受检单位要加大电梯的维保力度，消除各类安全隐患。</p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('50e7dd5adf974df0a7e42b836a37d198', '苏宁易购两实体店开卖汽车 北京市民家门口可选购', '2', '1', '2016-12-05 16:10:26', '2016-12-08 16:10:57', 'http://api.chinaeid.cn:80/image/1481184672571.jpg', '<p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481184680864.jpg\" alt=\"IMG00241dafb4d742667044823\" class=\"\"><br></p><p>中新网10月14日电 苏宁易购汽摩类目负责人透露，在成熟运营线上汽摩(用品)的同时，线下门店也正式开辟汽摩(用品)零售新战场。10月21日，苏宁易购北京联想桥店和旧宫店将正式开售电动汽车。自此，苏宁易购成功打通线上线下汽车(用品)产品供应链，再次让顾客体验到O2O模式带来的便捷。</p><p>苏宁门店注入汽车新基因，O2O体验优势再次凸显</p><p>21日，吉利、北汽、比亚迪、江淮等电动汽车品牌将携手正式入驻苏宁易购北京联想桥店和旧宫店。届时，两家电动汽车超市将与消费者见面。</p><p>设在这两家门店的汽车超市，不但融合了多个电动汽车品牌的主流产品，更是加速了电动汽车走入消费者家庭的步伐，让电动汽车就是“大家电”的理念深入人心。同时，苏宁易购联合电动汽车超市，为更多市民在家门口提供体验、选购电动汽车的服务，成为一种便捷的生活方式。</p><p>电动汽车超市由国内知名电动汽车运营商互动新能量(北京)电动科技发展有限公司联合苏宁易购共同打造。作为国内知名电动汽车运营商，互动新能量(北京)电动科技发展有限公司旗下主要融合了电动汽车销售、电动汽车分时租赁、充电桩智能化管理和运营、以及电动汽车媒体平台等互动业务领域。双方本次成功联姻，对虚拟的互联网平台将起到更好的补充。</p><p>瞄准双十一，苏宁汽摩(用品)双线发力</p><p>苏宁易购汽摩用品项目部相关负责人介绍，针对今年双十一，苏宁车品提前两个月展开规划，从商品库存、资源整合、宣传引流、活动策划等多方面入手，实施线上线下双线齐发的战略部署。此外，嘉实多、壳牌、360、美孚、飞利浦等受消费者青睐的畅销品牌，也都已提前加入洽谈对接行列。</p><p>苏宁易购线上汽车频道自5月份升级改版以来，到618年中大促再到818发烧节，汽车用品销量持续猛增。加上线下门店车品销售渠道的成功打通，独特的O2O模式吸引了越来越多的品牌商选择入驻。</p><p>10月初，钱江摩托、百年品牌Benelli(贝纳利)旗舰店正式入驻苏宁易购，众筹项目活动首日，金额就已破千万元，9月30日众筹结束，最终以1666单、4100万的销售额完美收官。互动新能量(北京)电动科技发展有限公司的加入，无疑为苏宁易购汽摩(用品)注入新鲜血液，带来更为强劲的动力。</p><p align=\"center\"></p><p>今年双十一，苏宁双线将大力推出整车、摩托车系列。届时，消费者购买汽车也能享受线上优惠的价格，线下试驾、保养、维修等服务。</p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('812b6875665e41b29d0cc1b1b81a2dfa', '大众展台VR体验区深度感受巴黎车展', '2', '1', '2016-12-01 07:11:29', '2016-12-08 16:13:35', 'http://api.chinaeid.cn:80/image/1481184761463.jpg', '<p><strong>中国质量新闻网讯</strong>&nbsp;（志 石）2016巴黎车展当地时间9月29日开幕。位于4号馆的大众汽车派出了强大整容，全系车型参加展览。在大众展区，最吸引观众的是VR体验区。观众可以在巴黎车展大众展台试戴VR眼镜体验驾乘感受。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481184755840.jpg\" alt=\"IMG00241dafb4d742521409596\" class=\"\"><br></p><p style=\"text-align: center; \">大众汽车纯电动车发布现场</p><p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481184806998.jpg\" alt=\"IMG00241dafb4d742521398164\"><br></p><p style=\"text-align: center; \">图为西亚特新车发布现场，来宾通过VR眼镜体验新车性能</p><p>VR是Virtual Reality的缩写，意思就是虚拟现实，是借助计算机及最新传感器技术创造的一种崭新的人机交互手段。在大众展区的VR体验者排起长队， 工作人员给戴上VR头盔，使用者坐在驾驶舱里，通过不同的试驾场景，进入“真实驾驶时刻”。 系统还会为你更换车体颜色和内饰皮质材料，选择最喜欢的款型。</p><p>在大众集团麾下的子品牌、西班牙最大的汽车公司西亚特（Seat）的新车发布区，参加新车发布的来宾戴着VR眼镜，可以“亲临工厂”，了解产品研发和制造工艺，甚至以试驾者的身份体验新车性能……</p><p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481184836067.jpg\" alt=\"IMG00241dafb4d742521416514\"><br></p><p style=\"text-align: center; \">观众在大众展区VR体验区</p><p>据汽车市场行业专家认为，随着科技的发展，VR（虚拟现实）技术将越来越多的进入到汽车产业各个环节，从设计研发、生产制造、销售及用车、维修等都将有VR技术的应用轨迹。大众汽车将如何开发这项技术成果，令人期待！</p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('bd46d6de97414a608c55cc6e7838be82', '格兰仕新升级滴嘀滚筒炼就“蒸”功夫', '1', '1', '2016-12-05 16:15:39', '2016-12-08 16:16:27', 'http://api.chinaeid.cn:80/image/1481185003383.JPG', '<p>天气越来越冷，聚会首选吃什么？当然是吃火锅啦。可是每次跟朋友吃完火锅，衣服上总残留着一股难闻的锅底料味，去都去除不了。难不成吃一顿火锅洗套衣服？这个冬天你不用愁啦，格兰仕新升级的“健康洗”滴嘀滚筒特设“蒸汽清新”功能，只洗味道不洗衣！冬日里，让滴嘀滚筒为你打造天然的空气净化室。</p><p><br></p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481185014593.JPG\" alt=\"IMG4437e684467043049550511\" class=\"\"><br></p><p>今日精心搭配的着装可不能因为一顿火锅而更换, 经常洗涤也必然会让衣物变形甚至造成损害。穿着后的衣物上挥之不去的异味难免让人烦恼，一款能高效去味而不弄湿衣服的洗衣机此时就能让你笑逐颜开。</p><p>据了解， 新升级“健康洗”滴嘀滚筒搭载的“蒸汽清新”程序，把蒸汽均匀喷射并渗透到衣物纤维，让衣物享受空气SPA“全程呵护”，洗涤后的衣物蓬松舒展，洁净又健康，穿着更加舒适。 一步即可轻松去除异味，短短的35分钟就可让衣物容光焕发。</p><p>如何让衣服既干净更健康？格兰仕洗衣机国际研发团队急消费者之所急。新升级滴嘀滚筒洗衣机突破传统，一键蒸汽洗。众所周知，蒸汽是天然的柔顺剂，可有效减少衣物的褶皱，即使强力脱水后拿出的衣服也会干净整齐。每一次洗涤都让相当于为衣物做一次健康护理，让洗过的衣物洁净柔软的同时清新无异味。</p><p>在传统洗衣的程序的整体设计上，格兰仕创新性的打造超净健康洗衣模式：95℃高温洗+蒸汽洗，经权威机构检测，高温洗衣可有效去除99.99%过敏源，高效杀灭大肠埃希氏菌和金黄色葡萄球菌。</p><p></p><p>如今，家庭电价、水价都开始了阶梯收费，一度电一杯水都需要关注。特别对于需要用电、用水的洗衣机，节能低耗更是重中之重了。变频技术的引入很好解决以往的高耗电、耗水的的顽疾。滴嘀滚筒采用BLDC无刷直流变频电机，低噪音、低震动、低损耗的塑封电机配备精心设计的算法，通过衣量自检功能、平衡自检功能、自动感知洗涤等功能，让洗衣净衣无忧更轻松。</p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('ba80d646099146f2a15125d104ff5221', '格美淇温馨提醒：寒潮来袭 燃气热水器如何防冻', '1', '1', '2016-11-23 16:17:57', '2016-12-08 16:21:48', 'http://api.chinaeid.cn:80/image/1481185123583.jpg', '<p>11月21日06时，中央气象台发布寒潮橙色预警：预计，受寒潮影响，21日至24日，我国中东部大部地区将自北向南先后出现大范围大风降温天气，平均气温将普遍下降6～10℃，其中，华北东南部、黄淮中西部、江淮中西部、江汉、江南大部、华南北部以及四川东部、重庆东部、贵州中东部等地气温将下降12～14℃，河南南部、安徽西部、湖北中部和北部、湖南中西部、广西东北部等地的部分地区降温可达16℃以上。</p><p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481185152616.jpg\" alt=\"IMG4437e684467042988039345\" class=\"\"><br></p><p>由此可见，严冬已至，寒潮来袭，气温将骤降。为了让用户安全无忧地享受热水沐浴生活，格美淇公司特向广大消费者发出温馨提示：凡是使用燃气热水器的用户，包括具备主动防冻功能的燃气热水器（在工作环境温度-15℃以下时，同样存在水箱被冻裂的风险），在室外低于0℃时，使用完热水器后需要把水箱中的积水排掉，以防水箱被冻裂！！！</p><p>具体操作方法如下：<br></p><p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481185203942.jpg\" alt=\"IMG4437e684467042988039346\"><br></p><p style=\"text-align: center; \">第一步：关闭进水角阀；</p><p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481185242476.jpg\" alt=\"IMG4437e684467042988039347\"><br></p><p style=\"text-align: center; \">第二步：打开花洒，调到热水那端（必须打开花洒，不然水流不出来）；</p><p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481185262454.jpg\" alt=\"IMG4437e684467042988039448\"><br></p><p style=\"text-align: center; \">第三步：打开排水防冻阀，将水箱内积水排净；</p><p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481185276024.jpg\" alt=\"IMG4437e684467042988039449\"><br></p><p style=\"text-align: center; \">最后一步：拧上排水防冻阀门，下次使用前再打开进水角阀即可。</p><p>视频网址：https://v.qq.com/x/page/o0348ou764w.html</p><p>（备注：该视频是在实验室环境拍摄，仅供参考，建议在WIFI下观看）</p><p></p><p>最后，格格再提个醒：在做好防冻的同时，也不要忽视了安全检查和防护，还有保持室内通风良好，尤其是燃气热水器在使用时，保证室内的空气和室外空气能进行自然对流。</p><p><br></p>', '1', '0');
INSERT INTO `quality_focus` VALUES ('b47282976b9d48889c27c52998d38611', '小米盒子3升级遭用户集体投诉 人工智能实为“广告墙”？', '4', '1', '2016-12-08 16:23:24', '2016-12-08 16:25:17', 'http://api.chinaeid.cn:80/image/1481185461456.jpg', '<p style=\"text-align: center; \"><img src=\"http://api.chinaeid.cn:80/image/1481185474634.jpg\" alt=\"IMG4437e684467042978061295\"><br></p><p style=\"text-align: center; \">用户在11月12日在小米官方论坛的投诉贴。（来源：小米官方论坛）</p><p>人民网北京11月21日电 （杨波）上周，小米召开线上发布会，正式发布小米盒子3S，这款新盒子主打“人工智能”概念，但是在新产品还未正式上市之前，却因为固件系统升级引发了用户的集体投诉，“被智能升级”后的小米盒子3用户，在其官方论坛上对新版的人工智能系统“口诛笔伐”，甚至有用户直接将新系统称为“广告墙”，用户在论坛上呼吁小米盒子官方提供降级渠道。</p><p>据小米盒子官方介绍，除了硬件上的升级之外，小米盒子3s最大特点是PatchWall拼图墙系统的UI（用户界面），该系统基于AI和大数据技术，可以实现对观看用户偏好的学习以及智能化推送。</p><p>11月10日下午，小米盒子在官方论坛发布公告称，小米盒子3/小米盒子3增强版当天下午3点可升级人工智能系统，“PatchWall拼图墙系统是小米电视9月发布的创新性人工智能系统，三天三夜翻不完的瀑布流内容呈现，杂志式排版，更精准的语音搜索，更懂你的内容分类和标签，11月10日15点起，小米盒子3、小米盒子3增强版可一键升级PatchWall！”</p><p>但是事情的发展与小米盒子官方的广告语背道而驰，这个版本号为1.51的“人工智能”版本，完全颠覆了之前的小米盒子的用户界面，用户在小米官方论坛对其的评价是一边倒的“差评”。</p><p>用户的“差评”主要是三个方面：一是小米盒子一贯简洁明了的用户界面消失了，取而代之的是臃肿、冗长的界面，有用户直接称其为小米“广告墙”；二是新版界面各种“反人类”的设计和BUG，没有考虑用户体验，尤其让家里的老人无所适从；三是新版系统是自动升级，没有给用户选择权，即使有“专家级”的用户使用各种手段降级为旧版1.4系统之后，一旦使用了小米“投屏神器”等官方软件，盒子依然会自动升级，这让小米盒子的用户“欲哭无泪”。</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481185501466.jpg\" alt=\"IMG4437e684467042978061396\" class=\"\"><br></p><p align=\"center\" style=\"text-align: center;\">小米盒子团队11月10日下午在官方论坛发布的升级贴。（来源：小米官方论坛）</p><p align=\"center\" style=\"text-align: center;\"><img src=\"http://api.chinaeid.cn:80/image/1481185531112.jpg\" alt=\"IMG4437e684467042978061397\"><br></p><p align=\"center\" style=\"text-align: center;\">用户在官方升级贴后面的投诉留言摘录。（来源：小米官方论坛）</p><p>人民网IT频道观察到，或许是因为此次升级之后用户反弹太大，截止到11月21日下午2点，小米盒子团队将此前发布的升级贴从官方论坛撤销置顶，下一步小米盒子官方如何应对此次升级风波，将拿出何种解决方案，我们将继续关注。</p><p>小编手记：创新没有“捷径” “匠心”方能始终</p><p>今年夏天，一位朋友的父母来到北京居住，让小编推荐一款适合家里老人日常用的电视盒子，当时小编毫不犹豫地就推荐了小米盒子3，其最大的优点就是简单实用，用户界面非常人性化，老人、小孩使用起来的学习成本低。</p><p>但是这次小米盒子团队的“升级门”事件发生后，那位朋友打电话过来抱怨说，父母投诉他买的盒子突然一开机就“黑屏”（实为小米盒子3的新版系统BUG），后来好不容易进去系统了，看到那个花哨的界面，父母直接抓瞎了，之前想看的视频节目都找不到了，父母的投诉让那位还在外地出差的朋友异常烦恼，而这个电话无疑是给刚刚开完“国内首个人工智能电视盒子发布会”的小米团队打脸。</p><p>有用户在小米论坛上猜测，小米盒子团队想出这种“广告墙”的办法，并包装成“人工智能”这一流行概念，也是被年底KPI逼的，姑且不论这个猜测的真实性，如果是用诱导的办法让用户去消费，那么一家公司的品牌能否长久？</p><p>小米公司是从MIUI系统起家的，某种程度上说，小米公司的历史就是一段MIUI系统的升级史，而现在的小米电视、盒子也都是从MIUI系统移植过来的。虽然现在小米已经是一家年销售上百亿的硬件公司了，但是其核心依然是MIUI系统构建的一套生态圈，包括软件、硬件及用户。</p><p>MIUI系统当初为何能从那么多安卓手机系统中脱颖而出？就是依靠其优秀的用户体验和用户口碑。此次升级门事件，用户口诛笔伐的正是其“用户体验”之拙劣，再智能的工具也是为用户服务的，不能本末倒置，或许这是小米盒子团队应该好好反思的问题。</p><p>跟手机、电视相比，盒子并不是一门大生意，在小米收入中的比重也并不大，但是对于使用在小米盒子的每一个用户来说，每一次升级都涉及到用户的“切生利益”，甚至还会牵涉到千千万万家庭的“和谐”。</p><p>因此，在做任何创新之前，都应该充分听取用户的意见，尤其是考虑到老人、小孩等群体的使用习惯，扬长避短而非取长补短，有用户思维才会有“用户体验”，才会有用户口碑，否则，结果只能是“欲速则不达”。</p><p>今年，小米创始人雷军在多个场合提出要有“工匠精神”，小米要做精品，雷军的这种宣誓，无疑是他发现了之前小米高速增长背后隐藏的问题，有针对性的提出了解决方案，这个解决方案实质就是做产品的“匠心”。</p><p>何为“匠心”，就是要有耐心，要踏踏实实地做东西，要把用户的需求领悟透，把产品的基本功做扎实，不要想着走“捷径”，不能放卫星，事实上，刚刚发售不久的小米MIX手机的口碑爆棚，也正说明了这一点。</p><p align=\"center\" style=\"text-align: center;\"></p><p>作为一家跟随中国移动互联网同步成长的标杆公司，希望此次升级门事件只是小米发展过程中的一个小插曲，事实上，只要保持对用户谦卑、对产品专心，互联网公司的工程师也可以是新时代的“匠人”。</p><p><br></p>', '1', '0');