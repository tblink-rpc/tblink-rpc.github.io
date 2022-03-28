`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 1

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
/****************************************************************************
 * tblink.sv
 * 
 * SystemVerilog integration shim for TBLink
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
  

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
/**
 * Package: tblink_rpc
 * 
 * Provides API methods that user code is intended to call.
 * Also provides a Verilator-specific implementation 
 */ 
`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
package tblink_rpc;
	
	typedef class IInterfaceTypeBuilder;
	typedef class IInterfaceType;
	typedef class IInterfaceInst;
	typedef class IEndpoint;
	typedef class IInterfaceImpl;
	
	typedef class IParamVal;
	typedef class IParamValInt;
	typedef class IParamValBool;
	typedef class IParamValVec;
	typedef class TbLink;
	
	 
`line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0
/****************************************************************************
 * IParamVal.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0
/**
 * Class: IParamVal
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 0
class IParamVal;
			
	typedef enum {
		Bool=0,
		Int,
		Map,
		Str,
		Vec
	} kind_e;
		
	virtual function kind_e kind();
		return Bool;
	endfunction
	
	virtual function void dispose();
	endfunction
		
	virtual function IParamVal clone();
		return null;
	endfunction
		
endclass


`line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamVal.svh" 2
`line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0
/****************************************************************************
 * IParamValInt.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0
/**
 * Class: IParamValInt
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 0
class IParamValInt extends IParamVal;
	
	virtual function longint val_s();
		return -1;
	endfunction
	
	virtual function longint unsigned val_u();
		return 0;
	endfunction
		
endclass


`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValInt.svh" 2
`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0
/****************************************************************************
 * IParamValMap.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0
/**
 * Class: IParamValMap
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0
class IParamValMap extends IParamVal;
	
	virtual function bit hasKey(string key);
		return 0;
	endfunction
	
	virtual function IParamVal getVal(string key);
		return null;
	endfunction
	
	virtual function void setVal(string key, IParamVal val);
	endfunction

`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 0
endclass



`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValMap.svh" 2
`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0
/****************************************************************************
 * IParamValStr.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0
/**
 * Class: IParamValStr
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0
class IParamValStr extends IParamVal;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0
	virtual function string val();
		return "";
	endfunction

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 0
endclass



`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValStr.svh" 2
`line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0
/****************************************************************************
 * IParamValVec.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0
/**
 * Class: IParamValVec
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0
class IParamValVec extends IParamVal;
		
	virtual function int unsigned size();
		return -1;
	endfunction
		
	virtual function IParamVal at(int unsigned idx);
		return null;
	endfunction
		
	virtual function void push_back(IParamVal v);
	endfunction

`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0
 
	   
		

`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0

`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0


`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0
		 
	

`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 0
endclass



`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValVec.svh" 2
`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0
/****************************************************************************
 * IParamValBool.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0
/**
 * Class: IParamValBool
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 0
class IParamValBool extends IParamVal;
		
	virtual function bit val();
		return 0;
	endfunction
		
endclass



`line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IParamValBool.svh" 2
`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	 
`line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0
/****************************************************************************
 * IType.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0
/**
 * Class: IType
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0
class IType;
	
	typedef enum {
		Bool,
		Int,
		Map,
		Str,
		Vec
	} type_kind_e;

`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0
	virtual function type_kind_e kind();
		$display("Tblink Error: IType::kind not implemented");
		$finish(1);
		return Bool;
	endfunction

`line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 0
endclass



`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IType.svh" 2
`line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0
/****************************************************************************
 * ITypeInt.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0
/**
 * Class: ITypeInt
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0
class ITypeInt extends IType;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0
	virtual function int unsigned is_signed();
		return 0;
	endfunction
	
	virtual function int width();
		return -1;
	endfunction

`line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 0
endclass



`line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeInt.svh" 2
`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0
/****************************************************************************
 * ITypeMap.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0
/**
 * Class: ITypeMap
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0
class ITypeMap extends IType;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0
	virtual function IType key_t();
		return null;
	endfunction
	
	virtual function IType elem_t();
		return null;
	endfunction

`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 0
endclass



`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeMap.svh" 2
`line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0
/****************************************************************************
 * ITypeVec.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0
/**
 * Class: ITypeVec
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0
class ITypeVec extends IType;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0
	virtual function IType elem_t();
		return null;
	endfunction

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 0
endclass



`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITypeVec.svh" 2
`line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0


`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0
/****************************************************************************
 * IMethodTypeBuilder.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0
/**
 * Class: IMethodTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0
class IMethodTypeBuilder;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0
	virtual function void add_param(
		string					name,
		IType					ptype);
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 0
endclass



`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodTypeBuilder.svh" 2
`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0
/****************************************************************************
 * IMethodType.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0
/**
 * Class: IMethodType
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 0
class IMethodType;
		
	virtual function string name();
		return "";
	endfunction
		
	virtual function longint id();
		return -1;
	endfunction
	
	virtual function bit is_export();
		return 0;
	endfunction
	
	virtual function bit is_blocking();
		return 0;
	endfunction
	
endclass



`line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IMethodType.svh" 2
`line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0
/****************************************************************************
 * IInterfaceTypeBuilder.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0
/**
 * Class: IInterfaceTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 0
class IInterfaceTypeBuilder;
	
	virtual function IMethodTypeBuilder newMethodTypeBuilder(
		string					name,
		longint					id,
		IType					rtype,
		int unsigned			is_export,
		int unsigned			is_blocking);
		return null;
	endfunction
	
	virtual function IMethodType add_method(
		IMethodTypeBuilder		mtb);
		return null;
	endfunction
	
	virtual function IType mkTypeBool();
		return null;
	endfunction
	
	virtual function ITypeInt mkTypeInt(
		int unsigned			is_signed,
		int						width);
		return null;
	endfunction
	
	virtual function ITypeMap mkTypeMap(
		IType					key_t,
		IType					elem_t);
		return null;
	endfunction
	
	virtual function IType mkTypeStr();
		return null;
	endfunction
	
	virtual function ITypeVec mkTypeVec(
		IType					elem_t);
		return null;
	endfunction
	
endclass



`line 57 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeBuilder.svh" 2
`line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	 
`line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0
/****************************************************************************
 * IInterfaceType.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0
/**
 * Class: IInterfaceType
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0
class IInterfaceType;
	
	typedef IMethodType method_l[$];
	
	virtual function string name();
		return "";
	endfunction

`line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 0
	virtual function method_l methods();
		method_l ret;
		return ret;
	endfunction
	
	virtual function IMethodType findMethod(string name);
		return null;
	endfunction
	
endclass


`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceType.svh" 2
`line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 0
/****************************************************************************
 * IInterfaceInst.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 0


`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 0
/**
 * Class: IInterfaceInst
 * 
 * TODO: Add class documentation
 */ 
`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 0
class IInterfaceInst;
	
	virtual function void set_impl(IInterfaceImpl impl);
	endfunction
	
	virtual function IInterfaceImpl get_impl();
		return null;
	endfunction
	
	virtual function IEndpoint endpoint();
		$display("TbLink Error: IInterfaceInst::endpoint not implemented");
		$finish();
		return null;
	endfunction
	
	virtual function string name();
		$display("TbLink Error: IInterfaceInst::name not implemented");
		$finish();
		return "";
	endfunction
	
	virtual function IInterfaceType iftype();
		$display("TbLink Error: IInterfaceInst::iftype not implemented");
		$finish();
		return null;
	endfunction
	
	virtual function bit is_mirror();
		$display("TbLink Error: IInterfaceInst::is_mirror not implemented");
		$finish();
		return 0;
	endfunction
	
	virtual function IParamVal invoke_nb(
		IMethodType					method,
		IParamValVec				params);
		$display("TbLink Error: IInterfaceInst::invoke_nb not implemented");
		$finish();
		return null;
	endfunction
	
	virtual task invoke_b(
		output IParamVal			retval,
		input  IMethodType			method,
		input  IParamValVec			params);
		$display("TbLink Error: IInterfaceInst::invoke_b not implemented");
		$finish();
	endtask
	
	virtual function void invoke_rsp(
		longint						call_id,
		IParamVal					retval);
	endfunction

`line 64 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 0
	virtual function IParamValBool mkValBool(
		int unsigned		val);
		return null;
	endfunction
	
	virtual function IParamValInt mkValIntS(
		longint				val,
		int 				width);
		return null;
	endfunction
	
	virtual function IParamValInt mkValIntU(
		longint unsigned	val,
		int 				width);
		return null;
	endfunction
	
	virtual function IParamValMap mkValMap();
		return null;
	endfunction
	
	virtual function IParamValStr mkValStr(
		string				val);
		return null;
	endfunction
	
	virtual function IParamValVec mkValVec();
		return null;
	endfunction
		
endclass



`line 98 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceInst.svh" 2
`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0
/****************************************************************************
 * IInterfaceImpl.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0
// typedef class IParamVal; 
  

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0
/**
 * Class: IInterfaceImpl
 * 
 * TODO: Add class documentation
 */ 
`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0
class IInterfaceImpl;
	
	virtual function void init(IInterfaceInst ifinst);
		$display("TbLink Error: IInterfaceImpl::init not implemented");
		$finish();
	endfunction
	
	virtual function IParamVal invoke_nb(
		input IInterfaceInst	ifinst,
		input IMethodType		method,
		input IParamValVec		params);
		$display("Error: invoke_nb not overridden");
		$finish();
		return null;
	endfunction

`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 0
	virtual task invoke_b(
		output IParamVal		retval,
		input IInterfaceInst	ifinst,
		input IMethodType		method,
		IParamValVec			params);
		$display("Error: invoke not overridden");
		$finish();
	endtask
	
endclass



`line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImpl.svh" 2
`line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0
/****************************************************************************
 * IInterfaceImplFactory.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0
/**
 * Class: IInterfaceImplFactory
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0
class IInterfaceImplFactory;
	
	virtual function IInterfaceImpl createImpl();
		$display("TbLink Error: IInterfaceImplFactory::createImpl unimplemented");
		$finish();
		return null;
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 0
endclass



`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplFactory.svh" 2
`line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0
/****************************************************************************
 * InterfaceImplFactoryBase.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0


`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0
/**
 * Class: InterfaceImplFactoryBase
 * 
 * TODO: Add class documentation
 */ 
`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0
class InterfaceImplFactoryBase #(type T) extends IInterfaceImplFactory;

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0
	virtual function IInterfaceImpl createImpl();
		T ret = new();
		return ret;
	endfunction

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 0
endclass



`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceImplFactoryBase.svh" 2
`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0
/****************************************************************************
 * IInterfaceImplProxy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0
/**
 * Class: IInterfaceImplProxy
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0
class IInterfaceImplProxy extends IInterfaceImpl;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0
	virtual function void init(IInterfaceInst ifinst);
		$display("TbLink Error: IInterfaceImplProxy::init unimplemented");
		$finish(1);
	endfunction
	
	virtual function bit is_mirror();
		$display("TbLink Error: IInterfaceImplProxy::is_mirror unimplemented");
		$finish(1);
		return 0;
	endfunction

`line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 0
endclass



`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceImplProxy.svh" 2
`line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0
/****************************************************************************
 * IInterfaceTypeRgy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0
/**
 * Class: IInterfaceTypeRgy
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0
class IInterfaceTypeRgy;
	
	virtual function string name();
		$display("TbLink Error: IInterfaceTypeRgy::name not implemented");
		$finish(1);
		return "";
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0
	virtual function IInterfaceType defineType(IEndpoint ep);
		$display("TbLink Error: IInterfaceTypeRgy::defineType not implemented");
		$finish(1);
		return null;
	endfunction
	
	virtual function tblink_rpc::IInterfaceImplFactory getImplFactory();
		$display("TbLink Error: IInterfaceTypeRgy::getImplFactory not implemented");
		$finish(1);
		return null;
	endfunction
	
	virtual function void setImplFactory(tblink_rpc::IInterfaceImplFactory f);
		$display("TbLink Error: IInterfaceTypeRgy::setImplFactory not implemented");
		$finish(1);
	endfunction
	
	virtual function tblink_rpc::IInterfaceImplFactory getMirrorImplFactory();
		$display("TbLink Error: IInterfaceTypeRgy::getMirrorImplFactory not implemented");
		$finish(1);
		return null;
	endfunction
	
	virtual function void setMirrorImplFactory(tblink_rpc::IInterfaceImplFactory f);
		$display("TbLink Error: IInterfaceTypeRgy::setMirrorImplFactory not implemented");
		$finish(1);
	endfunction

`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 0
endclass



`line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IInterfaceTypeRgy.svh" 2
`line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 50 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 50 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0
/****************************************************************************
 * InterfaceTypeRgyBase.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0


`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0
/**
 * Class: InterfaceTypeRgyBase
 * 
 * TODO: Add class documentation
 */ 
`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0
class InterfaceTypeRgyBase #(type T) extends IInterfaceTypeRgy;
	static T				m_inst = inst();

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0
	static function T inst();
		if (m_inst == null) begin
			TbLink tblink = TbLink::inst();
			m_inst = new();
			tblink.addIfTypeRgy(m_inst);
		end
		$display("m_inst: %p", m_inst);
		return m_inst;
	endfunction

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 0
endclass



`line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgyBase.svh" 2
`line 50 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0
/****************************************************************************
 * InterfaceTypeRgy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0
typedef class TbLink;
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0
/**
 * Class: InterfaceTypeRgy
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0
class InterfaceTypeRgy #(
		type T, 
		string Tn,
		type Tf, 
		type Tfm) extends InterfaceTypeRgyBase #(T);
	typedef InterfaceTypeRgy #(T, Tn, Tf, Tfm) this_t;
	
	typedef class ImplFactoryProxy;
	typedef class ImplMirrorFactoryProxy;
	
	IInterfaceImplFactory				m_impl_factory;
	IInterfaceImplFactory				m_impl_mirror_factory;
	ImplFactoryProxy					m_impl_factory_proxy;
	ImplMirrorFactoryProxy				m_impl_mirror_factory_proxy;
	
	function new();
		Tf impl_f = new();
		Tfm impl_m_f = new();
		
		m_impl_factory = impl_f;
		m_impl_mirror_factory = impl_m_f;
		
		m_impl_factory_proxy = new(this);
		m_impl_mirror_factory_proxy = new(this);
	endfunction
	
	virtual function string name();
		return Tn;
	endfunction
	
	virtual function tblink_rpc::IInterfaceImplFactory getImplFactory();
		return m_impl_factory;
	endfunction
	
	virtual function void setImplFactory(tblink_rpc::IInterfaceImplFactory f);
		m_impl_factory = f;
	endfunction
	
	virtual function tblink_rpc::IInterfaceImplFactory getMirrorImplFactory();
		return m_impl_mirror_factory;
	endfunction
	
	virtual function void setMirrorImplFactory(tblink_rpc::IInterfaceImplFactory f);
		m_impl_mirror_factory = f;
	endfunction	
	
	class ImplFactoryProxy extends IInterfaceImplFactory;
		this_t		m_iftype_rgy;
		
		function new(this_t iftype_rgy);
			m_iftype_rgy = iftype_rgy;
		endfunction
		
		virtual function tblink_rpc::IInterfaceImplFactory getImplFactory();
			return m_iftype_rgy.m_impl_factory;
		endfunction
	endclass

`line 70 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 0
	class ImplMirrorFactoryProxy extends IInterfaceImplFactory;
		this_t		m_iftype_rgy;
		
		function new(this_t iftype_rgy);
			m_iftype_rgy = iftype_rgy;
		endfunction
		
		virtual function tblink_rpc::IInterfaceImplFactory getImplFactory();
			return m_iftype_rgy.m_impl_mirror_factory;
		endfunction
	endclass
endclass



`line 85 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/InterfaceTypeRgy.svh" 2
`line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 52 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 52 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
/****************************************************************************
 * IEndpoint.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
typedef class IEndpointServices;
typedef class IEndpointListener;

`line 8 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
class IEndpointFlags;
	typedef enum {
		Empty		= 0,
		Claimed 	= (1 << 0),
		LoopbackPri = (1 << 1),
		LoopbackSec = (1 << 2)
	} _t;
endclass

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
typedef IEndpointFlags::_t IEndpointFlags_t;
  

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
/**
 * Class: IEndpoint
 * 
 * TODO: Add class documentation
 */ 
