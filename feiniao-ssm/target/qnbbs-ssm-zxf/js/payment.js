
function payment(num) {
	switch (num) {
		case 1:
			document.getElementById("highlight1").innerHTML = "¥100";
			document.getElementById("highlight2").innerHTML = addtime(1);
			break;
		case 3:
			document.getElementById("highlight1").innerHTML = "¥300";
			document.getElementById("highlight2").innerHTML = addtime(3);
			break;
		case 12:
			document.getElementById("highlight1").innerHTML = "¥1200";
			document.getElementById("highlight2").innerHTML = addtime(12);
			break;
		default:
			break;
	}
}
function getNowFormatDate(date) {
		
		var seperator1 = "-";
		var year = date.getFullYear();
		var month = date.getMonth() + 1;
		var strDate = date.getDate();
		if (month >= 1 && month <= 9) {
			month = "0" + month;
		}
		if (strDate >= 0 && strDate <= 9) {
			strDate = "0" + strDate;
		}
		var currentdate = year + seperator1 + month + seperator1 + strDate;
		return currentdate;
	}
function addtime(num) {

	var d = new Date()
	d.setMonth(d.getMonth() + num);
	
	return getNowFormatDate(d);
}
