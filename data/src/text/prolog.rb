scene :prolog => "学院_廊下D" do
	character :a => "小小"
	character :b => "沈笑阳"
	
	say "下课的时候，沈笑阳走了过来"
	b.sprite "0", 0
	a "你好！"
	b "你好！"
	b "你今天周爽考了满分么？"
	
	select do
		choice "考了满分！" do
			b.sprite "1"
			b "哦。"
		end
		
		choice "没考满分！" do
			flag :test
			b "那花花呢？"
			select do
				choice "..." do
					b "没事，随便问问..."
					a "哦。"
				end
				choice "不知道诶..." do
					b "好吧..."
				end
			end
			a "那你考了满分么？"		
		end
	end
	say "这时候上课铃打了"
	b.sprite "1"
	since :test do
		b "没有..."
	otherwise
		b "这么快就上课了..."
	end
	
	chapter :p1
end
