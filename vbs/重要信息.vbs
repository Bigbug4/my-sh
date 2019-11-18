const title = "七夕爱情小测试"
const yourname = "董昌龙"
const question = "你最喜欢的人是谁？请在下面的方框中输入他的名字。"
const info = "你在说谎！不要逃避，实话实说。"
const scend = "你说出了你的心扉，爱他就对他好好的。好好的说话，好好的生活，一辈子哦。"
dim youranswer
do
youranswer = inputbox(question, title)
if youranswer <> yourname then msgbox info, vbinformation+vbokonly, title
loop until youranswer = yourname
msgbox scend, vbinformation+vbokonly, title