scene :p1 => "学院_教室E" do
	character :a => "小小"
	character :b => "沈笑阳"
	character :c => "胡亦乾"
	
	say "又下课了"
	c.sprite "1", 1
	say "啊，碰到了胡亦乾"
	select do
		choice "你是不是傻逼？" do
			c "不是。"
			c "那花花呢？"
			a "..."
			c "没事，随便问问..."
			a "哦，沈某阳也这么说..."
		end
		choice "你周爽考了满分么？" do
			c "你怎么和沈某阳问一个问题？"
			a "其实沈某阳也问了我这个问题..."
			c "他是不是傻逼？"
			a "..."
		end
	end
	say "沈笑阳也过来了。"
	b.sprite "0", 0
	c "说曹操曹操到。"
	b "恩？..."
	
	say "这时候上课铃打了"
	b.sprite "1"
	say "我们又只能回到座位上课"
	
	chapter :p2
end