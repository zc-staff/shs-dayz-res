scene :day4s1 => "街_駅前A" do
	character :a => "小小"
	character :b => "道长"
	character :c => "花花"
	character :d => "紫菜"

	say "又是新的一天，上学路上"
	select do
		choice "左转" do
			say "啊，碰到了双胞胎"
			select do
				choice "你们在晨跑么？" do
					c "你觉得呢？"
					a "..."
				end
				choice "你们好！" do
					c "刚才有个老太太要过马路，你扶了么？"
					select do
						#TODO
						choice "扶了..." do
							
						end

						choice "没有..." do
							
						end

						choice "你怎么不扶？" do
							
						end
					end
				end
			end
		end
		choice "右转" do
			#TODO
		end
	end
end

scene :day4s2 => "学院_教室F" do
	character :a => "小小"
	character :b => "道长"
	character :c => "花花"
	character :d => "紫菜"
	character :e => "黄鱼"
	character :z => "吉哥"

	
end