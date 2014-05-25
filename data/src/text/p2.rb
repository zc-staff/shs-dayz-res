scene :p2 => "寮_共有B" do
	character :a => "小小"
	character :c => "胡亦乾"
	
	say "下课的时候，胡亦乾又过来了。"
	c.sprite "0", 0
	c "我问你，你是不是傻逼?"
	label :start
	select do
		choice "是" do
			c "果然！"
		end

		choice "不是" do
			c "你再仔细想一想！"
			goto :start
		end

		choice "..." do
			c "你不要回答我别的，就回答我是不是！"
			goto :start
		end
	end
	c.sprite "1"
	say "胡亦乾走了。"

	chapter :day0s1
end