`line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
class IEndpoint;
	
	typedef enum {
		Waiting,
		Released
	} comm_state_e;
	
	typedef enum {
		Automatic,
		Explicit
	} comm_mode_e;
	
	virtual function IEndpointFlags_t getFlags();
		$display("TBLink Error: IEndpoint::getFlags unimplemented");
		$finish(1);
		return IEndpointFlags::Empty;
	endfunction
	
	virtual function void setFlag(IEndpointFlags_t f);
		$display("TBLink Error: IEndpoint::getFlags unimplemented");
		$finish(1);
	endfunction
	
	virtual function int init(
		IEndpointServices		ep_services);
		$display("TBLink Error: IEndpoint::init unimplemented");
		$finish(1);
		return -1;
	endfunction
	
	virtual function int is_init();
		$display("TBLink Error: IEndpoint::is_init unimplemented");
		$finish(1);
		return -1;
	endfunction
	
	virtual function int build_complete();
		return -1;
	endfunction
	
	virtual function int is_build_complete();
		return -1;
	endfunction
	
	virtual function int connect_complete();
		return -1;
	endfunction
	
	virtual function int is_connect_complete();
		return -1;
	endfunction
	
	virtual function void addListener(IEndpointListener l);
		$display("TbLink Error: IEndpoint::addListener not implemented");
		$finish(1);
	endfunction
	
	virtual function void removeListener(IEndpointListener l);
		$display("TbLink Error: IEndpoint::removeListener not implemented");
		$finish(1);
	endfunction
	
	virtual function int shutdown();
		return -1;
	endfunction
	
	virtual function comm_state_e comm_state();
		$display("TbLink Error: IEndpoint::comm_state not implemented");
		$finish(1);
		return Released;
	endfunction
	
	virtual function comm_mode_e comm_mode();
		$display("TbLink Error: IEndpoint::comm_mode not implemented");
		$finish(1);
		return Automatic;
	endfunction
	
	virtual function void notify_callback(longint id);
		$display("TbLink Error: IEndpoint::notify_callback not implemented");
		$finish(1);
	endfunction
	
	virtual function string last_error();
		$display("TbLink Error: IEndpoint::comm_state not implemented");
		$finish(1);
		return "";
	endfunction
	
	virtual function IInterfaceType findInterfaceType(string name);
		$display("TbLink Error: IEndpoint::findInterfaceType not implemented");
		$finish(1);
		return null;
	endfunction
	
	virtual function IInterfaceTypeBuilder newInterfaceTypeBuilder(string name);
		$display("TbLink Error: IEndpoint::newInterfaceTypeBuilder not implemented");
		$finish(1);
		return null;
	endfunction
	
	virtual function IInterfaceType defineInterfaceType(
		IInterfaceTypeBuilder 		iftype_b,
		IInterfaceImplFactory		impl_f,
		IInterfaceImplFactory		impl_mirror_f);
		$display("TbLink Error: IEndpoint::defineInterfaceType not implemented");
		$finish(1);
		return null;
	endfunction
	
	virtual function IInterfaceInst defineInterfaceInst(
		IInterfaceType			iftype,
		string					inst_name,
		int unsigned			is_mirror,
		IInterfaceImpl			ifinst_impl);
		$display("TbLink Error: IEndpoint::defineInterfaceInst not implemented");
		$finish(1);
		return null;
	endfunction

`line 144 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
	

`line 146 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
/**
	 * Process a message, returning -1 on error
	 */ 
`line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
	virtual function int process_one_message();
		$display("TbLink Error: IEndpoint::process_one_message not implemented");
		$finish(1);
		return -1;
	endfunction
	
	virtual task process_one_message_b(output int ret);
		$display("TbLink Error: IEndpoint::process_one_message_b not implemented");
		$finish(1);
		ret = -1;
	endtask
	
	virtual function void getInterfaceInsts(ref IInterfaceInst ifinsts[$]);
		$display("TbLink Error: IEndpoint::getInterfaceInsts not implemented");
		$finish(1);
	endfunction

`line 164 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 0
endclass



`line 168 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpoint.svh" 2
`line 52 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0
/****************************************************************************
 * IEndpointEvent.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0
/**
 * Class: IEndpointEvent
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0
class IEndpointEvent;
	
	typedef enum {
		Unknown
	} kind_t;

`line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 0
	virtual function kind_t kind();
		return Unknown;
	endfunction
	
endclass



`line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointEvent.svh" 2
`line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 54 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 54 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0
/****************************************************************************
 * IEndpointListener.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0
/**
 * Class: IEndpointListener
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0
class IEndpointListener;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0
	virtual function void event_f(IEndpointEvent ev);
		$display("TbLink Error: IEndpointListener::event_f not implemented");
		$finish();
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 0
endclass



`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointListener.svh" 2
`line 54 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0
/****************************************************************************
 * IEndpointServices.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0
/**
 * Class: IEndpointServices
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 0
class IEndpointServices;
		
	virtual function void init(IEndpoint ep);
	endfunction
		
	virtual function void args(ref string argv[$]);
		argv = '{};
	endfunction
		
	virtual function void shutdown();
	endfunction
		
	virtual function int add_time_cb(
		longint unsigned			simtime,
		longint						callback_id);
		return -1;
	endfunction
		
	virtual function void cancel_callback(
		longint						callback_id);
	endfunction
		
	virtual function longint unsigned get_time();
		return -1;
	endfunction
		
	virtual function int time_precision();
		return -1;
	endfunction
		
endclass



`line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServices.svh" 2
`line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0
/****************************************************************************
 * IEndpointServicesFactory.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0
/**
 * Class: IEndpointServicesFactory
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0
class IEndpointServicesFactory;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0
	virtual function IEndpointServices create();
		$display("TbLink Error: IEndpointServicesFactory::create unimplemented");
		$finish();
		return null;
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 0
endclass



`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/IEndpointServicesFactory.svh" 2
`line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 57 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	 
`line 58 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0
/****************************************************************************
 * ILaunchParams.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0
/**
 * Class: ILaunchParams
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0
class ILaunchParams;
	
	typedef string string_l[$];
	typedef string string_m[string];

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0
	virtual function void add_arg(string arg);
	endfunction
	
	virtual function string_l args();
		string_l ret;
		return ret;
	endfunction
	
	virtual function void add_param(
		string				key,
		string				val);
	endfunction
	
	virtual function bit has_param(
		string				key);
		return 0;
	endfunction
	
	virtual function string get_param(
		string				key);
		return "";
	endfunction
	
	virtual function string_m params();
		string_m ret;
		return ret;
	endfunction

`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 0
endclass



`line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchParams.svh" 2
`line 58 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 59 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 59 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0
/****************************************************************************
 * ILaunchType.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0
/**
 * Class: ILaunchType
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0
class ILaunchType;
	
	virtual function string name();
		return "ILaunchType::unknown";
	endfunction
	
	virtual function IEndpoint launch(
		input ILaunchParams 		params,
		input IEndpointServices 	services,
		output string				errmsg);
		return null;
	endfunction
	
	virtual function ILaunchParams newLaunchParams();
		return null;
	endfunction

`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 0
endclass



`line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ILaunchType.svh" 2
`line 59 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0


`line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0
/****************************************************************************
 * ITbLinkEvent.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0
class TbLinkEventKind;
	typedef enum {
		AddEndpoint,
		RemEndpoint
	} _t;
endclass

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0
typedef TbLinkEventKind::_t TbLinkEventKind_t;
  

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0
/**
 * Class: ITbLinkEvent
 * 
 * TODO: Add class documentation
 */ 
`line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0
class ITbLinkEvent;

`line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 0
	virtual function TbLinkEventKind_t kind();
		$display("TbLink Error: ITbLinkEvent::kind not implemented");
		$finish(1);
		return TbLinkEventKind::AddEndpoint;
	endfunction
	
endclass



`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkEvent.svh" 2
`line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0
/****************************************************************************
 * ITbLinkListener.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0
/**
 * Class: ITbLinkListener
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0
class ITbLinkListener;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0
	virtual function void notify(ITbLinkEvent ev);
		$display("TbLink Error: ITbLinkListener::notify not implemented");
		$finish(1);
	endfunction


`line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 0
endclass



`line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/ITbLinkListener.svh" 2
`line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 63 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	 
`line 64 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0
/****************************************************************************
 * TblinkThread.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0
typedef class TbLinkThread;


`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0
/**
 * TbLinkThread
 * 
 * Base class for dynamically-created tblink-rpc threads
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0
class TbLinkThread;
	TbLinkThread		m_next;
	
	function new();
	endfunction
	
	function TbLinkThread next();
		return m_next;
	endfunction
	
	function void set_next(TbLinkThread t);
		m_next = t;
	endfunction
	
	virtual task run();
		$display("Error: base run method invoked");
		$finish();
	endtask
endclass

`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0
 
 		  
   

`line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0
 
	 
		
	 
		
		
	

`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 0
	
  
	    
		  
		
			
		
	



`line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkThread.svh" 2
`line 64 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0


`line 66 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 66 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0
/****************************************************************************
 * DpiTypeInt.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0
/**
 * Class: DpiTypeInt
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0
class DpiTypeInt extends ITypeInt;
	chandle			m_hndl;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction;
		
	virtual function type_kind_e kind();
		return Int;
	endfunction

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0
	virtual function int unsigned is_signed();
		return 0;
	endfunction
	
	virtual function int width();
		return -1;
	endfunction

`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 0
endclass



`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeInt.svh" 2
`line 66 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 67 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 67 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0
/****************************************************************************
 * DpiTypeMap.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0
/**
 * Class: DpiTypeMap
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0
class DpiTypeMap extends ITypeMap;
	chandle			m_hndl;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 0
endclass



`line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeMap.svh" 2
`line 67 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0
/****************************************************************************
 * DpiTypeVec.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0
/**
 * Class: DpiTypeVec
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0
class DpiTypeVec extends ITypeVec;
	chandle			m_hndl;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 0
endclass



`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTypeVec.svh" 2
`line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 69 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 69 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0
/****************************************************************************
 * DpiType.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0
typedef class DpiTypeVec;
typedef class DpiTypeInt;
typedef class DpiTypeMap;
  

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0
/**
 * Class: DpiType
 * 
 * TODO: Add class documentation
 */ 
`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0
class DpiType extends IType;
	chandle			m_hndl;

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0
	virtual function type_kind_e kind();
		return _kind(m_hndl);
	endfunction
	
	static function type_kind_e _kind(chandle hndl);
		return type_kind_e'(tblink_rpc_IType_kind(hndl));
	endfunction
	
	static function chandle getHndl(IType t);
		if (t == null) begin
			return null;
		end else begin
			case (t.kind())
				Bool, Str: begin
					DpiType type_dpi;
					$cast(type_dpi, t);
					return type_dpi.m_hndl;
				end
				Int: begin
					DpiTypeInt type_dpi;
					$cast(type_dpi, t);
					return type_dpi.m_hndl;
				end
				Map: begin
					DpiTypeMap type_dpi;
					$cast(type_dpi, t);
					return type_dpi.m_hndl;
				end
				Vec: begin
					DpiTypeVec type_dpi;
					$cast(type_dpi, t);
					return type_dpi.m_hndl;
				end
			endcase
		end
	endfunction
	
	static function DpiType mk(chandle hndl);
		if (hndl == null) begin
			return null;
		end else begin
			type_kind_e kind = _kind(hndl);
			
			case (kind)
				Bool, Str: begin
				end
				Int: begin
				end
				Map: begin
				end
				Vec: begin
				end
			endcase
		end
	endfunction
endclass

`line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 0
import "DPI-C" context function int tblink_rpc_IType_kind(chandle hndl);



`line 82 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiType.svh" 2
`line 69 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 70 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 70 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0
/****************************************************************************
 * DpiParamVal.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0
typedef class DpiParamValBool;
typedef class DpiParamValInt;
typedef class DpiParamValMap;
typedef class DpiParamValVec;
typedef class DpiParamValStr;
  

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0
/**
 * Class: DpiParamVal
 * 
 * TODO: Add class documentation
 */ 
`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0
class DpiParamVal extends IParamVal;
	chandle				m_hndl;

`line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction
	
	static function kind_e _kind(chandle hndl);
		return kind_e'(_tblink_rpc_iparam_val_type(hndl));
	endfunction

`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0
	virtual function IParamVal clone();
		return _clone(m_hndl);
	endfunction
	
	static function IParamVal _clone(chandle hndl);
		chandle hndl_c = _tblink_rpc_iparam_val_clone(hndl);
		return mk(hndl_c);
	endfunction
	
	static function chandle getHndl(IParamVal v);
		if (v == null) begin
			return null;
		end else begin
			$display("getHndl: kind=%0s", v.kind());
			case (v.kind())
				Bool: begin
					DpiParamValBool dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				end
				Int: begin
					DpiParamValInt dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				end
				Map: begin
					DpiParamValMap dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				end
				Str: begin
					DpiParamValStr dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				end
				Vec: begin
					DpiParamValVec dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				end
			endcase
		end
	endfunction

`line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0
	static function IParamVal mk(chandle hndl);
		IParamVal ret;
		
		if (hndl != null) begin
			case (_tblink_rpc_iparam_val_type(hndl))
				Bool: begin
					DpiParamValBool t = new(hndl);
					ret = t;
				end
				Int: begin
					DpiParamValInt t = new(hndl);
					ret = t;
				end
				Map: begin
					DpiParamValMap t = new(hndl);
					ret = t;
				end
				Str: begin
					DpiParamValStr t = new(hndl);
					ret = t;
				end
				Vec: begin
					DpiParamValVec t = new(hndl);
					ret = t;
				end
				default: begin
					$display("Error: unhandled value type");
					$finish();
				end
			endcase
		end
		return ret;
	endfunction
	
	static function void do_dispose(chandle hndl);
		tblink_rpc_IParamVal_dispose(hndl);
	endfunction
	
	virtual function void dispose();
		do_dispose(m_hndl);
	endfunction
	
endclass

`line 116 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 0
import "DPI-C" context function void tblink_rpc_IParamVal_dispose(chandle hndl);


`line 119 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamVal.svh" 2
`line 70 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 71 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 71 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
/****************************************************************************
 * DpiInterfaceInst.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
typedef class DpiParamValInt;

`line 8 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
IInterfaceImpl prv_hndl2impl[chandle];

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
typedef class DpiEndpoint;
typedef class DpiInterfaceType;
typedef class DpiMethodType;
typedef class DpiParamValMap;
typedef class DpiParamValStr;

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
class DpiInterfaceInstInvokeClosure;
	chandle				m_hndl;
	IParamVal			m_retval;
	bit					m_valid;
 
				  

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
	
	function new();
		m_hndl = tblink_rpc_IInterfaceInstInvokeClosure_new();
	endfunction
	
	function void dispose();
		tblink_rpc_IInterfaceInstInvokeClosure_dispose(m_hndl);
	endfunction
	
	function void response(chandle retval_h);
		m_valid = 1;
		m_retval = DpiParamVal::mk(retval_h);
 
		

`line 38 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
	endfunction
endclass

`line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
DpiInterfaceInstInvokeClosure prv_closure_m[chandle];
  

`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
/**
 * Class: DpiInterfaceInst
 * 
 * TODO: Add class documentation
 */ 
`line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
class DpiInterfaceInst extends IInterfaceInst;
	chandle				m_hndl;

`line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
	virtual function void set_impl(IInterfaceImpl impl);
		prv_hndl2impl[m_hndl] = impl;
	endfunction
	
	virtual function IInterfaceImpl get_impl();
		return prv_hndl2impl[m_hndl];
	endfunction
	
	virtual function IInterfaceType iftype();
		chandle iftype_h = tblink_rpc_IInterfaceInst_iftype(m_hndl);
		DpiInterfaceType iftype_i = new(iftype_h);
		
		return iftype_i;
	endfunction
	
	virtual function IEndpoint endpoint();
		DpiEndpoint ep = mkDpiEndpoint(
			tblink_rpc_IInterfaceInst_endpoint(m_hndl));
		return ep;
	endfunction
	
	virtual function IParamVal invoke_nb(
		IMethodType					method,
		IParamValVec				params);
		DpiInterfaceInstInvokeClosure	closure = new();
		DpiMethodType method_dpi;
		chandle params_h;

`line 83 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
		$display("Add %0p to map", closure.m_hndl);
		prv_closure_m[closure.m_hndl] = closure;
		
		$cast(method_dpi, method);
		params_h = DpiParamVal::getHndl(params);
	
		$display("m_hndl=%0p method_h=%0p params_h=%0p closure_h=%0p",
				m_hndl, method_dpi.m_hndl, params_h,
				closure.m_hndl);
		void'(tblink_rpc_IInterfaceInst_invoke(
				m_hndl,
				method_dpi.m_hndl,
				params_h,
				closure.m_hndl));

`line 98 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
		if (!closure.m_valid) begin
			chandle ep_h = tblink_rpc_IInterfaceInst_endpoint(m_hndl);
			while (!closure.m_valid) begin
				if (tblink_rpc_IEndpoint_process_one_message(ep_h) == -1) begin
					break;
				end
			end
		end
		
		// Expect closure to have been invoked 
		$display("Remove %0p from map", closure.m_hndl);
		prv_closure_m.delete(closure.m_hndl);
		closure.dispose();
	
		return closure.m_retval;
	endfunction
	
	virtual task invoke_b(
		output IParamVal			retval,
		input  IMethodType			method,
		input  IParamValVec			params);
		DpiInterfaceInstInvokeClosure	closure = new();
		DpiMethodType method_dpi;
		chandle params_h;

`line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
		$display("Add %0p to map", closure.m_hndl);
		prv_closure_m[closure.m_hndl] = closure;
		
		$cast(method_dpi, method);
		params_h = DpiParamVal::getHndl(params);
	
		$display("m_hndl=%0p method_h=%0p params_h=%0p closure_h=%0p",
				m_hndl, method_dpi.m_hndl, params_h,
				closure.m_hndl);
		void'(tblink_rpc_IInterfaceInst_invoke(
					m_hndl,
					method_dpi.m_hndl,
					params_h,
					closure.m_hndl));

`line 138 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
 
		
		
		

`line 143 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
		if (!closure.m_valid) begin
			chandle ep_h = tblink_rpc_IInterfaceInst_endpoint(m_hndl);
			while (!closure.m_valid) begin
				if (tblink_rpc_IEndpoint_process_one_message(ep_h) == -1) begin
					break;
				end
			end
		end


