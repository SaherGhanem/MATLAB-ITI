function TraceInfoFlag() {
    this.traceFlag = new Array();
    this.traceFlag["Trigger_Subsystem_And_Func_Call.c:45c25"]=1;
}
top.TraceInfoFlag.instance = new TraceInfoFlag();
function TraceInfoLineFlag() {
    this.lineTraceFlag = new Array();
    this.lineTraceFlag["Trigger_Subsystem_And_Func_Call.c:45"]=1;
    this.lineTraceFlag["Trigger_Subsystem_And_Func_Call.c:74"]=1;
    this.lineTraceFlag["Trigger_Subsystem_And_Func_Call.c:75"]=1;
}
top.TraceInfoLineFlag.instance = new TraceInfoLineFlag();
