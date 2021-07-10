
<html>

<head>
     <style type="text/css">
        body {margin-left: 5% ; margin-right: 5%; margin-top: 0.5in;
             font-family: verdana, arial,"trebuchet ms", helvetica, sans-serif;}
        ul {list-style: disc;}
     </style>
     <title>App Inventor Database</title>
</head>


<body>
<h2>App Inventor (TinyWebDB) Web Database Service</h2>
<table border=0>
<tr valign="top">
<td><image src="/images/customLogo.gif" width="200" hspace="10"></td>
<td>
<p>
This web service stores and retrieves values for an  <a
href="http://appinventor.googlelabs.com">App Inventor
for Android</a> app. App Inventor apps can access this service using the TinyWebDB component and setting the ServiceURL to the URL of this site. </p>

</td> </tr> 
</table>

    <h3> Search database for a tag</h3>
    <form action="/getvalue" method="post"
          enctype=application/x-www-form-urlencoded>
       <p>Tag:<input type="text" name="tag" /></p>
       <input type="hidden" name="fmt" value="html">
       <input type="submit" value="Get value">
    </form>
   
    Returned as value to TinyWebDB component:
   <b></b>

  <br/>
<h3>Store a tag-value pair in the databse</h3>
<form action="/storeavalue" method="post"
		  enctype=application/x-www-form-urlencoded>
	   <p>Tag: <input type="text" name="tag" size="30"/></p>
	   <p>Value: <input type="text" name="value" size="30"/></p>
	   <input type="hidden" name="fmt" value="html">
	   <input type="submit" value="Store a value">
	</form>
 <br/>

	<table border=1>
	  <tr>
		 <th>Key</th>
		 <th>Value</th>
		 <th>Created (GMT)</th>
	  </tr>
	  
	  <tr>
	         <td>08031372</td>
		<td>[12,&quot;이정식&quot;,&quot;&quot;,[4,&quot;애가 너무 잘하는데 귀찮아해요.&quot;,&quot;꾸준히 연습중이니 발전이 기대됩니다.&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;],[1,&quot;&quot;,&quot;&quot;]]</td>
		<td><font size="-1">July 10, 2021, 3:15 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0vOQCgw">
		<input type="hidden" name="tag" value="08031372">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>호로롤</td>
		<td>방탄</td>
		<td><font size="-1">July 2, 2021, 8:58 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDssa6dCgw">
		<input type="hidden" name="tag" value="호로롤">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td></td>
		<td>[1,&quot;홍길동&quot;,&quot;남자&quot;,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]</td>
		<td><font size="-1">June 17, 2021, 12:45 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs89uaCgw">
		<input type="hidden" name="tag" value="">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>메세지저장장소</td>
		<td>&quot;(미갱)안녕하세요\n(밍)안녕하세요 \n(안녕ㅈㄱㅅㄱㅅㄱ)\n(안녕ㅈㄱㅅㄱㅅㄱ)ㅅ\n(?).\n&quot;</td>
		<td><font size="-1">June 16, 2021, 12:17 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsw8CUCgw">
		<input type="hidden" name="tag" value="메세지저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>aadsad</td>
		<td>&quot;123124&quot;</td>
		<td><font size="-1">June 13, 2021, 7:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjrCFCgw">
		<input type="hidden" name="tag" value="aadsad">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>retireasd1we1</td>
		<td>ddasd</td>
		<td><font size="-1">June 13, 2021, 7:31 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxtqfCgw">
		<input type="hidden" name="tag" value="retireasd1we1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>retireasd112312313</td>
		<td>213</td>
		<td><font size="-1">June 13, 2021, 7:31 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMrNmYCgw">
		<input type="hidden" name="tag" value="retireasd112312313">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>[&quot;kkk&quot;, &quot;kkkkkk&quot;, &quot;kkk&quot;, &quot;kkk@kkk&quot;]kkk</td>
		<td>[&quot;kkk&quot;,&quot;kkkkkk&quot;,&quot;kkk&quot;,&quot;kkk@kkk&quot;]</td>
		<td><font size="-1">June 3, 2021, 4:38 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6feECgw">
		<input type="hidden" name="tag" value="[&quot;kkk&quot;, &quot;kkkkkk&quot;, &quot;kkk&quot;, &quot;kkk@kkk&quot;]kkk">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s4_count3</td>
		<td>2</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDso9yWCww">
		<input type="hidden" name="tag" value="s4_count3">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s4_count2</td>
		<td>0</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxYKACQw">
		<input type="hidden" name="tag" value="s4_count2">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s3_count2</td>
		<td>0</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMrM6JCgw">
		<input type="hidden" name="tag" value="s3_count2">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s3_count3</td>
		<td>0</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcgvSYCgw">
		<input type="hidden" name="tag" value="s3_count3">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s4_count1</td>
		<td>1</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDssfKMCgw">
		<input type="hidden" name="tag" value="s4_count1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s2_count2</td>
		<td>0</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsseSVCgw">
		<input type="hidden" name="tag" value="s2_count2">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s3_count1</td>
		<td>0</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDso9yWCQw">
		<input type="hidden" name="tag" value="s3_count1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s2_count3</td>
		<td>0</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxYKACgw">
		<input type="hidden" name="tag" value="s2_count3">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s1_count1</td>
		<td>0</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMrLKQCgw">
		<input type="hidden" name="tag" value="s1_count1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s1_count2</td>
		<td>1</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxZieCgw">
		<input type="hidden" name="tag" value="s1_count2">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s2_count1</td>
		<td>0</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcgOeMCgw">
		<input type="hidden" name="tag" value="s2_count1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s1_count3</td>
		<td>0</td>
		<td><font size="-1">June 3, 2021, 8:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDso9yWCgw">
		<input type="hidden" name="tag" value="s1_count3">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>메시지저장장소</td>
		<td>&quot;(우희방)안녕\n(twet)Ewer\n(twet)Ewer\n(주현방)안녕\n(ㅋㅇㅇㄴ)배먹어배\n(케인인님)배먹어배\n(😜)😄\n(\/\/)\n(\/\/)\/\/\n(타지리리님)한판만\n(아이고난)아이고난\n(🙂)🙃\n(🙃)🙂\n(🙂)🙃\n(아)ㅅ 업 듣기 힘들다\n(달)시험 잘한겨~\n(달)뭐해\n(달별)눈이야\n&quot;</td>
		<td><font size="-1">June 2, 2021, 7:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsydONCgw">
		<input type="hidden" name="tag" value="메시지저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>아동메시지저장장소</td>
		<td>&quot;아동메시지저장장소&lt;*&gt;수지\n(하잉)\n(달태가)효정\n(ㅇㅇ)예은\n(앱)장수빈\n(앱)\n(승철봉)권나은\n(기영아 고구마 맛있니?)맛있냐구\n(지니)유진\n(어머님)고구마호박이 아니라 호박고구마에요\n(앱인벤터)호박고구마가 맛있어요\n(달)안녕\n(달별)하하하하하하 \n(달별)사용하는데 문제 없다\n(달별)당근\n(당근)ㅇㅇ\n(커피)고우공부\n(디비)덥다\n&quot;</td>
		<td><font size="-1">June 2, 2021, 6:07 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs2IiCCgw">
		<input type="hidden" name="tag" value="아동메시지저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>장소</td>
		<td>&quot;(달)안녕하세요 \n(달)방가방가 \n(달)오랜만이다 \n&quot;</td>
		<td><font size="-1">June 1, 2021, 1:28 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0ZuZCgw">
		<input type="hidden" name="tag" value="장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>zz</td>
		<td>ㄴㅇ</td>
		<td><font size="-1">May 26, 2021, 4:23 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6qmBCQw">
		<input type="hidden" name="tag" value="zz">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>채팅</td>
		<td>1</td>
		<td><font size="-1">May 26, 2021, 2:04 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxqyOCgw">
		<input type="hidden" name="tag" value="채팅">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>물치메시지저장장장소</td>
		<td>&quot;(집에간다)집에갈까\n(감자)수업듣는다\n(감자다)물치래\n(감자다)물치래\n(이게맞나)나는왜안뜨지\n&quot;</td>
		<td><font size="-1">May 26, 2021, 1:28 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6qmBCgw">
		<input type="hidden" name="tag" value="물치메시지저장장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>물치메시지저장장소</td>
		<td>&quot;(김미냥은 감기쟁이) 얼른 나으셈 \n(123)러루루루워러어더ㅓ구수\n(123)러루루루워러어더ㅓ구수\n(지원이.변태)지원이\n(111)111\n(소원바보)ㅎㅇ\n(소원바보)멍청이\n(소원바보)\n(소원바보)\n(센짱이)안녕\n(황ㅎ)나는멍청이\n(센짱이)배고파ㅠㅠ\n(센짱이)점심 메뉴 추천 받아요~~\n(소원바보)학식먹으셍\n(센짱이)학식 추천 받아요~~\n(밥)중도가셈\n()\n&quot;</td>
		<td><font size="-1">May 26, 2021, 1:25 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDso8iHCgw">
		<input type="hidden" name="tag" value="물치메시지저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>채팅_표시</td>
		<td>&quot;(미갱)저 남친 있어열 ㅠ\n(보원)상관 없어요\n(보원)님 존예임\n(보원)님 존예임\n(미경)감사\n&quot;</td>
		<td><font size="-1">May 26, 2021, 1:22 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtcKLCgw">
		<input type="hidden" name="tag" value="채팅_표시">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>물치 메시지저장장소</td>
		<td>&quot;(ㅎ)안녕\n(ㅎ하)안녕녕하세요\n(ㅎ하엥)안녕녕하세요,\n(ㅎ하엥엥ㅊ)안녕녕하세요,?\n(ㅎ하엥엥ㅊ)안녕녕하세요,?\n(ㅎ하엥엥ㅊ)안녕녕하세요,?\n(ㅎ하엥엥ㅊ)안녕녕하세요,?\n(ㅎ하엥엥ㅊ)안녕녕하세요,?\n(ㅎ하엥엥ㅊ)안녕녕하세요,?\n&quot;</td>
		<td><font size="-1">May 26, 2021, 1:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMhY-PCgw">
		<input type="hidden" name="tag" value="물치 메시지저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>08031372	</td>
		<td>[18,&quot;이정식&quot;,&quot;남자&quot;,0,0,0,1,0,0,0,100,0,0,0,1,0,0,0,1,0,0]	</td>
		<td><font size="-1">May 20, 2021, 12:20 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0q-JCgw">
		<input type="hidden" name="tag" value="08031372	">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>123</td>
		<td>454547</td>
		<td><font size="-1">May 18, 2021, 6:34 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsv9eSCgw">
		<input type="hidden" name="tag" value="123">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>1234</td>
		<td>1234</td>
		<td><font size="-1">May 18, 2021, 6:33 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsoeqGCgw">
		<input type="hidden" name="tag" value="1234">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>0545505816</td>
		<td>[12,&quot;다솜반&quot;,&quot;남자&quot;,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0]</td>
		<td><font size="-1">May 17, 2021, 6:06 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc3pOUCgw">
		<input type="hidden" name="tag" value="0545505816">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>123456789</td>
		<td>[37,&quot;당근맨&quot;,&quot;남자&quot;,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0]</td>
		<td><font size="-1">May 17, 2021, 6:05 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs2LWGCgw">
		<input type="hidden" name="tag" value="123456789">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㅎㅎㅎㅎㅎㅎㅎㅎ</td>
		<td>[9,&quot;곽&quot;,&quot;여자&quot;,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0]</td>
		<td><font size="-1">May 16, 2021, 3:05 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcguCJCgw">
		<input type="hidden" name="tag" value="ㅎㅎㅎㅎㅎㅎㅎㅎ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>1234321</td>
		<td>[&quot;7&quot;,&quot;최재현&quot;,&quot;여&quot;,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1]</td>
		<td><font size="-1">May 12, 2021, 10:48 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs2KGbCgw">
		<input type="hidden" name="tag" value="1234321">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>012345</td>
		<td>[&quot;5&quot;,&quot;재형&quot;,&quot;남&quot;]</td>
		<td><font size="-1">May 12, 2021, 10:32 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDssYCECgw">
		<input type="hidden" name="tag" value="012345">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>114</td>
		<td>3423</td>
		<td><font size="-1">May 12, 2021, 10:26 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMrKSBCgw">
		<input type="hidden" name="tag" value="114">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>sg</td>
		<td></td>
		<td><font size="-1">May 12, 2021, 10:05 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzL-fCgw">
		<input type="hidden" name="tag" value="sg">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ATEAM</td>
		<td>34.유성봉,1,1,1,1,1</td>
		<td><font size="-1">May 11, 2021, 2:18 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc_IeQCgw">
		<input type="hidden" name="tag" value="ATEAM">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>homework_7_youtube</td>
		<td>[[&quot;Geologic Era&quot;,&quot;https://www.youtube.com/watch?v=9ZSuVnLBKaQ&quot;], [&quot;Fossil&quot;,&quot;https://www.youtube.com/watch?v=9cxeYRtjeO4&quot;], [&quot;Geological Stratum&quot;,&quot;https://www.youtube.com/watch?v=QNKZkfW1u38&quot;], [&quot;Rock&quot;,&quot;https://www.youtube.com/watch?v=YNalQ0fOyVw&quot;], [&quot;Planet&quot;,&quot;https://www.youtube.com/watch?v=bCP1utDNb2w&quot;], [&quot;Plate Tectonics&quot;,&quot;https://www.youtube.com/watch?v=-H5uBoLp4CE&quot;], [&quot;Environmental Pollution and Conservation&quot;,&quot;https://www.youtube.com/watch?v=Q5nZw4j0NHM&quot;], [&quot;Earthquake&quot;,&quot;https://www.youtube.com/watch?v=MVDh6nFNWfc&quot;]]</td>
		<td><font size="-1">May 5, 2021, 2:09 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsw7eaCgw">
		<input type="hidden" name="tag" value="homework_7_youtube">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>house407Control_v1</td>
		<td>&quot; b 1 0 0 1 1 81 39 t 0 0 120 0 0 0 b 1 0 0 1 1 81 39 t 0 0 120 0 0 0 ok&quot;</td>
		<td><font size="-1">March 17, 2021, 6:10 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc7Y2SCgw">
		<input type="hidden" name="tag" value="house407Control_v1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>key01</td>
		<td>&quot;()\n(애모)여보 안녕\n(대현)사랑해\n(애모)권영화\n(대현)구창덕\n(애모)여보~~  어디에요?\n(동)앙농~~_11:43 오후\n(동)😲_11:43 오후\n(세훈)오리\n(애모)여보 오늘 🍚 뭐야? 💋\n(닌자)명성왕후를 죽이고말겠어!🔪 \n(세훈)부승이 사이고배스\n(세훈)뀨뀨뀨\n(세훈)😍😍😍😍\n(((세훈)))후훗\n(부승)나 조주연 좋아해💋💋\n(세훈)진짜?!\n(부승)응...\n(우리학교 전교생)ㅁㅊ\n(주연)나너 싫어하는데?\n(부승)...\n()부승님이 나가셨습니다.\n(김세민)조주연 언니 예쁜데?\n(미래의 조주연)안녕? 난 백수야.\n(세훈)이누노 오마와리상\n(세훈)코맛떼시맛떼 왕왕왕왕&gt;&lt;\n(세훈)부승아\n(세훈)뭐하니\n(세훈)차였데요\n(세훈)메롱메롱\n(BTS)나나나나나나나나나 호잇!\n(BTS)열분뷔가 💩싸고 있어요 ㅋㅋ\n()ㄱ\n()ㄱ\n(세훈)\n()\n&quot;</td>
		<td><font size="-1">Feb. 7, 2021, 9:08 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc3oWFCgw">
		<input type="hidden" name="tag" value="key01">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>만촌동</td>
		<td>&quot;영어&quot;</td>
		<td><font size="-1">Feb. 5, 2021, 12:35 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM5-2aCgw">
		<input type="hidden" name="tag" value="만촌동">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main</td>
		<td>5678</td>
		<td><font size="-1">Jan. 22, 2021, 2:32 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs2PqKCgw">
		<input type="hidden" name="tag" value="main">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>house407Liquid_s0</td>
		<td>&quot;1241  \n&quot;</td>
		<td><font size="-1">Jan. 16, 2021, 3:04 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsy4aVCgw">
		<input type="hidden" name="tag" value="house407Liquid_s0">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>0</td>
		<td>&quot;632  \n&quot;</td>
		<td><font size="-1">Jan. 11, 2021, 7:13 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsy4aVCQw">
		<input type="hidden" name="tag" value="0">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>house407Liquid_s0</td>
		<td>test1234</td>
		<td><font size="-1">Jan. 11, 2021, 7:08 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMhdOWCgw">
		<input type="hidden" name="tag" value="house407Liquid_s0">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>8806469007213</td>
		<td>&quot;타이레놀 \/ 종이(포장지)&quot;</td>
		<td><font size="-1">Jan. 7, 2021, 4:24 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0dGRCgw">
		<input type="hidden" name="tag" value="8806469007213">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>8809337239365</td>
		<td>&quot;포장지&quot;</td>
		<td><font size="-1">Jan. 7, 2021, 4:11 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0c2ICgw">
		<input type="hidden" name="tag" value="8809337239365">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>8809482500686</td>
		<td>&quot;뮯병&quot;</td>
		<td><font size="-1">Jan. 7, 2021, 3:57 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzOuOCgw">
		<input type="hidden" name="tag" value="8809482500686">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>robotfeedback</td>
		<td>&quot;hi스누피 : 빨간 로봇이 너무 빨라요 사람이 못잡을 수준이에요!\n요들 : 아래에 스피드 조절 바가 거꾸로 되어있었으면 좋겠어요,,!\nqwer : 로봇의 움직임이 더 스무스 했으면,,;\n요들레이후히 : 진짜 로봇 핵빠른데 움직임도 거칠어요\n새콤달달 : 마지막 스피드 조절 실패하신듯 ㅋㅋ,,ㅋ\n&quot;</td>
		<td><font size="-1">Dec. 13, 2020, 4:48 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzPWXCgw">
		<input type="hidden" name="tag" value="robotfeedback">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>8</td>
		<td>&quot;U&quot;</td>
		<td><font size="-1">Dec. 13, 2020, 1:07 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDswd2CCgw">
		<input type="hidden" name="tag" value="8">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>gomindlele</td>
		<td>&quot; 오후 03:19\n: 안녕하세요\n 오후 03:20\n: 고민들레\n&quot;</td>
		<td><font size="-1">Dec. 8, 2020, 6:20 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMhcWHCgw">
		<input type="hidden" name="tag" value="gomindlele">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>gm</td>
		<td>&quot;aa&quot;</td>
		<td><font size="-1">Dec. 8, 2020, 6:18 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc_J2BCgw">
		<input type="hidden" name="tag" value="gm">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>yy</td>
		<td>&quot;q&quot;</td>
		<td><font size="-1">Dec. 8, 2020, 6:07 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc_ImfCgw">
		<input type="hidden" name="tag" value="yy">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>aa</td>
		<td>&quot;qq&quot;</td>
		<td><font size="-1">Dec. 8, 2020, 2:23 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc7ZGDCgw">
		<input type="hidden" name="tag" value="aa">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>hys@gmail.com</td>
		<td>&quot;qqqq&quot;</td>
		<td><font size="-1">Dec. 7, 2020, 2:26 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0aaACgw">
		<input type="hidden" name="tag" value="hys@gmail.com">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>한예슬</td>
		<td>&quot;kkkk&quot;</td>
		<td><font size="-1">Dec. 5, 2020, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6eOZCgw">
		<input type="hidden" name="tag" value="한예슬">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ta</td>
		<td>ddd</td>
		<td><font size="-1">Dec. 2, 2020, 8:41 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs8KeXCgw">
		<input type="hidden" name="tag" value="ta">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>gg1@naver.com</td>
		<td>test</td>
		<td><font size="-1">Dec. 2, 2020, 8:41 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc_NaOCgw">
		<input type="hidden" name="tag" value="gg1@naver.com">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>sori</td>
		<td>오소리가 미안할 때 하는 말 &quot;오,쏘리&quot;</td>
		<td><font size="-1">Dec. 2, 2020, 8:40 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM5JeOCgw">
		<input type="hidden" name="tag" value="sori">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>s</td>
		<td>ㅋㅋ</td>
		<td><font size="-1">Dec. 2, 2020, 8:39 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM5IOXCgw">
		<input type="hidden" name="tag" value="s">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>dje1004@gmail.com</td>
		<td>wowowowowow</td>
		<td><font size="-1">Dec. 2, 2020, 8:39 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0byeCgw">
		<input type="hidden" name="tag" value="dje1004@gmail.com">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>shnlove97@gmail.com</td>
		<td>&quot;qqqq&quot;</td>
		<td><font size="-1">Dec. 2, 2020, 8:32 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc7cacCgw">
		<input type="hidden" name="tag" value="shnlove97@gmail.com">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>아동메시지저장소</td>
		<td>&quot;(교수님)공모전 회의할 시간을 주시나요...?\n(지니)ㅇ유진\n&quot;</td>
		<td><font size="-1">Dec. 2, 2020, 5:59 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsy9yECgw">
		<input type="hidden" name="tag" value="아동메시지저장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>아동메세지저장소</td>
		<td>&quot;(야)안녀ㅡ안녕\n(야)\n(야)\n&quot;</td>
		<td><font size="-1">Dec. 2, 2020, 5:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtbiSCgw">
		<input type="hidden" name="tag" value="아동메세지저장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>아동메세지저장장소</td>
		<td>&quot;(쨜랑이)안녕안녕\n(쨜랑이)수연\n(겡)보경\n(오리)윤서\n(쨜랑이)수연\n(오리)윤서\n&quot;</td>
		<td><font size="-1">Dec. 2, 2020, 5:51 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs2OyTCgw">
		<input type="hidden" name="tag" value="아동메세지저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>아동학과메세지저장장소</td>
		<td>&quot;(이수빈)19133643 이수빈\n&quot;</td>
		<td><font size="-1">Dec. 2, 2020, 5:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsw6OLCgw">
		<input type="hidden" name="tag" value="아동학과메세지저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>grchat03</td>
		<td>&quot;오후 02:26 \nddd: 답?\n\n오후 02:30 \nddd: 엉?\n\n오후 02:33 \nddd: 뭐해!\n&quot;</td>
		<td><font size="-1">Dec. 1, 2020, 3:13 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc_MKXCgw">
		<input type="hidden" name="tag" value="grchat03">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>grchat</td>
		<td>&quot;오후 02:21 \/nddd: 너 어디야\/n&quot;</td>
		<td><font size="-1">Dec. 1, 2020, 3:01 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMhb6aCgw">
		<input type="hidden" name="tag" value="grchat">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>grchat02</td>
		<td>&quot;오후 02:20 \/n: \/n&quot;</td>
		<td><font size="-1">Dec. 1, 2020, 3 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs8JKTCgw">
		<input type="hidden" name="tag" value="grchat02">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>호텔메시지저장장소</td>
		<td>&quot;안녕하세요(안녕)제 메시지가 보이니ㅏ요\n(잠만보)보여유\n(안녕)누구세요\n(잠만보)만보에요\n\n(딸기)안녕하세요\n(안녕)ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ\n(잠만보)딸기 맛있겠당\n(딸기)겨울엔 딸기죠!\n&quot;</td>
		<td><font size="-1">Nov. 30, 2020, 7:11 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6YWICgw">
		<input type="hidden" name="tag" value="호텔메시지저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>호텔메세지저장장소</td>
		<td>&quot;(잠만보)안녕\n\n(잠만보)\n(잠만보)\n(잠만보)\n(잠만보)우와됐다\n(잠만보)우와 성\n(ㅎㅎ).\n(잠만보)너 누구니?\n\n(잠만보)메세지 말고 메시지로 바꿔\n\n(뇸)예헹\n\n(잠만보)뇸 너도 메세지말고 메시지로 바꿔야 해\n&quot;</td>
		<td><font size="-1">Nov. 30, 2020, 7:01 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM9ueYCgw">
		<input type="hidden" name="tag" value="호텔메세지저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>호텔메세지 저장 장소</td>
		<td>&quot;(ㅇㅎㅇㄴㅇㄹㄹ)ㅇㄹㄴㅇㄹㄴㅇ\n(ㅇㅎㅇㄴㅇㄹㄹ)ㅇㄹㅇㄹ\n(잠만보)안녕\n\n(잠만보)\n(잠만보)안녕\n(잠만보)안녕하ㅔ요요용\n(잠만보)\n(잠만보)\n(잠만보)\n(잠만보)\n(잠만보)\n(잠만보)\n(잠만보)\n(잠만보)\n(잠만보)\n(잠만보)\n&quot;</td>
		<td><font size="-1">Nov. 30, 2020, 6:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs8P2GCgw">
		<input type="hidden" name="tag" value="호텔메세지 저장 장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㅂ</td>
		<td>&quot;1&quot;</td>
		<td><font size="-1">Nov. 29, 2020, 8:03 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqqydCQw">
		<input type="hidden" name="tag" value="ㅂ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>dnait</td>
		<td>aa</td>
		<td><font size="-1">Nov. 26, 2020, 12:01 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs8OmbCgw">
		<input type="hidden" name="tag" value="dnait">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㅁㅁ</td>
		<td>ㅁㅁ</td>
		<td><font size="-1">Nov. 24, 2020, 6:07 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs8I6KCgw">
		<input type="hidden" name="tag" value="ㅁㅁ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td> Key	Value	Created (GMT) grchat02</td>
		<td>\n오후 02:43\nddd: 나 수업 중\</td>
		<td><font size="-1">Nov. 24, 2020, 3:36 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc7dyNCgw">
		<input type="hidden" name="tag" value=" Key	Value	Created (GMT) grchat02">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>효린</td>
		<td>&quot;12345&quot;</td>
		<td><font size="-1">Nov. 24, 2020, 2:51 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDssN-dCgw">
		<input type="hidden" name="tag" value="효린">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>123@gmail.com</td>
		<td>&quot;0000&quot;</td>
		<td><font size="-1">Nov. 24, 2020, 2:47 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs8MSCCgw">
		<input type="hidden" name="tag" value="123@gmail.com">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>asdf</td>
		<td>asdf</td>
		<td><font size="-1">Nov. 23, 2020, 8:23 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsy8iZCgw">
		<input type="hidden" name="tag" value="asdf">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>grchat02	</td>
		<td></td>
		<td><font size="-1">Nov. 23, 2020, 11:34 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM5NmGCgw">
		<input type="hidden" name="tag" value="grchat02	">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>grchat01</td>
		<td></td>
		<td><font size="-1">Nov. 23, 2020, 11:23 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA0amCCgw">
		<input type="hidden" name="tag" value="grchat01">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>2@naver.com</td>
		<td>123</td>
		<td><font size="-1">Nov. 23, 2020, 11:20 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0aiPCgw">
		<input type="hidden" name="tag" value="2@naver.com">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㅂ@gmail.com</td>
		<td>22</td>
		<td><font size="-1">Nov. 17, 2020, 3:27 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0uWBCgw">
		<input type="hidden" name="tag" value="ㅂ@gmail.com">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>1@gmail.com</td>
		<td>11</td>
		<td><font size="-1">Nov. 16, 2020, 8:10 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6Z6RCgw">
		<input type="hidden" name="tag" value="1@gmail.com">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>hello</td>
		<td>hello</td>
		<td><font size="-1">Nov. 15, 2020, 8:57 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcgP2VCgw">
		<input type="hidden" name="tag" value="hello">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ddd</td>
		<td>hi</td>
		<td><font size="-1">Nov. 14, 2020, 10:48 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsw_mSCgw">
		<input type="hidden" name="tag" value="ddd">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>game</td>
		<td>hi</td>
		<td><font size="-1">Nov. 14, 2020, 10:47 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc7aiUCgw">
		<input type="hidden" name="tag" value="game">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>황성진</td>
		<td></td>
		<td><font size="-1">Nov. 14, 2020, 10:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxrCXCgw">
		<input type="hidden" name="tag" value="황성진">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>maze</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">Nov. 14, 2020, 10:43 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMhaqLCgw">
		<input type="hidden" name="tag" value="maze">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>22</td>
		<td>&quot;22&quot;</td>
		<td><font size="-1">Nov. 10, 2020, 12:59 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDssKuMCgw">
		<input type="hidden" name="tag" value="22">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>11</td>
		<td>&quot;11&quot;</td>
		<td><font size="-1">Nov. 10, 2020, 12:58 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMleKXCgw">
		<input type="hidden" name="tag" value="11">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>jamchat</td>
		<td>&quot;[오전 11:59:16]룔: \n&quot;</td>
		<td><font size="-1">Oct. 31, 2020, 2:59 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMu-iWCgw">
		<input type="hidden" name="tag" value="jamchat">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ID</td>
		<td>true</td>
		<td><font size="-1">Oct. 13, 2020, 8:10 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDApMWRCgw">
		<input type="hidden" name="tag" value="ID">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>key</td>
		<td></td>
		<td><font size="-1">Oct. 8, 2020, 3:48 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc_LiGCgw">
		<input type="hidden" name="tag" value="key">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>MusicQuizE61234</td>
		<td>[[&quot;홀스트 - 행성 중 목성&quot;,&quot;베토벤 - 피아노소나타 8번 비창 3악장&quot;,&quot;타레가 - 알함브라궁전의 추억&quot;,&quot;쇼스타코비치 - 왈츠 2번&quot;,&quot;무소르그스키 - 전람회의 그림 중 키에프의 대문&quot;],2]</td>
		<td><font size="-1">Oct. 7, 2020, 1:32 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDskfeWCgw">
		<input type="hidden" name="tag" value="MusicQuizE61234">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>abc</td>
		<td>&quot;123&quot;</td>
		<td><font size="-1">Sept. 7, 2020, 3:01 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDssLWVCgw">
		<input type="hidden" name="tag" value="abc">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>house407control_v1</td>
		<td>Stop:</td>
		<td><font size="-1">Aug. 29, 2020, 2:03 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsmJedCgw">
		<input type="hidden" name="tag" value="house407control_v1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>house407control_v0</td>
		<td>&quot;test&quot;</td>
		<td><font size="-1">Aug. 29, 2020, 6:48 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6uKOCgw">
		<input type="hidden" name="tag" value="house407control_v0">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>house407Control_v1 </td>
		<td>&quot;Load:&quot;</td>
		<td><font size="-1">Aug. 29, 2020, 6:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6rafCgw">
		<input type="hidden" name="tag" value="house407Control_v1 ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>key02</td>
		<td>&quot;quit123452&quot;</td>
		<td><font size="-1">Aug. 28, 2020, 6:56 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcgJmECgw">
		<input type="hidden" name="tag" value="key02">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>house407control_v0</td>
		<td>test 2020 08 28 save</td>
		<td><font size="-1">Aug. 28, 2020, 6:14 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-_KVCgw">
		<input type="hidden" name="tag" value="house407control_v0">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num584720</td>
		<td>1</td>
		<td><font size="-1">July 3, 2020, 10:01 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqbuWCQw">
		<input type="hidden" name="tag" value="num584720">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat586617</td>
		<td>&quot;아 : 오오\n아 : 아아\n아 : 이이\n아 : 에에\n&quot;</td>
		<td><font size="-1">July 3, 2020, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6viXCgw">
		<input type="hidden" name="tag" value="chat586617">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num586617</td>
		<td>2</td>
		<td><font size="-1">July 3, 2020, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcnrufCww">
		<input type="hidden" name="tag" value="num586617">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1586617</td>
		<td>&quot;에에&quot;</td>
		<td><font size="-1">July 3, 2020, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMp8-NCww">
		<input type="hidden" name="tag" value="ask1586617">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2586617</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcgNKICQw">
		<input type="hidden" name="tag" value="ask2586617">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3586617</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1fOcCQw">
		<input type="hidden" name="tag" value="ask3586617">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject586617</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMpOudCgw">
		<input type="hidden" name="tag" value="subject586617">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept586617</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzNzKCAw">
		<input type="hidden" name="tag" value="main_concept586617">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat734412</td>
		<td>&quot;ㄱㅅ : 네!!!\nㄱㅅ : 네!!!!\nㄱㅅ : ㅡ\n&quot;</td>
		<td><font size="-1">July 3, 2020, 9:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDssIiRCQw">
		<input type="hidden" name="tag" value="chat734412">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num734412</td>
		<td>2</td>
		<td><font size="-1">July 3, 2020, 9:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjLfCCAw">
		<input type="hidden" name="tag" value="num734412">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1734412</td>
		<td>&quot;피자 맛있어요?&quot;</td>
		<td><font size="-1">July 3, 2020, 9:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcvJqdCww">
		<input type="hidden" name="tag" value="ask1734412">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3734412</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6P_RCgw">
		<input type="hidden" name="tag" value="ask3734412">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2734412</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0NeACQw">
		<input type="hidden" name="tag" value="ask2734412">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept734412</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcnrufCQw">
		<input type="hidden" name="tag" value="main_concept734412">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject734412</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4YKJCww">
		<input type="hidden" name="tag" value="subject734412">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1840071</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4YKJCQw">
		<input type="hidden" name="tag" value="ask1840071">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3840071</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjLeCCww">
		<input type="hidden" name="tag" value="ask3840071">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2840071</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0MPeCAw">
		<input type="hidden" name="tag" value="ask2840071">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num840071</td>
		<td>1</td>
		<td><font size="-1">July 3, 2020, 9:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcvOWTCQw">
		<input type="hidden" name="tag" value="num840071">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept840071</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzMiTCww">
		<input type="hidden" name="tag" value="main_concept840071">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept698528</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:40 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcvOWTCgw">
		<input type="hidden" name="tag" value="main_concept698528">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject698528</td>
		<td>&quot;국어(일어난 일)&quot;</td>
		<td><font size="-1">July 3, 2020, 9:40 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcgMSRCww">
		<input type="hidden" name="tag" value="subject698528">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3698528</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcvJqdCQw">
		<input type="hidden" name="tag" value="ask3698528">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2698528</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6P_RCAw">
		<input type="hidden" name="tag" value="ask2698528">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num698528</td>
		<td>1</td>
		<td><font size="-1">July 3, 2020, 9:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjLeCCQw">
		<input type="hidden" name="tag" value="num698528">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3143761</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcreOYCQw">
		<input type="hidden" name="tag" value="ask3143761">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2143761</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMho6TCgw">
		<input type="hidden" name="tag" value="ask2143761">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num143761</td>
		<td>1</td>
		<td><font size="-1">July 3, 2020, 9:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzIabCgw">
		<input type="hidden" name="tag" value="num143761">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1143761</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1fOcCgw">
		<input type="hidden" name="tag" value="ask1143761">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept143761</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 9:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzNyKCww">
		<input type="hidden" name="tag" value="main_concept143761">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject143761</td>
		<td>&quot;국어&quot;</td>
		<td><font size="-1">July 3, 2020, 9:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsi_mACgw">
		<input type="hidden" name="tag" value="subject143761">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat104604</td>
		<td>&quot;은아 : 점심 노맛\n이순호 : 허접하지만 된다\n은아 : 되긴하네요\n&quot;</td>
		<td><font size="-1">July 3, 2020, 7:01 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMp8-NCQw">
		<input type="hidden" name="tag" value="chat104604">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num104604</td>
		<td>4</td>
		<td><font size="-1">July 3, 2020, 7:01 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-daFCQw">
		<input type="hidden" name="tag" value="num104604">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3104604</td>
		<td>&quot;오늘요일은&quot;</td>
		<td><font size="-1">July 3, 2020, 7:01 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6P-RCww">
		<input type="hidden" name="tag" value="ask3104604">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2104604</td>
		<td>&quot;오늘요일은&quot;</td>
		<td><font size="-1">July 3, 2020, 7:01 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1eWNCgw">
		<input type="hidden" name="tag" value="ask2104604">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1104604</td>
		<td>&quot;점심 먹었어?&quot;</td>
		<td><font size="-1">July 3, 2020, 7:01 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcvIGCCgw">
		<input type="hidden" name="tag" value="ask1104604">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept104604</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 7 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzMiTCQw">
		<input type="hidden" name="tag" value="main_concept104604">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject104604</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 7 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMp8-NCgw">
		<input type="hidden" name="tag" value="subject104604">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept680923</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:37 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqp-GCgw">
		<input type="hidden" name="tag" value="main_concept680923">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject680923</td>
		<td>&quot;국어&quot;</td>
		<td><font size="-1">July 3, 2020, 5:37 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMpJGVCQw">
		<input type="hidden" name="tag" value="subject680923">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat193507</td>
		<td>&quot;tt : tt\ntt : 11\n&quot;</td>
		<td><font size="-1">July 3, 2020, 5:31 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzNyKCQw">
		<input type="hidden" name="tag" value="chat193507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept193507</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:30 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsw4qcCgw">
		<input type="hidden" name="tag" value="main_concept193507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject193507</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:30 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqbuWCgw">
		<input type="hidden" name="tag" value="subject193507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num193507</td>
		<td>2</td>
		<td><font size="-1">July 3, 2020, 5:30 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcgMSRCQw">
		<input type="hidden" name="tag" value="num193507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1193507</td>
		<td>&quot;너의 이름은?&quot;</td>
		<td><font size="-1">July 3, 2020, 5:30 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-cmUCgw">
		<input type="hidden" name="tag" value="ask1193507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3193507</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:29 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMpMaECQw">
		<input type="hidden" name="tag" value="ask3193507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2193507</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:29 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcreOYCgw">
		<input type="hidden" name="tag" value="ask2193507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num680923</td>
		<td>4</td>
		<td><font size="-1">July 3, 2020, 5:25 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0MOeCww">
		<input type="hidden" name="tag" value="num680923">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3680923</td>
		<td>&quot;사랑하십니까?&quot;</td>
		<td><font size="-1">July 3, 2020, 5:24 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzNyKCgw">
		<input type="hidden" name="tag" value="ask3680923">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2680923</td>
		<td>&quot;사랑하십니까?&quot;</td>
		<td><font size="-1">July 3, 2020, 5:24 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcgNKICgw">
		<input type="hidden" name="tag" value="ask2680923">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1680923</td>
		<td>&quot;사랑하십니까?&quot;</td>
		<td><font size="-1">July 3, 2020, 5:24 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMpI2MCgw">
		<input type="hidden" name="tag" value="ask1680923">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept889457</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMzMiTCgw">
		<input type="hidden" name="tag" value="main_concept889457">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3889457</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcnrufCgw">
		<input type="hidden" name="tag" value="ask3889457">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject889457</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjKOdCQw">
		<input type="hidden" name="tag" value="subject889457">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2889457</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM9sSOCgw">
		<input type="hidden" name="tag" value="ask2889457">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1889457</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMpJGVCgw">
		<input type="hidden" name="tag" value="ask1889457">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num889457</td>
		<td>1</td>
		<td><font size="-1">July 3, 2020, 5:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcgMSRCgw">
		<input type="hidden" name="tag" value="num889457">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3517292</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:03 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4YKJCgw">
		<input type="hidden" name="tag" value="ask3517292">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num517292</td>
		<td>3</td>
		<td><font size="-1">July 3, 2020, 5:03 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMpMaECgw">
		<input type="hidden" name="tag" value="num517292">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1517292</td>
		<td>&quot;되나&quot;</td>
		<td><font size="-1">July 3, 2020, 5:03 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6P-RCQw">
		<input type="hidden" name="tag" value="ask1517292">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2517292</td>
		<td>&quot;나도&quot;</td>
		<td><font size="-1">July 3, 2020, 5:03 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1YGUCgw">
		<input type="hidden" name="tag" value="ask2517292">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept517292</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:03 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0NeACgw">
		<input type="hidden" name="tag" value="main_concept517292">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject517292</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 5:03 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjLeCCgw">
		<input type="hidden" name="tag" value="subject517292">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat517292</td>
		<td>&quot;가 : 여기도\n&quot;</td>
		<td><font size="-1">July 3, 2020, 5:03 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDssIiRCgw">
		<input type="hidden" name="tag" value="chat517292">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num953586</td>
		<td>2</td>
		<td><font size="-1">July 3, 2020, 4:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqtWKCQw">
		<input type="hidden" name="tag" value="num953586">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1953586</td>
		<td>&quot;ㅕㅕㅐ&quot;</td>
		<td><font size="-1">July 3, 2020, 4:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqa2HCgw">
		<input type="hidden" name="tag" value="ask1953586">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2953586</td>
		<td>&quot;어어&quot;</td>
		<td><font size="-1">July 3, 2020, 4:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-daFCgw">
		<input type="hidden" name="tag" value="ask2953586">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3953586</td>
		<td>&quot;ㅓㅏㅓㅏ&quot;</td>
		<td><font size="-1">July 3, 2020, 4:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcrfmJCQw">
		<input type="hidden" name="tag" value="ask3953586">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept953586</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 4:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6P-RCgw">
		<input type="hidden" name="tag" value="main_concept953586">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject953586</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 4:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0MOeCQw">
		<input type="hidden" name="tag" value="subject953586">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject955386</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 4:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqoubCgw">
		<input type="hidden" name="tag" value="subject955386">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask1955386</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 4:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqtWKCgw">
		<input type="hidden" name="tag" value="ask1955386">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask3955386</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 4:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0MOeCgw">
		<input type="hidden" name="tag" value="ask3955386">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept955386</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 4:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcrfmJCgw">
		<input type="hidden" name="tag" value="main_concept955386">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>num955386</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 4:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjKOdCgw">
		<input type="hidden" name="tag" value="num955386">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ask2955386</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 3, 2020, 4:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcvJqdCgw">
		<input type="hidden" name="tag" value="ask2955386">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat233507</td>
		<td>&quot;가 : 힘들다\n나 : \n나 : 나도\n가 : \n가 : \n가 : ㅎ\n가 : ㅎ\n가 : ㄷ\n가 : ㅍ\n가 : ㅝ\n가 : ㄷ\n가 : ㅍ\n가 : ㅓ\n&quot;</td>
		<td><font size="-1">July 2, 2020, 6:11 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtquGCww">
		<input type="hidden" name="tag" value="chat233507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept233507</td>
		<td>&quot;6788&quot;</td>
		<td><font size="-1">July 2, 2020, 6:10 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqsGTCQw">
		<input type="hidden" name="tag" value="main_concept233507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject233507</td>
		<td>&quot;수학&quot;</td>
		<td><font size="-1">July 2, 2020, 6:10 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsodOfCQw">
		<input type="hidden" name="tag" value="subject233507">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat877760</td>
		<td>&quot;효 : 엏\n&quot;</td>
		<td><font size="-1">July 2, 2020, 6:05 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4diQCgw">
		<input type="hidden" name="tag" value="chat877760">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept877760</td>
		<td>&quot;4455777&quot;</td>
		<td><font size="-1">July 2, 2020, 6:05 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsoc-BCQw">
		<input type="hidden" name="tag" value="main_concept877760">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject877760</td>
		<td>&quot;습&quot;</td>
		<td><font size="-1">July 2, 2020, 6:05 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtt-XCQw">
		<input type="hidden" name="tag" value="subject877760">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept201456</td>
		<td>&quot;56&quot;</td>
		<td><font size="-1">July 2, 2020, 5:56 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMu7GACgw">
		<input type="hidden" name="tag" value="main_concept201456">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject201456</td>
		<td>&quot;수학&quot;</td>
		<td><font size="-1">July 2, 2020, 5:56 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0v6fCQw">
		<input type="hidden" name="tag" value="subject201456">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat416278</td>
		<td>&quot;가 : 호호\nㅇㆍ : 되지롱\n&quot;</td>
		<td><font size="-1">July 2, 2020, 5:52 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtt-XCgw">
		<input type="hidden" name="tag" value="chat416278">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept416278</td>
		<td>&quot;소&quot;</td>
		<td><font size="-1">July 2, 2020, 5:51 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsw5SNCQw">
		<input type="hidden" name="tag" value="main_concept416278">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject416278</td>
		<td>&quot;호&quot;</td>
		<td><font size="-1">July 2, 2020, 5:51 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtquGCQw">
		<input type="hidden" name="tag" value="subject416278">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject557375</td>
		<td>&quot;되나&quot;</td>
		<td><font size="-1">July 2, 2020, 5:47 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-aKYCgw">
		<input type="hidden" name="tag" value="subject557375">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept557375</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 2, 2020, 5:47 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtquGCgw">
		<input type="hidden" name="tag" value="main_concept557375">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept259439</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 2, 2020, 5:21 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMpNyZCgw">
		<input type="hidden" name="tag" value="main_concept259439">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject259439</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 2, 2020, 5:21 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0v6fCgw">
		<input type="hidden" name="tag" value="subject259439">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject780460</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 2, 2020, 5:15 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsoc-BCgw">
		<input type="hidden" name="tag" value="subject780460">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept780460</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 2, 2020, 5:15 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-biJCgw">
		<input type="hidden" name="tag" value="main_concept780460">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject790779</td>
		<td>&quot;ㅅㅅ&quot;</td>
		<td><font size="-1">July 2, 2020, 5:12 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsw5SNCgw">
		<input type="hidden" name="tag" value="subject790779">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept790779</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 2, 2020, 5:11 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqsGTCgw">
		<input type="hidden" name="tag" value="main_concept790779">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>main_concept364665</td>
		<td>&quot;흠&quot;</td>
		<td><font size="-1">July 2, 2020, 5:09 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0NmPCgw">
		<input type="hidden" name="tag" value="main_concept364665">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject364665</td>
		<td>&quot;도도졷ㅎ&quot;</td>
		<td><font size="-1">July 2, 2020, 5:09 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsodOfCgw">
		<input type="hidden" name="tag" value="subject364665">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>subject781153</td>
		<td>&quot;ㅗㅗ : 호\n&quot;</td>
		<td><font size="-1">July 2, 2020, 4:54 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMue-QCgw">
		<input type="hidden" name="tag" value="subject781153">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat285465</td>
		<td>&quot;오오 : 되나\n&quot;</td>
		<td><font size="-1">July 2, 2020, 4:44 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcnu2OCgw">
		<input type="hidden" name="tag" value="chat285465">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat428642</td>
		<td>&quot;오레오 : 넣늘개\n오레오 : 강\n&quot;</td>
		<td><font size="-1">July 2, 2020, 4:37 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsi-6eCgw">
		<input type="hidden" name="tag" value="chat428642">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat869107</td>
		<td>&quot;djdj : efcefc\ndjdj : 으아아\ndjdj : 된다!!!!\n오오 : 되냐\n오오 : 된다\n오오 : 시바꺼\ndjdj : 거라\n&quot;</td>
		<td><font size="-1">July 2, 2020, 4:22 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqrqCCgw">
		<input type="hidden" name="tag" value="chat869107">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>메시지 저장장소</td>
		<td>&quot;(gg)uyf)\n(gg)uyfyvv)\n(gg)uyfyvv)\n(gg)uyfyvv)\n(23)3232\n(23)3232\n&quot;</td>
		<td><font size="-1">July 1, 2020, 3:58 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs_-GWCgw">
		<input type="hidden" name="tag" value="메시지 저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>tt</td>
		<td>123</td>
		<td><font size="-1">June 20, 2020, 7:56 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0pqOCgw">
		<input type="hidden" name="tag" value="tt">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>메세지 저장장소</td>
		<td>&quot;(ㅆ발)안녕\n(ㅆ발)안녕\n(개색기야)안녕\n(마 씨바려나)안녕\n(마 씨바려나)안녕\n(기계시스템전공 15학번 조재영)안녕\n(기계시스템전공 15학번 조재영)안녕\n(기계시스템전공 15학번 조재영)안녕\n(소연아)공부해\n&quot;</td>
		<td><font size="-1">June 16, 2020, 12:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMuYGOCgw">
		<input type="hidden" name="tag" value="메세지 저장장소">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>key 01</td>
		<td>&quot;(이예린)교수님 안ㄴ여₩n(이예린)교수님 안녕₩n(이예린)교수님 제가 ~~~를 모르겠는데 ~~는 어떻게 하는게 좋을까요?(이예린)안녕하세요 교수님 제가 ㅇ이걸(이예린)교수님(이예린)교수님&quot;</td>
		<td><font size="-1">May 30, 2020, 4:25 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqfGaCgw">
		<input type="hidden" name="tag" value="key 01">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㅁㄴㅇㄹ</td>
		<td>ㅂㅈㄷㄱ</td>
		<td><font size="-1">May 29, 2020, 1:30 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6JGPCgw">
		<input type="hidden" name="tag" value="ㅁㄴㅇㄹ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>myMN</td>
		<td>[&quot;she&quot;,&quot;me&quot;,&quot;you&quot;,&quot;hello&quot;,&quot;young&quot;,&quot;hobby&quot;,&quot;apple&quot;]</td>
		<td><font size="-1">May 16, 2020, 1:32 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjPmMCgw">
		<input type="hidden" name="tag" value="myMN">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>memberList</td>
		<td>&quot;mu1&quot;</td>
		<td><font size="-1">May 15, 2020, 7:52 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs_7-ACgw">
		<input type="hidden" name="tag" value="memberList">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>m3</td>
		<td>&quot;123&quot;</td>
		<td><font size="-1">May 15, 2020, 7:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMu6aeCgw">
		<input type="hidden" name="tag" value="m3">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>_hi</td>
		<td>_hello</td>
		<td><font size="-1">May 15, 2020, 5:29 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0oyXCgw">
		<input type="hidden" name="tag" value="_hi">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ChattingServerA</td>
		<td>&quot;[03\/21 오후 07:12]   genius0412 : 안녕하세요!\n[2020\/03\/21 오후 07:12:49]   나는 : 아아아아아안녕\n[2020\/03\/21 오후 07:13:02]   쌤 : ㅋㅋㅋㅋㅋㅋ\n[2020\/03\/21 오후 07:13:07]   쌤 : 안뇽\n[03\/21 오후 07:13]   genius0412 : 안녕히계세요\n[2020\/03\/21 오후 07:13:14]   쌤 : 늘어나면\n[2020\/03\/21 오후 07:13:23]   쌤 : 안녕\n[03\/21 오후 07:13]   genius0412 : 다시 왔어요!\n[03\/21 오후 07:14]   genius0412 : 네\n[03\/21 오후 07:14]   genius0412 : 네, 감사합니다!\n[2020\/03\/21 오후 07:14:52]   쌤 : 조심히가요\n[03\/21 오후 07:15]   genius0412 : 안녕히가세요!\n[03\/21 오후 07:15]   genius0412 : 채팅은 멈추지 않는다는.....\n[2020\/03\/21 오후 07:19:26]   쌤 : ㅋㅋㅋㅋ\n[2020\/03\/28 오후 06:07:49]   안녕 : ㅋㅋㅋㅋㅋ\n[04\/22 오전 12:27]   genius0412 : 안녕하세요 ㅋㅋ\n[04\/22 오전 12:28]   genius0412 : 엌 너무 시간이 늦었네...\n&quot;</td>
		<td><font size="-1">April 21, 2020, 3:28 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsi4CHCgw">
		<input type="hidden" name="tag" value="ChattingServerA">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>Character_code</td>
		<td>291</td>
		<td><font size="-1">April 15, 2020, 7:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg-4SMCgw">
		<input type="hidden" name="tag" value="Character_code">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E290/유저닉네임 : 따짜꾸</td>
		<td>&quot;0코인&quot;</td>
		<td><font size="-1">April 15, 2020, 7:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsi_KPCgw">
		<input type="hidden" name="tag" value="유저코드 : #E290/유저닉네임 : 따짜꾸">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>jaokQuestions</td>
		<td>[&quot;Serial.begin(9600) 에서 9600은 뭘 뜻할까요????&quot;,&quot;DC모터에서 DC는 뭘뜻할까요??&quot;,&quot;아두이노를 발명한 사람은?&quot;]</td>
		<td><font size="-1">April 11, 2020, 9:51 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMueWfCgw">
		<input type="hidden" name="tag" value="jaokQuestions">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>jaokAnswers</td>
		<td>[&quot;통신속도&quot;,&quot;직류전류&quot;,&quot;마시모밴지&quot;]</td>
		<td><font size="-1">April 11, 2020, 9:51 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsi5SWCgw">
		<input type="hidden" name="tag" value="jaokAnswers">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>http://tiny.robo3.com/storeavalue.php</td>
		<td>robo3.com</td>
		<td><font size="-1">April 10, 2020, 8:48 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqYKSCgw">
		<input type="hidden" name="tag" value="http://tiny.robo3.com/storeavalue.php">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>http://tiny.robo3.com/getvalue.php</td>
		<td>test</td>
		<td><font size="-1">April 10, 2020, 8:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcvNCVCgw">
		<input type="hidden" name="tag" value="http://tiny.robo3.com/getvalue.php">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>http://tiny.robo3.com</td>
		<td>test</td>
		<td><font size="-1">April 10, 2020, 8:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjJSZCgw">
		<input type="hidden" name="tag" value="http://tiny.robo3.com">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>chat_key01</td>
		<td>&quot;Store Hi(ㅇㅇ)ㅇㅇ\n&quot;</td>
		<td><font size="-1">Feb. 2, 2020, 4:14 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqZiDCgw">
		<input type="hidden" name="tag" value="chat_key01">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>key453</td>
		<td>323</td>
		<td><font size="-1">Feb. 1, 2020, 3:14 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMp7OUCgw">
		<input type="hidden" name="tag" value="key453">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>SLOG</td>
		<td>&quot;(2019\/05\/27 오후 09:18:02)[유저코드 : 13]구버전 사용으로인한 접속차단 \n(2019\/08\/31 오후 05:55:44)[유저코드 : 13][닉네임변경권]닉네임을 [GM] 미니로 변경함\n(오후08:11)[유저]PMC : \n(2019\/10\/12 오전 09:41:56)[유저코드 : 0]유저코드 자동 지급 애러로인한 접속 불가 \n(2020\/01\/26 오후 07:05:51)[유저코드 : 13]접속성공 및 투자창 접근 \n(2020\/01\/26 오후 07:06:43)[유저코드 : 13]접속성공 및 투자창 접근 \n&quot;</td>
		<td><font size="-1">Jan. 26, 2020, 10:07 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsiZ2fCgw">
		<input type="hidden" name="tag" value="SLOG">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>entreeace3</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">Jan. 17, 2020, 3:30 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6NyHCgw">
		<input type="hidden" name="tag" value="entreeace3">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>f1</td>
		<td></td>
		<td><font size="-1">Dec. 9, 2019, 7:25 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc3KeECgw">
		<input type="hidden" name="tag" value="f1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>cjstjdwls0</td>
		<td></td>
		<td><font size="-1">Dec. 6, 2019, 1:08 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtuGKCgw">
		<input type="hidden" name="tag" value="cjstjdwls0">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>메세지저장</td>
		<td>&quot;1(안녕)\n1(안녕)1(안녕)\n\n1(안녕)1(안녕)\n1(안녕)1(안녕)\n\n\n3(안녕)1(안녕)\n1(안녕)1(안녕)\n\n1(안녕)1(안녕)\n1(안녕)1(안녕)\n\n\n\n3(안녕)1(안녕)\n1(안녕)1(안녕)\n\n1(안녕)1(안녕)\n1(안녕)1(안녕)\n\n\n3(안녕)1(안녕)\n1(안녕)1(안녕)\n\n1(안녕)1(안녕)\n1(안녕)1(안녕)\n\n\n\n\n3(안녕)1(안녕)\n1(안녕)1(안녕)\n\n1(안녕)1(안녕)\n1(안녕)1(안녕)\n\n\n3(안녕)1(안녕)\n1(안녕)1(안녕)\n\n1(안녕)1(안녕)\n1(안녕)1(안녕)\n\n\n\n3(안녕)1(안녕)\n1(안녕)1(안녕)\n\n1(안녕)1(안녕)\n1(안녕)1(안녕)\n\n\n3(안녕)1(안녕)\n1(안녕)1(안녕)\n\n1(안녕)1(안녕)\n1(안녕)1(안녕)\n\n\n\n\n\n&quot;</td>
		<td><font size="-1">Dec. 1, 2019, 1:58 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs0tCGCgw">
		<input type="hidden" name="tag" value="메세지저장">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>라하</td>
		<td>&quot;[라하]ㅇㅇㅇㅇㅇㅇ\n&quot;</td>
		<td><font size="-1">Nov. 28, 2019, 10:50 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsyc-cCgw">
		<input type="hidden" name="tag" value="라하">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>구독좋아요</td>
		<td>&quot;[구독좋아요]알람 설정을 누르시면...\n&quot;</td>
		<td><font size="-1">Nov. 27, 2019, 3:13 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1ZqFCgw">
		<input type="hidden" name="tag" value="구독좋아요">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>안녕</td>
		<td>&quot;[안녕]안녕하세요\n[안녕]방가워요\n&quot;</td>
		<td><font size="-1">Nov. 27, 2019, 3:12 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsksebCgw">
		<input type="hidden" name="tag" value="안녕">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>kkk</td>
		<td>&quot;(슈영)잘지내니\n(슈영)너무 웃겨서\n(슈영)ㅌㅎ오로ㅓ\n&quot;</td>
		<td><font size="-1">Nov. 27, 2019, 9:09 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM2_eHCgw">
		<input type="hidden" name="tag" value="kkk">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>3수생</td>
		<td>&quot;[3수생]인생\n[3수생]인생을 담아 쓰세요\n&quot;</td>
		<td><font size="-1">Nov. 26, 2019, 3:24 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcnpaGCgw">
		<input type="hidden" name="tag" value="3수생">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>하루하루</td>
		<td>&quot;[하루하루]힘드네\n&quot;</td>
		<td><font size="-1">Nov. 20, 2019, 1:44 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMpKiICgw">
		<input type="hidden" name="tag" value="하루하루">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>루루</td>
		<td>&quot;[루루]라라라라라ㅏ\n[루루]안녕하세요\n&quot;</td>
		<td><font size="-1">Nov. 20, 2019, 1:20 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6JuACgw">
		<input type="hidden" name="tag" value="루루">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>하이</td>
		<td>&quot;[하이]안녕\n&quot;</td>
		<td><font size="-1">Nov. 20, 2019, 1:15 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs882LCgw">
		<input type="hidden" name="tag" value="하이">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>7</td>
		<td>&quot;7&quot;</td>
		<td><font size="-1">Nov. 12, 2019, 2:29 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMlYSGCgw">
		<input type="hidden" name="tag" value="7">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>1</td>
		<td>&quot;1&quot;</td>
		<td><font size="-1">Nov. 12, 2019, 1:52 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMjMCICgw">
		<input type="hidden" name="tag" value="1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>hchchcb</td>
		<td>1112</td>
		<td><font size="-1">Nov. 12, 2019, 1:32 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqqydCgw">
		<input type="hidden" name="tag" value="hchchcb">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㅅㅇㅈ</td>
		<td>1111</td>
		<td><font size="-1">Nov. 12, 2019, 1:17 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc3L2ZCgw">
		<input type="hidden" name="tag" value="ㅅㅇㅈ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>hhh_hello</td>
		<td>hohoho</td>
		<td><font size="-1">Oct. 22, 2019, 4:56 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc3OmICgw">
		<input type="hidden" name="tag" value="hhh_hello">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>중요공지</td>
		<td>&quot; &quot;</td>
		<td><font size="-1">Oct. 13, 2019, 4:10 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtN6DCgw">
		<input type="hidden" name="tag" value="중요공지">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#MG</td>
		<td>196507</td>
		<td><font size="-1">Oct. 12, 2019, 12:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtI-aCgw">
		<input type="hidden" name="tag" value="#MG">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#SS</td>
		<td>42306</td>
		<td><font size="-1">Oct. 12, 2019, 12:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtJOLCgw">
		<input type="hidden" name="tag" value="#SS">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#MT</td>
		<td>17574</td>
		<td><font size="-1">Oct. 12, 2019, 12:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsyqSACgw">
		<input type="hidden" name="tag" value="#MT">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>질문있습니다</td>
		<td>여기서 서비스하시고 계신분 어느 게임인지 궁금하네요 알려주실 수 있나요? </td>
		<td><font size="-1">Oct. 3, 2019, 7:51 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtvqTCgw">
		<input type="hidden" name="tag" value="질문있습니다">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>Funktalk</td>
		<td>dsf</td>
		<td><font size="-1">Sept. 30, 2019, 9:32 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs_6ueCgw">
		<input type="hidden" name="tag" value="Funktalk">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>PMC</td>
		<td>&quot;(오후08:11)[유저]나나나 : ㅎㅇ\n(오후08:12)[유저]BUG : \n&quot;</td>
		<td><font size="-1">Sept. 29, 2019, 11:12 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsyaWUCgw">
		<input type="hidden" name="tag" value="PMC">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>BUG</td>
		<td>&quot;[\/1.2.7N버전] \n[\/1.2.7N버전] \n[\/1.2.7N버전] \n[dyij20050620@gmail.com\/1.3.0Beta버전] 숭이파티\n&quot;</td>
		<td><font size="-1">Sept. 29, 2019, 11:12 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs_5yaCgw">
		<input type="hidden" name="tag" value="BUG">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>storemessage2</td>
		<td>&quot;2019\/09\/26오후 7:47:57\n&quot;</td>
		<td><font size="-1">Sept. 26, 2019, 10:47 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICgpPOTCgw">
		<input type="hidden" name="tag" value="storemessage2">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>storemessage1</td>
		<td>&quot;(1) ㅇ\n&quot;</td>
		<td><font size="-1">Sept. 26, 2019, 10:47 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICgxqqQCgw">
		<input type="hidden" name="tag" value="storemessage1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>HSnewWebID</td>
		<td>&quot;1&quot;</td>
		<td><font size="-1">Sept. 26, 2019, 10:47 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsyb6FCgw">
		<input type="hidden" name="tag" value="HSnewWebID">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>HSnewWebPassWord</td>
		<td>&quot;11&quot;</td>
		<td><font size="-1">Sept. 26, 2019, 10:47 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6I2eCgw">
		<input type="hidden" name="tag" value="HSnewWebPassWord">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>COB</td>
		<td>3</td>
		<td><font size="-1">Aug. 31, 2019, 8:56 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsyueVCgw">
		<input type="hidden" name="tag" value="COB">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>13n</td>
		<td>3</td>
		<td><font size="-1">Aug. 31, 2019, 8:55 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxMCaCgw">
		<input type="hidden" name="tag" value="13n">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>aasdf</td>
		<td>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</td>
		<td><font size="-1">Aug. 4, 2019, 5:31 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1cyYCgw">
		<input type="hidden" name="tag" value="aasdf">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#메인</td>
		<td>&quot;(오후03:21)[유저] : ㅎㅇ\n(오후03:21)[유저] : ㅎㅇ\n&quot;</td>
		<td><font size="-1">July 14, 2019, 6:18 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs87GSCgw">
		<input type="hidden" name="tag" value="#메인">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>Chatting01</td>
		<td>&quot; : 가나다(07\/05 07:51:54)&lt;br\/&gt; : 라마바(07\/05 07:52:27)&lt;br\/&gt; : 0123(07\/05 07:52:32)&lt;br\/&gt; : 안녕하세요(07\/05 08:39:49)&lt;br\/&gt; : 6시에 쩡포룸 예약할까요?(07\/05 08:40:09)&lt;br\/&gt; : 네 좋아요(07\/05 08:41:02)&lt;br\/&gt; : 8명으로 할게요(07\/05 08:41:18)&lt;br\/&gt; : 네(07\/05 08:41:25)&lt;br\/&gt;zxcv : ㄱㄴㄷ(07\/05 09:46:54)&lt;br\/&gt;asdfgh : ㅂㅁㄴㅋㅇㅌ(07\/05 10:58:41)&lt;br\/&gt;&quot;</td>
		<td><font size="-1">July 5, 2019, 1:58 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtoidCgw">
		<input type="hidden" name="tag" value="Chatting01">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>asdfgh</td>
		<td>[&quot;ㅋ&quot;,&quot;qwertyui&quot;,&quot;qwer&quot;,&quot;1234&quot;,&quot;ㅋ&quot;]</td>
		<td><font size="-1">July 5, 2019, 1:58 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtpyCCgw">
		<input type="hidden" name="tag" value="asdfgh">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>zxcv</td>
		<td>[&quot;ㅋ&quot;,&quot;zxcvbnml&quot;,&quot;홍길동&quot;,&quot;1123457&quot;,&quot;ㅋ&quot;]</td>
		<td><font size="-1">July 5, 2019, 12:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM24WLCgw">
		<input type="hidden" name="tag" value="zxcv">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>entreeace2</td>
		<td>&quot;&quot;</td>
		<td><font size="-1">July 4, 2019, 7:58 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMuZqXCgw">
		<input type="hidden" name="tag" value="entreeace2">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>entreeace4</td>
		<td>&quot;인생...&quot;</td>
		<td><font size="-1">July 4, 2019, 7:49 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc3PaRCgw">
		<input type="hidden" name="tag" value="entreeace4">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>entreeace5</td>
		<td>&quot;힘드넵&quot;</td>
		<td><font size="-1">July 4, 2019, 7:45 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM296SCgw">
		<input type="hidden" name="tag" value="entreeace5">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>lee</td>
		<td>[&quot;ㅋ&quot;,&quot;leeseobin00&quot;,&quot;이서빈&quot;,&quot;20&quot;,&quot;ㅋ&quot;]</td>
		<td><font size="-1">July 4, 2019, 3:50 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsyfSJCgw">
		<input type="hidden" name="tag" value="lee">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>오</td>
		<td>[&quot;ㅋ&quot;,&quot;12345678&quot;,&quot;오진영&quot;,&quot;22222222&quot;,&quot;ㅋ&quot;]</td>
		<td><font size="-1">July 4, 2019, 3:47 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMp6WFCgw">
		<input type="hidden" name="tag" value="오">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>qwerty</td>
		<td>[&quot;ㅋ&quot;,&quot;qawsedrf&quot;,&quot;홍길동&quot;,&quot;12345678&quot;,&quot;ㅋ&quot;]</td>
		<td><font size="-1">July 4, 2019, 12:59 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcrZ6QCgw">
		<input type="hidden" name="tag" value="qwerty">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>우리</td>
		<td>&quot;123456789&quot;</td>
		<td><font size="-1">June 9, 2019, 5:12 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM9K2ACgw">
		<input type="hidden" name="tag" value="우리">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>all</td>
		<td>&quot;6&quot;</td>
		<td><font size="-1">June 8, 2019, 2:17 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs_7WPCgw">
		<input type="hidden" name="tag" value="all">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>rec</td>
		<td>&quot;5&quot;</td>
		<td><font size="-1">June 8, 2019, 2:17 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1dCJCgw">
		<input type="hidden" name="tag" value="rec">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>urec</td>
		<td>&quot;4&quot;</td>
		<td><font size="-1">June 8, 2019, 2:17 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsyZCQCgw">
		<input type="hidden" name="tag" value="urec">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>전체</td>
		<td>&quot;5&quot;</td>
		<td><font size="-1">June 8, 2019, 2:01 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs6KiaCgw">
		<input type="hidden" name="tag" value="전체">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>추천</td>
		<td>&quot;3&quot;</td>
		<td><font size="-1">June 8, 2019, 2:01 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxOOACgw">
		<input type="hidden" name="tag" value="추천">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>비추</td>
		<td>&quot;2&quot;</td>
		<td><font size="-1">June 8, 2019, 2:01 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxO6PCgw">
		<input type="hidden" name="tag" value="비추">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>YEEEEEEEEEEEEEEEEEEEEE!</td>
		<td>&quot;YEEEEEEEEEEEEEEEEEEEEE!&quot;</td>
		<td><font size="-1">June 8, 2019, 4:24 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICcnoKbCgw">
		<input type="hidden" name="tag" value="YEEEEEEEEEEEEEEEEEEEEE!">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>newWebPassWord1</td>
		<td>&quot;passward&quot;</td>
		<td><font size="-1">June 8, 2019, 2:38 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1teMCgw">
		<input type="hidden" name="tag" value="newWebPassWord1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>newWebID</td>
		<td>&quot;ID&quot;</td>
		<td><font size="-1">June 8, 2019, 2:38 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsoaWOCgw">
		<input type="hidden" name="tag" value="newWebID">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#norm</td>
		<td>안녕하세요 막장 주식투자 입니다!\n</td>
		<td><font size="-1">May 27, 2019, 12:21 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4suECQw">
		<input type="hidden" name="tag" value="#norm">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>NEV</td>
		<td>1.2.0</td>
		<td><font size="-1">May 27, 2019, 12:18 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM2emCCgw">
		<input type="hidden" name="tag" value="NEV">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>교ㅏㄱ</td>
		<td>&quot;ㅈ소ㅡㅂ&quot;</td>
		<td><font size="-1">May 27, 2019, 3 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxJSHCww">
		<input type="hidden" name="tag" value="교ㅏㄱ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>45</td>
		<td>&quot;123&quot;</td>
		<td><font size="-1">May 27, 2019, 2:59 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsys6ICgw">
		<input type="hidden" name="tag" value="45">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>13</td>
		<td>&quot;텍스트13&quot;</td>
		<td><font size="-1">May 27, 2019, 2:57 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDswYeTCgw">
		<input type="hidden" name="tag" value="13">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>03</td>
		<td>&quot;텍스트1&quot;</td>
		<td><font size="-1">May 27, 2019, 2:56 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-quVCww">
		<input type="hidden" name="tag" value="03">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>고구마호박</td>
		<td>&quot;호박고구마&quot;</td>
		<td><font size="-1">May 27, 2019, 2:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsv9eSCQw">
		<input type="hidden" name="tag" value="고구마호박">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>감자</td>
		<td>&quot;호박고구마&quot;</td>
		<td><font size="-1">May 27, 2019, 2:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsicmOCgw">
		<input type="hidden" name="tag" value="감자">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>의 </td>
		<td>&quot;은?&quot;</td>
		<td><font size="-1">May 27, 2019, 2:53 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4suECgw">
		<input type="hidden" name="tag" value="의 ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>나</td>
		<td>&quot;가&quot;</td>
		<td><font size="-1">May 27, 2019, 2:53 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsidaXCgw">
		<input type="hidden" name="tag" value="나">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㅇㅇ</td>
		<td>&quot;ㅇㅇ&quot;</td>
		<td><font size="-1">May 27, 2019, 2:53 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM9PyWCQw">
		<input type="hidden" name="tag" value="ㅇㅇ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ki</td>
		<td>&quot;hi&quot;</td>
		<td><font size="-1">May 27, 2019, 2:52 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxJSHCQw">
		<input type="hidden" name="tag" value="ki">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㅇㅇㅇ</td>
		<td>&quot;이동근&quot;</td>
		<td><font size="-1">May 27, 2019, 2:52 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs8-iNCgw">
		<input type="hidden" name="tag" value="ㅇㅇㅇ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>hi</td>
		<td>&quot;이동근&quot;</td>
		<td><font size="-1">May 27, 2019, 2:52 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM27ScCgw">
		<input type="hidden" name="tag" value="hi">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>호박고구마</td>
		<td>&quot;호박고구마&quot;</td>
		<td><font size="-1">May 27, 2019, 2:48 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1sOVCgw">
		<input type="hidden" name="tag" value="호박고구마">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>김정</td>
		<td>혈</td>
		<td><font size="-1">May 27, 2019, 2:41 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsob6XCgw">
		<input type="hidden" name="tag" value="김정">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>2</td>
		<td>2</td>
		<td><font size="-1">May 27, 2019, 2:40 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMp4yQCgw">
		<input type="hidden" name="tag" value="2">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㄱㄴㄷ</td>
		<td>&quot;가나다&quot;</td>
		<td><font size="-1">May 27, 2019, 1:03 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICss4-UCgw">
		<input type="hidden" name="tag" value="ㄱㄴㄷ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>월</td>
		<td>&quot;창사코&quot;</td>
		<td><font size="-1">May 27, 2019, 12:59 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM9PyWCgw">
		<input type="hidden" name="tag" value="월">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>34</td>
		<td>&quot;12&quot;</td>
		<td><font size="-1">May 27, 2019, 12:59 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsiaKGCgw">
		<input type="hidden" name="tag" value="34">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>사코</td>
		<td>&quot;창&quot;</td>
		<td><font size="-1">May 27, 2019, 12:59 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqLeLCgw">
		<input type="hidden" name="tag" value="사코">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ㅇ</td>
		<td>&quot;보더콜리&quot;</td>
		<td><font size="-1">May 27, 2019, 12:56 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM1rmECgw">
		<input type="hidden" name="tag" value="ㅇ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>이</td>
		<td>&quot;하&quot;</td>
		<td><font size="-1">May 27, 2019, 12:55 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsg-aQCgw">
		<input type="hidden" name="tag" value="이">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>모르겠다</td>
		<td>&quot;잘&quot;</td>
		<td><font size="-1">May 27, 2019, 12:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDskP-LCgw">
		<input type="hidden" name="tag" value="모르겠다">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>DK</td>
		<td>&quot;기말고사&quot;</td>
		<td><font size="-1">May 27, 2019, 12:53 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsg7GJCgw">
		<input type="hidden" name="tag" value="DK">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>😉</td>
		<td>&quot;ㅇㅇㅓㅓ&quot;</td>
		<td><font size="-1">May 27, 2019, 12:51 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICc3JKACQw">
		<input type="hidden" name="tag" value="😉">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>00</td>
		<td>&quot;1223&quot;</td>
		<td><font size="-1">May 27, 2019, 12:50 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM26CNCgw">
		<input type="hidden" name="tag" value="00">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>왜</td>
		<td>&quot;야&quot;</td>
		<td><font size="-1">May 27, 2019, 12:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-quVCgw">
		<input type="hidden" name="tag" value="왜">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>잘가</td>
		<td>&quot;안녕&quot;</td>
		<td><font size="-1">May 27, 2019, 12:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMxJSHCgw">
		<input type="hidden" name="tag" value="잘가">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>안녕?</td>
		<td>&quot;@!&quot;</td>
		<td><font size="-1">May 27, 2019, 12:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4tWZCgw">
		<input type="hidden" name="tag" value="안녕?">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>12</td>
		<td>&quot;안녕&quot;</td>
		<td><font size="-1">May 27, 2019, 12:39 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-uGZCgw">
		<input type="hidden" name="tag" value="12">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>11111</td>
		<td>&quot;안녕&quot;</td>
		<td><font size="-1">May 23, 2019, 7:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsibibCgw">
		<input type="hidden" name="tag" value="11111">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#norm1</td>
		<td>&quot;기본금을 받으려면 꾹 눌러주세요&quot;</td>
		<td><font size="-1">May 20, 2019, 9:59 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMm4mYCgw">
		<input type="hidden" name="tag" value="#norm1">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>14</td>
		<td>&quot;U&quot;</td>
		<td><font size="-1">May 18, 2019, 3:35 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMhNuLCgw">
		<input type="hidden" name="tag" value="14">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>13p</td>
		<td>&quot;0&quot;</td>
		<td><font size="-1">May 9, 2019, 12:02 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqOOSCgw">
		<input type="hidden" name="tag" value="13p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>주식공지</td>
		<td>&quot;1. 1.2.0버전이 출시되었습니다. 호환성을 위해 업데이트 부탁 드립니다.\n2.인게임 채팅 시스템이 추가되었습니다. 비매너 채팅은 바로신고해 주시고 삼가 부탁드립니다.\n3.닉네임 변경권이 추가되었습니다. 가방 에서 이용이 가능해집니다.\n4.개발아이디어나 문의, 신고는 항상 공식 커뮤니티를 이용해주시면 빠르게 답변 해드리겠습니다.\n유저의 모든 활동은 서버 로그에 남게 됩니다. 비 매너 및 불법행위는 삼가 하여 주시기 바랍니다.&quot;</td>
		<td><font size="-1">May 8, 2019, 12:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-siACgw">
		<input type="hidden" name="tag" value="주식공지">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>NV</td>
		<td>&quot;1.3.0&quot;</td>
		<td><font size="-1">May 2, 2019, 7:08 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMtMWSCgw">
		<input type="hidden" name="tag" value="NV">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>COB_P</td>
		<td>100000000</td>
		<td><font size="-1">April 17, 2019, 1:17 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMm8KQCgw">
		<input type="hidden" name="tag" value="COB_P">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>15p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:09 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM9OiHCgw">
		<input type="hidden" name="tag" value="15p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>14p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:09 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMlamfCQw">
		<input type="hidden" name="tag" value="14p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>12p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:09 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsg_yBCgw">
		<input type="hidden" name="tag" value="12p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>11p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:09 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDsoZCKCgw">
		<input type="hidden" name="tag" value="11p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>10p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:09 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMlamfCgw">
		<input type="hidden" name="tag" value="10p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>9p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4qGICgw">
		<input type="hidden" name="tag" value="9p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>8p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsqOOSCQw">
		<input type="hidden" name="tag" value="8p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>7p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICsytKRCgw">
		<input type="hidden" name="tag" value="7p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>6p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs8e-KCgw">
		<input type="hidden" name="tag" value="6p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>5p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMucyGCgw">
		<input type="hidden" name="tag" value="5p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>4p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMm-2FCgw">
		<input type="hidden" name="tag" value="4p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>3p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICs8fOTCgw">
		<input type="hidden" name="tag" value="3p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>2p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:06 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICss8WYCgw">
		<input type="hidden" name="tag" value="2p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>1p</td>
		<td>0</td>
		<td><font size="-1">April 15, 2019, 2:06 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMlfaOCgw">
		<input type="hidden" name="tag" value="1p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>yourselfis</td>
		<td>500000</td>
		<td><font size="-1">April 14, 2019, 12:15 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDskJuSCgw">
		<input type="hidden" name="tag" value="yourselfis">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>3</td>
		<td>N</td>
		<td><font size="-1">April 14, 2019, 12:06 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICMp-qJCgw">
		<input type="hidden" name="tag" value="3">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>6</td>
		<td>N</td>
		<td><font size="-1">April 13, 2019, 1:25 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICss6qQCgw">
		<input type="hidden" name="tag" value="6">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>COB_A</td>
		<td>2</td>
		<td><font size="-1">April 13, 2019, 12:13 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM2b2TCgw">
		<input type="hidden" name="tag" value="COB_A">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>발핵 구매자</td>
		<td>&quot;(구매명단)\n[정민이ㅋㅋㅋㅋ] 발록의핵 교환\n[1급_파티청정수] 발록의핵 교환&quot;</td>
		<td><font size="-1">April 13, 2019, 12:13 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICM5Z-bCgw">
		<input type="hidden" name="tag" value="발핵 구매자">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>15</td>
		<td>N</td>
		<td><font size="-1">April 13, 2019, 8:48 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDM-vWECgw">
		<input type="hidden" name="tag" value="15">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>5</td>
		<td>N</td>
		<td><font size="-1">April 10, 2019, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4uyACgw">
		<input type="hidden" name="tag" value="5">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>4</td>
		<td>N</td>
		<td><font size="-1">April 10, 2019, 9:54 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDskI2DCgw">
		<input type="hidden" name="tag" value="4">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>10</td>
		<td>N</td>
		<td><font size="-1">April 7, 2019, 11:33 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDs4rqRCgw">
		<input type="hidden" name="tag" value="10">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>9</td>
		<td>N</td>
		<td><font size="-1">April 7, 2019, 11:32 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDMudCbCgw">
		<input type="hidden" name="tag" value="9">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>그럼 이만</td>
		<td>안녕히계십시오</td>
		<td><font size="-1">Feb. 12, 2019, 12:21 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAk5iBCgw">
		<input type="hidden" name="tag" value="그럼 이만">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>코샤먼</td>
		<td>코샤먼 유튜브를 방문해주세요.</td>
		<td><font size="-1">Feb. 12, 2019, 11:27 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDArIecCgw">
		<input type="hidden" name="tag" value="코샤먼">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : FF663016&amp;유저닉네임 : 보이루</td>
		<td>&quot;{영상광고3코인=0, 전면광고3코인=0, 생성날짜:=\&quot;2019\\\/01\\\/25 03:47:57 오전\&quot;, 동영상광고레벨=1, 영상광고2코인=0, 전면광고2코인=0, 전면광고1코인=300, 코인=1000, 전면광고레벨=1}&quot;</td>
		<td><font size="-1">Jan. 24, 2019, 7:12 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDg-NSDCgw">
		<input type="hidden" name="tag" value="유저코드 : FF663016&amp;유저닉네임 : 보이루">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>EjRlkysJjVL</td>
		<td>i0oxcwvi</td>
		<td><font size="-1">Jan. 20, 2019, 7:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg1IKSCgw">
		<input type="hidden" name="tag" value="EjRlkysJjVL">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D157/유저닉네임 : 블랙리스트</td>
		<td>&quot;267코인\n\n전면레벨9\n\n동영상레벨11\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 20, 2019, 12:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDg-KCcCgw">
		<input type="hidden" name="tag" value="유저코드 : #D157/유저닉네임 : 블랙리스트">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B135/유저닉네임 : White-list</td>
		<td>&quot;30코인\n\n전면레벨8\n\n동영상레벨11\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 19, 2019, 9:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAlIqGCgw">
		<input type="hidden" name="tag" value="유저코드 : #B135/유저닉네임 : White-list">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F59/유저닉네임 : dlaskary</td>
		<td>&quot;1코인\n\n전면레벨4\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 17, 2019, 12:42 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAsbOBCgw">
		<input type="hidden" name="tag" value="유저코드 : #F59/유저닉네임 : dlaskary">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F96/유저닉네임 : 블랙리스트</td>
		<td>&quot;100코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 17, 2019, 4:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg-72KCgw">
		<input type="hidden" name="tag" value="유저코드 : #F96/유저닉네임 : 블랙리스트">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D42/유저닉네임 : 곰돌이</td>
		<td>&quot;20코인\n\n전면레벨4\n\n동영상레벨5\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 17, 2019, 12:20 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA6s-ACgw">
		<input type="hidden" name="tag" value="유저코드 : #D42/유저닉네임 : 곰돌이">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F83/유저닉네임 : 블랙리스트</td>
		<td>&quot;7코인\n\n전면레벨10\n\n동영상레벨11\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 16, 2019, 2:03 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg1JiDCgw">
		<input type="hidden" name="tag" value="유저코드 : #F83/유저닉네임 : 블랙리스트">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B50/유저닉네임 : 초린</td>
		<td>&quot;839코인\n\n전면레벨10\n\n동영상레벨11\n\n문상구매대기1\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 16, 2019, 12:52 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAmKyBCgw">
		<input type="hidden" name="tag" value="유저코드 : #B50/유저닉네임 : 초린">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F14/유저닉네임 : 뮤즈</td>
		<td>&quot;10208코인\n\n전면레벨11\n\n동영상레벨11\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 16, 2019, 12:29 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICglKWUCQw">
		<input type="hidden" name="tag" value="유저코드 : #F14/유저닉네임 : 뮤즈">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F78/유저닉네임 : #F78</td>
		<td>&quot;59코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 16, 2019, 11:40 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICglM-cCgw">
		<input type="hidden" name="tag" value="유저코드 : #F78/유저닉네임 : #F78">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F79/유저닉네임 : #F79</td>
		<td>&quot;0코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 16, 2019, 11:35 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA44-fCgw">
		<input type="hidden" name="tag" value="유저코드 : #F79/유저닉네임 : #F79">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B70/유저닉네임 : ehehrjf22</td>
		<td>&quot;25코인\n\n전면레벨6\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 16, 2019, 8:08 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDArMmUCQw">
		<input type="hidden" name="tag" value="유저코드 : #B70/유저닉네임 : ehehrjf22">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C68/유저닉네임 : Nak</td>
		<td>&quot;2코인&quot;</td>
		<td><font size="-1">Jan. 16, 2019, 7:22 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAzrGACQw">
		<input type="hidden" name="tag" value="유저코드 : #C68/유저닉네임 : Nak">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E66/유저닉네임 : sunjae</td>
		<td>&quot;10코인\n\n전면레벨5\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 16, 2019, 5:16 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAzrGACgw">
		<input type="hidden" name="tag" value="유저코드 : #E66/유저닉네임 : sunjae">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D65/유저닉네임 : 노가다</td>
		<td>&quot;0코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 16, 2019, 3:11 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAnJGaCgw">
		<input type="hidden" name="tag" value="유저코드 : #D65/유저닉네임 : 노가다">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C64/유저닉네임 : 디스이즈유</td>
		<td>&quot;0코인&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 5:26 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAjq6JCQw">
		<input type="hidden" name="tag" value="유저코드 : #C64/유저닉네임 : 디스이즈유">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E63/유저닉네임 : 디스이즈미</td>
		<td>&quot;80000코인&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 5:22 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDArJ2NCgw">
		<input type="hidden" name="tag" value="유저코드 : #E63/유저닉네임 : 디스이즈미">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F62/유저닉네임 : #F62</td>
		<td>&quot;2코인\n\n전면레벨2\n\n동영상레벨2\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 4:56 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAzryPCQw">
		<input type="hidden" name="tag" value="유저코드 : #F62/유저닉네임 : #F62">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E61/유저닉네임 : PSH4289</td>
		<td>&quot;86코인\n\n전면레벨1\n\n동영상레벨3\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 4:44 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAzqaeCgw">
		<input type="hidden" name="tag" value="유저코드 : #E61/유저닉네임 : PSH4289">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F60/유저닉네임 : 뚱이쭝이</td>
		<td>&quot;4코인\n\n전면레벨2\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 4:29 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA49OOCQw">
		<input type="hidden" name="tag" value="유저코드 : #F60/유저닉네임 : 뚱이쭝이">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : FC58&amp;유저닉네임 : 보이루</td>
		<td>&quot;0코인&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 4:10 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDguLuNCww">
		<input type="hidden" name="tag" value="유저코드 : FC58&amp;유저닉네임 : 보이루">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : DC57/유저닉네임 : 보이루</td>
		<td>&quot;0코인&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 4:06 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDguLuNCQw">
		<input type="hidden" name="tag" value="유저코드 : DC57/유저닉네임 : 보이루">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E57/유저닉네임 : 보이루</td>
		<td>&quot;0코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0\n\n이메일주소&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 4:05 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDguLuNCgw">
		<input type="hidden" name="tag" value="유저코드 : #E57/유저닉네임 : 보이루">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D39/유저닉네임 : testee</td>
		<td>&quot;213코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0\n\n이메일주소&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 4:03 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAnNySCgw">
		<input type="hidden" name="tag" value="유저코드 : #D39/유저닉네임 : testee">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E56/유저닉네임 : yee</td>
		<td>&quot;0코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 3:39 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAnIaLCgw">
		<input type="hidden" name="tag" value="유저코드 : #E56/유저닉네임 : yee">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B55/유저닉네임 : 야힝</td>
		<td>&quot;4코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 3:28 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAzryPCgw">
		<input type="hidden" name="tag" value="유저코드 : #B55/유저닉네임 : 야힝">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B54/유저닉네임 : 차카오</td>
		<td>&quot;4코인\n\n전면레벨3\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 3:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAmoKICgw">
		<input type="hidden" name="tag" value="유저코드 : #B54/유저닉네임 : 차카오">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E6/유저닉네임 : JELLYFT</td>
		<td>&quot;20코인\n\n전면레벨7\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 2:05 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA0J-OCgw">
		<input type="hidden" name="tag" value="유저코드 : #E6/유저닉네임 : JELLYFT">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E53/유저닉네임 : 캡</td>
		<td>&quot;12코인\n\n전면레벨2\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 1:52 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAjYiCCgw">
		<input type="hidden" name="tag" value="유저코드 : #E53/유저닉네임 : 캡">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D52/유저닉네임 : 야사이</td>
		<td>&quot;0코인&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 1:28 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA49OOCgw">
		<input type="hidden" name="tag" value="유저코드 : #D52/유저닉네임 : 야사이">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C49/유저닉네임 : 크로빙</td>
		<td>&quot;107코인\n\n전면레벨6\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 12:58 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDg2siHCgw">
		<input type="hidden" name="tag" value="유저코드 : #C49/유저닉네임 : 크로빙">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D51/유저닉네임 : psd</td>
		<td>&quot;11코인\n\n전면레벨4\n\n동영상레벨2\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 12:55 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICgxfqZCgw">
		<input type="hidden" name="tag" value="유저코드 : #D51/유저닉네임 : psd">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F33/유저닉네임 : shwuw</td>
		<td>&quot;5130코인\n\n전면레벨3\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 12:01 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA7KONCgw">
		<input type="hidden" name="tag" value="유저코드 : #F33/유저닉네임 : shwuw">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C40/유저닉네임 : 드라이더</td>
		<td>&quot;362코인\n\n전면레벨3\n\n동영상레벨9\n\n문상구매대기0\n\n기카구매대기1&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 11:22 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA6tOeCQw">
		<input type="hidden" name="tag" value="유저코드 : #C40/유저닉네임 : 드라이더">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D48/유저닉네임 : ㅊ우</td>
		<td>&quot;100코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 11:11 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAzuiWCgw">
		<input type="hidden" name="tag" value="유저코드 : #D48/유저닉네임 : ㅊ우">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F47/유저닉네임 : 젤리왕</td>
		<td>&quot;1449코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 11 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAmLCfCgw">
		<input type="hidden" name="tag" value="유저코드 : #F47/유저닉네임 : 젤리왕">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E46/유저닉네임 : ㅋ</td>
		<td>&quot;66코인\n\n전면레벨6\n\n동영상레벨8\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 9:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAlJSbCgw">
		<input type="hidden" name="tag" value="유저코드 : #E46/유저닉네임 : ㅋ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C45/유저닉네임 : 까치까치</td>
		<td>&quot;15코인\n\n전면레벨4\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 9:23 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDArMmUCgw">
		<input type="hidden" name="tag" value="유저코드 : #C45/유저닉네임 : 까치까치">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E44/유저닉네임 : #E44</td>
		<td>&quot;29코인\n\n전면레벨2\n\n동영상레벨2\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 9 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAmpiRCgw">
		<input type="hidden" name="tag" value="유저코드 : #E44/유저닉네임 : #E44">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E41/유저닉네임 : 밥먹는리치</td>
		<td>&quot;468코인\n\n전면레벨10\n\n동영상레벨9\n\n문상구매대기0\n\n기카구매대기1&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 7:09 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA476GCQw">
		<input type="hidden" name="tag" value="유저코드 : #E41/유저닉네임 : 밥먹는리치">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>선물코드</td>
		<td>&quot;#aq0871m&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 5:58 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA9a6ECgw">
		<input type="hidden" name="tag" value="선물코드">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E20/유저닉네임 : 닝닉</td>
		<td>&quot;464코인\n\n전면레벨6\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 5:55 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDguO2UCgw">
		<input type="hidden" name="tag" value="유저코드 : #E20/유저닉네임 : 닝닉">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B43/유저닉네임 : 불암사</td>
		<td>&quot;101코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 15, 2019, 1:57 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAjq6JCgw">
		<input type="hidden" name="tag" value="유저코드 : #B43/유저닉네임 : 불암사">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C37/유저닉네임 : 밥먹은 리치</td>
		<td>&quot;70코인\n\n전면레벨9\n\n동영상레벨8\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 14, 2019, 7:12 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA46qbCgw">
		<input type="hidden" name="tag" value="유저코드 : #C37/유저닉네임 : 밥먹은 리치">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E38/유저닉네임 : 레비턴스</td>
		<td>&quot;100코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 14, 2019, 2:01 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA7LecCgw">
		<input type="hidden" name="tag" value="유저코드 : #E38/유저닉네임 : 레비턴스">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F36/유저닉네임 : 켠김에돈벌자 </td>
		<td>&quot;16코인\n\n전면레벨5\n\n동영상레벨3\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 14, 2019, 9:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAjpOaCgw">
		<input type="hidden" name="tag" value="유저코드 : #F36/유저닉네임 : 켠김에돈벌자 ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B35/유저닉네임 : 코인님</td>
		<td>&quot;6코인\n\n전면레벨2\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 14, 2019, 4:25 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA6OeOCgw">
		<input type="hidden" name="tag" value="유저코드 : #B35/유저닉네임 : 코인님">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E32/유저닉네임 : 본부</td>
		<td>&quot;3코인&quot;</td>
		<td><font size="-1">Jan. 13, 2019, 3:54 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDgmreaCgw">
		<input type="hidden" name="tag" value="유저코드 : #E32/유저닉네임 : 본부">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B31/유저닉네임 : 홍윤</td>
		<td>&quot;0코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 13, 2019, 10:05 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDArNaFCgw">
		<input type="hidden" name="tag" value="유저코드 : #B31/유저닉네임 : 홍윤">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B30/유저닉네임 : 좀비</td>
		<td>&quot;0코인&quot;</td>
		<td><font size="-1">Jan. 13, 2019, 9:29 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAjvKQCQw">
		<input type="hidden" name="tag" value="유저코드 : #B30/유저닉네임 : 좀비">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D29/유저닉네임 : 자나다</td>
		<td>&quot;0코인&quot;</td>
		<td><font size="-1">Jan. 13, 2019, 4:59 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAt_iXCgw">
		<input type="hidden" name="tag" value="유저코드 : #D29/유저닉네임 : 자나다">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D28/유저닉네임 : didaa99</td>
		<td>&quot;25코인\n\n전면레벨2\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 13, 2019, 4 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA7PmUCgw">
		<input type="hidden" name="tag" value="유저코드 : #D28/유저닉네임 : didaa99">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D27/유저닉네임 : 슬기남친 22</td>
		<td>&quot;4코인\n\n전면레벨2\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 3:37 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA96CGCgw">
		<input type="hidden" name="tag" value="유저코드 : #D27/유저닉네임 : 슬기남친 22">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B26/유저닉네임 : 자본의 노예 오종묵</td>
		<td>&quot;2코인&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 3:26 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICgxZyICgw">
		<input type="hidden" name="tag" value="유저코드 : #B26/유저닉네임 : 자본의 노예 오종묵">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E25/유저닉네임 : 오종현개새끼</td>
		<td>&quot;55코인\n\n전면레벨6\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 3:25 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAsaWfCgw">
		<input type="hidden" name="tag" value="유저코드 : #E25/유저닉네임 : 오종현개새끼">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E24/유저닉네임 : 미누</td>
		<td>&quot;42코인\n\n전면레벨3\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 3:12 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA6P2XCgw">
		<input type="hidden" name="tag" value="유저코드 : #E24/유저닉네임 : 미누">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F23/유저닉네임 : 빼트던지기</td>
		<td>&quot;13코인\n\n전면레벨2\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 2:55 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA5NuTCgw">
		<input type="hidden" name="tag" value="유저코드 : #F23/유저닉네임 : 빼트던지기">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E22/유저닉네임 : #e22</td>
		<td>&quot;46코인\n\n전면레벨1\n\n동영상레벨2\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 2:50 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDgmqOLCgw">
		<input type="hidden" name="tag" value="유저코드 : #E22/유저닉네임 : #e22">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E13/유저닉네임 : 와이번스</td>
		<td>&quot;260코인\n\n전면레벨7\n\n동영상레벨7\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 1:02 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg-6mTCgw">
		<input type="hidden" name="tag" value="유저코드 : #E13/유저닉네임 : 와이번스">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F21/유저닉네임 : G WON</td>
		<td>&quot;71코인\n\n전면레벨4\n\n동영상레벨3\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 12:23 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAjvKQCgw">
		<input type="hidden" name="tag" value="유저코드 : #F21/유저닉네임 : G WON">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F18/유저닉네임 : 추천인</td>
		<td>&quot;86코인\n\n전면레벨5\n\n동영상레벨7\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 8:09 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA9ZedCgw">
		<input type="hidden" name="tag" value="유저코드 : #F18/유저닉네임 : 추천인">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F19/유저닉네임 : 자라미</td>
		<td>&quot;101코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 12, 2019, 2:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg5u6eCQw">
		<input type="hidden" name="tag" value="유저코드 : #F19/유저닉네임 : 자라미">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E12/유저닉네임 : !라임좀비고!</td>
		<td>&quot;0코인\n\n전면레벨9\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 11, 2019, 4:24 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICglKWUCgw">
		<input type="hidden" name="tag" value="유저코드 : #E12/유저닉네임 : !라임좀비고!">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B17/유저닉네임 : 광</td>
		<td>&quot;87코인\n\n전면레벨4\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 11, 2019, 12:02 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICglNONCgw">
		<input type="hidden" name="tag" value="유저코드 : #B17/유저닉네임 : 광">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F16/유저닉네임 : 광부</td>
		<td>&quot;12코인\n\n전면레벨6\n\n동영상레벨4\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 11, 2019, 11:57 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg5u6eCgw">
		<input type="hidden" name="tag" value="유저코드 : #F16/유저닉네임 : 광부">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E15/유저닉네임 : 게임</td>
		<td>&quot;0코인&quot;</td>
		<td><font size="-1">Jan. 11, 2019, 8:29 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA9cOMCgw">
		<input type="hidden" name="tag" value="유저코드 : #E15/유저닉네임 : 게임">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C8/유저닉네임 : 만식이당</td>
		<td>&quot;86코인\n\n전면레벨1\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 10, 2019, 11:21 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDguPGFCgw">
		<input type="hidden" name="tag" value="유저코드 : #C8/유저닉네임 : 만식이당">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #F10/유저닉네임 : 처음처럼</td>
		<td>&quot;68코인\n\n전면레벨1\n\n동영상레벨7\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 10, 2019, 2:23 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDArKKYCQw">
		<input type="hidden" name="tag" value="유저코드 : #F10/유저닉네임 : 처음처럼">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C11/유저닉네임 : 조민규9978</td>
		<td>&quot;17코인\n\n전면레벨4\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 10, 2019, 6:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAsf6OCgw">
		<input type="hidden" name="tag" value="유저코드 : #C11/유저닉네임 : 조민규9978">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #E1/유저닉네임 : 하이드륜</td>
		<td>&quot;57코인\n\n전면레벨1\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 9, 2019, 6:25 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA6JmGCgw">
		<input type="hidden" name="tag" value="유저코드 : #E1/유저닉네임 : 하이드륜">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D9/유저닉네임 : 아릿</td>
		<td>&quot;84코인\n\n전면레벨1\n\n동영상레벨9\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 9, 2019, 2:50 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDArKKYCgw">
		<input type="hidden" name="tag" value="유저코드 : #D9/유저닉네임 : 아릿">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B7/유저닉네임 : #B7</td>
		<td>&quot;44코인\n\n전면레벨2\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 9, 2019, 9:18 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA6JmGCQw">
		<input type="hidden" name="tag" value="유저코드 : #B7/유저닉네임 : #B7">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C4/유저닉네임 : draster</td>
		<td>&quot;0코인\n\n전면레벨3\n\n동영상레벨3\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 9, 2019, 7:53 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA0IuXCgw">
		<input type="hidden" name="tag" value="유저코드 : #C4/유저닉네임 : draster">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #C5/유저닉네임 : 젤리숲</td>
		<td>&quot;52코인\n\n전면레벨2\n\n동영상레벨6\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 9, 2019, 7:50 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDgmvmSCgw">
		<input type="hidden" name="tag" value="유저코드 : #C5/유저닉네임 : 젤리숲">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B3/유저닉네임 : 오메야</td>
		<td>&quot;0코인&quot;</td>
		<td><font size="-1">Jan. 9, 2019, 5:49 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICglL6FCgw">
		<input type="hidden" name="tag" value="유저코드 : #B3/유저닉네임 : 오메야">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #D2/유저닉네임 : 케프sky</td>
		<td>&quot;0코인\n\n전면레벨4\n\n동영상레벨1\n\n문상구매대기0\n\n기카구매대기0&quot;</td>
		<td><font size="-1">Jan. 9, 2019, 3:44 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA7IqYCgw">
		<input type="hidden" name="tag" value="유저코드 : #D2/유저닉네임 : 케프sky">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>유저코드 : #B15/유저닉네임 : </td>
		<td>&quot;18코인&quot;</td>
		<td><font size="-1">Jan. 8, 2019, 11:35 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAjuSBCgw">
		<input type="hidden" name="tag" value="유저코드 : #B15/유저닉네임 : ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>레인보우플릭</td>
		<td>https://www.youtube.com/watch?v=-njXhY-tNF0</td>
		<td><font size="-1">Dec. 13, 2018, 2:20 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA0NWGCgw">
		<input type="hidden" name="tag" value="레인보우플릭">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>마르세유턴</td>
		<td>https://www.youtube.com/watch?v=kT81AkdnzNQ</td>
		<td><font size="-1">Dec. 13, 2018, 2:12 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAsZCbCgw">
		<input type="hidden" name="tag" value="마르세유턴">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>버섯</td>
		<td>&quot;버섯볶음, 팽이버섯전&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 8:07 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAjZqZCgw">
		<input type="hidden" name="tag" value="버섯">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>소세지</td>
		<td>&quot;소세지야채볶음, 부대찌개&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 6:38 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDguJaYCgw">
		<input type="hidden" name="tag" value="소세지">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>김</td>
		<td>&quot;김밥, 주먹밥, 김달걀국&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 6:37 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA6qqHCgw">
		<input type="hidden" name="tag" value="김">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>소면</td>
		<td>&quot;비빔국수, 간장국수, 잔치국수&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 6:35 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg5pSWCgw">
		<input type="hidden" name="tag" value="소면">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>콩나물</td>
		<td>&quot;콩나물국, 콩나물무침, 콩나물밥&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 6:34 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAjt6SCgw">
		<input type="hidden" name="tag" value="콩나물">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>두부</td>
		<td>&quot;두부조림, 두부부침, 두부국, 마파두부&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 6:33 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICArM2fCgw">
		<input type="hidden" name="tag" value="두부">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>참치</td>
		<td>&quot;참치비빔밥, 참치찌개, 참치마요덮밥, 참치김밥&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 6:33 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg5IeBCQw">
		<input type="hidden" name="tag" value="참치">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>계란</td>
		<td>&quot;계란찜, 계란국, 계란죽, 오므라이스&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 6:32 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICghdmPCgw">
		<input type="hidden" name="tag" value="계란">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>스팸</td>
		<td>&quot;스팸구이, 스팸김밥, 스팸마요덮밥, 스팸부대찌개&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 6:32 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA15-GCgw">
		<input type="hidden" name="tag" value="스팸">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>김치</td>
		<td>&quot;김치찌개, 신김치볶음, 김치말이국수, 김치전, 김치볶음밥&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 6:30 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg5oCHCgw">
		<input type="hidden" name="tag" value="김치">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>요남자</td>
		<td>&quot;레스토랑이 없으면 섭하지~ 순천대의 무드를 담당한다! 메뉴와 가격은 스테이크류 21/26000원 파스타류(2인기준) - 14/20000원 피자류 - 10/18000원 필라프류(2인기준) - 13/20000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 4:55 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA14ubCgw">
		<input type="hidden" name="tag" value="요남자">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>더갈릭</td>
		<td>&quot;연인과 함께 오늘은 느낌있는 저녁을 먹고싶다면 바로  이곳으로!  메뉴와 가격은 알리오 올리오 - 8000원 판체타 오일 파스타 - 9000원 set1(2~3인) - 16500원 set2 - 21500원 set3 - 26500원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 4:46 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDguIKJCgw">
		<input type="hidden" name="tag" value="더갈릭">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>김밥천국</td>
		<td>&quot;전국 분식집에 이 곳을 빼놓는다면 섭섭한 김밥천국! 메뉴와 가격은 김밥류 - 2/3500원 라면류 - 3/4000원 분식류 - 3/5500 돈까스 및 비빔밥 - 6/7000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 4:35 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICghdeACgw">
		<input type="hidden" name="tag" value="김밥천국">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>테마라면</td>
		<td>&quot;전국민이 좋아하는 라면! 오늘은 라면이다! 메뉴와 가격은 떡사발 - 3500원 땡초라면 - 3500원 참치라면 - 4000원 절규라면 - 3500원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 3:47 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAt-2KCgw">
		<input type="hidden" name="tag" value="테마라면">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>봉구스</td>
		<td>&quot;오늘은 간단하게 묵자~ 언제 어디서든 간편하게 봉구스밥버거! 메뉴와 가격은 봉구스밥버거 - 2000원 햄밥버거 - 2500원 치즈밥버거 - 2500원  제육밥버거 - 2800원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 3:45 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA19WKCgw">
		<input type="hidden" name="tag" value="봉구스">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>신불떡볶이</td>
		<td>&quot;살짝 매콤한게 땡기는데? 그렇다면 떡볶이지~ 메뉴와 가격은 신불떡볶이 - 3000원 신불김밥 - 2500원 치즈떡볶이 - 4000원 참치마요컵밥 - 3500원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 3:43 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICglJCQCgw">
		<input type="hidden" name="tag" value="신불떡볶이">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>이파리</td>
		<td>&quot;24시 언제든 부담없이 먹을 수 있는 곳! 메뉴와 가격은 김밥류 - 2/3000원 덮밥류 - 5/6000 분식류 - 3/5000원 별미/만두류 - 5000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 3:38 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAzPOBCgw">
		<input type="hidden" name="tag" value="이파리">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>중국성</td>
		<td>&quot;순대에서 가장 싼집! 정문에 떡하니 보이는 집! 메뉴와 가격은 짜장면 - 3500 짬뽕 - 4500 볶음밥 - 5000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 3:33 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDgmoqcCgw">
		<input type="hidden" name="tag" value="중국성">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>우당탕</td>
		<td>&quot;순대생이라면 누구나 다 안다는 그 집! 메뉴와  가격은 짜장 - 5000원 짬뽕 - 7000원 볶음밥 - 7000원 군만두 - 5000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 3:31 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAtf-RCgw">
		<input type="hidden" name="tag" value="우당탕">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>북경성</td>
		<td>&quot;조금 먼 거리지만 숨겨진 집! 메뉴와 가격은 짜장면 - 4500원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 3:29 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg5IeBCgw">
		<input type="hidden" name="tag" value="북경성">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>공화춘</td>
		<td>&quot;모밀짜장이라고 들어보셨습니까? 모밀면이라  면발은 쫄깃, 뿔지도 않는 그맛~!  메뉴와 가격은 모밀 짜장 - 4500원 짬뽕/간짜장 - 5500원 탕수육 소/중/대 - 17/22/30000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 1:56 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA0ceKCQw">
		<input type="hidden" name="tag" value="공화춘">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>마로니에</td>
		<td>&quot;국밥하면 바로 마로니에국밥~! 순천대에서 가장 오래된 국밥집입니다! 가격은 단돈 7000원!&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 1:48 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA17qCCQw">
		<input type="hidden" name="tag" value="마로니에">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>찌개앤찜</td>
		<td>&quot;오늘은 뜨뜻한 국물이 땡기네~ 그렇다면 바로 요기요~! 메뉴와 가격은 매콤돼지갈비찜 - 8000원 햄부대찌개 - 7000원 차돌박이부대찌개 - 8000원 매콤소갈비찜 - 11000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 12:33 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAt_GTCgw">
		<input type="hidden" name="tag" value="찌개앤찜">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>꿀꿀이</td>
		<td>&quot;돼지갈비가 땡긴다? 그렇다면 여기 ㄹㅇ 맛있습니다. 그냥 가세요! 메뉴와 가격은 통돼지갈비 - 6500원 된장찌개/밥 - 각 1000원(무한리필)&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 12:30 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDguNiQCgw">
		<input type="hidden" name="tag" value="꿀꿀이">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>꼬기꼬기</td>
		<td>&quot;아 오늘은 고기가 땡기네 바로 꼬기꼬기로 꼬꼬! 메뉴와 가격은 &quot;</td>
		<td><font size="-1">Dec. 12, 2018, 12:28 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA6vSaCgw">
		<input type="hidden" name="tag" value="꼬기꼬기">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>바른냉면</td>
		<td>&quot;냉면이 생각난다면? 불고기와 냉면을 한번에! 메뉴와 가격은 물냉면/직화불고기 - 6000원 비빔냉면/직화불고기 - 6000원 비빔밥/직화불고기 - 6000원 튀김/갈비만두 - 각 3000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 12:25 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA18GTCgw">
		<input type="hidden" name="tag" value="바른냉면">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>화반</td>
		<td>&quot;비빔밥을 주로 파는 가게입니다. 메뉴와 가격 건 표고 불고기 비빔밥 - 8000원 매콤 낙지 비빔밥 - 8000원 시골 나물 비빔밥 - 7000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 12:21 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA0MGbCgw">
		<input type="hidden" name="tag" value="화반">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>육판대감</td>
		<td>&quot;전형적인 고깃집 입니다. 저는 이곳을 추천하진 않습니다. 메뉴와 가격은 1인분 기준 멍석갈비 - 8000원 오돌갈비 - 6000원 소갈비살 - 8000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 12:19 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAzOWfCgw">
		<input type="hidden" name="tag" value="육판대감">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>먹고보자</td>
		<td>&quot;닭도리탕이 맛있는 집으로, 숨겨진 맛집입니다. 메뉴와 가격은 찜닭 - 22,000원 닭도리탕 - 22,000원 오징어 볶음 (2인) - 14,000원 제육볶음 (3인) - 19,000원 주물럭 (3인) 19,000원&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 11:56 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAt5aCCgw">
		<input type="hidden" name="tag" value="먹고보자">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>mim</td>
		<td>&quot;1&quot;</td>
		<td><font size="-1">Dec. 12, 2018, 11:42 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICgptuaCgw">
		<input type="hidden" name="tag" value="mim">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>key99</td>
		<td>Hi</td>
		<td><font size="-1">Dec. 12, 2018, 10:43 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA0ceKCgw">
		<input type="hidden" name="tag" value="key99">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>gojin</td>
		<td>안녕</td>
		<td><font size="-1">Dec. 12, 2018, 10:21 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDg2NOfCgw">
		<input type="hidden" name="tag" value="gojin">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>죽전1동발</td>
		<td>&quot;김경빈 : 죽전동 단국신화 원룸 들어가려는데 건물 괜찮은가요?\n홍현석 : 지난 학기에 살았는데 시설 괜찮아요~\n김경빈 : 그렇군요 ㅎㅎ 방은 어떤가요?\n홍현석 : 화장실은 방안에 있고요\n 물이 조금 새는 거 말고 문제 없어요\n장상근 : 물 **같이 많이 새던데요 ㅋㅋㅋ\n&quot;</td>
		<td><font size="-1">Dec. 8, 2018, 4:29 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDg2KWOCgw">
		<input type="hidden" name="tag" value="죽전1동발">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>죽전동발</td>
		<td>&quot;익명 : 동건형\n익명 : 됨?\n익명 : 됨?\n킹동건 : ㆍㅡㅡ\n킹동건 : ㅜㆍㅜ\n킹동건 : ㆍㅡㆍ\n익명 : 둝\n익명 : 궐\n익명 : 십웍\n익명 : **\n하나즈미 : ** 개**샛기\n하나즈미 : 진짜잘되네\n하나즈미 : **\n응~ : ㅇㅋ 아직 안칠게\n익명 : 나나나나나나나\n&quot;</td>
		<td><font size="-1">Dec. 8, 2018, 4:02 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDg2L6XCgw">
		<input type="hidden" name="tag" value="죽전동발">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>보정동발</td>
		<td>&quot;김진솔 : 단국신화방 어떤가요!? 매물 있나요?\n권규희 : 201호비어있어요! 가성비좋아요!\n가요이 : 산지 일년됬는데 생각보다 안시끄럽고 살기좋아요👍\n김경빈 : 학교 올라가기가 조금 힘들긴해요ㅜㅜ\n&quot;</td>
		<td><font size="-1">Dec. 7, 2018, 5:47 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAtZuACgw">
		<input type="hidden" name="tag" value="보정동발">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>햇귀</td>
		<td>&quot;해돋이에 처음으로 비치는 빛&quot;</td>
		<td><font size="-1">Dec. 2, 2018, 12:28 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA9puOCgw">
		<input type="hidden" name="tag" value="햇귀">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>달무리</td>
		<td>&quot;달 언저리에 둥글게 두른, 구름같은 허연 태&quot;</td>
		<td><font size="-1">Dec. 2, 2018, 12:28 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAo4eCCgw">
		<input type="hidden" name="tag" value="달무리">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>너나들이</td>
		<td>&quot;너,나하고 부르며 터놓고 허물없이 지내는 사이&quot;</td>
		<td><font size="-1">Dec. 2, 2018, 12:27 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA0KyTCgw">
		<input type="hidden" name="tag" value="너나들이">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>한올지다</td>
		<td>&quot;사람의 관계가 마치 한올의 실처럼 매우 가깝고 친밀하다&quot;</td>
		<td><font size="-1">Dec. 2, 2018, 12:27 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAo52dCQw">
		<input type="hidden" name="tag" value="한올지다">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>거통</td>
		<td>&quot;별능력도 발휘하지 못하면서 큰소리치며 거들먹거리는 사람&quot;</td>
		<td><font size="-1">Dec. 2, 2018, 12:27 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAyNeRCgw">
		<input type="hidden" name="tag" value="거통">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>언죽번죽</td>
		<td>&quot;조금도 부끄러워하는 기색이 없고 뻔뻔한 모양&quot;</td>
		<td><font size="-1">Dec. 2, 2018, 12:26 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAkOedCgw">
		<input type="hidden" name="tag" value="언죽번죽">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>미리내</td>
		<td>은하수</td>
		<td><font size="-1">Dec. 2, 2018, 12:17 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAtcaWCgw">
		<input type="hidden" name="tag" value="미리내">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>미쁘다</td>
		<td>믿음직하다</td>
		<td><font size="-1">Dec. 2, 2018, 12:14 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAqsmcCgw">
		<input type="hidden" name="tag" value="미쁘다">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>젠체하다</td>
		<td>잘난척하다</td>
		<td><font size="-1">Dec. 2, 2018, 12:13 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAqtaNCgw">
		<input type="hidden" name="tag" value="젠체하다">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>관계</td>
		<td>[&quot;너나들이&quot;,&quot;한올지다&quot;]</td>
		<td><font size="-1">Dec. 2, 2018, 12:06 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAqqKUCQw">
		<input type="hidden" name="tag" value="관계">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>자연</td>
		<td>[&quot;햇귀&quot;,&quot;달무리&quot;,&quot;미리내&quot;]</td>
		<td><font size="-1">Dec. 2, 2018, 12:06 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAjcyICgw">
		<input type="hidden" name="tag" value="자연">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>노동</td>
		<td>[&quot;난든집&quot;,&quot;매나니&quot;,&quot;이새&quot;]</td>
		<td><font size="-1">Dec. 2, 2018, 12:06 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA9o2XCgw">
		<input type="hidden" name="tag" value="노동">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>행동</td>
		<td>[&quot;언죽번죽&quot;,&quot;거통&quot;]</td>
		<td><font size="-1">Dec. 2, 2018, 12:05 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAqqKUCgw">
		<input type="hidden" name="tag" value="행동">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>성격</td>
		<td>[&quot;젠체하다&quot;,&quot;미쁘다&quot;]</td>
		<td><font size="-1">Dec. 2, 2018, 11:38 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDg2OqGCgw">
		<input type="hidden" name="tag" value="성격">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>human</td>
		<td>&quot;행동&quot;</td>
		<td><font size="-1">Dec. 2, 2018, 10:38 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAl-eVCgw">
		<input type="hidden" name="tag" value="human">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>aaa</td>
		<td>어머니</td>
		<td><font size="-1">Nov. 29, 2018, 2:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAzI-KCgw">
		<input type="hidden" name="tag" value="aaa">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>aaa@aaa.com </td>
		<td>[&quot;김길동&quot;,&quot;2003&quot;]</td>
		<td><font size="-1">Nov. 28, 2018, 2:41 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAyLmeCgw">
		<input type="hidden" name="tag" value="aaa@aaa.com ">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>jw39</td>
		<td>&quot;1111&quot;</td>
		<td><font size="-1">Nov. 28, 2018, 3:11 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAtaiaCgw">
		<input type="hidden" name="tag" value="jw39">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>creative_chat</td>
		<td></td>
		<td><font size="-1">Nov. 27, 2018, 4:41 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAjrScCgw">
		<input type="hidden" name="tag" value="creative_chat">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>M</td>
		<td>&quot;ir&quot;</td>
		<td><font size="-1">Nov. 21, 2018, 3:36 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICAyu-YCgw">
		<input type="hidden" name="tag" value="M">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>heeju</td>
		<td>&quot;1025&quot;</td>
		<td><font size="-1">Nov. 21, 2018, 3:05 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAzIGOCgw">
		<input type="hidden" name="tag" value="heeju">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>q</td>
		<td>&quot;0&quot;</td>
		<td><font size="-1">Nov. 21, 2018, 2:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDA5JiECgw">
		<input type="hidden" name="tag" value="q">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>p</td>
		<td>&quot;0&quot;</td>
		<td><font size="-1">Nov. 21, 2018, 2:46 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA9sabCgw">
		<input type="hidden" name="tag" value="p">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#Aa0</td>
		<td>&quot;축하합니다! 채팅방이 개설되었습니다.&quot;</td>
		<td><font size="-1">Oct. 7, 2018, 10:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAl5mZCgw">
		<input type="hidden" name="tag" value="#Aa0">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>current status</td>
		<td>&quot;가나가나다라&quot;</td>
		<td><font size="-1">Oct. 3, 2018, 5:23 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICgxo-UCgw">
		<input type="hidden" name="tag" value="current status">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>434e</td>
		<td>wweew</td>
		<td><font size="-1">Sept. 28, 2018, 7:24 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICgheSaCgw">
		<input type="hidden" name="tag" value="434e">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>ssss</td>
		<td>sdsdsd</td>
		<td><font size="-1">Sept. 28, 2018, 7:24 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDg6q2YCgw">
		<input type="hidden" name="tag" value="ssss">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>sdsd</td>
		<td>gggggg</td>
		<td><font size="-1">Sept. 28, 2018, 6:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDAjKeKCgw">
		<input type="hidden" name="tag" value="sdsd">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>dsdsds</td>
		<td>sdsdsd</td>
		<td><font size="-1">Sept. 28, 2018, 6:45 a.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICg-f-LCgw">
		<input type="hidden" name="tag" value="dsdsds">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#Aa4</td>
		<td>&quot;축하합니다! 채팅방이 개설되었습니다.&quot;</td>
		<td><font size="-1">Aug. 30, 2018, 2:22 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgIDApKqeCQw">
		<input type="hidden" name="tag" value="#Aa4">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#Aa3password</td>
		<td>&quot;xjdbeb2 2ei9didsjj2i1&quot;</td>
		<td><font size="-1">Aug. 30, 2018, 2:20 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICgxsWYCgw">
		<input type="hidden" name="tag" value="#Aa3password">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#Aa3</td>
		<td>&quot;축하합니다! 채팅방이 개설되었습니다.&quot;</td>
		<td><font size="-1">Aug. 30, 2018, 2:20 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICgu6GICgw">
		<input type="hidden" name="tag" value="#Aa3">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#Aa2password</td>
		<td>&quot;xichfbeieiskxc&quot;</td>
		<td><font size="-1">Aug. 30, 2018, 2:20 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA9b2eCgw">
		<input type="hidden" name="tag" value="#Aa2password">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  
	  <tr>
	         <td>#Aa1password</td>
		<td>&quot;asdf0123jdhdeh fbdjcdkwjwnbw &quot;</td>
		<td><font size="-1">Aug. 30, 2018, 2:19 p.m.</font></td>
          
	  	<td><form action="/deleteentry" method="post"
			enctype=application/x-www-form-urlencoded>
		<input type="hidden" name="entry_key_string" value="agtzfmRpdGFwcHMwMXIXCxIKU3RvcmVkRGF0YRiAgICA9ryKCQw">
		<input type="hidden" name="tag" value="#Aa1password">
			<input type="hidden" name="fmt" value="html">
		<input type="submit" style="background-color: red" value="Delete"></form></td>
          </tr>
	  

	</table>
</body></html>