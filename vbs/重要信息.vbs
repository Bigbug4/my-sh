const title = "��Ϧ����С����"
const yourname = "������"
const question = "����ϲ��������˭����������ķ����������������֡�"
const info = "����˵�ѣ���Ҫ�ӱܣ�ʵ��ʵ˵��"
const scend = "��˵����������飬�����Ͷ����úõġ��úõ�˵�����úõ����һ����Ŷ��"
dim youranswer
do
youranswer = inputbox(question, title)
if youranswer <> yourname then msgbox info, vbinformation+vbokonly, title
loop until youranswer = yourname
msgbox scend, vbinformation+vbokonly, title