`line 153 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
		// Expect closure to have been invoked 
		$display("Remove %0p from map", closure.m_hndl);
		prv_closure_m.delete(closure.m_hndl);
		closure.dispose();
	
		retval = closure.m_retval;
	endtask
	
	virtual function void invoke_rsp(
		longint				call_id,
		IParamVal			retval);
		chandle		retval_h;
		
		retval_h = DpiParamVal::getHndl(retval);
		
		tblink_rpc_IInterfaceInst_invoke_rsp(m_hndl, call_id, retval_h);
	endfunction
		
	
	virtual function IParamValBool mkValBool(
		int unsigned		val);
	endfunction
	
	virtual function IParamValInt mkValIntS(
		longint				val,
		int 				width);
		DpiParamValInt ret;
		chandle val_h;
	        val_h = tblink_rpc_IInterfaceInst_mkValIntS(
				m_hndl,
				val,
				width);
		
		ret = new(val_h);
		
		return ret;
	endfunction
	
	virtual function IParamValInt mkValIntU(
		longint unsigned	val,
		int 				width);
		DpiParamValInt ret;
		chandle val_h;
	        val_h = tblink_rpc_IInterfaceInst_mkValIntU(
				m_hndl,
				val,
				width);
		
		ret = new(val_h);
		
		return ret;
	endfunction
	
	virtual function IParamValMap mkValMap();
		chandle val_h;
		DpiParamValMap ret;
		val_h = tblink_rpc_IInterfaceInst_mkValMap(m_hndl);
		ret = new(val_h);
		return ret;
	endfunction
	
	virtual function IParamValStr mkValStr(
		string				val);
		chandle val_h;
		DpiParamValStr ret;
		
		val_h = tblink_rpc_IInterfaceInst_mkValStr(
				m_hndl,
				val);
		ret = new(val_h);
		return ret;
	endfunction
	
	virtual function IParamValVec mkValVec();
		chandle val_v = tblink_rpc_IInterfaceInst_mkValVec(m_hndl);
		DpiParamValVec ret = new(val_v);
		return ret;
	endfunction	

`line 232 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
endclass


`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0

`line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
/**
 * Function: tblink_rpc_invoke_rsp
 * 
 * Called by the InterfaceInst implementation (C++) to complete
 * a non-blocking invocation
 * 
 * Parameters:
 * - chandle closure 
 * - chandle retval 
 * 
 * Returns:
 *   void
 */ 
`line 247 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
function automatic void tblink_rpc_closure_invoke_rsp(
		chandle			closure_h,
		chandle			retval_h);
	DpiInterfaceInstInvokeClosure closure;
	$display("tblink_rpc_closure_invoke_rsp: %0p", closure_h);
	closure = prv_closure_m[closure_h];
	closure.response(retval_h);
endfunction
export "DPI-C" function tblink_rpc_closure_invoke_rsp;

`line 257 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
import "DPI-C" context function chandle tblink_rpc_IInterfaceInstInvokeClosure_new();
import "DPI-C" context function void tblink_rpc_IInterfaceInstInvokeClosure_dispose(
		chandle			closure);
		
import "DPI-C" context function chandle tblink_rpc_IInterfaceInst_endpoint(
		chandle			ifinst);
		
import "DPI-C" context function chandle tblink_rpc_IInterfaceInst_iftype(
		chandle			ifinst);

`line 267 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 0
import "DPI-C" context function int tblink_rpc_IInterfaceInst_invoke(
		chandle			ifinst,
		chandle			method,
		chandle			params,
		chandle			closure);
import "DPI-C" context function void tblink_rpc_IInterfaceInst_invoke_rsp(
		chandle			ifinst,
		longint			call_id,
		chandle			retval);
import "DPI-C" context function chandle tblink_rpc_IInterfaceInst_mkValBool(
		chandle			ifinst,
		int unsigned	val);
import "DPI-C" context function chandle tblink_rpc_IInterfaceInst_mkValIntU(
		chandle				ifinst,
		longint unsigned	val,
		int unsigned		width);
import "DPI-C" context function chandle tblink_rpc_IInterfaceInst_mkValIntS(
		chandle				ifinst,
		longint				val,
		int unsigned		width);
import "DPI-C" context function chandle tblink_rpc_IInterfaceInst_mkValMap(
		chandle				ifinst);
import "DPI-C" context function chandle tblink_rpc_IInterfaceInst_mkValStr(
		chandle				ifinst,
		string				val);
import "DPI-C" context function chandle tblink_rpc_IInterfaceInst_mkValVec(
		chandle				ifinst);


`line 296 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceInst.svh" 2
`line 71 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0
/****************************************************************************
 * DpiMethodTypeBuilder.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0
/**
 * Class: DpiMethodTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0
class DpiMethodTypeBuilder extends IMethodTypeBuilder;
	chandle				m_hndl;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction
	
	virtual function void add_param(
		string					name,
		IType					ptype);
		chandle ptype_h = DpiType::getHndl(ptype);
		tblink_rpc_IMethodTypeBuilder_add_param(m_hndl, name, ptype_h);
	endfunction

`line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0
endclass

`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 0
import "DPI-C" context function void tblink_rpc_IMethodTypeBuilder_add_param(
	chandle		hndl,
	string		name,
	chandle		ptype_h);



`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodTypeBuilder.svh" 2
`line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 73 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	 
`line 74 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0
/****************************************************************************
 * DpiInterfaceTypeBuilder.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0
typedef class DpiMethodType;
typedef class DpiMethodTypeBuilder;
  

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0
/**
 * Class: DpiInterfaceTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0
class DpiInterfaceTypeBuilder extends IInterfaceTypeBuilder;
	chandle			m_hndl;

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0
	virtual function IMethodTypeBuilder newMethodTypeBuilder(
		string					name,
		longint					id,
		IType					rtype,
		int unsigned			is_export,
		int unsigned			is_blocking);
		DpiMethodTypeBuilder mtb;
		chandle rtype_h = DpiType::getHndl(rtype);
		chandle mtb_h;
		
		mtb_h = tblink_rpc_IInterfaceTypeBuilder_newMethodTypeBuilder(
				m_hndl,
				name,
				id,
				rtype_h,
				is_export,
				is_blocking);
		
		mtb = new(mtb_h);
		
		return mtb;
	endfunction
	
	virtual function IMethodType add_method(
		IMethodTypeBuilder		mtb);
		DpiMethodTypeBuilder mtb_dpi;
		DpiMethodType ret;
		chandle method_h;
		
		$cast(mtb_dpi, mtb);
		
		method_h = tblink_rpc_IInterfaceTypeBuilder_add_method(
				m_hndl,
				mtb_dpi.m_hndl);
		
		ret = new(method_h);
				
		return ret;
	endfunction
	
	virtual function IType mkTypeBool();
		DpiType ret;
		chandle hndl;
	        hndl = tblink_rpc_IInterfaceTypeBuilder_mkTypeBool(m_hndl);
		
		ret = new(hndl);
		
		return ret;
	endfunction
		
	virtual function ITypeInt mkTypeInt(
		int unsigned			is_signed,
		int						width);
		DpiTypeInt ret;
		chandle type_h = tblink_rpc_IInterfaceTypeBuilder_mkTypeInt(
				m_hndl,
				is_signed,
				width);
		
		ret = new(type_h);
		
		return ret;
	endfunction
	
	virtual function ITypeMap mkTypeMap(
		IType					key_t,
		IType					elem_t);
		chandle key_t_h = DpiType::getHndl(key_t);
		chandle elem_t_h = DpiType::getHndl(elem_t);
		DpiTypeMap ret;
		chandle type_h = tblink_rpc_IInterfaceTypeBuilder_mkTypeMap(
				m_hndl,
				key_t_h,
				elem_t_h);
		
		ret = new(type_h);
		
		return ret;
	endfunction
	
	virtual function IType mkTypeStr();
		DpiType ret;
		chandle type_h = tblink_rpc_IInterfaceTypeBuilder_mkTypeStr(m_hndl);
		
		ret = new(type_h);
		
		return ret;
	endfunction
	
	virtual function ITypeVec mkTypeVec(
		IType					elem_t);
		chandle elem_t_h = DpiType::getHndl(elem_t);
		DpiTypeVec ret;
		chandle type_h = tblink_rpc_IInterfaceTypeBuilder_mkTypeVec(
				m_hndl,
				elem_t_h);
		
		ret = new(type_h);
		
		return ret;
	endfunction

`line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0
endclass

`line 125 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 0
import "DPI-C" context function chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeBool(
	chandle			iftype_b);
import "DPI-C" context function chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeInt(
	chandle			iftype_b,
	int unsigned	is_signed,
	int unsigned	width);
import "DPI-C" context function chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeMap(
	chandle			iftype_b,
	chandle			key_t,
	chandle			elem_t);
import "DPI-C" context function chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeStr(
	chandle			iftype_b);
import "DPI-C" context function chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeVec(
	chandle			iftype_b,
	chandle			elem_t);
import "DPI-C" context function chandle tblink_rpc_IInterfaceTypeBuilder_newMethodTypeBuilder(
	chandle			iftype_b,
	string			name,
	longint			id,
	chandle			rtype,
	int unsigned	is_export,
	int unsigned	is_blocking);
import "DPI-C" context function chandle tblink_rpc_IInterfaceTypeBuilder_add_method(
	chandle			iftype_b,
	chandle			mtb);
	

`line 152 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceTypeBuilder.svh" 2
`line 74 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 75 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 75 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0
/****************************************************************************
 * DpiInterfaceType.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0
/**
 * Class: DpiInterfaceType
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0
class DpiInterfaceType extends IInterfaceType;
	chandle				m_hndl;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0
	virtual function IMethodType findMethod(string name);
		DpiMethodType ret;
		chandle method_h;

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0
		$display("m_hndl: %0p", m_hndl);
		
		method_h = tblink_rpc_IInterfaceType_findMethod(
				m_hndl,
				name);
		
		if (method_h != null) begin
			ret = new(method_h);
		end
		
		return ret;
	endfunction

`line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0
endclass

`line 38 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 0
import "DPI-C" context function chandle tblink_rpc_IInterfaceType_findMethod(
	chandle iftype_h,
	string name);



`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceType.svh" 2
`line 75 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 76 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 76 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0
/****************************************************************************
 * DpiLaunchParams.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0
/**
 * Class: DpiLaunchParams
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0
class DpiLaunchParams extends ILaunchParams;
	chandle				m_hndl;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0
	virtual function void add_arg(string arg);
		tblink_rpc_ILaunchParams_add_arg(m_hndl, arg);
	endfunction
	
	virtual function string_l args();
	endfunction
	
	virtual function void add_param(
		string				key,
		string				val);
		tblink_rpc_ILaunchParams_add_param(m_hndl, key, val);
	endfunction
	
	virtual function string_m params();
	endfunction

`line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0
endclass

`line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 0
import "DPI-C" context function void tblink_rpc_ILaunchParams_add_arg(
	chandle 		hndl,
	string 			arg);
	
import "DPI-C" context function void tblink_rpc_ILaunchParams_add_param(
	chandle 		hndl,
	string			key,
	string			val);
	
import "DPI-C" context function int tblink_rpc_ILaunchParams_has_param(
	chandle 		hndl,
	string			key);
	
import "DPI-C" context function string tblink_rpc_ILaunchParams_get_param(
	chandle 		hndl,
	string			key);



`line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParams.svh" 2
`line 76 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 77 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 77 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 0
/****************************************************************************
 * DpiLaunchParamsProxy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 0
ILaunchParams prv_proxy_params_m[chandle];
 
function automatic chandle newLaunchParamsProxy(ILaunchParams params);
	chandle proxy = tblink_rpc_DpiLaunchParamsProxy_new();
	prv_proxy_params_m[proxy] = params;
	return proxy;
endfunction

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 0
function automatic void delLaunchParamsProxy(chandle proxy);
	prv_proxy_params_m.delete(proxy);
	tblink_rpc_DpiLaunchParamsProxy_del(proxy);
endfunction

`line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 0
function automatic void tblink_rpc_DpiLaunchParamsProxy_add_arg(
	chandle		proxy,
	string		arg);
	ILaunchParams params = prv_proxy_params_m[proxy];
	params.add_arg(arg);
endfunction
export "DPI-C" function tblink_rpc_DpiLaunchParamsProxy_add_arg;

`line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 0
function automatic void tblink_rpc_DpiLaunchParamsProxy_add_param(
	chandle		proxy,
	string		key,
	string		val);
	ILaunchParams params = prv_proxy_params_m[proxy];
	params.add_param(key, val);
endfunction
export "DPI-C" function tblink_rpc_DpiLaunchParamsProxy_add_param;

`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 0
import "DPI-C" context function chandle tblink_rpc_DpiLaunchParamsProxy_new();
import "DPI-C" context function void tblink_rpc_DpiLaunchParamsProxy_del(
	chandle hndl);



`line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchParamsProxy.svh" 2
`line 77 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0
/****************************************************************************
 * DpiMethodType.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0
/**
 * Class: DpiMethodType
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0
class DpiMethodType extends IMethodType;
	chandle				m_hndl;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction
	
	virtual function string name();
		return tblink_rpc_IMethodType_name(m_hndl);
	endfunction
		
	virtual function longint id();
		return tblink_rpc_IMethodType_id(m_hndl);
	endfunction	
	
	virtual function bit is_export();
		return tblink_rpc_IMethodType_is_export(m_hndl)!=0;
	endfunction
	
	virtual function bit is_blocking();
		return tblink_rpc_IMethodType_is_blocking(m_hndl)!=0;
	endfunction

`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0
endclass

`line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 0
import "DPI-C" context function string tblink_rpc_IMethodType_name(chandle hndl);
import "DPI-C" context function longint tblink_rpc_IMethodType_id(chandle hndl);
import "DPI-C" context function int unsigned tblink_rpc_IMethodType_is_export(chandle hndl);
import "DPI-C" context function int unsigned tblink_rpc_IMethodType_is_blocking(chandle hndl);


`line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiMethodType.svh" 2
`line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 79 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 79 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0
/****************************************************************************
 * DpiParamValBool.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0
/**
 * Class: DpiParamValBool
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0
class DpiParamValBool extends IParamValBool;
	chandle				m_hndl;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0
	virtual function bit val();
		return (_tblink_rpc_iparam_val_bool_val(m_hndl) != 0);
	endfunction

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0
	virtual function kind_e kind();
		return DpiParamVal::_kind(m_hndl);
	endfunction
	
	virtual function void dispose();
		DpiParamVal::do_dispose(m_hndl);
	endfunction

`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0
	virtual function IParamVal clone();
		return DpiParamVal::_clone(m_hndl);
	endfunction

`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 0
endclass



`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValBool.svh" 2
`line 79 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 80 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 80 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0
/****************************************************************************
 * DpiParamValInt.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0
/**
 * Class: DpiParamValInt
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0
class DpiParamValInt extends IParamValInt;
	chandle			m_hndl;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction
	
	virtual function kind_e kind();
		return DpiParamVal::_kind(m_hndl);
	endfunction
	
	virtual function longint val_s();
		return tblink_rpc_IParamValInt_val_s(m_hndl);
	endfunction
	
	virtual function longint unsigned val_u();
		return tblink_rpc_IParamValInt_val_u(m_hndl);
	endfunction
	
	virtual function void dispose();
		DpiParamVal::do_dispose(m_hndl);
	endfunction
	
	virtual function IParamVal clone();
		return DpiParamVal::_clone(m_hndl);
	endfunction

`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0
endclass

`line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 0
import "DPI-C" context function longint unsigned tblink_rpc_IParamValInt_val_u(
			chandle			hndl);
			
import "DPI-C" context function longint tblink_rpc_IParamValInt_val_s(
			chandle			hndl);



`line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValInt.svh" 2
`line 80 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 81 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 81 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0
/****************************************************************************
 * DpiParamValMap.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0
/**
 * Class: DpiParamValMap
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0
class DpiParamValMap extends IParamValMap;
	chandle			m_hndl;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction
	
	virtual function kind_e kind();
		return DpiParamVal::_kind(m_hndl);
	endfunction
	
	virtual function bit hasKey(string key);
		return tblink_rpc_IParamValMap_hasKey(m_hndl, key) != 0;
	endfunction
	
	virtual function IParamVal getVal(string key);
		chandle val_h = tblink_rpc_IParamValMap_getVal(m_hndl, key);
		IParamVal ret = DpiParamVal::mk(val_h);
	endfunction
	
	virtual function void setVal(string key, IParamVal val);
		chandle val_h = DpiParamVal::getHndl(val);
		tblink_rpc_IParamValMap_setVal(
				m_hndl,
				key,
				val_h);
	endfunction
	
	virtual function void dispose();
		DpiParamVal::do_dispose(m_hndl);
	endfunction
	
	virtual function IParamVal clone();
		return DpiParamVal::_clone(m_hndl);
	endfunction

`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0
endclass

`line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 0
import "DPI-C" context function int unsigned tblink_rpc_IParamValMap_hasKey(
	chandle			map_h,
	string			key);
import "DPI-C" context function chandle tblink_rpc_IParamValMap_getVal(
	chandle			map_h,
	string			key);
import "DPI-C" context function void tblink_rpc_IParamValMap_setVal(
	chandle			map_h,
	string			key,
	chandle			val_h);



`line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValMap.svh" 2
`line 81 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 82 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 82 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0
/****************************************************************************
 * DpiParamValStr.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0
/**
 * Class: DpiParamValStr
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0
class DpiParamValStr extends IParamValStr;
	chandle			m_hndl;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction
	
	virtual function kind_e kind();
		return DpiParamVal::_kind(m_hndl);
	endfunction
	
	virtual function string val();
		return tblink_rpc_IParamValStr_val(m_hndl);
	endfunction
	
	virtual function void dispose();
		DpiParamVal::do_dispose(m_hndl);
	endfunction
	
	virtual function IParamVal clone();
		return DpiParamVal::_clone(m_hndl);
	endfunction

`line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0
endclass

`line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 0
import "DPI-C" context function string tblink_rpc_IParamValStr_val(
	chandle 				hndl);
	
import "DPI-C" context function chandle tblink_rpc_IParamValStr_new(
	string					val);



`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValStr.svh" 2
`line 82 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 83 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 83 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0
/****************************************************************************
 * DpiParamValVec.svh
 ****************************************************************************/ 
