function 赠神器7()
showHUD(胜负,"运行中",20,"0xffff0000","0xffffffff",0,150,0,100,20)
while true do
mSleep(900)
点击(653,610)
while true do 


赠送7x,赠送7y= 找颜色(0xade564,"34|44|0xfffaf0,85|44|0xfffaf0,127|47|0xfffaf0,144|48|0x518405", 95, 472,367,1488,1520)
首饰7x,首饰7y= 找颜色(0xfeff01,"-12|24|0x010501,1|24|0x060d07,9|24|0xd2a060", 95, 209, 140, 1814, 1374)
钥匙7x,钥匙7y= 找颜色(0xe1c614,"9|1|0xb85f01,24|2|0xf5da01,32|9|0xe4ce08", 95, 209, 140, 1814, 1374)
天平7x,天平7y= 找颜色(0xaeaa6e,"10|18|0x873600,2|52|0xc6ec09,20|49|0xffff08", 95, 209, 140, 1814, 1374)
确定7x,确定7y= 找颜色(0x7bbc22,"10|-1|0xfffaf0,60|30|0xf9f4ea,99|30|0xefebe0,105|31|0x4e8003", 95, 1060, 764, 1353, 939)


if 赠送7x> -1  then
点击(赠送7x,赠送7y)
end

if 首饰7x> -1  then
点击(首饰7x,首饰7y)
elseif 钥匙7x> -1  then
点击(钥匙7x,钥匙7y)
elseif 天平7x> -1  then
点击(天平7x,天平7y)
end

if 确定7x> -1  then
点击(确定7x,确定7y)
break
end
end
end

end

function 领神器7()
width,height = getScreenSize()
sysLog(width)
sysLog(height)
showHUD(胜负,"运行中",20,"0xffff0000","0xffffffff",0,150,0,100,20)
while true do

while true do
mSleep(500)

领奖成功7x,领奖成功7y= 找颜色(0xf5e699,"268|4|0xfcf5bd,517|3|0xf1e296,-22|67|0x131108,301|112|0xffffff,123|888|0xffbe43,356|946|0x865500", 95, 691, 441, 1363, 1503)
if 领奖成功7x> -1  then
点击(1000,1420)
break
end

领取7x,领取7y= 找颜色(0x87ac52,"12|33|0x555a49,40|46|0x4d533e,66|49|0x949685,93|49|0x4f8105", 95, 1584, 160, 1897, 1507)
已领取7x,已领取7y= 找颜色(0xc8fa96,"30|22|0xc0ef96,55|14|0x89a69a,91|15|0x9cbe98", 95, 1584, 160, 1897, 1507)
if 领取7x> -1  then
点击(领取7x,领取7y)
end

if 已领取7x> -1  then
选取(1717,1267,5,-90)
mSleep(1000)
end

end
end
end