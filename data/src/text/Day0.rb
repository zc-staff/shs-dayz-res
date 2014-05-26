scene :day0s1 => "学院_教室E" do
	character :b => "小小 花花"
	character :y => "狗老师"

	a "小小、花花你们两个放学的时候留一下"
	b "是……"

	chapter :day0s2
end

scene :day0s2 => "街_橋C" do
	character :a => "小小"
	character :c => "花花"
	character :d => "小小 花花"

	a "哎，居然被留到这么晚"
	c "是啊……哎……"
	say "滴……答……滴……答……"
	a "哎啊！居然开始下雨了!"
	c "快啦，赶紧走啦！"
	say "哗啦啦啦~"
	d "啊————！"

	chapter :day0s3
end

scene :day0s3 => "寮_前C" do 
	character :a => "小小"
	character :c => "花花"

	c "真是的，突然就开始下起雨来了！"
	a "……"
	c "怎么了，故意不看着我，不喜欢人家么！"
	a "(浑身上下都湿透了，这个样子换谁都会不好意思的吧！)"
	select do 
		choice "就在这里分别把，我进去给你拿一把伞" do
			say "(这选项真是绝情啊有木有！)"
			c "……那……好吧……"
		end
		
		choice "那先到我们家里洗个澡吧，晚上雨应该也不会停就睡在我们家里吧。" do
			c "好呀~等会儿给紫菜打个电话就好了~"

			chapter :day0s4
		end
	end
end

scene :day0s4 => "寮_共有D" do
	character :a => "小小"
	character :b => "道长"
	character :d => "紫菜"

	fin
end