function RTW_Sid2UrlHash() {
	this.urlHashMap = new Array();
	/* <Root>/In1 */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:9"] = "Trigger_Subsystem_And_Func_Call.c:54&Trigger_Subsystem_And_Func_Call.h:52";
	/* <Root>/In2 */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:11"] = "Trigger_Subsystem_And_Func_Call.c:55&Trigger_Subsystem_And_Func_Call.h:53";
	/* <Root>/In3 */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:19"] = "Trigger_Subsystem_And_Func_Call.c:65&Trigger_Subsystem_And_Func_Call.h:54";
	/* <Root>/Function-Call
Generator */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:8"] = "Trigger_Subsystem_And_Func_Call.c:51,61,71";
	/* <Root>/Triggered
Subsystem */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:1"] = "Trigger_Subsystem_And_Func_Call.c:38,52&Trigger_Subsystem_And_Func_Call.h:39,47";
	/* <Root>/Triggered
Subsystem1 */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:13"] = "Trigger_Subsystem_And_Func_Call.c:39,62&Trigger_Subsystem_And_Func_Call.h:46";
	/* <Root>/Out1 */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:20"] = "Trigger_Subsystem_And_Func_Call.c:73&Trigger_Subsystem_And_Func_Call.h:59";
	/* <S1>/Add */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:6"] = "Trigger_Subsystem_And_Func_Call.c:44&Trigger_Subsystem_And_Func_Call.h:41";
	/* <S2>/In1 */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:14"] = "msg=rtwMsg_reusableFunction&block=Trigger_Subsystem_And_Func_Call:14";
	/* <S2>/In2 */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:15"] = "msg=rtwMsg_reusableFunction&block=Trigger_Subsystem_And_Func_Call:15";
	/* <S2>/Trigger */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:16"] = "msg=rtwMsg_reusableFunction&block=Trigger_Subsystem_And_Func_Call:16";
	/* <S2>/Add */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:17"] = "msg=rtwMsg_reusableFunction&block=Trigger_Subsystem_And_Func_Call:17";
	/* <S2>/Out1 */
	this.urlHashMap["Trigger_Subsystem_And_Func_Call:18"] = "msg=rtwMsg_reusableFunction&block=Trigger_Subsystem_And_Func_Call:18";
	this.getUrlHash = function(sid) { return this.urlHashMap[sid];}
}
RTW_Sid2UrlHash.instance = new RTW_Sid2UrlHash();
function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "Trigger_Subsystem_And_Func_Call"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>"] = {sid: "Trigger_Subsystem_And_Func_Call:1"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:1"] = {rtwname: "<S1>"};
	this.rtwnameHashMap["<S2>"] = {sid: "Trigger_Subsystem_And_Func_Call:13"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:13"] = {rtwname: "<S2>"};
	this.rtwnameHashMap["<Root>/In1"] = {sid: "Trigger_Subsystem_And_Func_Call:9"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:9"] = {rtwname: "<Root>/In1"};
	this.rtwnameHashMap["<Root>/In2"] = {sid: "Trigger_Subsystem_And_Func_Call:11"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:11"] = {rtwname: "<Root>/In2"};
	this.rtwnameHashMap["<Root>/In3"] = {sid: "Trigger_Subsystem_And_Func_Call:19"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:19"] = {rtwname: "<Root>/In3"};
	this.rtwnameHashMap["<Root>/Function-Call Generator"] = {sid: "Trigger_Subsystem_And_Func_Call:8"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:8"] = {rtwname: "<Root>/Function-Call Generator"};
	this.rtwnameHashMap["<Root>/Function-Call Split"] = {sid: "Trigger_Subsystem_And_Func_Call:12"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:12"] = {rtwname: "<Root>/Function-Call Split"};
	this.rtwnameHashMap["<Root>/Triggered Subsystem"] = {sid: "Trigger_Subsystem_And_Func_Call:1"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:1"] = {rtwname: "<Root>/Triggered Subsystem"};
	this.rtwnameHashMap["<Root>/Triggered Subsystem1"] = {sid: "Trigger_Subsystem_And_Func_Call:13"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:13"] = {rtwname: "<Root>/Triggered Subsystem1"};
	this.rtwnameHashMap["<Root>/Out1"] = {sid: "Trigger_Subsystem_And_Func_Call:20"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:20"] = {rtwname: "<Root>/Out1"};
	this.rtwnameHashMap["<S1>/In1"] = {sid: "Trigger_Subsystem_And_Func_Call:2"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:2"] = {rtwname: "<S1>/In1"};
	this.rtwnameHashMap["<S1>/In2"] = {sid: "Trigger_Subsystem_And_Func_Call:7"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:7"] = {rtwname: "<S1>/In2"};
	this.rtwnameHashMap["<S1>/Trigger"] = {sid: "Trigger_Subsystem_And_Func_Call:3"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:3"] = {rtwname: "<S1>/Trigger"};
	this.rtwnameHashMap["<S1>/Add"] = {sid: "Trigger_Subsystem_And_Func_Call:6"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:6"] = {rtwname: "<S1>/Add"};
	this.rtwnameHashMap["<S1>/Out1"] = {sid: "Trigger_Subsystem_And_Func_Call:4"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:4"] = {rtwname: "<S1>/Out1"};
	this.rtwnameHashMap["<S2>/In1"] = {sid: "Trigger_Subsystem_And_Func_Call:14"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:14"] = {rtwname: "<S2>/In1"};
	this.rtwnameHashMap["<S2>/In2"] = {sid: "Trigger_Subsystem_And_Func_Call:15"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:15"] = {rtwname: "<S2>/In2"};
	this.rtwnameHashMap["<S2>/Trigger"] = {sid: "Trigger_Subsystem_And_Func_Call:16"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:16"] = {rtwname: "<S2>/Trigger"};
	this.rtwnameHashMap["<S2>/Add"] = {sid: "Trigger_Subsystem_And_Func_Call:17"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:17"] = {rtwname: "<S2>/Add"};
	this.rtwnameHashMap["<S2>/Out1"] = {sid: "Trigger_Subsystem_And_Func_Call:18"};
	this.sidHashMap["Trigger_Subsystem_And_Func_Call:18"] = {rtwname: "<S2>/Out1"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
