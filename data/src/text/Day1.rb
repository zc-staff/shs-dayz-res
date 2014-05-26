scene :day1s1 => "寮_自室A" do
	character :a => "小小"
	character :b => "道长"

	say "太阳照到了菊花上，菊花泛起了别样的光芒。"
	b.sprite "0", 0
	b "哥！吃早饭了！"
	background "寮_共有A"
	select do
		choice "妹妹要穿胖次哦！" do
			say "噼里啪啦！"
		end

		choice "……" do
			
		end
	end

	chapter :day1s2
end

scene :day1s2 => "学院_前A" do
	character :a => "小小"
	character :b => "道长"
	character :c => "花花"
	character :d => "紫菜"
	character :z => "吉哥"

	say "到了学校"
	#TODO

	chapter :day1s3
end

scene :day1s3 => "寮_共有D" do
	character :a => "小小"
	character :b => "道长"

	say "回家吃晚饭的时候"
	a "那个..."
	#TODO

	select do
		choice "" do
			#TODO
		end

		choice "今天晚饭真好吃！" do
			b "谢谢！"
		end
	end
end