function CodeDefine() { 
this.def = new Array();
this.def["rt_OneStep"] = {file: "ert_main_c.html",line:36,type:"fcn"};
this.def["main"] = {file: "ert_main_c.html",line:73,type:"fcn"};
this.def["Trigger_Subsystem_And_Func_Ca_B"] = {file: "Trigger_Subsystem_And_Func_Call_c.html",line:23,type:"var"};
this.def["Trigger_Subsystem_And_Func_Ca_U"] = {file: "Trigger_Subsystem_And_Func_Call_c.html",line:26,type:"var"};
this.def["Trigger_Subsystem_And_Func_Ca_Y"] = {file: "Trigger_Subsystem_And_Func_Call_c.html",line:29,type:"var"};
this.def["Trigger_Subsystem_And_Func_C_M_"] = {file: "Trigger_Subsystem_And_Func_Call_c.html",line:32,type:"var"};
this.def["Trigger_Subsystem_And_Func_C_M"] = {file: "Trigger_Subsystem_And_Func_Call_c.html",line:33,type:"var"};
this.def["Trigger_Subs_TriggeredSubsystem"] = {file: "Trigger_Subsystem_And_Func_Call_c.html",line:41,type:"fcn"};
this.def["Trigger_Subsystem_And_Func_Call_step"] = {file: "Trigger_Subsystem_And_Func_Call_c.html",line:49,type:"fcn"};
this.def["Trigger_Subsystem_And_Func_Call_initialize"] = {file: "Trigger_Subsystem_And_Func_Call_c.html",line:79,type:"fcn"};
this.def["Trigger_Subsystem_And_Func_Call_terminate"] = {file: "Trigger_Subsystem_And_Func_Call_c.html",line:99,type:"fcn"};
this.def["B_TriggeredSubsystem_Trigger__T"] = {file: "Trigger_Subsystem_And_Func_Call_h.html",line:42,type:"type"};
this.def["B_Trigger_Subsystem_And_Func__T"] = {file: "Trigger_Subsystem_And_Func_Call_h.html",line:48,type:"type"};
this.def["ExtU_Trigger_Subsystem_And_Fu_T"] = {file: "Trigger_Subsystem_And_Func_Call_h.html",line:55,type:"type"};
this.def["ExtY_Trigger_Subsystem_And_Fu_T"] = {file: "Trigger_Subsystem_And_Func_Call_h.html",line:60,type:"type"};
this.def["RT_MODEL_Trigger_Subsystem_An_T"] = {file: "Trigger_Subsystem_And_Func_Call_types_h.html",line:23,type:"type"};
this.def["int8_T"] = {file: "rtwtypes_h.html",line:50,type:"type"};
this.def["uint8_T"] = {file: "rtwtypes_h.html",line:51,type:"type"};
this.def["int16_T"] = {file: "rtwtypes_h.html",line:52,type:"type"};
this.def["uint16_T"] = {file: "rtwtypes_h.html",line:53,type:"type"};
this.def["int32_T"] = {file: "rtwtypes_h.html",line:54,type:"type"};
this.def["uint32_T"] = {file: "rtwtypes_h.html",line:55,type:"type"};
this.def["real32_T"] = {file: "rtwtypes_h.html",line:56,type:"type"};
this.def["real64_T"] = {file: "rtwtypes_h.html",line:57,type:"type"};
this.def["real_T"] = {file: "rtwtypes_h.html",line:63,type:"type"};
this.def["time_T"] = {file: "rtwtypes_h.html",line:64,type:"type"};
this.def["boolean_T"] = {file: "rtwtypes_h.html",line:65,type:"type"};
this.def["int_T"] = {file: "rtwtypes_h.html",line:66,type:"type"};
this.def["uint_T"] = {file: "rtwtypes_h.html",line:67,type:"type"};
this.def["ulong_T"] = {file: "rtwtypes_h.html",line:68,type:"type"};
this.def["char_T"] = {file: "rtwtypes_h.html",line:69,type:"type"};
this.def["uchar_T"] = {file: "rtwtypes_h.html",line:70,type:"type"};
this.def["byte_T"] = {file: "rtwtypes_h.html",line:71,type:"type"};
this.def["creal32_T"] = {file: "rtwtypes_h.html",line:81,type:"type"};
this.def["creal64_T"] = {file: "rtwtypes_h.html",line:86,type:"type"};
this.def["creal_T"] = {file: "rtwtypes_h.html",line:91,type:"type"};
this.def["cint8_T"] = {file: "rtwtypes_h.html",line:98,type:"type"};
this.def["cuint8_T"] = {file: "rtwtypes_h.html",line:105,type:"type"};
this.def["cint16_T"] = {file: "rtwtypes_h.html",line:112,type:"type"};
this.def["cuint16_T"] = {file: "rtwtypes_h.html",line:119,type:"type"};
this.def["cint32_T"] = {file: "rtwtypes_h.html",line:126,type:"type"};
this.def["cuint32_T"] = {file: "rtwtypes_h.html",line:133,type:"type"};
this.def["pointer_T"] = {file: "rtwtypes_h.html",line:151,type:"type"};
}
CodeDefine.instance = new CodeDefine();
var testHarnessInfo = {OwnerFileName: "", HarnessOwner: "", HarnessName: "", IsTestHarness: "0"};
var relPathToBuildDir = "../ert_main.c";
var fileSep = "\\";
var isPC = true;
function Html2SrcLink() {
	this.html2SrcPath = new Array;
	this.html2Root = new Array;
	this.html2SrcPath["ert_main_c.html"] = "../ert_main.c";
	this.html2Root["ert_main_c.html"] = "ert_main_c.html";
	this.html2SrcPath["Trigger_Subsystem_And_Func_Call_c.html"] = "../Trigger_Subsystem_And_Func_Call.c";
	this.html2Root["Trigger_Subsystem_And_Func_Call_c.html"] = "Trigger_Subsystem_And_Func_Call_c.html";
	this.html2SrcPath["Trigger_Subsystem_And_Func_Call_h.html"] = "../Trigger_Subsystem_And_Func_Call.h";
	this.html2Root["Trigger_Subsystem_And_Func_Call_h.html"] = "Trigger_Subsystem_And_Func_Call_h.html";
	this.html2SrcPath["Trigger_Subsystem_And_Func_Call_private_h.html"] = "../Trigger_Subsystem_And_Func_Call_private.h";
	this.html2Root["Trigger_Subsystem_And_Func_Call_private_h.html"] = "Trigger_Subsystem_And_Func_Call_private_h.html";
	this.html2SrcPath["Trigger_Subsystem_And_Func_Call_types_h.html"] = "../Trigger_Subsystem_And_Func_Call_types.h";
	this.html2Root["Trigger_Subsystem_And_Func_Call_types_h.html"] = "Trigger_Subsystem_And_Func_Call_types_h.html";
	this.html2SrcPath["rtwtypes_h.html"] = "../rtwtypes.h";
	this.html2Root["rtwtypes_h.html"] = "rtwtypes_h.html";
	this.getLink2Src = function (htmlFileName) {
		 if (this.html2SrcPath[htmlFileName])
			 return this.html2SrcPath[htmlFileName];
		 else
			 return null;
	}
	this.getLinkFromRoot = function (htmlFileName) {
		 if (this.html2Root[htmlFileName])
			 return this.html2Root[htmlFileName];
		 else
			 return null;
	}
}
Html2SrcLink.instance = new Html2SrcLink();
var fileList = [
"ert_main_c.html","Trigger_Subsystem_And_Func_Call_c.html","Trigger_Subsystem_And_Func_Call_h.html","Trigger_Subsystem_And_Func_Call_private_h.html","Trigger_Subsystem_And_Func_Call_types_h.html","rtwtypes_h.html"];