`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0
  

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0
/**
 * Class: DpiParamValVec
 * 
 * TODO: Add class documentation
 */ 
`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0
class DpiParamValVec extends IParamValVec;
	chandle				m_hndl;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction
	
	virtual function kind_e kind();
		return DpiParamVal::_kind(m_hndl);
	endfunction
	
	virtual function int unsigned size();
		return tblink_rpc_IParamValVec_size(m_hndl);
	endfunction	

`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0
	virtual function IParamVal at(int unsigned idx);
		chandle elem_h = tblink_rpc_IParamValVec_at(m_hndl, idx);
		IParamVal ret = DpiParamVal::mk(elem_h);
		return ret;
	endfunction
	
	virtual function void push_back(IParamVal v);
		chandle v_hndl = DpiParamVal::getHndl(v);
		tblink_rpc_IParamValVec_push_back(m_hndl, v_hndl);
	endfunction
	
	virtual function void dispose();
		DpiParamVal::do_dispose(m_hndl);
	endfunction
	
	virtual function IParamVal clone();
		return DpiParamVal::_clone(m_hndl);
	endfunction

`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0
endclass

`line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 0
import "DPI-C" context function int unsigned tblink_rpc_IParamValVec_size(
	chandle			hndl);
import "DPI-C" context function chandle tblink_rpc_IParamValVec_at(
	chandle			hndl,
	int unsigned	idx);
import "DPI-C" context function void tblink_rpc_IParamValVec_push_back(
	chandle			hndl,
	chandle			val_h);


`line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiParamValVec.svh" 2
`line 83 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 84 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 84 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
/****************************************************************************
 * DpiBfmInterfaceImpl.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
  

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
/**
 * Class: DpiBfmInterfaceImpl
 * 
 * This interface-implementation proxy deals with
 * environments that don't have support for virtual
 * interfaces. Instead, invocations are routed 
 * back through DPI.
 * 
 * Note: This is only supported with a DPI endpoint
 */ 
`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
class DpiBfmInterfaceImpl extends IInterfaceImpl;
	string				m_inst_path;

`line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
	function new(string inst_path);
		m_inst_path = inst_path;
	endfunction

`line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
	virtual function IParamVal invoke_nb(
		input IInterfaceInst	ifinst,
		input IMethodType		method,
		input IParamValVec		params);
		DpiInterfaceInst		ifinst_dpi;
		DpiMethodType			method_dpi;
		DpiParamValVec			params_dpi;
		chandle					retval_h;
		IParamVal				retval;
		
		if (!$cast(ifinst_dpi, ifinst)) begin
			$display("TbLink Error: ifinst is not a DPI instance");
			return null;
		end
		if (!$cast(method_dpi, method)) begin
			return null;
		end
		if (!$cast(params_dpi, params)) begin
			return null;
		end
	
		$display("invoke_nb: params_dpi.m_hndl=%p", params_dpi.m_hndl);
		
		retval_h = tblink_rpc_invoke_nb_dpi_bfm(
				m_inst_path,
				ifinst_dpi.m_hndl,
				method_dpi.m_hndl,
				params_dpi.m_hndl);
		
		$display("invoke_nb: retval_h=%0p", retval_h);
		
		if (retval_h != null) begin
			retval = DpiParamVal::mk(retval_h);
		end

`line 59 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
		return retval;
	endfunction

`line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
	virtual task invoke_b(
		output IParamVal		retval,
		input IInterfaceInst	ifinst,
		input IMethodType		method,
		IParamValVec			params);
		DpiInterfaceInst		ifinst_dpi;
		DpiMethodType			method_dpi;
		DpiParamValVec			params_dpi;
		chandle					retval_h;
		
		retval = null;
		
		if (!$cast(ifinst_dpi, ifinst)) begin
			$display("TbLink Error: ifinst is not a DPI instance");
			return;
		end
		if (!$cast(method_dpi, method)) begin
			return;
		end
		if (!$cast(params_dpi, params)) begin
			return;
		end
		
		tblink_rpc_invoke_b_dpi_bfm(
				m_inst_path,
				retval_h,
				ifinst_dpi.m_hndl,
				method_dpi.m_hndl,
				params_dpi.m_hndl);
		
		if (retval_h != null) begin
			retval = DpiParamVal::mk(retval_h);
		end
	endtask

`line 97 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
endclass

`line 99 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 0
import "DPI-C" context function chandle tblink_rpc_invoke_nb_dpi_bfm(
		input string			inst_path,
		input chandle			ifinst,
		input chandle			method,
		input chandle			params);
		
import "DPI-C" task tblink_rpc_invoke_b_dpi_bfm(
		input string			inst_path,
		output chandle			retval,
		input chandle			ifinst,
		input chandle			method,
		input chandle			params);


`line 113 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiBfmInterfaceImpl.svh" 2
`line 84 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 85 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 85 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 0
/****************************************************************************
 * DpiInterfaceImplFactoryProxy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 0
IInterfaceImplFactory	prv_dpi_ifimpl_factory_m[chandle];

`line 7 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 0
function automatic chandle newDpiInterfaceImplFactoryProxy(
	IInterfaceImplFactory		factory);
	chandle proxy = tblink_rpc_DpiInterfaceImplFactoryProxy_new();
	prv_dpi_ifimpl_factory_m[proxy] = factory;
	return proxy;
endfunction

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 0
import "DPI-C" context function chandle tblink_rpc_DpiInterfaceImplFactoryProxy_new();

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 0
function automatic chandle tblink_rpc_DpiInterfaceImplFactory_createImpl(
	chandle			proxy);
	chandle ifimpl_h;
	IInterfaceImplFactory f = prv_dpi_ifimpl_factory_m[proxy];
	IInterfaceImpl impl = f.createImpl();
	ifimpl_h = newDpiInterfaceImplProxy(impl);
	return ifimpl_h;
endfunction
export "DPI-C" function tblink_rpc_DpiInterfaceImplFactory_createImpl;

`line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 0
//function automatic  
	


`line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplFactoryProxy.svh" 2
`line 85 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 86 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 86 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 0
/****************************************************************************
 * DpiInterfaceImplProxy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 0
IInterfaceImpl prv_dpi_ifimpl_m[chandle];

`line 7 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 0
function automatic chandle newDpiInterfaceImplProxy(IInterfaceImpl ifimpl);
	chandle proxy = tblink_rpc_DpiInterfaceImplProxy_new();
	prv_dpi_ifimpl_m[proxy] = ifimpl;
	return proxy;
endfunction

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 0
typedef class TbLinkInvokeB;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 0
function automatic void tblink_rpc_DpiInterfaceImplProxy_invoke(
	chandle			proxy_h,
	chandle			ifinst_h,
	chandle			method_h,
	longint			call_id,
	chandle			params_h);
	IInterfaceImpl		ifimpl = prv_dpi_ifimpl_m[proxy_h];
	DpiInterfaceInst	ifinst = new(ifinst_h);
	DpiMethodType		method = new(method_h);
	DpiParamValVec		params = new(params_h);
		
	$display("tblink_rpc_invoke: params_h=%p", params_h);
	
	if (method.is_blocking() != 0) begin
		TbLink tblink = TbLink::inst();
		IParamVal params_val_c;
		IParamValVec params_c;
		TbLinkInvokeB	invoke_t;
			
		 
			  
				
			
		
			
		params_val_c = params.clone();
		$cast(params_c, params_val_c);
			
		// Invoke indirectly 
		invoke_t = new(
				ifimpl,
				ifinst,
				method,
				call_id,
				params_c);
			
		// Know this never blocks 
		tblink.queue_thread(invoke_t);
	end else begin
		// Invoke directly 
		IInterfaceImpl ifimpl = ifinst.get_impl();
		IParamVal retval;
			
		retval = ifimpl.invoke_nb(
				ifinst,
				method,
				params);
		
		ifinst.invoke_rsp(call_id, retval);
	end	
	
endfunction
export "DPI-C" function tblink_rpc_DpiInterfaceImplProxy_invoke;

`line 69 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 0
import "DPI-C" context function chandle tblink_rpc_DpiInterfaceImplProxy_new();


`line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiInterfaceImplProxy.svh" 2
`line 86 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0


`line 88 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 88 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0
/****************************************************************************
 * DpiEndpointServicesProxy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0
IEndpointServices prv_dpi_services_m[chandle];

`line 7 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0
function automatic chandle newDpiEndpointServicesProxy(
	IEndpointServices services);
	chandle proxy = tblink_rpc_DpiEndpointServicesProxy_new();
	prv_dpi_services_m[proxy] = services;
	return proxy;
endfunction
	
import "DPI-C" context function chandle tblink_rpc_DpiEndpointServicesProxy_new();

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0
function automatic int tblink_rpc_DpiEndpointServicesProxy_add_time_cb(
	chandle				hndl,
	longint unsigned	cb_time,
	longint				cb_id);
	IEndpointServices services = prv_dpi_services_m[hndl];
	return services.add_time_cb(cb_time, cb_id);
endfunction
export "DPI-C" function tblink_rpc_DpiEndpointServicesProxy_add_time_cb;

`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0
function automatic longint unsigned tblink_rpc_DpiEndpointServicesProxy_time(
	chandle				hndl);
	IEndpointServices services = prv_dpi_services_m[hndl];
	return services.get_time();
endfunction
export "DPI-C" function tblink_rpc_DpiEndpointServicesProxy_time;

`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0
function automatic void tblink_rpc_DpiEndpointServicesProxy_shutdown(chandle hndl);
	IEndpointServices services = prv_dpi_services_m[hndl];
	services.shutdown();
endfunction
export "DPI-C" function tblink_rpc_DpiEndpointServicesProxy_shutdown;

`line 38 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0
function automatic void tblink_rpc_DpiEndpointServicesProxy_args(
	chandle hndl,
	chandle vec_h);
	string args[$];
	IEndpointServices services = prv_dpi_services_m[hndl];
	DpiParamValVec vec = new(vec_h);
	services.args(args);

`line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 0
	foreach (args[i]) begin
		DpiParamValStr s = new(tblink_rpc_IParamValStr_new(args[i]));
		vec.push_back(s);
	end
endfunction
export "DPI-C" function tblink_rpc_DpiEndpointServicesProxy_args;



`line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointServicesProxy.svh" 2
`line 88 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 89 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 89 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
/****************************************************************************
 * DpiEndpoint.svh
 ****************************************************************************/ 
`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
 
 
	  
	  



`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
/**
 * Class: DpiEndpoint
 * 
 * TODO: Add class documentation
 */ 
`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
class DpiEndpoint extends IEndpoint;
	chandle					m_hndl;
	DpiEndpoint				m_this;

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
	int unsigned			m_ifinst_id;
	IInterfaceImpl			m_ifimpl_m[chandle];
	chandle					m_ifinst_m[IInterfaceImpl];
	bit						m_started = 0;
	bit						m_running = 0;
	IEndpointServices		m_services;
	chandle					m_services_proxy;
	 
		
		    	  
						
	

`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
	function new();
	endfunction

