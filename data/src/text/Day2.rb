scene :day2s1 => "寮_自室A" do
	say "过了一天"
	#TODO

	chapter :day2s2
end

scene :day2s2 => "学院_教室E" do
	character :a => "小小"
	character :e => "转学生"
	character :y => "狗老师"
	character :z => "吉哥"

	say "今天有班会课"
	z "我听说今天有转校生来。"
	a "是么..."

	y "今天介绍给大家一个新同学。"
	e "同学们好。"

	say "咦？...这货...我好像哪里见过..."
	y "你就坐在小小旁边吧。"
	say "啊咧..."

	a "那个..."
	select do
		choice "我好像哪里见过你？" do
			e "你认错人了吧。"
		end

		choice "你好。" do
			e "你好"		
		end
	end
	e "我的名字是黄鱼，你是小小吧。"
	a "恩对。"
	character :e => "黄鱼"

	#TODO
end