`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
	function void set_hndl(chandle h);
		m_hndl = h;
	endfunction

`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
	function void set_this(DpiEndpoint t);
		m_this = t;
	endfunction
	
	virtual function IEndpointFlags_t getFlags();
		return IEndpointFlags_t'(tblink_rpc_IEndpoint_getFlags(m_hndl));
	endfunction
	
	virtual function void setFlag(IEndpointFlags_t f);
		tblink_rpc_IEndpoint_setFlag(m_hndl, int'(f));
	endfunction
	
	virtual function int init(
		IEndpointServices		ep_services);
		ep_services.init(m_this);
		m_services = ep_services;
		
		m_services_proxy = newDpiEndpointServicesProxy(ep_services);
		return tblink_rpc_IEndpoint_init(
				m_hndl,
				m_services_proxy);
	endfunction
	
	virtual function int is_init();
		return tblink_rpc_IEndpoint_is_init(m_hndl);
	endfunction

`line 66 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
	virtual function int build_complete();
		return tblink_rpc_IEndpoint_build_complete(m_hndl);
	endfunction
	
	virtual function int is_build_complete();
		return tblink_rpc_IEndpoint_is_build_complete(m_hndl);
	endfunction
		
	virtual function int connect_complete();
		return tblink_rpc_IEndpoint_connect_complete(m_hndl);
	endfunction
	
	virtual function int is_connect_complete();
		return tblink_rpc_IEndpoint_is_connect_complete(m_hndl);
	endfunction
	
	virtual function comm_state_e comm_state();
		return comm_state_e'(tblink_rpc_IEndpoint_comm_state(m_hndl));
	endfunction
	
	virtual function void addListener(IEndpointListener l);
		connectDpiEndpointListenerProxy(m_hndl, l);
	endfunction
	
	virtual function void removeListener(IEndpointListener l);
		disconnectDpiEndpointListenerProxy(m_hndl, l);
	endfunction
	
	function int shutdown();
		return _tblink_rpc_endpoint_shutdown(m_hndl);
	endfunction
	
	virtual function void notify_callback(longint id);
		tblink_rpc_IEndpoint_notify_callback(m_hndl, id);
	endfunction
	
	virtual function string last_error();
		return tblink_rpc_IEndpoint_last_error(m_hndl);
	endfunction
		
	function IInterfaceType findInterfaceType(string name);
		DpiInterfaceType ret;
		
		chandle if_h = tblink_rpc_IEndpoint_findInterfaceType(
				m_hndl,
				name);
		
		if (if_h != null) begin
			ret = new(if_h);
		end
		
		return ret;
	endfunction
		
	function IInterfaceTypeBuilder newInterfaceTypeBuilder(string name);
		DpiInterfaceTypeBuilder ret;
		chandle hndl = tblink_rpc_IEndpoint_newInterfaceTypeBuilder(m_hndl, name);
		
		ret = new(hndl);
		
		return ret;
	endfunction
		
	virtual function IInterfaceType defineInterfaceType(
		IInterfaceTypeBuilder 		iftype_b,
		IInterfaceImplFactory		impl_f,
		IInterfaceImplFactory		impl_mirror_f);
		DpiInterfaceTypeBuilder builder_dpi;
		DpiInterfaceType ret;
		chandle iftype_h;
		chandle impl_f_proxy;
		chandle impl_mirror_f_proxy;
		
		if (impl_f != null) begin
			impl_f_proxy = newDpiInterfaceImplFactoryProxy(impl_f);
		end
		
		if (impl_mirror_f != null) begin
			impl_mirror_f_proxy = newDpiInterfaceImplFactoryProxy(impl_mirror_f);
		end
		
		$cast(builder_dpi, iftype_b);
		iftype_h = tblink_rpc_IEndpoint_defineInterfaceType(
				m_hndl,
				builder_dpi.m_hndl,
				impl_f_proxy,
				impl_mirror_f_proxy);
		ret = new(iftype_h);
		
		return ret;
	endfunction
		
		
	function IInterfaceInst defineInterfaceInst(
		IInterfaceType			iftype,
		string					inst_name,
		int unsigned			is_mirror,
		IInterfaceImpl			ifinst_impl);
		DpiInterfaceType iftype_dpi;
		DpiInterfaceInst ifinst;
		chandle ifinst_h;
		chandle ifimpl_h = newDpiInterfaceImplProxy(ifinst_impl);

`line 169 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
		
		if (!$cast(iftype_dpi, iftype)) begin
			$display("TbLink Error: Interface type %0s doesn't match DPI endpoint", iftype.name());
			$finish();
			return null;
		end
		
		ifinst_h = _tblink_rpc_IEndpoint_defineInterfaceInst(
				m_hndl,
				iftype_dpi.m_hndl,
				inst_name,
				is_mirror,
				ifimpl_h);
		
		ifinst = new(ifinst_h);
		ifinst_impl.init(ifinst);
		
		return ifinst;
	endfunction
	
	virtual function int process_one_message();
		return tblink_rpc_IEndpoint_process_one_message(m_hndl);
	endfunction
	
	virtual task process_one_message_b(output int ret);
		// In the base case, we still perform a complete block 
		ret = process_one_message();
	endtask
	
	virtual function void getInterfaceInsts(ref IInterfaceInst ifinsts[$]);
		int unsigned count = tblink_rpc_IEndpoint_getInterfaceInstCount(m_hndl);
		ifinsts = '{};
		for (int unsigned i=0; i<count; i++) begin
			chandle ifinst_h = tblink_rpc_IEndpoint_getInterfaceInstAt(m_hndl, i);
			DpiInterfaceInst ifinst = new(ifinst_h);
			ifinsts.push_back(ifinst);
		end
	endfunction

`line 208 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
	 
	 
		  
							
			 	
			    
		
			
			  
		
		
		  
			
			  
				
			
		
	
	

`line 228 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
	// For environments with support for blocking tasks, 
	// we need to run the main loop from within a task 
	task run();
		// Multiple testbench sites are likely to call 
		// run. Ignore all but the first. 
		$display("==> Run %0d", m_running);
		if (!m_running) begin
			m_running = 1;

`line 237 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
			// Launch  
			m_started = 1;
			 
				// TODO: anything needed here? 
			
				 
					  
					
					
					
						
					
								
			
		end
	endtask
endclass

`line 255 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
function DpiEndpoint mkDpiEndpoint(chandle hndl);
	DpiEndpoint ret;
	
	ret = new();
	ret.set_hndl(hndl);
	ret.set_this(ret);
	return ret;
endfunction

`line 264 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
import "DPI-C" context function int tblink_rpc_IEndpoint_getFlags(
	chandle endpoint_h); 

`line 267 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
import "DPI-C" context function void tblink_rpc_IEndpoint_setFlag(
	chandle endpoint_h, 
	int f);

`line 271 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 0
import "DPI-C" context function int tblink_rpc_IEndpoint_init(
	chandle endpoint_h, 
	chandle services_h); 
import "DPI-C" context function int tblink_rpc_IEndpoint_is_init(
	chandle endpoint_h);
import "DPI-C" context function int tblink_rpc_IEndpoint_build_complete(chandle endpoint_h);
import "DPI-C" context function int tblink_rpc_IEndpoint_is_build_complete(chandle endpoint_h);
import "DPI-C" context function int tblink_rpc_IEndpoint_connect_complete(chandle endpoint_h);
import "DPI-C" context function int tblink_rpc_IEndpoint_is_connect_complete(chandle endpoint_h);
import "DPI-C" context function int tblink_rpc_IEndpoint_comm_state(chandle endpoint_h);
import "DPI-C" context function void tblink_rpc_IEndpoint_notify_callback(
	chandle		endpoint_h,
	longint		id);
import "DPI-C" context function int _tblink_rpc_endpoint_shutdown(chandle endpoint_h);
import "DPI-C" context function string tblink_rpc_IEndpoint_last_error(chandle endpoint_h);
import "DPI-C" context function chandle tblink_rpc_IEndpoint_findInterfaceType(
	chandle		endpoint_h,
	string		name);
import "DPI-C" context function chandle tblink_rpc_IEndpoint_newInterfaceTypeBuilder(
	chandle 	endpoint_h,
	string 		name);
	
import "DPI-C" context function chandle tblink_rpc_IEndpoint_defineInterfaceType(
	chandle		endpoint_h,
	chandle 	iftype_builder_h,
	chandle		ifimpl_f_h,
	chandle		ifimpl_mirror_f_h);
	
import "DPI-C" context function int unsigned tblink_rpc_IEndpoint_getInterfaceInstCount(
	chandle		endpoint_h);
import "DPI-C" context function chandle tblink_rpc_IEndpoint_getInterfaceInstAt(
	chandle				endpoint_h,
	int unsigned		idx);
	
import "DPI-C" context function chandle _tblink_rpc_IEndpoint_defineInterfaceInst(
	chandle			endpoint_h,
	chandle			iftype_h,
	string			inst_name,
	int unsigned	is_mirror,
	chandle			ifimpl_h);	
	
import "DPI-C" context function int tblink_rpc_IEndpoint_process_one_message(
	chandle			endpoint_h);
	
	


`line 318 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpoint.svh" 2
`line 89 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 90 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 90 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0
/****************************************************************************
 * DpiEndpointEvent.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0


`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0
/**
 * Class: DpiEndpointEvent
 * 
 * TODO: Add class documentation
 */ 
`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0
class DpiEndpointEvent extends IEndpointEvent;
	chandle				m_hndl;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0
	virtual function kind_t kind();
		return Unknown;
	endfunction

`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0
endclass

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 0
import "DPI-C" context function int tblink_rpc_IEndpointEvent_kind(
	chandle hndl);



`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointEvent.svh" 2
`line 90 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 91 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 91 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 0
/****************************************************************************
 * DpiEndpointListenerProxy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 0
IEndpointListener prv_dpi_listener_m[chandle];
chandle prv_listener_dpi_m[IEndpointListener];

`line 8 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 0
function automatic void connectDpiEndpointListenerProxy(
	chandle				ep_h,
	IEndpointListener 	l);
	chandle proxy = tblink_rpc_DpiEndpointListenerProxy_connect(ep_h);
	prv_dpi_listener_m[proxy] = l;
	prv_listener_dpi_m[l] = proxy;
endfunction

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 0
function automatic void disconnectDpiEndpointListenerProxy(
	chandle				ep_h,
	IEndpointListener 	l);
	chandle proxy = prv_listener_dpi_m[l];
	prv_listener_dpi_m.delete(l);
	prv_dpi_listener_m.delete(proxy);
	tblink_rpc_DpiEndpointListenerProxy_disconnect(ep_h, proxy);
endfunction
 
import "DPI-C" context function chandle tblink_rpc_DpiEndpointListenerProxy_connect(
	chandle		ep_h);

`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 0
import "DPI-C" context function void tblink_rpc_DpiEndpointListenerProxy_disconnect(
	chandle		ep_h,
	chandle 	proxy_h);

`line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 0
function automatic void tblink_rpc_DpiEndpointListenerProxy_event(
	chandle hndl,
	chandle ev_h);
	DpiEndpointEvent ev = new(ev_h);
	IEndpointListener l = prv_dpi_listener_m[hndl];
	l.event_f(ev);
endfunction

`line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 0
export "DPI-C" function tblink_rpc_DpiEndpointListenerProxy_event;


`line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointListenerProxy.svh" 2
`line 91 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 92 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 92 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0
/****************************************************************************
 * DpiEndpointLoopbackDpi.svh
 ****************************************************************************/ 
`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0
 
typedef class TbLink;


`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0
/**
 * Class: DpiEndpointLoopbackDpi
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0
class DpiEndpointLoopbackDpi extends DpiEndpoint;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0
	virtual task process_one_message_b(output int ret);
		$display("--> process_one_message_b");
		// In this implementation, need to use events to wait 
 
		

`line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0
		ret = process_one_message();
		$display("<-- process_one_message_b");
	endtask
	
	static function DpiEndpointLoopbackDpi mk(chandle hndl=null);
		DpiEndpointLoopbackDpi ret;
		
		if (hndl == null) begin
			hndl = tblink_rpc_DpiEndpointLoopback_new();
		end
		
		ret = new(hndl);
		ret.m_this = ret;
		return ret;
	endfunction
	
endclass

`line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 0
import "DPI-C" context function chandle tblink_rpc_DpiEndpointLoopback_new();

`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiEndpointLoopbackDpi.svh" 2
`line 92 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 93 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
 
	 

`line 96 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	 
`line 97 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0
/****************************************************************************
 * DpiLaunchType.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0
typedef class DpiEndpoint;


`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0
/**
 * Class: DpiLaunchType
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0
class DpiLaunchType extends ILaunchType;
	chandle				m_hndl;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0
	virtual function IEndpoint launch(
		input ILaunchParams 	params,
		input IEndpointServices services,
		output string			errmsg);
		DpiLaunchParams 	params_dpi;
		DpiEndpoint     	ret;
		chandle endpoint_h;
		chandle services_h;
		
		if (services != null) begin
			services_h = newDpiEndpointServicesProxy(services);
		end
		
		$cast(params_dpi, params);
		
		endpoint_h = tblink_rpc_ILaunchType_launch(
				m_hndl,
				params_dpi.m_hndl,
				services_h,
				errmsg);
		
		if (endpoint_h !=null) begin
			ret = mkDpiEndpoint(endpoint_h);
		end
		
		return ret;
	endfunction
	
	virtual function ILaunchParams newLaunchParams();
		DpiLaunchParams ret;
		chandle launch_h = tblink_rpc_ILaunchType_newLaunchParams(m_hndl);
		
		ret = new(launch_h);
		
		return ret;
	endfunction

`line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0
endclass

`line 58 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 0
import "DPI-C" context function chandle tblink_rpc_ILaunchType_launch(
		input chandle	launch,
		input chandle 	params,
		input chandle	services,
		output string	error);
		
import "DPI-C" context function chandle tblink_rpc_ILaunchType_newLaunchParams(
		input chandle	launch);


`line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiLaunchType.svh" 2
`line 97 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0


`line 99 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 99 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0
/****************************************************************************
 * DpiTbLinkEvent.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0
/**
 * Class: DpiTbLinkEvent
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0
class DpiTbLinkEvent extends ITbLinkEvent;
	chandle			m_hndl;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0
	function new(chandle hndl);
		m_hndl = hndl;
	endfunction
	
	virtual function TbLinkEventKind_t kind();
		return TbLinkEventKind_t'(tblink_rpc_ITbLinkEvent_kind(m_hndl));
	endfunction

`line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0
endclass

`line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 0
import "DPI-C" context function int tblink_rpc_ITbLinkEvent_kind(chandle ev);



`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkEvent.svh" 2
`line 99 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 100 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 100 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkListenerProxy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkListenerProxy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkListenerProxy.svh" 0
/****************************************************************************
 * DpiTbLinkListenerProxy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkListenerProxy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkListenerProxy.svh" 0
ITbLinkListener prv_dpi_tblink_listener_m[chandle];

`line 7 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkListenerProxy.svh" 0
function automatic chandle newDpiTbLinkListenerProxy(
	ITbLinkListener		listener);
	chandle proxy = tblink_rpc_DpiTbLinkListenerProxy_new();
	prv_dpi_tblink_listener_m[proxy] = listener;
	return proxy;
endfunction

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkListenerProxy.svh" 0
import "DPI-C" context function chandle tblink_rpc_DpiTbLinkListenerProxy_new();

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkListenerProxy.svh" 0
function automatic void tblink_rpc_DpiTbLinkListenerProxy_notify(
	chandle		proxy_h,
	chandle		ev_h);
	DpiTbLinkEvent ev = new(ev_h);
	ITbLinkListener l = prv_dpi_tblink_listener_m[proxy_h];
	l.notify(ev);
endfunction
export "DPI-C" function tblink_rpc_DpiTbLinkListenerProxy_notify;
  



`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/DpiTbLinkListenerProxy.svh" 2
`line 100 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0


`line 102 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 102 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0
/****************************************************************************
 * SVTypeInt.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0
/**
 * Class: SVTypeInt
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0
class SVTypeInt extends ITypeInt;
	int unsigned			m_is_signed;
	int						m_width;
	
	function new(int unsigned is_signed, int width);
		m_is_signed = is_signed;
		m_width = width;
	endfunction
	
	virtual function type_kind_e kind();
		return Int;
	endfunction

`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0
	virtual function int unsigned is_signed();
		return m_is_signed;
	endfunction
	
	virtual function int width();
		return m_width;
	endfunction

`line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 0
endclass



`line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeInt.svh" 2
`line 102 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 103 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 103 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0
/****************************************************************************
 * SVTypeMap.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0
/**
 * Class: SVTypeMap
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0
class SVTypeMap extends ITypeMap;
	IType				m_key_t;
	IType				m_elem_t;

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0
	function new(IType key_t, IType elem_t);
		m_key_t = key_t;
		m_elem_t = elem_t;
	endfunction

`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0
	virtual function type_kind_e kind();
		return Map;
	endfunction

`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 0
endclass



`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeMap.svh" 2
`line 103 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 104 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 104 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0
/****************************************************************************
 * SVTypeVec.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0
/**
 * Class: SVTypeVec
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0
class SVTypeVec extends ITypeVec;
	IType				m_elem_t;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0
	function new(IType elem_t);
		m_elem_t = elem_t;
	endfunction
	
	virtual function type_kind_e kind();
		return Vec;
	endfunction

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0
	virtual function IType elem_t();
		return m_elem_t;
	endfunction

`line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 0
endclass



`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVTypeVec.svh" 2
`line 104 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 105 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 105 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0
/****************************************************************************
 * SVType.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0
/**
 * Class: SVType
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0
class SVType extends IType;
	type_kind_e			m_kind;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0
	function new(type_kind_e kind);
		m_kind = kind;
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0
	virtual function type_kind_e kind();
		return m_kind;
	endfunction

`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 0
endclass



`line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVType.svh" 2
`line 105 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0


`line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0
/****************************************************************************
 * SVParamVal.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0
/**
 * Class: SVParamVal
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0
class SVParamVal extends IParamVal ;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0
	function new();

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0
	endfunction


`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 0
endclass



`line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamVal.svh" 2
`line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 108 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 108 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0
/****************************************************************************
 * SVParamValBool.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0
/**
 * Class: SVParamValBool
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0
class SVParamValBool extends IParamValBool;
	bit				m_val;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0
	function new(bit val);
		m_val = val;
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0
	virtual function IParamVal clone();
		SVParamValBool ret;
		bit val = m_val;
		ret = new(val);
		return ret;
	endfunction	

`line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 0
endclass



`line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValBool.svh" 2
`line 108 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 109 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 109 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0
/****************************************************************************
 * SVParamValInt.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0
/**
 * Class: SVParamValInt
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0
class SVParamValInt extends IParamValInt;
	longint			m_val;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0
	function new(longint val);
		m_val = val;
	endfunction
	
	virtual function longint val_s();
		return m_val;
	endfunction
	
	virtual function longint unsigned val_u();
		longint unsigned v = m_val;
		return v;
	endfunction	

`line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0
	virtual function kind_e kind();
		return Int;
	endfunction
		
	virtual function IParamVal clone();
		SVParamValInt ret;
		longint val = m_val;
		ret = new(val);
		return ret;
	endfunction

`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 0
endclass



`line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValInt.svh" 2
`line 109 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 110 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 110 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0
/****************************************************************************
 * SVParamValMap.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0
/**
 * Class: SVParamValMap
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0
class SVParamValMap extends IParamValMap;
	IParamVal m_val_m[string];

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0
	function new();
	endfunction
	
	virtual function bit hasKey(string key);
		if (m_val_m.exists(key) != 0) begin
			return 1;
		end else begin
			return 0;
		end
		return 0;
	endfunction
	
	virtual function IParamVal getVal(string key);
		if (m_val_m.exists(key) != 0) begin
			return m_val_m[key];
		end else begin
			return null;
		end
	endfunction
	
	virtual function void setVal(string key, IParamVal val);
		m_val_m[key] = val;
	endfunction

`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0
	virtual function kind_e kind();
		return Map;
	endfunction
		
	virtual function IParamVal clone();
		SVParamValMap ret = new();
		
		return ret;
	endfunction

`line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 0
endclass



`line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValMap.svh" 2
`line 110 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 111 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 111 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0
/****************************************************************************
 * SVParamValStr.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0
/**
 * Class: SVParamValStr
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0
class SVParamValStr extends IParamValStr;
	string			m_val;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0
	function new(string val);
		m_val = val;
	endfunction

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0
	virtual function kind_e kind();
		return Str;
	endfunction
		
	virtual function IParamVal clone();
		SVParamValStr rv;
		string val = m_val;
		rv = new(val);
		return rv;
	endfunction
	
	virtual function string val();
		return m_val;
	endfunction

`line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 0
endclass



`line 38 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValStr.svh" 2
`line 111 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 112 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 112 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0
/****************************************************************************
 * SVParamValVec.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0
/**
 * Class: SVParamValVec
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0
class SVParamValVec extends IParamValVec;
	IParamVal				m_values[$];

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0
	function new();

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0
	endfunction
	
	virtual function int unsigned size();
		return m_values.size();
	endfunction
		
	virtual function IParamVal at(int unsigned idx);
		return m_values[idx];
	endfunction
		
	virtual function void push_back(IParamVal v);
		m_values.push_back(v);
	endfunction	

`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0
	virtual function kind_e kind();
		return Vec;
	endfunction
		
	virtual function IParamVal clone();
		SVParamValVec ret = new();
		
		foreach (m_values[i]) begin
			ret.push_back(m_values[i].clone());
		end
		
		return ret;
	endfunction

`line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 0
endclass



`line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVParamValVec.svh" 2
`line 112 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 113 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	 
`line 114 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0
/****************************************************************************
 * SVMethodType.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0
/**
 * Class: SVMethodType
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0
class SVMethodType extends IMethodType;
	string				m_name;
	longint				m_id;
	IType				m_rtype;
	bit					m_is_export;
	bit					m_is_blocking;
	string				m_param_names[$];
	IType				m_param_types[$];

`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0
	function new(
		string			name,
		longint			id,
		IType			rtype,
		bit				is_export,
		bit				is_blocking);
		m_name = name;
		m_id = id;
		m_rtype = rtype;
		m_is_export = is_export;
		m_is_blocking = is_blocking;
	endfunction
	
	virtual function string name();
		return m_name;
	endfunction
		
	virtual function longint id();
		return m_id;
	endfunction
	
	virtual function bit is_export();
		return m_is_export;
	endfunction
	
	virtual function bit is_blocking();
		return m_is_blocking;
	endfunction	
	
	virtual function void add_param(
		string			name,
		IType			ptype);
		m_param_names.push_back(name);
		m_param_types.push_back(ptype);
	endfunction

`line 57 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 0
endclass



`line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodType.svh" 2
`line 114 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 115 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 115 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0
/****************************************************************************
 * SVMethodTypeBuilder.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0
/**
 * Class: SVMethodTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0
class SVMethodTypeBuilder extends IMethodTypeBuilder;
	SVMethodType		method_t;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0
	function new(
		string			name,
		longint			id,
		IType			rtype,
		bit				is_export,
		bit				is_blocking);
		method_t = new(name, id, rtype, is_export, is_blocking);
	endfunction
	
	virtual function void add_param(
		string					name,
		IType					ptype);
		method_t.add_param(name, ptype);
	endfunction

`line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 0
endclass



`line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVMethodTypeBuilder.svh" 2
`line 115 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 116 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 116 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0
/****************************************************************************
 * SVInterfaceImplVif.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0
/**
 * Class: SVInterfaceImplVif
 * 
 * Interface implementation class that redirects to a virtual interface
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0
class SVInterfaceImplVif #(type VIF=IInterfaceImpl) extends IInterfaceImpl;
	VIF					m_vif;
	IInterfaceInst		m_ifinst;

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0
	function new(VIF vif);
		m_vif = vif;
	endfunction
	
	virtual function void init(IInterfaceInst ifinst);
		m_ifinst = ifinst;
	endfunction

`line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0
	virtual function IParamVal invoke_nb(
		input IInterfaceInst		ifinst,
		input IMethodType			method,
		input IParamValVec			params);
		return m_vif.invoke_nb(ifinst, method, params);
	endfunction

`line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0
	virtual task invoke_b(
		output IParamVal			retval,
		input IInterfaceInst		ifinst,
		input IMethodType			method,
		input IParamValVec			params);
		m_vif.invoke_b(retval, ifinst, method, params);
	endtask	

`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 0
endclass



`line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceImplVif.svh" 2
`line 116 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 117 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 117 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0
/****************************************************************************
 * SVInterfaceInst.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0
typedef class SVEndpointLoopback;
  

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0
/**
 * Class: SVInterfaceInst
 * 
 * TODO: Add class documentation
 */ 
`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0
class SVInterfaceInst extends IInterfaceInst;
	SVEndpointLoopback			m_ep;
	IInterfaceType				m_iftype;
	string						m_name;
	bit							m_is_mirror;
	IInterfaceImpl				m_impl;

`line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0
	function new(
		SVEndpointLoopback	ep,
		IInterfaceType		iftype,
		string				name,
		bit					is_mirror,
		IInterfaceImpl		impl);
		m_ep = ep;
		m_iftype = iftype;
		m_name = name;
		m_is_mirror = is_mirror;
		m_impl = impl;
	endfunction

`line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0
	virtual function void set_impl(IInterfaceImpl impl);
		m_impl = impl;
	endfunction
	
	virtual function IInterfaceImpl get_impl();
		return m_impl;
	endfunction
	
	virtual function IEndpoint endpoint();
		return m_ep;
	endfunction
	
	virtual function string name();
		return m_name;
	endfunction
	
	virtual function IInterfaceType iftype();
		return m_iftype;
	endfunction
	
	virtual function bit is_mirror();
		return m_is_mirror;
	endfunction
	
	virtual function IParamVal invoke_nb(
		IMethodType					method,
		IParamValVec				params);
		return m_ep.invoke_nb(
				m_name,
				method,
				params);
	endfunction
	
	virtual task invoke_b(
		output IParamVal			retval,
		input IMethodType			method,
		input IParamValVec			params);
		m_ep.invoke_b(
				m_name,
				retval,
				method,
				params);
	endtask	
	
	virtual function IParamValBool mkValBool(
		int unsigned		val);
		return m_ep.mkValBool(val);
	endfunction
	
	virtual function IParamValInt mkValIntS(
		longint				val,
		int 				width);
		return m_ep.mkValIntS(val, width);
	endfunction
	
	virtual function IParamValInt mkValIntU(
		longint unsigned	val,
		int 				width);
		return m_ep.mkValIntU(val, width);
	endfunction
	
	virtual function IParamValMap mkValMap();
		return m_ep.mkValMap();
	endfunction
	
	virtual function IParamValStr mkValStr(
		string				val);
		return m_ep.mkValStr(val);
	endfunction
	
	virtual function IParamValVec mkValVec();
		return m_ep.mkValVec();
	endfunction

`line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 0
endclass



`line 111 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceInst.svh" 2
`line 117 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 118 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 118 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0
/****************************************************************************
 * SVInterfaceType.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0
/**
 * Class: SVInterfaceType
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0
class SVInterfaceType extends IInterfaceType;
	string					m_name;
	method_l				m_methods;
	IMethodType				m_method_m[string];

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0
	function new(string name);
		m_name = name;
	endfunction

`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0
	virtual function string name();
		return m_name;
	endfunction

`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0
	virtual function method_l methods();
		return m_methods;
	endfunction
	
	function void add_method(SVMethodType method_t);
		m_method_m[method_t.m_name] = method_t;
		m_methods.push_back(method_t);
	endfunction
	
	virtual function IMethodType findMethod(string name);
		if (m_method_m.exists(name) != 0) begin
			return m_method_m[name];
		end else begin
			return null;
		end
	endfunction

`line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 0
endclass



`line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceType.svh" 2
`line 118 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 119 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 119 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0
/****************************************************************************
 * SVInterfaceTypeBuilder.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0
/**
 * Class: SVInterfaceTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0
class SVInterfaceTypeBuilder extends IInterfaceTypeBuilder;
	SVInterfaceType				m_iftype;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0
	function new(string name);
		m_iftype = new(name);
	endfunction
	
	virtual function IMethodTypeBuilder newMethodTypeBuilder(
		string					name,
		longint					id,
		IType					rtype,
		int unsigned			is_export,
		int unsigned			is_blocking);
		SVMethodTypeBuilder mtb_sv = new(
			name, 
			id, 
			rtype, 
			(is_export!=0), 
			(is_blocking!=0));
		return mtb_sv;
	endfunction
	
	virtual function IMethodType add_method(
		IMethodTypeBuilder		mtb);
		SVMethodTypeBuilder mtb_sv;
		$cast(mtb_sv, mtb);
		m_iftype.add_method(mtb_sv.method_t);
		return mtb_sv.method_t;
	endfunction

`line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0
	virtual function IType mkTypeBool();
		SVType ret;
		IType::type_kind_e kind;
		kind = IType::Bool;
		ret = new(kind);
		return ret;
	endfunction
	
	virtual function ITypeInt mkTypeInt(
		int unsigned			is_signed,
		int						width);
		SVTypeInt ret = new(is_signed, width);
		return ret;
	endfunction

`line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0
	virtual function ITypeMap mkTypeMap(
		IType					key_t,
		IType					elem_t);
		SVTypeMap ret = new(key_t, elem_t);
		return ret;
	endfunction
	
	virtual function IType mkTypeStr();
		SVType ret;
		IType::type_kind_e kind;
		kind = IType::Str;
		ret = new(kind);
		return ret;
	endfunction
	
	virtual function ITypeVec mkTypeVec(
		IType					elem_t);
		SVTypeVec ret = new(elem_t);
		return ret;
	endfunction

`line 77 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 0
endclass



`line 81 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVInterfaceTypeBuilder.svh" 2
`line 119 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 120 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 120 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0
/****************************************************************************
 * SVEndpoint.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0
/**
 * Class: SVEndpoint
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0
class SVEndpoint extends IEndpoint;
	IEndpointServices			m_services;
	
	function new();
	endfunction
	
	virtual function int init(
		IEndpointServices		ep_services);
		m_services = ep_services;
		return 0;
	endfunction
	
	virtual function int is_init();
		return 0;
	endfunction


`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 0
endclass



`line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpoint.svh" 2
`line 120 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 121 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 121 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
/****************************************************************************
 * SVEndpointSequencer.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
 
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0


`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
   
					
					  

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
	  
		  
		
	
	
	 
		 
		   
		 
		 
		   
	
		
		     
			  
			
			
			
			
			  
			
			        
				
			
		
		
		
		

`line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
		  
		 
			  

`line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
			    
				
				
				  
				
				
				    
					
				  
					  
				
			
			
			  
			
		        
		
		    
			 
			
			
		
		
		    
			
			
			
		

`line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
		  
		
		 
			  
			 
			
			    
				
				
				  
				
				
				    
					
				  
					  
				
			
			
			  
		        
		
		
		    
			 
			
			
		

`line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
		
		    
			
			
			
		
		

`line 115 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
		  
		
		 
			  
			
			    
				
				
				
				  
				
				
				    
					
				  
					  
				
			
			
			  
			
		        
		
		    
			 
			
			
		
		
		
		
			
		
		
	
	
	 
		 
		   
		
		
		
		
		
		        

`line 161 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
			
			
			    
				
				  
				
				
				
				
				    
					
					
					
				
				
				
				
				
				
				  
			
			

`line 184 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
			
			
			    
				
				
				
				
				
				
				
				
				
				  
			
			
		
	
	
	   
		
		
	



`line 209 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
    
	   
	 


`line 214 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
 // VERILATOR 
	
typedef class SVEndpointSequencer;
typedef class TbLink;

`line 219 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
class SVEndpointSequencerThread extends TbLinkThread;
	
	SVEndpointSequencer			m_seqr;
	
	function new(SVEndpointSequencer seqr);
		m_seqr = seqr;
	endfunction
	
	virtual task run();
		m_seqr.run();
	endtask
	
endclass

`line 233 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
class SVEndpointSequencer extends IEndpointListener;
	
	typedef enum {
		WaitBfmRegistration,
		WaitBuildComplete,
		WaitConnectComplete,
		ProcessMessages,
		Terminated
	} seqr_state_e;

`line 243 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
	IEndpoint						m_ep;
	seqr_state_e					m_state;
	SVEndpointSequencerThread		m_thread;
	bit								m_thread_queued;
	TbLink							m_tblink;
	int								m_last_ifinst_count;
	int								m_it_count;
	
	function new(IEndpoint ep);
		m_ep = ep;
		m_state = WaitBfmRegistration;
		m_tblink = TbLink::inst();
	endfunction
	
	function void init(SVEndpointSequencerThread t);
		m_thread = t;
	endfunction
	
	task start();
		$display("SVEndpointSequencer::start");
		if (!m_thread_queued) begin
			m_thread_queued = 1;
			m_tblink.queue_thread(m_thread);
		end
	endtask
	
	virtual function void event_f(IEndpointEvent ev);
		$display("SVEndpointSequencer: event_f");
		if (!m_thread_queued) begin
			m_thread_queued = 1;
			m_tblink.queue_thread(m_thread);
		end
	endfunction
	
	task run();
		$display("SVEndpointSequencer::run");
		m_thread_queued = 0;
		case (m_state)
			WaitBfmRegistration: begin
				IInterfaceInst ifinsts[$];
				m_ep.getInterfaceInsts(ifinsts);
		
				$display("ifinst_count: %0d ifinsts.size: %0d", m_last_ifinst_count, ifinsts.size());
				if (m_last_ifinst_count > 0 && m_last_ifinst_count == ifinsts.size()) begin
					$display("Moving to BuildComplete");
					m_state = WaitBuildComplete;
					if (m_ep.build_complete() == -1) begin
						$display("TbLink Error: Build-complete failed");
						$finish();
						m_state = Terminated;
					end
				end else begin
					m_it_count++;
					if (ifinsts.size() == 0 && m_it_count >= 16) begin
						m_state = Terminated;
						$display("TbLink Error: Failed to find any BFM instances");
						$finish();
					end
				end
				m_thread_queued = 1;
				m_tblink.queue_thread(m_thread);
				m_last_ifinst_count = ifinsts.size();
			end
			WaitBuildComplete: begin
				int ret = m_ep.is_build_complete();
				$display("WaitBuildComplete: %0d", ret);
				if (ret == 1) begin
					m_state = WaitConnectComplete;
					if (m_ep.connect_complete() == -1) begin
						m_state = Terminated;
						$display("TbLink Error: Connect-complete failed");
						$finish();
					end
					m_thread_queued = 1;
					m_tblink.queue_thread(m_thread);
				end else if (ret == -1) begin
					m_state = Terminated;
					$display("TbLink Error: Is-Build-Complete failed");
					$finish();
				end
			end
			WaitConnectComplete: begin
				int ret = m_ep.is_connect_complete();
				$display("WaitConnectComplete");
				if (ret == 1) begin
					m_state = ProcessMessages;
					m_thread_queued = 1;
					m_tblink.queue_thread(m_thread);
				end else if (ret == -1) begin
					m_state = Terminated;
					$display("TbLink Error: Is-Connect-Complete failed");
					$finish();
				end
			end
			ProcessMessages: begin
				// Park for now 
			end
			Terminated: begin
				// Park 
			end
			default: begin
				$display("TbLink Error: unhandled sequencer state");
				$finish();
			end
		endcase
	endtask
	
	
endclass


`line 354 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 0
function automatic SVEndpointSequencer mkSVEndpointSequencer(IEndpoint ep);
	SVEndpointSequencer seqr = new(ep);
	SVEndpointSequencerThread thread = new(seqr);
	seqr.init(thread);
	ep.addListener(seqr);
	return seqr;
endfunction




`line 365 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointSequencer.svh" 2
`line 121 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 122 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 122 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0
/****************************************************************************
 * SVEndpointServices.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0
typedef class TbLink;
typedef class SVEndpointServicesTimedCB;
  

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0
/**
 * Class: SVEndpointServices
 * 
 * Provides a basic SV implementation of endpoint services
 */ 
`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0
class SVEndpointServices extends IEndpointServices;
	IEndpoint						m_ep;
	SVEndpointServicesTimedCB		m_cb_m[longint];

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0
	function new();
	endfunction

`line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 0
	virtual function void init(IEndpoint ep);
		m_ep = ep;
	endfunction
		
	virtual function void args(ref string argv[$]);
		argv = '{};
	endfunction
		
	virtual function void shutdown();
	endfunction
		
	virtual function int add_time_cb(
		longint unsigned			simtime,
		longint						callback_id);
		TbLink tblink = TbLink::inst();
		SVEndpointServicesTimedCB cb = new(this, simtime, callback_id);
		$display("SVEndpointServices::add_time_cb");
		m_cb_m[callback_id] = cb;
		tblink.queue_thread(cb);
		return 0;
	endfunction
	
	function void notify_time_cb(
		longint						callback_id);
		m_cb_m.delete(callback_id);
		m_ep.notify_callback(callback_id);
	endfunction
		
	virtual function void cancel_callback(
		longint						callback_id);
		SVEndpointServicesTimedCB cb = m_cb_m[callback_id];
		cb.m_valid = 0;
		m_cb_m.delete(callback_id);
	endfunction
		
	virtual function longint unsigned get_time();
		return $time;
	endfunction
		
	virtual function int time_precision();
		TbLink tblink = TbLink::inst();
		return tblink.getTimePrecision();
	endfunction
		
endclass



`line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServices.svh" 2
`line 122 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0
/****************************************************************************
 * SVEndpointServicesProxy.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0
/**
 * Class: SVEndpointServicesProxy
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0
class SVEndpointServicesProxy extends IEndpointServices;
	
	IEndpointServices				m_core;
	bit								m_override_args = 0;
	string							m_args[$];

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0
	function new(IEndpointServices core);
		m_core = core;
	endfunction

`line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0
	virtual function void init(IEndpoint ep);
		m_core.init(ep);
	endfunction
		
	virtual function void args(ref string argv[$]);
		$display("SVEndpointServicesProxy::args %0d", m_override_args);
		argv = '{};
		if (m_override_args) begin
			foreach (m_args[i]) begin
				argv.push_back(m_args[i]);
			end
		end else begin
			m_core.args(argv);
		end
	endfunction
		
	virtual function int add_time_cb(
		longint unsigned			simtime,
		longint						callback_id);
		$display("SVEndpointServicesProxy::add_time_cb");
		return m_core.add_time_cb(simtime, callback_id);
	endfunction
		
	virtual function void cancel_callback(
		longint						callback_id);
		m_core.cancel_callback(callback_id);
	endfunction
		
	virtual function longint unsigned get_time();
		return m_core.get_time();
	endfunction
		
	virtual function int time_precision();
		return m_core.time_precision();
	endfunction

`line 57 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 0
endclass



`line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesProxy.svh" 2
`line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 124 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 124 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0
/****************************************************************************
 * SVEndpointServicesFactory.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0
/**
 * Class: SVEndpointServicesFactory
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0
class SVEndpointServicesFactory extends IEndpointServicesFactory;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0
	virtual function IEndpointServices create();
		SVEndpointServices services = new();
		return services;
	endfunction

`line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 0
endclass



`line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesFactory.svh" 2
`line 124 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 125 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 125 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0
/****************************************************************************
 * SVEndpointServicesTimedCB.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0


`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0

`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0
/**
 * Class: SVEndpointServicesTimedCB
 * 
 * TODO: Add class documentation
 */ 
`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0
class SVEndpointServicesTimedCB extends TbLinkThread;
	
	SVEndpointServices		m_services;
	longint unsigned		m_cb_time;
	longint					m_cb_id;
	bit						m_valid = 1;

`line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0
	function new(
		SVEndpointServices	services,
		longint unsigned 	cb_time,
		longint				cb_id);
		m_services = services;
		m_cb_time = cb_time;
		m_cb_id = cb_id;
	endfunction

`line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0
	virtual task run();
		TbLink tblink = TbLink::inst();
		$display("SVEndpointServicesTimedCB::run");
		$display("--> wait");
		case (tblink.m_time_precision)
			-15: #(m_cb_time*1fs);
			-12: #(m_cb_time*1ps);
			-9: #(m_cb_time*1ns);
			-6: #(m_cb_time*1us);
			-3: #(m_cb_time*1ms);
			0: #(m_cb_time*1s);
		endcase
		$display("<-- wait");

`line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0
		m_services.notify_time_cb(m_cb_id);
	endtask

`line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 0
endclass



`line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointServicesTimedCB.svh" 2
`line 125 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 126 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 126 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0
/****************************************************************************
 * SVEndpointLoopback.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0
  

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0
/**
 * Class: SVEndpointLoopback
 * 
 * Implements a 'loopback' endpoint that connects 
 * HVL (TB) and HDL (design) components of the same
 * SystemVerilog simulation
 */ 
`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0
class SVEndpointLoopback extends IEndpoint;
	SVEndpointLoopback			m_peer_ep;
	bit							m_is_hdl;
	IEndpointServices			m_services;
	SVInterfaceType				m_iftype_m[string];
	SVInterfaceInst				m_ifinst_m[string];
	SVInterfaceInst				m_ifinsts[$];
	IEndpointListener			m_listeners[$];
	IEndpoint::comm_state_e		m_comm_state = IEndpoint::Waiting;
	IEndpoint::comm_mode_e		m_comm_mode = IEndpoint::Automatic;
	IEndpointFlags_t			m_flags;

`line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0
	function new(bit is_hdl);
		$display("SVEndpointLoopback: is_hdl=%0d", is_hdl);
		m_is_hdl = is_hdl;
		m_comm_state = IEndpoint::Released;
		m_comm_mode = IEndpoint::Explicit;
		if (is_hdl) begin
			m_flags = IEndpointFlags_t'(m_flags | IEndpointFlags::Claimed);
		end
	endfunction
	
	virtual function IEndpointFlags_t getFlags();
		return m_flags;
	endfunction
	
	virtual function void setFlag(IEndpointFlags_t f);
		m_flags = IEndpointFlags_t'(m_flags | f);
	endfunction
	
	function IEndpoint peer_ep();
		return m_peer_ep;
	endfunction
	
	virtual function int init(IEndpointServices ep_services);
		m_services = ep_services;
	endfunction
	
	virtual function int is_init();
		return 1;
	endfunction
	
	virtual function int build_complete();
		return 1;
	endfunction
	
	virtual function int is_build_complete();
		return 1;
	endfunction
	
	virtual function int connect_complete();
		return 1;
	endfunction
	
	virtual function int is_connect_complete();
		return 1;
	endfunction	
	
	virtual function void addListener(IEndpointListener l);
		m_listeners.push_back(l);
	endfunction
	
	virtual function void removeListener(IEndpointListener l);
		for (int i=0; i<m_listeners.size(); i++) begin
			if (m_listeners[i] == l) begin
				m_listeners.delete(i);
				break;
			end
		end
	endfunction
	
	virtual function comm_state_e comm_state();
		return m_comm_state;
	endfunction
	
	virtual function comm_mode_e comm_mode();
		return m_comm_mode;
	endfunction	
	
	virtual function IInterfaceType findInterfaceType(string name);
		if (m_is_hdl) begin
			if (m_iftype_m.exists(name) != 0) begin
				return m_iftype_m[name];
			end else begin
				return null;
			end
		end else begin
			if (m_peer_ep.m_iftype_m.exists(name) != 0) begin
				return m_peer_ep.m_iftype_m[name];
			end else begin
				return null;
			end
		end
	endfunction

`line 108 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0
	virtual function IInterfaceTypeBuilder newInterfaceTypeBuilder(string name);
		SVInterfaceTypeBuilder ret = new(name);
		return ret;
	endfunction
	
	virtual function IInterfaceType defineInterfaceType(
		IInterfaceTypeBuilder iftype_b,
		IInterfaceImplFactory		impl_f,
		IInterfaceImplFactory		impl_mirror_f);
		SVInterfaceTypeBuilder iftype_b_sv;
		SVInterfaceType iftype;
		$cast(iftype_b_sv, iftype_b);
		
		iftype = iftype_b_sv.m_iftype;
		
		m_iftype_m[iftype.m_name] = iftype;
	
		return iftype;
	endfunction
	
	virtual function IInterfaceInst defineInterfaceInst(
		IInterfaceType			iftype,
		string					inst_name,
		int unsigned			is_mirror,
		IInterfaceImpl			ifinst_impl);
		SVEndpointLoopback ep;
		SVInterfaceInst ifinst;
		ep = m_peer_ep.m_peer_ep;
		ifinst = new(
			ep, 
			iftype, 
			inst_name, 
			(is_mirror != 0), 
			ifinst_impl);
		m_ifinst_m[inst_name] = ifinst;
		m_ifinsts.push_back(ifinst);
		ifinst_impl.init(ifinst);
	
		return ifinst;
	endfunction
	
	virtual function int process_one_message();
		return 0;
	endfunction
	
	virtual function void getInterfaceInsts(ref IInterfaceInst ifinsts[$]);
		$display("getInterfaceInsts: %0d", m_ifinsts.size());
		ifinsts = '{};
		foreach (m_ifinsts[i]) begin
			ifinsts.push_back(m_ifinsts[i]);
		end
	endfunction
	
	virtual function IParamValBool mkValBool(
		int unsigned		val);
		SVParamValBool rv = new((val!=0));
		return rv;
	endfunction
	
	virtual function IParamValInt mkValIntS(
		longint				val,
		int 				width);
		SVParamValInt rv = new(val);
		return rv;
	endfunction
	
	virtual function IParamValInt mkValIntU(
		longint unsigned	val,
		int 				width);
		SVParamValInt rv = new(val);
		return rv;
	endfunction
	
	virtual function IParamValMap mkValMap();
		SVParamValMap rv = new();
		return rv;
	endfunction
	
	virtual function IParamValStr mkValStr(
		string				val);
		SVParamValStr rv = new(val);
		return rv;
	endfunction
	
	virtual function IParamValVec mkValVec();
		SVParamValVec rv = new();
		return rv;
	endfunction
	
	function SVInterfaceInst find_ifinst(string name);
		if (m_ifinst_m.exists(name) != 0) begin
			return m_ifinst_m[name];
		end else begin
			return null;
		end
	endfunction
	
	function IParamVal invoke_nb(
		string			ifinst_name,
		IMethodType		method,
		IParamValVec	params);
		SVInterfaceInst ifinst;
		IParamVal retval;
		
		ifinst = m_peer_ep.find_ifinst(ifinst_name);
		
		retval = ifinst.m_impl.invoke_nb(
				ifinst, 
				method, 
				params);

`line 219 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0
		return retval;
	endfunction
	
	virtual task invoke_b(
		input string			ifinst_name,
		output IParamVal		retval,
		input  IMethodType		method,
		input  IParamValVec		params);
		SVInterfaceInst ifinst;
		
		ifinst = m_peer_ep.find_ifinst(ifinst_name);
		
		ifinst.m_impl.invoke_b(
				retval,
				ifinst, 
				method, 
				params);
	endtask
	
	static function IEndpoint mk();
		SVEndpointLoopback hdl = new(1);
		SVEndpointLoopback hvl = new(0);
		
		hdl.m_peer_ep = hvl;
		hvl.m_peer_ep = hdl;
		
		return hdl;
	endfunction

`line 248 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 0
endclass






`line 255 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVEndpointLoopback.svh" 2
`line 126 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 127 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 127 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0
/****************************************************************************
 * SVLaunchTypeRegistration.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0
typedef class TbLink;
  

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0
/**
 * Class: SVLaunchTypeRegistration
 * 
 * TODO: Add class documentation
 */ 
`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0
class SVLaunchTypeRegistration #(type T=ILaunchType);

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0
	static function bit register();
		T inst = new();
		TbLink tblink = TbLink::inst();
		
		$display("SVLaunchTypeRegistration::register");
		tblink.registerLaunchType(inst);
		return 1;
	endfunction

`line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 0
endclass




`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeRegistration.svh" 2
`line 127 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 128 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 128 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0
/****************************************************************************
 * SVLaunchParams.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0
/**
 * Class: SVLaunchParams
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0
class SVLaunchParams extends ILaunchParams;
	string				m_args[$];
	string				m_params[string];

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0
	virtual function void add_arg(string arg);
		m_args.push_back(arg);
	endfunction
	
	virtual function string_l args();
		return m_args;
	endfunction
	
	virtual function void add_param(
		string				key,
		string				val);
		m_params[key] = val;
	endfunction
	
	virtual function bit has_param(
		string				key);
		return m_params.exists(key) != 0;
	endfunction
	
	virtual function string get_param(
		string				key);
		if (m_params.exists(key) != 0) begin
			return m_params[key];
		end else begin
			return "";
		end
	endfunction
	
	virtual function string_m params();
		return m_params;
	endfunction
	


`line 50 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 0
endclass



`line 54 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchParams.svh" 2
`line 128 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 129 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 129 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0
/****************************************************************************
 * SVLaunchTypeConnectLoopback.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0
  

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0

`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0
/**
 * Class: SVLaunchTypeConnectLoopback
 * 
 * TODO: Add class documentation
 */ 
`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0
class SVLaunchTypeConnectLoopback extends ILaunchType;

`line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0
	function new();

`line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0
	endfunction
	
	virtual function string name();
		return "connect.sv.loopback";
	endfunction
	
	virtual function IEndpoint launch(
		input ILaunchParams 		params,
		input IEndpointServices		services,
		output string				errmsg);
		TbLink tblink = TbLink::inst();
		IEndpoint dflt = tblink.getDefaultEp();
		
		if (dflt != null) begin
			SVEndpointLoopback ep;
			if ($cast(ep, dflt)) begin
				$display("Connected to loopback");
				return ep.peer_ep();
			end else begin
				return null;
			end
		end else begin
			$display("Note: default EP is null");
			return null;
		end
	endfunction
	
	virtual function ILaunchParams newLaunchParams();
		SVLaunchParams params = new();
		return params;
	endfunction		


`line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 0
endclass



`line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeConnectLoopback.svh" 2
`line 129 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 130 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 130 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 1

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0

`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0
/****************************************************************************
 * SVLaunchTypeLoopback.svh
 ****************************************************************************/ 
`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0

`line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0
typedef class SVEndpointLoopback;
  

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0

`line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0
/**
 * Class: SVLaunchTypeLoopback
 * 
 * Implements the launcher for the loopback-type endpoint
 */ 
`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0
class SVLaunchTypeLoopback extends ILaunchType;

`line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0
	function new();
		$display("SVLaunchTypeLoopback");
	endfunction
	
	virtual function string name();
		return "sv.loopback";
	endfunction
	
	virtual function IEndpoint launch(
		input ILaunchParams 		params,
		input IEndpointServices		services,
		output string				errmsg);
		IEndpoint ep = SVEndpointLoopback::mk();
		int ret;
		
		if (services == null) begin
			// TODO: Use the default factory 
		end
		
		ret = ep.init(services);
		return ep;
	endfunction
	
	virtual function ILaunchParams newLaunchParams();
		SVLaunchParams params = new();
		return params;
	endfunction	

`line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0
endclass

`line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0
 
  
	   
	   
	

`line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 0
    




`line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeLoopback.svh" 2
`line 130 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 131 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	 
`line 131 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0
/****************************************************************************
 * SVLaunchTypeNativeLoopbackDpi.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0
  

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0

`line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0
/**
 * Class: SVLaunchTypeNativeLoopbackDpi
 * 
 * TODO: Add class documentation
 */ 
`line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0
class SVLaunchTypeNativeLoopbackDpi extends ILaunchType;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0
	virtual function string name();
		return "native.loopback";
	endfunction
	
	virtual function IEndpoint launch(
		input ILaunchParams			params,
		input IEndpointServices		services,
		output string				errmsg);
		DpiEndpointLoopbackDpi ep = DpiEndpointLoopbackDpi::mk();
		int ret;
	
		// TODO: handle services 
		// - Think we need a proxy if 'services' is specified on the input 
		// - It's quite likely that TbLink will need to provide its own 
		//   'services' in order to be able to determine how long to 
		//   process messages, etc. 
		
		// TODO: Register as SV and C++ default if 'is_default' is set 
		begin
			ILaunchParams::string_m pm = params.params();
			if (params.has_param(string'("is_default")) && 
					params.get_param(string'("is_default")) == "1") begin
				TbLink tblink = TbLink::inst();
				tblink.setDefaultEp(ep);
				tblink_rpc_TbLink_setDefaultEP(
						tblink_rpc_TbLink_inst(),
						ep.m_hndl);
			end
		end
		
		if (services == null) begin
			// TODO: construct default services 
			TbLink tblink = TbLink::inst();
			IEndpointServicesFactory f = tblink.getDefaultServicesFactory();
			services = f.create();
		end
		
		$display("TODO: implement launch");
		ret = ep.init(services);
		
		return ep;
	endfunction

`line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0
	virtual function ILaunchParams newLaunchParams();
		SVLaunchParams params = new();
		return params;
	endfunction

`line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 0
endclass



`line 65 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/SVLaunchTypeNativeLoopbackDpi.svh" 2
`line 131 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 132 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
 
	 

`line 135 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	
	 
`line 137 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
/****************************************************************************
 * TbLink.svh
 ****************************************************************************/ 
`line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
 
 
  


`line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
// Static class members are not yet supported in Verilator 
typedef class TbLink;
TbLink			_tblink_inst;

`line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
bit prv_tblink_init = tblink_rpc_init();
  

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
/**
 * Class: TbLink
 * 
 * TODO: Add class documentation
 */ 
`line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
class TbLink extends ITbLinkListener;
	IEndpoint					m_default_ep;
	IEndpointServicesFactory	m_default_services_f;
	SVEndpointSequencer			m_default_ep_seqr;
	int							m_time_precision;
	ILaunchType					m_sv_launch_type_m[string];
 
	 		  
								

`line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	TbLinkThread				m_dispatch_q;
	bit							m_dispatch_started;
	bit							m_dispatch_scheduled;

`line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	bit							m_delta_cb_pending;
	int							m_last_ifinst_count;
	int							m_zero_count_repeat;
	chandle						m_tblink_core;
	IEndpoint					m_endpoints[$];
	IInterfaceTypeRgy			m_iftype_rgy[$];
	IInterfaceTypeRgy			m_iftype_rgy_m[string];

`line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	function new();

`line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		
		// Manually register known launch types 
		begin
			SVLaunchTypeLoopback launch_t = new();
			m_sv_launch_type_m[launch_t.name()] = launch_t;
		end
 
		
			   
			  
		

`line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		begin
			SVLaunchTypeNativeLoopbackDpi launch_t = new();
			m_sv_launch_type_m[launch_t.name()] = launch_t;
		end

`line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		begin
			SVLaunchTypeConnectLoopback launch_t = new();
			m_sv_launch_type_m[launch_t.name()] = launch_t;
		end
		begin
			SVEndpointServicesFactory f = new();
			m_default_services_f = f;
		end
		
	endfunction
	
	function chandle tblink_core();
		if (m_tblink_core == null) begin
			TbLink tblink = TbLink::inst();
			chandle proxy = newDpiTbLinkListenerProxy(tblink);
			m_tblink_core = tblink_rpc_TbLink_inst();
			tblink_rpc_TbLink_addListener(m_tblink_core, proxy);
		end
		return m_tblink_core;
	endfunction
	
	function void setTimePrecision(int p);
		m_time_precision = p;
	endfunction
	
	function void setDefaultEp(IEndpoint ep);
		m_default_ep = ep;
	endfunction
	
	function void addIfTypeRgy(IInterfaceTypeRgy f);
		chandle tblink_h = tblink_core();
		$display("addIfFactory: %0s", f.name());
		m_iftype_rgy.push_back(f);
		m_iftype_rgy_m[f.name()] = f;
		
		foreach (m_endpoints[i]) begin
			if (!(m_endpoints[i].getFlags() & IEndpointFlags::LoopbackSec)) begin
				$display("defineType");
				void'(f.defineType(m_endpoints[i]));
			end
		end
		for (int i=0; i<tblink_rpc_TbLink_getEndpoints_size(tblink_h); i++) begin
			DpiEndpoint ep = mkDpiEndpoint(
					tblink_rpc_TbLink_getEndpoints_at(tblink_h, i));
			if (!(ep.getFlags() & IEndpointFlags::LoopbackSec)) begin
				void'(f.defineType(ep));
			end
		end
	endfunction
	
	function void addEndpoint(IEndpoint ep);
		DpiEndpoint dpi_ep;
		
		m_endpoints.push_back(ep);
		
		$display("addEndpoint: flags='h%08h", ep.getFlags());
		// Register known types with the endpoint  
		// as long as it's claimed 
		if (!(ep.getFlags() & IEndpointFlags::LoopbackSec)) begin
			foreach (m_iftype_rgy[i]) begin
				void'(m_iftype_rgy[i].defineType(ep));
			end
		end
		
		if ($cast(dpi_ep, ep)) begin
			tblink_rpc_TbLink_addEndpoint(
					tblink_core(),
					dpi_ep.m_hndl);
		end
		
	endfunction
	
	function void removeEndpoint(IEndpoint ep);
		DpiEndpoint dpi_ep;
		
		if ($cast(dpi_ep, ep)) begin
		end
	endfunction
	
	function IEndpoint getDefaultEp();
		return m_default_ep;
	endfunction
	
	function IEndpointServicesFactory getDefaultServicesFactory();
		return m_default_services_f;
	endfunction
	
	function void setDefaultServicesFactory(IEndpointServicesFactory f);
		m_default_services_f = f;
	endfunction
	
	function int getTimePrecision();
		return m_time_precision;
	endfunction
	
	virtual function void notify(ITbLinkEvent ev);
		$display("notify");
		if (ev.kind() == TbLinkEventKind::AddEndpoint) begin
			chandle tblink_h = tblink_core();
			DpiEndpoint last_ep = mkDpiEndpoint(
					tblink_rpc_TbLink_getEndpoints_at(
						tblink_h,
						tblink_rpc_TbLink_getEndpoints_size(tblink_h)-1));
			if (!(last_ep.getFlags() & IEndpointFlags::LoopbackSec)) begin
				register_types(last_ep);
			end
		end
	endfunction
	
	function void auto_launch();
		string launch;
		
		

`line 175 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
/**
		 * Determine whether an endpoint must be auto-launched
		 */ 
`line 176 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		if ($value$plusargs("tblink.launch=%s", launch)) begin
			ILaunchType launch_t;
			
			launch_t = findLaunchType(launch);
			
			if (launch_t == null) begin
				$display("Error: launch type %0s doesn't exist", launch);
				$finish(1);
			end else begin
				ILaunchParams params = launch_t.newLaunchParams();
				chandle params_proxy = newLaunchParamsProxy(params);
				string errmsg;
				string args[$];

`line 190 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
				tblink_rpc_ParseLaunchPlusargs(params_proxy, errmsg);
				delLaunchParamsProxy(params_proxy);
				
				if (errmsg != "") begin
					$display("TbLink Error: %s while parsing launch arguments", errmsg);
					$finish();
					return;
				end

`line 199 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
				

`line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
/*
				tblink_rpc_get_plusargs("tblink.launcharg", args);
				
				foreach (args[i]) begin
					$display("add arg: %0s", args[i]);
					params.add_arg(args[i]);
				end
				 */ 
`line 208 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 208 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
				// Ensure the launcher knows to register this as a default endpoint 
				params.add_param(string'("is_default"), string'("1"));

`line 211 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
				m_default_ep = launch_t.launch(params, null, errmsg);
				
				if (m_default_ep == null) begin
					$display("TBLink Error: failed to launch %0s: %0s",
							launch, errmsg);
					$finish();
					return;
				end
			end
		end else begin
			$display("TbLink Note: no default endpoint launched");
		end		
	endfunction

`line 225 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	

`line 228 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 228 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
/**
	 * These are used for managing start-up for auto-launched
	 * endpoints.
	 */ 
`line 229 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	function void register_delta_cb();
		if (!m_delta_cb_pending) begin
			m_delta_cb_pending = 1;
 
			tblink_rpc_register_delta_cb();

`line 235 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
			
				    
				
			

`line 240 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		end
	endfunction
	
	function void delta_cb();
		IInterfaceInst ifinsts[$];
		m_delta_cb_pending = 0;
		
		m_default_ep.getInterfaceInsts(ifinsts);
		$display("delta_cb: %0d interfaces", ifinsts.size());
		if ((ifinsts.size() != m_last_ifinst_count) || (ifinsts.size() == 0 && m_zero_count_repeat < 4)) begin
			$display("waiting another delta...");
			m_zero_count_repeat++;
			m_last_ifinst_count = ifinsts.size();
			register_delta_cb();
		end else begin
			

`line 258 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 258 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
/**
			 * Once we're sure all BFMs have registered,
			 * cycle through the build/connect process
			 */ 
`line 259 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
			$display("done...");
			

`line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
/*
			if (m_default_ep.init() == -1) begin
				$display("build-complete failed");
				$finish();
				return;
			end
			 */ 
`line 267 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
			if (m_default_ep.build_complete() == -1) begin
				$display("build-complete failed");
				$finish();
				return;
			end
			
			if (m_default_ep.connect_complete() == -1) begin
				$display("connect-complete failed");
				$finish();
				return;
			end

`line 279 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
			

`line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
/* TODO:
			$display("--> await_run_until_event");
			if (m_default_ep.await_run_until_event() == -1) begin
				$display("TbLink Error: failed while waiting for run-until-event");
				$finish(1);
			end
			$display("<-- await_run_until_event");
			 */ 
`line 287 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		end
	endfunction

`line 290 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
 
	 

`line 293 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		
	

`line 296 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	
	task start();
		$display("start");
 
		    
			  
			
			    
				  
				
			
			
			
				
			
		

`line 313 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		if (m_dispatch_started == 0) begin
			m_dispatch_started = 1;
			
			if (m_default_ep != null) begin
				m_default_ep_seqr = mkSVEndpointSequencer(m_default_ep);
				m_default_ep_seqr.start();
			end
		end
		dispatch();

`line 323 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	endtask

`line 325 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
 
	function TbLinkThread next_thread();
		TbLinkThread t = m_dispatch_q;
		m_dispatch_q = t.next();
		return t;
	endfunction


`line 333 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
 
	 
		
		 
			 	
			
			
			
				
			
		
	

`line 346 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	task dispatch();
		TbLinkThread q = m_dispatch_q;
		m_dispatch_q = null;
		m_dispatch_scheduled = 0;
		$display("--> dispatch");
		while (q != null) begin
			TbLinkThread t = q;
			q = t.next();
			t.set_next(null);
//			$display("t=%p m_dispatch_q=%p", t, q); 
			$display("--> run");
			t.run();
			$display("<-- run");
		end
		$display("<-- dispatch");
	endtask

`line 363 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	
	function void queue_thread(TbLinkThread t);
		$display("--> queue_thread");
 
		

`line 369 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		if (t.next() != null) begin
			$display("Internal Error: thread already scheduled");
			return;
		end
		t.set_next(m_dispatch_q);
		m_dispatch_q = t;
		
		if (!m_dispatch_scheduled) begin
			tblink_rpc_register_dispatch_cb();
			m_dispatch_scheduled = 1;
		end

`line 381 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
		$display("<-- queue_thread");
	endfunction
	
	function IEndpoint get_default_ep();
		if (m_default_ep == null) begin
			// TODO: query native layer to determine if a default 
			// endpoint has been created there 
			
			$display("Need to build new");
		end
		return m_default_ep;
	endfunction
	
	function ILaunchType findLaunchType(string id);
		ILaunchType ret;
		
		if (m_sv_launch_type_m.exists(id) != 0) begin
			ret = m_sv_launch_type_m[id];
		end else begin
			chandle launch_type_h = tblink_rpc_findLaunchType(id);
		
			if (launch_type_h != null) begin
				DpiLaunchType ret_dpi;
				ret_dpi = new(launch_type_h);
				ret = ret_dpi;
			end
		end
		
		return ret;
	endfunction
	
	function void registerLaunchType(ILaunchType lt);
		$display("registerLaunchType: %0s", lt.name());
		m_sv_launch_type_m[lt.name()] = lt;
	endfunction
	
	static function TbLink inst();
		if (_tblink_inst == null) begin
			_tblink_inst = new();
			void'(_tblink_inst.tblink_core());
			_tblink_inst.auto_launch();
		end
		return _tblink_inst;
	endfunction
	
	function void register_types(IEndpoint ep);
		foreach (m_iftype_rgy[i]) begin
			void'(m_iftype_rgy[i].defineType(ep));
		end
	endfunction

`line 432 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
endclass

`line 434 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
 
	// For simplicity, we still provide the export 
	// even though Verilator uses a different mechanism 
	function void tblink_rpc_add_time_cb(
		chandle				cb_data,
		longint unsigned	delta);
		$display("Error: tblink_register_timed_callback called from Verilator");
		$finish;
	endfunction
	export "DPI-C" function tblink_rpc_add_time_cb;	
		
	function void tblink_rpc_notify_time_cb(chandle	cb_data);
		$display("Error: tblink_rpc_notify_time_callback called");
		$finish;
	endfunction

`line 450 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
	   
						
		 	
		    
		   
		
	
	   	
	
 /* !VERILATOR */ 

`line 461 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
function automatic bit tblink_rpc_init();
	// Initialize DPI context for package 
	int unsigned time_precision;
	TbLink tblink;
	$display("tblink_rpc_init");
	if (_tblink_rpc_pkg_init(
				 
					0,
				
					
				
			time_precision) == 0) begin
		$display("Error: failed to initialize tblink package");
	end
	
	tblink = TbLink::inst();
	tblink.m_time_precision = time_precision;
	
	return 1;
endfunction

`line 482 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
import "DPI-C" context function int _tblink_rpc_pkg_init(
		input int unsigned 		have_blocking_tasks,
		output int 				time_precision);
import "DPI-C" context function chandle tblink_rpc_findLaunchType(string id);
import "DPI-C" context function string tblink_rpc_libpath();

`line 488 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
import "DPI-C" context function void tblink_rpc_TbLink_setDefaultEP(
	chandle		tblink,
	chandle		ep);
import "DPI-C" context function chandle tblink_rpc_TbLink_getDefaultEP(
	chandle		tblink);
import "DPI-C" context function void tblink_rpc_TbLink_addListener(
	chandle		tblink,
	chandle		listener);
import "DPI-C" context function void tblink_rpc_TbLink_removeListener(
	chandle		tblink,
	chandle		listener);
	
import "DPI-C" context function void tblink_rpc_TbLink_addEndpoint(
	chandle		tblink,
	chandle		ep);
import "DPI-C" context function int unsigned tblink_rpc_TbLink_getEndpoints_size(
	chandle			tblink);
import "DPI-C" context function chandle tblink_rpc_TbLink_getEndpoints_at(
	chandle			tblink,
	int unsigned	idx);
	
import "DPI-C" context function chandle tblink_rpc_TbLink_inst();
	
import "DPI-C" context function void tblink_rpc_ParseLaunchPlusargs(
	chandle			params_proxy,
	output string	errmsg);
	

`line 516 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
 

`line 520 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 520 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0

`line 520 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
/**
 * Time-based callbacks and running of tasks are implemented
 * via VPI in Verilator. The functions implement the interface.
 */ 
`line 521 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
function automatic void tblink_rpc_delta_cb();
	TbLink tblink = TbLink::inst();
	tblink.delta_cb();
endfunction
export "DPI-C" function tblink_rpc_delta_cb;
import "DPI-C" context function void tblink_rpc_register_delta_cb();

`line 528 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
import "DPI-C" context function void tblink_rpc_register_dispatch_cb();

`line 530 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
task automatic tblink_rpc_dispatch_cb();
	TbLink tblink = TbLink::inst();
	tblink.dispatch();
endtask
export "DPI-C" task tblink_rpc_dispatch_cb;

`line 536 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 0
 /* VERILATOR */ 

`line 538 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLink.svh" 2
`line 137 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 138 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	function automatic TbLink tblink();
		TbLink _tblink;

`line 142 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
		

`line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
/**
		 * Under normal circumstances, the package should be 
		 * registered as part of package initialization. 
		 * Verilator doesn't reliably trigger package initialization
		 * so we manually call/check here
		 */ 
`line 148 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
		if (!prv_tblink_init) begin
			int unsigned time_precision;
			$display("Calling init");
			if (_tblink_rpc_pkg_init(
					 
						0,
					
						
					
					time_precision) == 0) begin
				$display("Error: failed to initialize tblink package");
			end
	
			_tblink = TbLink::inst();
			_tblink.setTimePrecision(time_precision);
			prv_tblink_init = 1;
		end else begin
			_tblink = TbLink::inst();
		end
		
		return _tblink;
	endfunction

`line 171 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	// Ensure that we always initialize tblink 
//	TbLink _prv_tblink = TbLink::inst(); 

`line 174 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	import "DPI-C" context function chandle tblink_rpc_iftype_find_method(
			chandle		iftype_h,
			string		name);

`line 178 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	import "DPI-C" context function chandle _tblink_rpc_iparam_val_clone(
			chandle			hndl);
	import "DPI-C" context function int unsigned _tblink_rpc_iparam_val_type(
			chandle			hndl);
	
	import "DPI-C" context function int unsigned _tblink_rpc_iparam_val_bool_val(
			chandle			hndl);
	
	import "DPI-C" context function string tblink_rpc_IInterfaceInst_name(
			chandle			ifinst);
	import "DPI-C" context function chandle tblink_rpc_IInterfaceInst_type(
			chandle			ifinst);
	import "DPI-C" context function int unsigned tblink_rpc_IInterfaceInst_is_mirror(
			chandle			ifinst);
	
	

`line 195 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
/**
	 * Time-based features aren't supported in Verilator
	 */ 
`line 196 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
 
	 
	 
 /* ifndef VERILATOR */ 
	 
`line 200 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
`line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkInvokeB.svh" 1

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkInvokeB.svh" 0

`line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkInvokeB.svh" 0
/****************************************************************************
 * TbLinkInvokeB.svh
 ****************************************************************************/ 
`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkInvokeB.svh" 0

`line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkInvokeB.svh" 0
  
class TbLinkInvokeB extends TbLinkThread;
	IInterfaceImpl			m_ifimpl;
	IInterfaceInst			m_ifinst;
	IMethodType				m_method;
	longint					m_call_id;
	IParamValVec			m_params;
	
	function new(
		IInterfaceImpl		ifimpl,
		IInterfaceInst		ifinst,
		IMethodType			method,
		longint				call_id,
		IParamValVec		params);
		m_ifimpl = ifimpl;
		m_ifinst = ifinst;
		m_method = method;
		m_call_id = call_id;
		m_params = params;
	endfunction
	
	virtual task run();
		IParamVal retval;

`line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkInvokeB.svh" 0
		m_ifimpl.invoke_b(
				retval,
				m_ifinst,
				m_method,
				m_params);

`line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkInvokeB.svh" 0
		// These params are cloned 
		// TODO: 
		m_params.dispose();

`line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkInvokeB.svh" 0
		m_ifinst.invoke_rsp(m_call_id, retval);
	endtask
endclass



`line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/TbLinkInvokeB.svh" 2
`line 200 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0


`line 202 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	

`line 205 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 205 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
/**
	 * Called to start TbLink's main thread. This must be called
	 * at least once from the testbench
	 */ 
`line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	task automatic tblink_rpc_start();
		TbLink tblink;
		$display("--> tblink_rpc_start");
		tblink = TbLink::inst();
		tblink.start();
		$display("<-- tblink_rpc_start");
	endtask
	
	// IEndpoint functions 

`line 216 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
 
	   
					
					
					
					
			  
				  
				  
		
		 
	
		    
			   
			 
			 
				
			
 
			  
				
			

`line 239 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
			
			  
			 
			
			
			  
					
					
					
					
			
			
			
		  
			
			   
			 
			
			  
					
					
					
		
			 
		
	
	   


`line 268 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	

`line 270 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
/**
	 * Obtain command-line arguments
	 */ 
`line 271 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	function automatic void tblink_rpc_get_plusargs(
			string prefix, 
			ref string plusargs[$]);
		chandle plusarg_v = _tblink_rpc_get_plusargs(prefix);
		DpiParamValVec plusargs_v = new(plusarg_v);
		
		if (plusarg_v == null) begin
			$display("TbLink Fatal: failed to obtain plusargs");
			$finish(1);
			return;
		end
		
		$display("tblink_rpc_get_plusargs: %0s -> %0d", 
				prefix, plusargs_v.size());
		for (int i=0; i<plusargs_v.size(); i++) begin
			DpiParamValStr arg;
			$cast(arg, plusargs_v.at(i));
			$display("Arg: %0s", arg.val());
			plusargs.push_back(arg.val());
		end
		plusargs_v.dispose();
	endfunction
	import "DPI-C" context function chandle _tblink_rpc_get_plusargs(
			string 			prefix
		);

`line 297 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0

`line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
/**
	 * Register DPI-accessible functions that can be
	 * used to invoke methods from the endpoint. BFM
	 * registration done in this way is used to register
	 * BFMs that will be accessed via DPI
	function automatic int tblink_rpc_register_dpi_bfm(
			string					inst_path,
			string					invoke_nb_f,
			string					invoke_b_f);
		TbLink tblink = TbLink::inst();
		return _tblink_rpc_register_dpi_bfm(inst_path, invoke_nb_f, invoke_b_f);
	endfunction
	 */ 
`line 310 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 0
	
	import "DPI-C" context function int tblink_rpc_register_dpi_bfm(
			string					inst_path,
			string					invoke_nb_f,
			string					invoke_b_f);
	
endpackage


`line 319 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//packages/tblink-rpc-hdl/src/sv/tblink_rpc.sv" 2
