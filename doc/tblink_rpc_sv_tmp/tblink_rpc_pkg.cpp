#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * tblink.sv
 * 
 * SystemVerilog integration shim for TBLink
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Package: tblink_rpc
 * 
 * Provides API methods that user code is intended to call.
 * Also provides a Verilator-specific implementation 
 */ 
#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
namespace  tblink_rpc {
	
	class  IInterfaceTypeBuilder;
	class  IInterfaceType;
	class  IInterfaceInst;
	class  IEndpoint;
	class  IInterfaceImpl;
	
	class  IParamVal;
	class  IParamValInt;
	class  IParamValBool;
	class  IParamValVec;
	class  TbLink;
	
	 
#line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IParamVal.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IParamVal
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IParamVal { public: 
			
	typedef enum {
		Bool=0,
		Int,
		Map,
		Str,
		Vec
	} kind_e;
		
	virtual  kind_e kind() {
		return Bool;
	}
	
	virtual  void dispose() {
	}
		
	virtual  IParamVal clone() {
		return null;
	}
		
};


#line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IParamValInt.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IParamValInt
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IParamValInt : public IParamVal { public: 
	
	virtual  longint val_s() {
		return -1;
	}
	
	virtual  longint unsigned val_u() {
		return 0;
	}
		
};


#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IParamValMap.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IParamValMap
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IParamValMap : public IParamVal { public: 
	
	virtual  bit hasKey(string key) {
		return 0;
	}
	
	virtual  IParamVal getVal(string key) {
		return null;
	}
	
	virtual  void setVal(string key, IParamVal val) {
	}

#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IParamValStr.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IParamValStr
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IParamValStr : public IParamVal { public: 

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  string val() {
		return "";
	}

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IParamValVec.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IParamValVec
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IParamValVec : public IParamVal { public: 
		
	virtual  int unsigned size() {
		return -1;
	}
		
	virtual  IParamVal at(int unsigned idx) {
		return null;
	}
		
	virtual  void push_back(IParamVal v) {
	}

#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	   
		

#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		 
	

#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IParamValBool.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IParamValBool
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IParamValBool : public IParamVal { public: 
		
	virtual  bit val() {
		return 0;
	}
		
};



#line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 
#line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IType.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IType
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IType { public: 
	
	typedef enum {
		Bool,
		Int,
		Map,
		Str,
		Vec
	} type_kind_e;

#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  type_kind_e kind() {
		$display("Tblink Error: IType::kind not implemented");
		$finish(1);
		return Bool;
	}

#line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * ITypeInt.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: ITypeInt
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class ITypeInt : public IType { public: 

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  int unsigned is_signed() {
		return 0;
	}
	
	virtual  int width() {
		return -1;
	}

#line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * ITypeMap.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: ITypeMap
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class ITypeMap : public IType { public: 

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IType key_t() {
		return null;
	}
	
	virtual  IType elem_t() {
		return null;
	}

#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * ITypeVec.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: ITypeVec
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class ITypeVec : public IType { public: 

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IType elem_t() {
		return null;
	}

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IMethodTypeBuilder.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IMethodTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IMethodTypeBuilder { public: 

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void add_param(
		string					name,
		IType					ptype) {
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IMethodType.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IMethodType
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IMethodType { public: 
		
	virtual  string name() {
		return "";
	}
		
	virtual  longint id() {
		return -1;
	}
	
	virtual  bit is_export() {
		return 0;
	}
	
	virtual  bit is_blocking() {
		return 0;
	}
	
};



#line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IInterfaceTypeBuilder.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IInterfaceTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IInterfaceTypeBuilder { public: 
	
	virtual  IMethodTypeBuilder newMethodTypeBuilder(
		string					name,
		longint					id,
		IType					rtype,
		int unsigned			is_export,
		int unsigned			is_blocking) {
		return null;
	}
	
	virtual  IMethodType add_method(
		IMethodTypeBuilder		mtb) {
		return null;
	}
	
	virtual  IType mkTypeBool() {
		return null;
	}
	
	virtual  ITypeInt mkTypeInt(
		int unsigned			is_signed,
		int						width) {
		return null;
	}
	
	virtual  ITypeMap mkTypeMap(
		IType					key_t,
		IType					elem_t) {
		return null;
	}
	
	virtual  IType mkTypeStr() {
		return null;
	}
	
	virtual  ITypeVec mkTypeVec(
		IType					elem_t) {
		return null;
	}
	
};



#line 57 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 
#line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IInterfaceType.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IInterfaceType
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IInterfaceType { public: 
	
	typedef IMethodType method_l[$];
	
	virtual  string name() {
		return "";
	}

#line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  method_l methods() {
		method_l ret;
		return ret;
	}
	
	virtual  IMethodType findMethod(string name) {
		return null;
	}
	
};


#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IInterfaceInst.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IInterfaceInst
 * 
 * TODO: Add class documentation
 */ 
#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IInterfaceInst { public: 
	
	virtual  void set_impl(IInterfaceImpl impl) {
	}
	
	virtual  IInterfaceImpl get_impl() {
		return null;
	}
	
	virtual  IEndpoint endpoint() {
		$display("TbLink Error: IInterfaceInst::endpoint not implemented");
		$finish();
		return null;
	}
	
	virtual  string name() {
		$display("TbLink Error: IInterfaceInst::name not implemented");
		$finish();
		return "";
	}
	
	virtual  IInterfaceType iftype() {
		$display("TbLink Error: IInterfaceInst::iftype not implemented");
		$finish();
		return null;
	}
	
	virtual  bit is_mirror() {
		$display("TbLink Error: IInterfaceInst::is_mirror not implemented");
		$finish();
		return 0;
	}
	
	virtual  IParamVal invoke_nb(
		IMethodType					method,
		IParamValVec				params) {
		$display("TbLink Error: IInterfaceInst::invoke_nb not implemented");
		$finish();
		return null;
	}
	
	virtual task invoke_b(
		output IParamVal			retval,
		input  IMethodType			method,
		input  IParamValVec			params) {
		$display("TbLink Error: IInterfaceInst::invoke_b not implemented");
		$finish();
	}
	
	virtual  void invoke_rsp(
		longint						call_id,
		IParamVal					retval) {
	}

#line 64 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IParamValBool mkValBool(
		int unsigned		val) {
		return null;
	}
	
	virtual  IParamValInt mkValIntS(
		longint				val,
		int 				width) {
		return null;
	}
	
	virtual  IParamValInt mkValIntU(
		longint unsigned	val,
		int 				width) {
		return null;
	}
	
	virtual  IParamValMap mkValMap() {
		return null;
	}
	
	virtual  IParamValStr mkValStr(
		string				val) {
		return null;
	}
	
	virtual  IParamValVec mkValVec() {
		return null;
	}
		
};



#line 98 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IInterfaceImpl.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
// typedef class IParamVal; 
  

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IInterfaceImpl
 * 
 * TODO: Add class documentation
 */ 
#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IInterfaceImpl { public: 
	
	virtual  void init(IInterfaceInst ifinst) {
		$display("TbLink Error: IInterfaceImpl::init not implemented");
		$finish();
	}
	
	virtual  IParamVal invoke_nb(
		input IInterfaceInst	ifinst,
		input IMethodType		method,
		input IParamValVec		params) {
		$display("Error: invoke_nb not overridden");
		$finish();
		return null;
	}

#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual task invoke_b(
		output IParamVal		retval,
		input IInterfaceInst	ifinst,
		input IMethodType		method,
		IParamValVec			params) {
		$display("Error: invoke not overridden");
		$finish();
	}
	
};



#line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IInterfaceImplFactory.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IInterfaceImplFactory
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IInterfaceImplFactory { public: 
	
	virtual  IInterfaceImpl createImpl() {
		$display("TbLink Error: IInterfaceImplFactory::createImpl unimplemented");
		$finish();
		return null;
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * InterfaceImplFactoryBase.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: InterfaceImplFactoryBase
 * 
 * TODO: Add class documentation
 */ 
#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
template  <typename T> class InterfaceImplFactoryBase : public IInterfaceImplFactory { public: 

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IInterfaceImpl createImpl() {
		T ret = new();
		return ret;
	}

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IInterfaceImplProxy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IInterfaceImplProxy
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IInterfaceImplProxy : public IInterfaceImpl { public: 

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void init(IInterfaceInst ifinst) {
		$display("TbLink Error: IInterfaceImplProxy::init unimplemented");
		$finish(1);
	}
	
	virtual  bit is_mirror() {
		$display("TbLink Error: IInterfaceImplProxy::is_mirror unimplemented");
		$finish(1);
		return 0;
	}

#line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IInterfaceTypeRgy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IInterfaceTypeRgy
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IInterfaceTypeRgy { public: 
	
	virtual  string name() {
		$display("TbLink Error: IInterfaceTypeRgy::name not implemented");
		$finish(1);
		return "";
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IInterfaceType defineType(IEndpoint ep) {
		$display("TbLink Error: IInterfaceTypeRgy::defineType not implemented");
		$finish(1);
		return null;
	}
	
	virtual  tblink_rpc::IInterfaceImplFactory getImplFactory() {
		$display("TbLink Error: IInterfaceTypeRgy::getImplFactory not implemented");
		$finish(1);
		return null;
	}
	
	virtual  void setImplFactory(tblink_rpc::IInterfaceImplFactory f) {
		$display("TbLink Error: IInterfaceTypeRgy::setImplFactory not implemented");
		$finish(1);
	}
	
	virtual  tblink_rpc::IInterfaceImplFactory getMirrorImplFactory() {
		$display("TbLink Error: IInterfaceTypeRgy::getMirrorImplFactory not implemented");
		$finish(1);
		return null;
	}
	
	virtual  void setMirrorImplFactory(tblink_rpc::IInterfaceImplFactory f) {
		$display("TbLink Error: IInterfaceTypeRgy::setMirrorImplFactory not implemented");
		$finish(1);
	}

#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 50 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 50 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * InterfaceTypeRgyBase.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: InterfaceTypeRgyBase
 * 
 * TODO: Add class documentation
 */ 
#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
template  <typename T> class InterfaceTypeRgyBase : public IInterfaceTypeRgy { public: 
	static T				m_inst = inst();

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	static  T inst() {
		if (m_inst == null) {
			TbLink tblink = TbLink::inst();
			m_inst = new();
			tblink.addIfTypeRgy(m_inst);
		}
		$display("m_inst: %p", m_inst);
		return m_inst;
	}

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 50 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * InterfaceTypeRgy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  TbLink;
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: InterfaceTypeRgy
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
template  <
		typename T, 
		string Tn,
		typename Tf, 
		typename Tfm> class InterfaceTypeRgy : public InterfaceTypeRgyBase <T>  { public: 
	typedef InterfaceTypeRgy <T, Tn, Tf, Tfm>  this_t;
	
	class  ImplFactoryProxy;
	class  ImplMirrorFactoryProxy;
	
	IInterfaceImplFactory				m_impl_factory;
	IInterfaceImplFactory				m_impl_mirror_factory;
	ImplFactoryProxy					m_impl_factory_proxy;
	ImplMirrorFactoryProxy				m_impl_mirror_factory_proxy;
	
	 new() {
		Tf impl_f = new();
		Tfm impl_m_f = new();
		
		m_impl_factory = impl_f;
		m_impl_mirror_factory = impl_m_f;
		
		m_impl_factory_proxy = new(this);
		m_impl_mirror_factory_proxy = new(this);
	}
	
	virtual  string name() {
		return Tn;
	}
	
	virtual  tblink_rpc::IInterfaceImplFactory getImplFactory() {
		return m_impl_factory;
	}
	
	virtual  void setImplFactory(tblink_rpc::IInterfaceImplFactory f) {
		m_impl_factory = f;
	}
	
	virtual  tblink_rpc::IInterfaceImplFactory getMirrorImplFactory() {
		return m_impl_mirror_factory;
	}
	
	virtual  void setMirrorImplFactory(tblink_rpc::IInterfaceImplFactory f) {
		m_impl_mirror_factory = f;
	}	
	
	class ImplFactoryProxy : public IInterfaceImplFactory { public: 
		this_t		m_iftype_rgy;
		
		 new(this_t iftype_rgy) {
			m_iftype_rgy = iftype_rgy;
		}
		
		virtual  tblink_rpc::IInterfaceImplFactory getImplFactory() {
			return m_iftype_rgy.m_impl_factory;
		}
	};

#line 70 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	class ImplMirrorFactoryProxy : public IInterfaceImplFactory { public: 
		this_t		m_iftype_rgy;
		
		 new(this_t iftype_rgy) {
			m_iftype_rgy = iftype_rgy;
		}
		
		virtual  tblink_rpc::IInterfaceImplFactory getImplFactory() {
			return m_iftype_rgy.m_impl_mirror_factory;
		}
	};
};



#line 85 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 52 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 52 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IEndpoint.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  IEndpointServices;
class  IEndpointListener;

#line 8 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IEndpointFlags { public: 
	typedef enum {
		Empty		= 0,
		Claimed 	= (1 << 0),
		LoopbackPri = (1 << 1),
		LoopbackSec = (1 << 2)
	} _t;
};

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
typedef IEndpointFlags::_t IEndpointFlags_t;
  

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IEndpoint
 * 
 * TODO: Add class documentation
 */ 
#line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IEndpoint { public: 
	
	typedef enum {
		Waiting,
		Released
	} comm_state_e;
	
	typedef enum {
		Automatic,
		Explicit
	} comm_mode_e;
	
	virtual  IEndpointFlags_t getFlags() {
		$display("TBLink Error: IEndpoint::getFlags unimplemented");
		$finish(1);
		return IEndpointFlags::Empty;
	}
	
	virtual  void setFlag(IEndpointFlags_t f) {
		$display("TBLink Error: IEndpoint::getFlags unimplemented");
		$finish(1);
	}
	
	virtual  int init(
		IEndpointServices		ep_services) {
		$display("TBLink Error: IEndpoint::init unimplemented");
		$finish(1);
		return -1;
	}
	
	virtual  int is_init() {
		$display("TBLink Error: IEndpoint::is_init unimplemented");
		$finish(1);
		return -1;
	}
	
	virtual  int build_complete() {
		return -1;
	}
	
	virtual  int is_build_complete() {
		return -1;
	}
	
	virtual  int connect_complete() {
		return -1;
	}
	
	virtual  int is_connect_complete() {
		return -1;
	}
	
	virtual  void addListener(IEndpointListener l) {
		$display("TbLink Error: IEndpoint::addListener not implemented");
		$finish(1);
	}
	
	virtual  void removeListener(IEndpointListener l) {
		$display("TbLink Error: IEndpoint::removeListener not implemented");
		$finish(1);
	}
	
	virtual  int shutdown() {
		return -1;
	}
	
	virtual  comm_state_e comm_state() {
		$display("TbLink Error: IEndpoint::comm_state not implemented");
		$finish(1);
		return Released;
	}
	
	virtual  comm_mode_e comm_mode() {
		$display("TbLink Error: IEndpoint::comm_mode not implemented");
		$finish(1);
		return Automatic;
	}
	
	virtual  void notify_callback(longint id) {
		$display("TbLink Error: IEndpoint::notify_callback not implemented");
		$finish(1);
	}
	
	virtual  string last_error() {
		$display("TbLink Error: IEndpoint::comm_state not implemented");
		$finish(1);
		return "";
	}
	
	virtual  IInterfaceType findInterfaceType(string name) {
		$display("TbLink Error: IEndpoint::findInterfaceType not implemented");
		$finish(1);
		return null;
	}
	
	virtual  IInterfaceTypeBuilder newInterfaceTypeBuilder(string name) {
		$display("TbLink Error: IEndpoint::newInterfaceTypeBuilder not implemented");
		$finish(1);
		return null;
	}
	
	virtual  IInterfaceType defineInterfaceType(
		IInterfaceTypeBuilder 		iftype_b,
		IInterfaceImplFactory		impl_f,
		IInterfaceImplFactory		impl_mirror_f) {
		$display("TbLink Error: IEndpoint::defineInterfaceType not implemented");
		$finish(1);
		return null;
	}
	
	virtual  IInterfaceInst defineInterfaceInst(
		IInterfaceType			iftype,
		string					inst_name,
		int unsigned			is_mirror,
		IInterfaceImpl			ifinst_impl) {
		$display("TbLink Error: IEndpoint::defineInterfaceInst not implemented");
		$finish(1);
		return null;
	}

#line 144 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	

#line 146 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
	 * Process a message, returning -1 on error
	 */ 
#line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  int process_one_message() {
		$display("TbLink Error: IEndpoint::process_one_message not implemented");
		$finish(1);
		return -1;
	}
	
	virtual task process_one_message_b(output int ret) {
		$display("TbLink Error: IEndpoint::process_one_message_b not implemented");
		$finish(1);
		ret = -1;
	}
	
	virtual  void getInterfaceInsts(ref IInterfaceInst ifinsts[$]) {
		$display("TbLink Error: IEndpoint::getInterfaceInsts not implemented");
		$finish(1);
	}

#line 164 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 168 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 52 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IEndpointEvent.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IEndpointEvent
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IEndpointEvent { public: 
	
	typedef enum {
		Unknown
	} kind_t;

#line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  kind_t kind() {
		return Unknown;
	}
	
};



#line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 54 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 54 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IEndpointListener.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IEndpointListener
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IEndpointListener { public: 

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void event_f(IEndpointEvent ev) {
		$display("TbLink Error: IEndpointListener::event_f not implemented");
		$finish();
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 54 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IEndpointServices.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IEndpointServices
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IEndpointServices { public: 
		
	virtual  void init(IEndpoint ep) {
	}
		
	virtual  void args(ref string argv[$]) {
		argv = {};
	}
		
	virtual  void shutdown() {
	}
		
	virtual  int add_time_cb(
		longint unsigned			simtime,
		longint						callback_id) {
		return -1;
	}
		
	virtual  void cancel_callback(
		longint						callback_id) {
	}
		
	virtual  longint unsigned get_time() {
		return -1;
	}
		
	virtual  int time_precision() {
		return -1;
	}
		
};



#line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * IEndpointServicesFactory.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: IEndpointServicesFactory
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class IEndpointServicesFactory { public: 

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IEndpointServices create() {
		$display("TbLink Error: IEndpointServicesFactory::create unimplemented");
		$finish();
		return null;
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 57 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 
#line 58 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * ILaunchParams.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: ILaunchParams
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class ILaunchParams { public: 
	
	typedef string string_l[$];
	typedef string string_m[string];

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void add_arg(string arg) {
	}
	
	virtual  string_l args() {
		string_l ret;
		return ret;
	}
	
	virtual  void add_param(
		string				key,
		string				val) {
	}
	
	virtual  bit has_param(
		string				key) {
		return 0;
	}
	
	virtual  string get_param(
		string				key) {
		return "";
	}
	
	virtual  string_m params() {
		string_m ret;
		return ret;
	}

#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 58 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 59 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 59 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * ILaunchType.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: ILaunchType
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class ILaunchType { public: 
	
	virtual  string name() {
		return "ILaunchType::unknown";
	}
	
	virtual  IEndpoint launch(
		input ILaunchParams 		params,
		input IEndpointServices 	services,
		output string				errmsg) {
		return null;
	}
	
	virtual  ILaunchParams newLaunchParams() {
		return null;
	}

#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 59 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * ITbLinkEvent.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class TbLinkEventKind { public: 
	typedef enum {
		AddEndpoint,
		RemEndpoint
	} _t;
};

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
typedef TbLinkEventKind::_t TbLinkEventKind_t;
  

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: ITbLinkEvent
 * 
 * TODO: Add class documentation
 */ 
#line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class ITbLinkEvent { public: 

#line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  TbLinkEventKind_t kind() {
		$display("TbLink Error: ITbLinkEvent::kind not implemented");
		$finish(1);
		return TbLinkEventKind::AddEndpoint;
	}
	
};



#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * ITbLinkListener.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: ITbLinkListener
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class ITbLinkListener { public: 

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void notify(ITbLinkEvent ev) {
		$display("TbLink Error: ITbLinkListener::notify not implemented");
		$finish(1);
	}


#line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 63 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 
#line 64 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * TblinkThread.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  TbLinkThread;


#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * TbLinkThread
 * 
 * Base class for dynamically-created tblink-rpc threads
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class TbLinkThread { public: 
	TbLinkThread		m_next;
	
	 new() {
	}
	
	 TbLinkThread next() {
		return m_next;
	}
	
	 void set_next(TbLinkThread t) {
		m_next = t;
	}
	
	virtual task run() {
		$display("Error: base run method invoked");
		$finish();
	}
};

#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
 		  
   

#line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	 
		
	 
		
		
	

#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
  
	    
		  
		
			
		
	



#line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 64 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 66 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 66 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiTypeInt.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiTypeInt
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiTypeInt : public ITypeInt { public: 
	chandle			m_hndl;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	};
		
	virtual  type_kind_e kind() {
		return Int;
	}

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  int unsigned is_signed() {
		return 0;
	}
	
	virtual  int width() {
		return -1;
	}

#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 66 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 67 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 67 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiTypeMap.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiTypeMap
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiTypeMap : public ITypeMap { public: 
	chandle			m_hndl;

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 67 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiTypeVec.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiTypeVec
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiTypeVec : public ITypeVec { public: 
	chandle			m_hndl;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 69 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 69 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiType.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  DpiTypeVec;
class  DpiTypeInt;
class  DpiTypeMap;
  

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiType
 * 
 * TODO: Add class documentation
 */ 
#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiType : public IType { public: 
	chandle			m_hndl;

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  type_kind_e kind() {
		return _kind(m_hndl);
	}
	
	static  type_kind_e _kind(chandle hndl) {
		return type_kind_e(tblink_rpc_IType_kind(hndl));
	}
	
	static  chandle getHndl(IType t) {
		if (t == null) {
			return null;
		} else {
			case  (t.kind()) { 
				Bool, Str: {
					DpiType type_dpi;
					$cast(type_dpi, t);
					return type_dpi.m_hndl;
				}
				Int: {
					DpiTypeInt type_dpi;
					$cast(type_dpi, t);
					return type_dpi.m_hndl;
				}
				Map: {
					DpiTypeMap type_dpi;
					$cast(type_dpi, t);
					return type_dpi.m_hndl;
				}
				Vec: {
					DpiTypeVec type_dpi;
					$cast(type_dpi, t);
					return type_dpi.m_hndl;
				}
			}
		}
	}
	
	static  DpiType mk(chandle hndl) {
		if (hndl == null) {
			return null;
		} else {
			type_kind_e kind = _kind(hndl);
			
			case  (kind) { 
				Bool, Str: {
				}
				Int: {
				}
				Map: {
				}
				Vec: {
				}
			}
		}
	}
};

#line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 int tblink_rpc_IType_kind(chandle hndl) {}



#line 82 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 69 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 70 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 70 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiParamVal.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  DpiParamValBool;
class  DpiParamValInt;
class  DpiParamValMap;
class  DpiParamValVec;
class  DpiParamValStr;
  

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiParamVal
 * 
 * TODO: Add class documentation
 */ 
#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiParamVal : public IParamVal { public: 
	chandle				m_hndl;

#line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}
	
	static  kind_e _kind(chandle hndl) {
		return kind_e(_tblink_rpc_iparam_val_type(hndl));
	}

#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IParamVal clone() {
		return _clone(m_hndl);
	}
	
	static  IParamVal _clone(chandle hndl) {
		chandle hndl_c = _tblink_rpc_iparam_val_clone(hndl);
		return mk(hndl_c);
	}
	
	static  chandle getHndl(IParamVal v) {
		if (v == null) {
			return null;
		} else {
			$display("getHndl: kind=%0s", v.kind());
			case  (v.kind()) { 
				Bool: {
					DpiParamValBool dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				}
				Int: {
					DpiParamValInt dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				}
				Map: {
					DpiParamValMap dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				}
				Str: {
					DpiParamValStr dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				}
				Vec: {
					DpiParamValVec dpi_v;
					$cast(dpi_v, v);
					return dpi_v.m_hndl;
				}
			}
		}
	}

#line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	static  IParamVal mk(chandle hndl) {
		IParamVal ret;
		
		if (hndl != null) {
			case  (_tblink_rpc_iparam_val_type(hndl)) { 
				Bool: {
					DpiParamValBool t = new(hndl);
					ret = t;
				}
				Int: {
					DpiParamValInt t = new(hndl);
					ret = t;
				}
				Map: {
					DpiParamValMap t = new(hndl);
					ret = t;
				}
				Str: {
					DpiParamValStr t = new(hndl);
					ret = t;
				}
				Vec: {
					DpiParamValVec t = new(hndl);
					ret = t;
				}
				default: {
					$display("Error: unhandled value type");
					$finish();
				}
			}
		}
		return ret;
	}
	
	static  void do_dispose(chandle hndl) {
		tblink_rpc_IParamVal_dispose(hndl);
	}
	
	virtual  void dispose() {
		do_dispose(m_hndl);
	}
	
};

#line 116 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 void tblink_rpc_IParamVal_dispose(chandle hndl) {}


#line 119 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 70 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 71 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 71 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiInterfaceInst.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  DpiParamValInt;

#line 8 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
IInterfaceImpl prv_hndl2impl[chandle];

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  DpiEndpoint;
class  DpiInterfaceType;
class  DpiMethodType;
class  DpiParamValMap;
class  DpiParamValStr;

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiInterfaceInstInvokeClosure { public: 
	chandle				m_hndl;
	IParamVal			m_retval;
	bit					m_valid;
 
				  

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 new() {
		m_hndl = tblink_rpc_IInterfaceInstInvokeClosure_new();
	}
	
	 void dispose() {
		tblink_rpc_IInterfaceInstInvokeClosure_dispose(m_hndl);
	}
	
	 void response(chandle retval_h) {
		m_valid = 1;
		m_retval = DpiParamVal::mk(retval_h);
 
		

#line 38 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	}
};

#line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
DpiInterfaceInstInvokeClosure prv_closure_m[chandle];
  

#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiInterfaceInst
 * 
 * TODO: Add class documentation
 */ 
#line 48 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiInterfaceInst : public IInterfaceInst { public: 
	chandle				m_hndl;

#line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void set_impl(IInterfaceImpl impl) {
		prv_hndl2impl[m_hndl] = impl;
	}
	
	virtual  IInterfaceImpl get_impl() {
		return prv_hndl2impl[m_hndl];
	}
	
	virtual  IInterfaceType iftype() {
		chandle iftype_h = tblink_rpc_IInterfaceInst_iftype(m_hndl);
		DpiInterfaceType iftype_i = new(iftype_h);
		
		return iftype_i;
	}
	
	virtual  IEndpoint endpoint() {
		DpiEndpoint ep = mkDpiEndpoint(
			tblink_rpc_IInterfaceInst_endpoint(m_hndl));
		return ep;
	}
	
	virtual  IParamVal invoke_nb(
		IMethodType					method,
		IParamValVec				params) {
		DpiInterfaceInstInvokeClosure	closure = new();
		DpiMethodType method_dpi;
		chandle params_h;

#line 83 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		$display("Add %0p to map", closure.m_hndl);
		prv_closure_m[closure.m_hndl] = closure;
		
		$cast(method_dpi, method);
		params_h = DpiParamVal::getHndl(params);
	
		$display("m_hndl=%0p method_h=%0p params_h=%0p closure_h=%0p",
				m_hndl, method_dpi.m_hndl, params_h,
				closure.m_hndl);
		void(tblink_rpc_IInterfaceInst_invoke(
				m_hndl,
				method_dpi.m_hndl,
				params_h,
				closure.m_hndl));

#line 98 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		if (!closure.m_valid) {
			chandle ep_h = tblink_rpc_IInterfaceInst_endpoint(m_hndl);
			while (!closure.m_valid) {
				if (tblink_rpc_IEndpoint_process_one_message(ep_h) == -1) {
					break;
				}
			}
		}
		
		// Expect closure to have been invoked 
		$display("Remove %0p from map", closure.m_hndl);
		prv_closure_m.delete(closure.m_hndl);
		closure.dispose();
	
		return closure.m_retval;
	}
	
	virtual task invoke_b(
		output IParamVal			retval,
		input  IMethodType			method,
		input  IParamValVec			params) {
		DpiInterfaceInstInvokeClosure	closure = new();
		DpiMethodType method_dpi;
		chandle params_h;

#line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		$display("Add %0p to map", closure.m_hndl);
		prv_closure_m[closure.m_hndl] = closure;
		
		$cast(method_dpi, method);
		params_h = DpiParamVal::getHndl(params);
	
		$display("m_hndl=%0p method_h=%0p params_h=%0p closure_h=%0p",
				m_hndl, method_dpi.m_hndl, params_h,
				closure.m_hndl);
		void(tblink_rpc_IInterfaceInst_invoke(
					m_hndl,
					method_dpi.m_hndl,
					params_h,
					closure.m_hndl));

#line 138 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
		
		
		

#line 143 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		if (!closure.m_valid) {
			chandle ep_h = tblink_rpc_IInterfaceInst_endpoint(m_hndl);
			while (!closure.m_valid) {
				if (tblink_rpc_IEndpoint_process_one_message(ep_h) == -1) {
					break;
				}
			}
		}


#line 153 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		// Expect closure to have been invoked 
		$display("Remove %0p from map", closure.m_hndl);
		prv_closure_m.delete(closure.m_hndl);
		closure.dispose();
	
		retval = closure.m_retval;
	}
	
	virtual  void invoke_rsp(
		longint				call_id,
		IParamVal			retval) {
		chandle		retval_h;
		
		retval_h = DpiParamVal::getHndl(retval);
		
		tblink_rpc_IInterfaceInst_invoke_rsp(m_hndl, call_id, retval_h);
	}
		
	
	virtual  IParamValBool mkValBool(
		int unsigned		val) {
	}
	
	virtual  IParamValInt mkValIntS(
		longint				val,
		int 				width) {
		DpiParamValInt ret;
		chandle val_h;
	        val_h = tblink_rpc_IInterfaceInst_mkValIntS(
				m_hndl,
				val,
				width);
		
		ret = new(val_h);
		
		return ret;
	}
	
	virtual  IParamValInt mkValIntU(
		longint unsigned	val,
		int 				width) {
		DpiParamValInt ret;
		chandle val_h;
	        val_h = tblink_rpc_IInterfaceInst_mkValIntU(
				m_hndl,
				val,
				width);
		
		ret = new(val_h);
		
		return ret;
	}
	
	virtual  IParamValMap mkValMap() {
		chandle val_h;
		DpiParamValMap ret;
		val_h = tblink_rpc_IInterfaceInst_mkValMap(m_hndl);
		ret = new(val_h);
		return ret;
	}
	
	virtual  IParamValStr mkValStr(
		string				val) {
		chandle val_h;
		DpiParamValStr ret;
		
		val_h = tblink_rpc_IInterfaceInst_mkValStr(
				m_hndl,
				val);
		ret = new(val_h);
		return ret;
	}
	
	virtual  IParamValVec mkValVec() {
		chandle val_v = tblink_rpc_IInterfaceInst_mkValVec(m_hndl);
		DpiParamValVec ret = new(val_v);
		return ret;
	}	

#line 232 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};


#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 246 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
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
#line 247 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void tblink_rpc_closure_invoke_rsp(
		chandle			closure_h,
		chandle			retval_h) {
	DpiInterfaceInstInvokeClosure closure;
	$display("tblink_rpc_closure_invoke_rsp: %0p", closure_h);
	closure = prv_closure_m[closure_h];
	closure.response(retval_h);
}


#line 257 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_IInterfaceInstInvokeClosure_new() {}
 void tblink_rpc_IInterfaceInstInvokeClosure_dispose(
		chandle			closure) {}
		
 chandle tblink_rpc_IInterfaceInst_endpoint(
		chandle			ifinst) {}
		
 chandle tblink_rpc_IInterfaceInst_iftype(
		chandle			ifinst) {}

#line 267 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 int tblink_rpc_IInterfaceInst_invoke(
		chandle			ifinst,
		chandle			method,
		chandle			params,
		chandle			closure) {}
 void tblink_rpc_IInterfaceInst_invoke_rsp(
		chandle			ifinst,
		longint			call_id,
		chandle			retval) {}
 chandle tblink_rpc_IInterfaceInst_mkValBool(
		chandle			ifinst,
		int unsigned	val) {}
 chandle tblink_rpc_IInterfaceInst_mkValIntU(
		chandle				ifinst,
		longint unsigned	val,
		int unsigned		width) {}
 chandle tblink_rpc_IInterfaceInst_mkValIntS(
		chandle				ifinst,
		longint				val,
		int unsigned		width) {}
 chandle tblink_rpc_IInterfaceInst_mkValMap(
		chandle				ifinst) {}
 chandle tblink_rpc_IInterfaceInst_mkValStr(
		chandle				ifinst,
		string				val) {}
 chandle tblink_rpc_IInterfaceInst_mkValVec(
		chandle				ifinst) {}


#line 296 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 71 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiMethodTypeBuilder.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiMethodTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiMethodTypeBuilder : public IMethodTypeBuilder { public: 
	chandle				m_hndl;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}
	
	virtual  void add_param(
		string					name,
		IType					ptype) {
		chandle ptype_h = DpiType::getHndl(ptype);
		tblink_rpc_IMethodTypeBuilder_add_param(m_hndl, name, ptype_h);
	}

#line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 void tblink_rpc_IMethodTypeBuilder_add_param(
	chandle		hndl,
	string		name,
	chandle		ptype_h) {}



#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 73 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 
#line 74 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiInterfaceTypeBuilder.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  DpiMethodType;
class  DpiMethodTypeBuilder;
  

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiInterfaceTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiInterfaceTypeBuilder : public IInterfaceTypeBuilder { public: 
	chandle			m_hndl;

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IMethodTypeBuilder newMethodTypeBuilder(
		string					name,
		longint					id,
		IType					rtype,
		int unsigned			is_export,
		int unsigned			is_blocking) {
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
	}
	
	virtual  IMethodType add_method(
		IMethodTypeBuilder		mtb) {
		DpiMethodTypeBuilder mtb_dpi;
		DpiMethodType ret;
		chandle method_h;
		
		$cast(mtb_dpi, mtb);
		
		method_h = tblink_rpc_IInterfaceTypeBuilder_add_method(
				m_hndl,
				mtb_dpi.m_hndl);
		
		ret = new(method_h);
				
		return ret;
	}
	
	virtual  IType mkTypeBool() {
		DpiType ret;
		chandle hndl;
	        hndl = tblink_rpc_IInterfaceTypeBuilder_mkTypeBool(m_hndl);
		
		ret = new(hndl);
		
		return ret;
	}
		
	virtual  ITypeInt mkTypeInt(
		int unsigned			is_signed,
		int						width) {
		DpiTypeInt ret;
		chandle type_h = tblink_rpc_IInterfaceTypeBuilder_mkTypeInt(
				m_hndl,
				is_signed,
				width);
		
		ret = new(type_h);
		
		return ret;
	}
	
	virtual  ITypeMap mkTypeMap(
		IType					key_t,
		IType					elem_t) {
		chandle key_t_h = DpiType::getHndl(key_t);
		chandle elem_t_h = DpiType::getHndl(elem_t);
		DpiTypeMap ret;
		chandle type_h = tblink_rpc_IInterfaceTypeBuilder_mkTypeMap(
				m_hndl,
				key_t_h,
				elem_t_h);
		
		ret = new(type_h);
		
		return ret;
	}
	
	virtual  IType mkTypeStr() {
		DpiType ret;
		chandle type_h = tblink_rpc_IInterfaceTypeBuilder_mkTypeStr(m_hndl);
		
		ret = new(type_h);
		
		return ret;
	}
	
	virtual  ITypeVec mkTypeVec(
		IType					elem_t) {
		chandle elem_t_h = DpiType::getHndl(elem_t);
		DpiTypeVec ret;
		chandle type_h = tblink_rpc_IInterfaceTypeBuilder_mkTypeVec(
				m_hndl,
				elem_t_h);
		
		ret = new(type_h);
		
		return ret;
	}

#line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 125 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeBool(
	chandle			iftype_b) {}
 chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeInt(
	chandle			iftype_b,
	int unsigned	is_signed,
	int unsigned	width) {}
 chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeMap(
	chandle			iftype_b,
	chandle			key_t,
	chandle			elem_t) {}
 chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeStr(
	chandle			iftype_b) {}
 chandle tblink_rpc_IInterfaceTypeBuilder_mkTypeVec(
	chandle			iftype_b,
	chandle			elem_t) {}
 chandle tblink_rpc_IInterfaceTypeBuilder_newMethodTypeBuilder(
	chandle			iftype_b,
	string			name,
	longint			id,
	chandle			rtype,
	int unsigned	is_export,
	int unsigned	is_blocking) {}
 chandle tblink_rpc_IInterfaceTypeBuilder_add_method(
	chandle			iftype_b,
	chandle			mtb) {}
	

#line 152 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 74 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 75 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 75 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiInterfaceType.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiInterfaceType
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiInterfaceType : public IInterfaceType { public: 
	chandle				m_hndl;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IMethodType findMethod(string name) {
		DpiMethodType ret;
		chandle method_h;

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		$display("m_hndl: %0p", m_hndl);
		
		method_h = tblink_rpc_IInterfaceType_findMethod(
				m_hndl,
				name);
		
		if (method_h != null) {
			ret = new(method_h);
		}
		
		return ret;
	}

#line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 38 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_IInterfaceType_findMethod(
	chandle iftype_h,
	string name) {}



#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 75 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 76 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 76 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiLaunchParams.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiLaunchParams
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiLaunchParams : public ILaunchParams { public: 
	chandle				m_hndl;

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void add_arg(string arg) {
		tblink_rpc_ILaunchParams_add_arg(m_hndl, arg);
	}
	
	virtual  string_l args() {
	}
	
	virtual  void add_param(
		string				key,
		string				val) {
		tblink_rpc_ILaunchParams_add_param(m_hndl, key, val);
	}
	
	virtual  string_m params() {
	}

#line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 void tblink_rpc_ILaunchParams_add_arg(
	chandle 		hndl,
	string 			arg) {}
	
 void tblink_rpc_ILaunchParams_add_param(
	chandle 		hndl,
	string			key,
	string			val) {}
	
 int tblink_rpc_ILaunchParams_has_param(
	chandle 		hndl,
	string			key) {}
	
 string tblink_rpc_ILaunchParams_get_param(
	chandle 		hndl,
	string			key) {}



#line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 76 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 77 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 77 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiLaunchParamsProxy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
ILaunchParams prv_proxy_params_m[chandle];
 
 automatic chandle newLaunchParamsProxy(ILaunchParams params) {
	chandle proxy = tblink_rpc_DpiLaunchParamsProxy_new();
	prv_proxy_params_m[proxy] = params;
	return proxy;
}

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void delLaunchParamsProxy(chandle proxy) {
	prv_proxy_params_m.delete(proxy);
	tblink_rpc_DpiLaunchParamsProxy_del(proxy);
}

#line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void tblink_rpc_DpiLaunchParamsProxy_add_arg(
	chandle		proxy,
	string		arg) {
	ILaunchParams params = prv_proxy_params_m[proxy];
	params.add_arg(arg);
}


#line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void tblink_rpc_DpiLaunchParamsProxy_add_param(
	chandle		proxy,
	string		key,
	string		val) {
	ILaunchParams params = prv_proxy_params_m[proxy];
	params.add_param(key, val);
}


#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_DpiLaunchParamsProxy_new() {}
 void tblink_rpc_DpiLaunchParamsProxy_del(
	chandle hndl) {}



#line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 77 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiMethodType.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiMethodType
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiMethodType : public IMethodType { public: 
	chandle				m_hndl;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}
	
	virtual  string name() {
		return tblink_rpc_IMethodType_name(m_hndl);
	}
		
	virtual  longint id() {
		return tblink_rpc_IMethodType_id(m_hndl);
	}	
	
	virtual  bit is_export() {
		return tblink_rpc_IMethodType_is_export(m_hndl)!=0;
	}
	
	virtual  bit is_blocking() {
		return tblink_rpc_IMethodType_is_blocking(m_hndl)!=0;
	}

#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 string tblink_rpc_IMethodType_name(chandle hndl) {}
 longint tblink_rpc_IMethodType_id(chandle hndl) {}
 int unsigned tblink_rpc_IMethodType_is_export(chandle hndl) {}
 int unsigned tblink_rpc_IMethodType_is_blocking(chandle hndl) {}


#line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 79 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 79 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiParamValBool.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiParamValBool
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiParamValBool : public IParamValBool { public: 
	chandle				m_hndl;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  bit val() {
		return (_tblink_rpc_iparam_val_bool_val(m_hndl) != 0);
	}

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  kind_e kind() {
		return DpiParamVal::_kind(m_hndl);
	}
	
	virtual  void dispose() {
		DpiParamVal::do_dispose(m_hndl);
	}

#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IParamVal clone() {
		return DpiParamVal::_clone(m_hndl);
	}

#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 79 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 80 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 80 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiParamValInt.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiParamValInt
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiParamValInt : public IParamValInt { public: 
	chandle			m_hndl;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}
	
	virtual  kind_e kind() {
		return DpiParamVal::_kind(m_hndl);
	}
	
	virtual  longint val_s() {
		return tblink_rpc_IParamValInt_val_s(m_hndl);
	}
	
	virtual  longint unsigned val_u() {
		return tblink_rpc_IParamValInt_val_u(m_hndl);
	}
	
	virtual  void dispose() {
		DpiParamVal::do_dispose(m_hndl);
	}
	
	virtual  IParamVal clone() {
		return DpiParamVal::_clone(m_hndl);
	}

#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 longint unsigned tblink_rpc_IParamValInt_val_u(
			chandle			hndl) {}
			
 longint tblink_rpc_IParamValInt_val_s(
			chandle			hndl) {}



#line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 80 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 81 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 81 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiParamValMap.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiParamValMap
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiParamValMap : public IParamValMap { public: 
	chandle			m_hndl;

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}
	
	virtual  kind_e kind() {
		return DpiParamVal::_kind(m_hndl);
	}
	
	virtual  bit hasKey(string key) {
		return tblink_rpc_IParamValMap_hasKey(m_hndl, key) != 0;
	}
	
	virtual  IParamVal getVal(string key) {
		chandle val_h = tblink_rpc_IParamValMap_getVal(m_hndl, key);
		IParamVal ret = DpiParamVal::mk(val_h);
	}
	
	virtual  void setVal(string key, IParamVal val) {
		chandle val_h = DpiParamVal::getHndl(val);
		tblink_rpc_IParamValMap_setVal(
				m_hndl,
				key,
				val_h);
	}
	
	virtual  void dispose() {
		DpiParamVal::do_dispose(m_hndl);
	}
	
	virtual  IParamVal clone() {
		return DpiParamVal::_clone(m_hndl);
	}

#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 int unsigned tblink_rpc_IParamValMap_hasKey(
	chandle			map_h,
	string			key) {}
 chandle tblink_rpc_IParamValMap_getVal(
	chandle			map_h,
	string			key) {}
 void tblink_rpc_IParamValMap_setVal(
	chandle			map_h,
	string			key,
	chandle			val_h) {}



#line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 81 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 82 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 82 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiParamValStr.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiParamValStr
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiParamValStr : public IParamValStr { public: 
	chandle			m_hndl;

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}
	
	virtual  kind_e kind() {
		return DpiParamVal::_kind(m_hndl);
	}
	
	virtual  string val() {
		return tblink_rpc_IParamValStr_val(m_hndl);
	}
	
	virtual  void dispose() {
		DpiParamVal::do_dispose(m_hndl);
	}
	
	virtual  IParamVal clone() {
		return DpiParamVal::_clone(m_hndl);
	}

#line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 36 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 string tblink_rpc_IParamValStr_val(
	chandle 				hndl) {}
	
 chandle tblink_rpc_IParamValStr_new(
	string					val) {}



#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 82 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 83 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 83 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiParamValVec.svh
 ****************************************************************************/ 
#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiParamValVec
 * 
 * TODO: Add class documentation
 */ 
#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiParamValVec : public IParamValVec { public: 
	chandle				m_hndl;

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}
	
	virtual  kind_e kind() {
		return DpiParamVal::_kind(m_hndl);
	}
	
	virtual  int unsigned size() {
		return tblink_rpc_IParamValVec_size(m_hndl);
	}	

#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IParamVal at(int unsigned idx) {
		chandle elem_h = tblink_rpc_IParamValVec_at(m_hndl, idx);
		IParamVal ret = DpiParamVal::mk(elem_h);
		return ret;
	}
	
	virtual  void push_back(IParamVal v) {
		chandle v_hndl = DpiParamVal::getHndl(v);
		tblink_rpc_IParamValVec_push_back(m_hndl, v_hndl);
	}
	
	virtual  void dispose() {
		DpiParamVal::do_dispose(m_hndl);
	}
	
	virtual  IParamVal clone() {
		return DpiParamVal::_clone(m_hndl);
	}

#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 int unsigned tblink_rpc_IParamValVec_size(
	chandle			hndl) {}
 chandle tblink_rpc_IParamValVec_at(
	chandle			hndl,
	int unsigned	idx) {}
 void tblink_rpc_IParamValVec_push_back(
	chandle			hndl,
	chandle			val_h) {}


#line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 83 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 84 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 84 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiBfmInterfaceImpl.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
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
#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiBfmInterfaceImpl : public IInterfaceImpl { public: 
	string				m_inst_path;

#line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(string inst_path) {
		m_inst_path = inst_path;
	}

#line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IParamVal invoke_nb(
		input IInterfaceInst	ifinst,
		input IMethodType		method,
		input IParamValVec		params) {
		DpiInterfaceInst		ifinst_dpi;
		DpiMethodType			method_dpi;
		DpiParamValVec			params_dpi;
		chandle					retval_h;
		IParamVal				retval;
		
		if (!$cast(ifinst_dpi, ifinst)) {
			$display("TbLink Error: ifinst is not a DPI instance");
			return null;
		}
		if (!$cast(method_dpi, method)) {
			return null;
		}
		if (!$cast(params_dpi, params)) {
			return null;
		}
	
		$display("invoke_nb: params_dpi.m_hndl=%p", params_dpi.m_hndl);
		
		retval_h = tblink_rpc_invoke_nb_dpi_bfm(
				m_inst_path,
				ifinst_dpi.m_hndl,
				method_dpi.m_hndl,
				params_dpi.m_hndl);
		
		$display("invoke_nb: retval_h=%0p", retval_h);
		
		if (retval_h != null) {
			retval = DpiParamVal::mk(retval_h);
		}

#line 59 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		return retval;
	}

#line 62 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual task invoke_b(
		output IParamVal		retval,
		input IInterfaceInst	ifinst,
		input IMethodType		method,
		IParamValVec			params) {
		DpiInterfaceInst		ifinst_dpi;
		DpiMethodType			method_dpi;
		DpiParamValVec			params_dpi;
		chandle					retval_h;
		
		retval = null;
		
		if (!$cast(ifinst_dpi, ifinst)) {
			$display("TbLink Error: ifinst is not a DPI instance");
			return;
		}
		if (!$cast(method_dpi, method)) {
			return;
		}
		if (!$cast(params_dpi, params)) {
			return;
		}
		
		tblink_rpc_invoke_b_dpi_bfm(
				m_inst_path,
				retval_h,
				ifinst_dpi.m_hndl,
				method_dpi.m_hndl,
				params_dpi.m_hndl);
		
		if (retval_h != null) {
			retval = DpiParamVal::mk(retval_h);
		}
	}

#line 97 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 99 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_invoke_nb_dpi_bfm(
		input string			inst_path,
		input chandle			ifinst,
		input chandle			method,
		input chandle			params) {}
		
task tblink_rpc_invoke_b_dpi_bfm(
		input string			inst_path,
		output chandle			retval,
		input chandle			ifinst,
		input chandle			method,
		input chandle			params) {}


#line 113 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 84 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 85 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 85 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiInterfaceImplFactoryProxy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
IInterfaceImplFactory	prv_dpi_ifimpl_factory_m[chandle];

#line 7 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic chandle newDpiInterfaceImplFactoryProxy(
	IInterfaceImplFactory		factory) {
	chandle proxy = tblink_rpc_DpiInterfaceImplFactoryProxy_new();
	prv_dpi_ifimpl_factory_m[proxy] = factory;
	return proxy;
}

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_DpiInterfaceImplFactoryProxy_new() {}

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic chandle tblink_rpc_DpiInterfaceImplFactory_createImpl(
	chandle			proxy) {
	chandle ifimpl_h;
	IInterfaceImplFactory f = prv_dpi_ifimpl_factory_m[proxy];
	IInterfaceImpl impl = f.createImpl();
	ifimpl_h = newDpiInterfaceImplProxy(impl);
	return ifimpl_h;
}


#line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
//function automatic  
	


#line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 85 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 86 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 86 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiInterfaceImplProxy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
IInterfaceImpl prv_dpi_ifimpl_m[chandle];

#line 7 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic chandle newDpiInterfaceImplProxy(IInterfaceImpl ifimpl) {
	chandle proxy = tblink_rpc_DpiInterfaceImplProxy_new();
	prv_dpi_ifimpl_m[proxy] = ifimpl;
	return proxy;
}

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  TbLinkInvokeB;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void tblink_rpc_DpiInterfaceImplProxy_invoke(
	chandle			proxy_h,
	chandle			ifinst_h,
	chandle			method_h,
	longint			call_id,
	chandle			params_h) {
	IInterfaceImpl		ifimpl = prv_dpi_ifimpl_m[proxy_h];
	DpiInterfaceInst	ifinst = new(ifinst_h);
	DpiMethodType		method = new(method_h);
	DpiParamValVec		params = new(params_h);
		
	$display("tblink_rpc_invoke: params_h=%p", params_h);
	
	if (method.is_blocking() != 0) {
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
	} else {
		// Invoke directly 
		IInterfaceImpl ifimpl = ifinst.get_impl();
		IParamVal retval;
			
		retval = ifimpl.invoke_nb(
				ifinst,
				method,
				params);
		
		ifinst.invoke_rsp(call_id, retval);
	}	
	
}


#line 69 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_DpiInterfaceImplProxy_new() {}


#line 72 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 86 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 88 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 88 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiEndpointServicesProxy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
IEndpointServices prv_dpi_services_m[chandle];

#line 7 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic chandle newDpiEndpointServicesProxy(
	IEndpointServices services) {
	chandle proxy = tblink_rpc_DpiEndpointServicesProxy_new();
	prv_dpi_services_m[proxy] = services;
	return proxy;
}
	
 chandle tblink_rpc_DpiEndpointServicesProxy_new() {}

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic int tblink_rpc_DpiEndpointServicesProxy_add_time_cb(
	chandle				hndl,
	longint unsigned	cb_time,
	longint				cb_id) {
	IEndpointServices services = prv_dpi_services_m[hndl];
	return services.add_time_cb(cb_time, cb_id);
}


#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic longint unsigned tblink_rpc_DpiEndpointServicesProxy_time(
	chandle				hndl) {
	IEndpointServices services = prv_dpi_services_m[hndl];
	return services.get_time();
}


#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void tblink_rpc_DpiEndpointServicesProxy_shutdown(chandle hndl) {
	IEndpointServices services = prv_dpi_services_m[hndl];
	services.shutdown();
}


#line 38 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void tblink_rpc_DpiEndpointServicesProxy_args(
	chandle hndl,
	chandle vec_h) {
	string args[$];
	IEndpointServices services = prv_dpi_services_m[hndl];
	DpiParamValVec vec = new(vec_h);
	services.args(args);

#line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	foreach (args[i]) {
		DpiParamValStr s = new(tblink_rpc_IParamValStr_new(args[i]));
		vec.push_back(s);
	}
}




#line 55 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 88 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 89 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 89 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiEndpoint.svh
 ****************************************************************************/ 
#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
 
	  
	  



#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiEndpoint
 * 
 * TODO: Add class documentation
 */ 
#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiEndpoint : public IEndpoint { public: 
	chandle					m_hndl;
	DpiEndpoint				m_this;

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	int unsigned			m_ifinst_id;
	IInterfaceImpl			m_ifimpl_m[chandle];
	chandle					m_ifinst_m[IInterfaceImpl];
	bit						m_started = 0;
	bit						m_running = 0;
	IEndpointServices		m_services;
	chandle					m_services_proxy;
	 
		
		    	  
						
	

#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new() {
	}

#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 void set_hndl(chandle h) {
		m_hndl = h;
	}

#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 void set_this(DpiEndpoint t) {
		m_this = t;
	}
	
	virtual  IEndpointFlags_t getFlags() {
		return IEndpointFlags_t(tblink_rpc_IEndpoint_getFlags(m_hndl));
	}
	
	virtual  void setFlag(IEndpointFlags_t f) {
		tblink_rpc_IEndpoint_setFlag(m_hndl, int(f));
	}
	
	virtual  int init(
		IEndpointServices		ep_services) {
		ep_services.init(m_this);
		m_services = ep_services;
		
		m_services_proxy = newDpiEndpointServicesProxy(ep_services);
		return tblink_rpc_IEndpoint_init(
				m_hndl,
				m_services_proxy);
	}
	
	virtual  int is_init() {
		return tblink_rpc_IEndpoint_is_init(m_hndl);
	}

#line 66 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  int build_complete() {
		return tblink_rpc_IEndpoint_build_complete(m_hndl);
	}
	
	virtual  int is_build_complete() {
		return tblink_rpc_IEndpoint_is_build_complete(m_hndl);
	}
		
	virtual  int connect_complete() {
		return tblink_rpc_IEndpoint_connect_complete(m_hndl);
	}
	
	virtual  int is_connect_complete() {
		return tblink_rpc_IEndpoint_is_connect_complete(m_hndl);
	}
	
	virtual  comm_state_e comm_state() {
		return comm_state_e(tblink_rpc_IEndpoint_comm_state(m_hndl));
	}
	
	virtual  void addListener(IEndpointListener l) {
		connectDpiEndpointListenerProxy(m_hndl, l);
	}
	
	virtual  void removeListener(IEndpointListener l) {
		disconnectDpiEndpointListenerProxy(m_hndl, l);
	}
	
	 int shutdown() {
		return _tblink_rpc_endpoint_shutdown(m_hndl);
	}
	
	virtual  void notify_callback(longint id) {
		tblink_rpc_IEndpoint_notify_callback(m_hndl, id);
	}
	
	virtual  string last_error() {
		return tblink_rpc_IEndpoint_last_error(m_hndl);
	}
		
	 IInterfaceType findInterfaceType(string name) {
		DpiInterfaceType ret;
		
		chandle if_h = tblink_rpc_IEndpoint_findInterfaceType(
				m_hndl,
				name);
		
		if (if_h != null) {
			ret = new(if_h);
		}
		
		return ret;
	}
		
	 IInterfaceTypeBuilder newInterfaceTypeBuilder(string name) {
		DpiInterfaceTypeBuilder ret;
		chandle hndl = tblink_rpc_IEndpoint_newInterfaceTypeBuilder(m_hndl, name);
		
		ret = new(hndl);
		
		return ret;
	}
		
	virtual  IInterfaceType defineInterfaceType(
		IInterfaceTypeBuilder 		iftype_b,
		IInterfaceImplFactory		impl_f,
		IInterfaceImplFactory		impl_mirror_f) {
		DpiInterfaceTypeBuilder builder_dpi;
		DpiInterfaceType ret;
		chandle iftype_h;
		chandle impl_f_proxy;
		chandle impl_mirror_f_proxy;
		
		if (impl_f != null) {
			impl_f_proxy = newDpiInterfaceImplFactoryProxy(impl_f);
		}
		
		if (impl_mirror_f != null) {
			impl_mirror_f_proxy = newDpiInterfaceImplFactoryProxy(impl_mirror_f);
		}
		
		$cast(builder_dpi, iftype_b);
		iftype_h = tblink_rpc_IEndpoint_defineInterfaceType(
				m_hndl,
				builder_dpi.m_hndl,
				impl_f_proxy,
				impl_mirror_f_proxy);
		ret = new(iftype_h);
		
		return ret;
	}
		
		
	 IInterfaceInst defineInterfaceInst(
		IInterfaceType			iftype,
		string					inst_name,
		int unsigned			is_mirror,
		IInterfaceImpl			ifinst_impl) {
		DpiInterfaceType iftype_dpi;
		DpiInterfaceInst ifinst;
		chandle ifinst_h;
		chandle ifimpl_h = newDpiInterfaceImplProxy(ifinst_impl);

#line 169 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		
		if (!$cast(iftype_dpi, iftype)) {
			$display("TbLink Error: Interface type %0s doesn't match DPI endpoint", iftype.name());
			$finish();
			return null;
		}
		
		ifinst_h = _tblink_rpc_IEndpoint_defineInterfaceInst(
				m_hndl,
				iftype_dpi.m_hndl,
				inst_name,
				is_mirror,
				ifimpl_h);
		
		ifinst = new(ifinst_h);
		ifinst_impl.init(ifinst);
		
		return ifinst;
	}
	
	virtual  int process_one_message() {
		return tblink_rpc_IEndpoint_process_one_message(m_hndl);
	}
	
	virtual task process_one_message_b(output int ret) {
		// In the base case, we still perform a complete block 
		ret = process_one_message();
	}
	
	virtual  void getInterfaceInsts(ref IInterfaceInst ifinsts[$]) {
		int unsigned count = tblink_rpc_IEndpoint_getInterfaceInstCount(m_hndl);
		ifinsts = {};
		for (int unsigned i=0; i <count; i++) {
			chandle ifinst_h = tblink_rpc_IEndpoint_getInterfaceInstAt(m_hndl, i);
			DpiInterfaceInst ifinst = new(ifinst_h);
			ifinsts.push_back(ifinst);
		}
	}

#line 208 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
	 
		  
							
			 	
			    
		
			
			  
		
		
		  
			
			  
				
			
		
	
	

#line 228 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	// For environments with support for blocking tasks, 
	// we need to run the main loop from within a task 
	task run() {
		// Multiple testbench sites are likely to call 
		// run. Ignore all but the first. 
		$display("==> Run %0d", m_running);
		if (!m_running) {
			m_running = 1;

#line 237 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
			// Launch  
			m_started = 1;
			 
				// TODO: anything needed here? 
			
				 
					  
					
					
					
						
					
								
			
		}
	}
};

#line 255 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 DpiEndpoint mkDpiEndpoint(chandle hndl) {
	DpiEndpoint ret;
	
	ret = new();
	ret.set_hndl(hndl);
	ret.set_this(ret);
	return ret;
}

#line 264 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 int tblink_rpc_IEndpoint_getFlags(
	chandle endpoint_h) {}

#line 267 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 void tblink_rpc_IEndpoint_setFlag(
	chandle endpoint_h, 
	int f) {}

#line 271 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 int tblink_rpc_IEndpoint_init(
	chandle endpoint_h, 
	chandle services_h) {}
 int tblink_rpc_IEndpoint_is_init(
	chandle endpoint_h) {}
 int tblink_rpc_IEndpoint_build_complete(chandle endpoint_h) {}
 int tblink_rpc_IEndpoint_is_build_complete(chandle endpoint_h) {}
 int tblink_rpc_IEndpoint_connect_complete(chandle endpoint_h) {}
 int tblink_rpc_IEndpoint_is_connect_complete(chandle endpoint_h) {}
 int tblink_rpc_IEndpoint_comm_state(chandle endpoint_h) {}
 void tblink_rpc_IEndpoint_notify_callback(
	chandle		endpoint_h,
	longint		id) {}
 int _tblink_rpc_endpoint_shutdown(chandle endpoint_h) {}
 string tblink_rpc_IEndpoint_last_error(chandle endpoint_h) {}
 chandle tblink_rpc_IEndpoint_findInterfaceType(
	chandle		endpoint_h,
	string		name) {}
 chandle tblink_rpc_IEndpoint_newInterfaceTypeBuilder(
	chandle 	endpoint_h,
	string 		name) {}
	
 chandle tblink_rpc_IEndpoint_defineInterfaceType(
	chandle		endpoint_h,
	chandle 	iftype_builder_h,
	chandle		ifimpl_f_h,
	chandle		ifimpl_mirror_f_h) {}
	
 int unsigned tblink_rpc_IEndpoint_getInterfaceInstCount(
	chandle		endpoint_h) {}
 chandle tblink_rpc_IEndpoint_getInterfaceInstAt(
	chandle				endpoint_h,
	int unsigned		idx) {}
	
 chandle _tblink_rpc_IEndpoint_defineInterfaceInst(
	chandle			endpoint_h,
	chandle			iftype_h,
	string			inst_name,
	int unsigned	is_mirror,
	chandle			ifimpl_h) {}
	
 int tblink_rpc_IEndpoint_process_one_message(
	chandle			endpoint_h) {}
	
	


#line 318 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 89 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 90 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 90 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiEndpointEvent.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiEndpointEvent
 * 
 * TODO: Add class documentation
 */ 
#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiEndpointEvent : public IEndpointEvent { public: 
	chandle				m_hndl;

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  kind_t kind() {
		return Unknown;
	}

#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 int tblink_rpc_IEndpointEvent_kind(
	chandle hndl) {}



#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 90 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 91 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 91 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiEndpointListenerProxy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
IEndpointListener prv_dpi_listener_m[chandle];
chandle prv_listener_dpi_m[IEndpointListener];

#line 8 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void connectDpiEndpointListenerProxy(
	chandle				ep_h,
	IEndpointListener 	l) {
	chandle proxy = tblink_rpc_DpiEndpointListenerProxy_connect(ep_h);
	prv_dpi_listener_m[proxy] = l;
	prv_listener_dpi_m[l] = proxy;
}

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void disconnectDpiEndpointListenerProxy(
	chandle				ep_h,
	IEndpointListener 	l) {
	chandle proxy = prv_listener_dpi_m[l];
	prv_listener_dpi_m.delete(l);
	prv_dpi_listener_m.delete(proxy);
	tblink_rpc_DpiEndpointListenerProxy_disconnect(ep_h, proxy);
}
 
 chandle tblink_rpc_DpiEndpointListenerProxy_connect(
	chandle		ep_h) {}

#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 void tblink_rpc_DpiEndpointListenerProxy_disconnect(
	chandle		ep_h,
	chandle 	proxy_h) {}

#line 32 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void tblink_rpc_DpiEndpointListenerProxy_event(
	chandle hndl,
	chandle ev_h) {
	DpiEndpointEvent ev = new(ev_h);
	IEndpointListener l = prv_dpi_listener_m[hndl];
	l.event_f(ev);
}

#line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//



#line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 91 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 92 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 92 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiEndpointLoopbackDpi.svh
 ****************************************************************************/ 
#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
class  TbLink;


#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiEndpointLoopbackDpi
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiEndpointLoopbackDpi : public DpiEndpoint { public: 

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual task process_one_message_b(output int ret) {
		$display("--> process_one_message_b");
		// In this implementation, need to use events to wait 
 
		

#line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		ret = process_one_message();
		$display("<-- process_one_message_b");
	}
	
	static  DpiEndpointLoopbackDpi mk(chandle hndl=null) {
		DpiEndpointLoopbackDpi ret;
		
		if (hndl == null) {
			hndl = tblink_rpc_DpiEndpointLoopback_new();
		}
		
		ret = new(hndl);
		ret.m_this = ret;
		return ret;
	}
	
};

#line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_DpiEndpointLoopback_new() {}

#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 92 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 93 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	 

#line 96 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 
#line 97 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiLaunchType.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  DpiEndpoint;


#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiLaunchType
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiLaunchType : public ILaunchType { public: 
	chandle				m_hndl;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IEndpoint launch(
		input ILaunchParams 	params,
		input IEndpointServices services,
		output string			errmsg) {
		DpiLaunchParams 	params_dpi;
		DpiEndpoint     	ret;
		chandle endpoint_h;
		chandle services_h;
		
		if (services != null) {
			services_h = newDpiEndpointServicesProxy(services);
		}
		
		$cast(params_dpi, params);
		
		endpoint_h = tblink_rpc_ILaunchType_launch(
				m_hndl,
				params_dpi.m_hndl,
				services_h,
				errmsg);
		
		if (endpoint_h !=null) {
			ret = mkDpiEndpoint(endpoint_h);
		}
		
		return ret;
	}
	
	virtual  ILaunchParams newLaunchParams() {
		DpiLaunchParams ret;
		chandle launch_h = tblink_rpc_ILaunchType_newLaunchParams(m_hndl);
		
		ret = new(launch_h);
		
		return ret;
	}

#line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 58 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_ILaunchType_launch(
		input chandle	launch,
		input chandle 	params,
		input chandle	services,
		output string	error) {}
		
 chandle tblink_rpc_ILaunchType_newLaunchParams(
		input chandle	launch) {}


#line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 97 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 99 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 99 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiTbLinkEvent.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: DpiTbLinkEvent
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class DpiTbLinkEvent : public ITbLinkEvent { public: 
	chandle			m_hndl;

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(chandle hndl) {
		m_hndl = hndl;
	}
	
	virtual  TbLinkEventKind_t kind() {
		return TbLinkEventKind_t(tblink_rpc_ITbLinkEvent_kind(m_hndl));
	}

#line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 int tblink_rpc_ITbLinkEvent_kind(chandle ev) {}



#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 99 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 100 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 100 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * DpiTbLinkListenerProxy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
ITbLinkListener prv_dpi_tblink_listener_m[chandle];

#line 7 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic chandle newDpiTbLinkListenerProxy(
	ITbLinkListener		listener) {
	chandle proxy = tblink_rpc_DpiTbLinkListenerProxy_new();
	prv_dpi_tblink_listener_m[proxy] = listener;
	return proxy;
}

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 chandle tblink_rpc_DpiTbLinkListenerProxy_new() {}

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void tblink_rpc_DpiTbLinkListenerProxy_notify(
	chandle		proxy_h,
	chandle		ev_h) {
	DpiTbLinkEvent ev = new(ev_h);
	ITbLinkListener l = prv_dpi_tblink_listener_m[proxy_h];
	l.notify(ev);
}

  



#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 100 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 102 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 102 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVTypeInt.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVTypeInt
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVTypeInt : public ITypeInt { public: 
	int unsigned			m_is_signed;
	int						m_width;
	
	 new(int unsigned is_signed, int width) {
		m_is_signed = is_signed;
		m_width = width;
	}
	
	virtual  type_kind_e kind() {
		return Int;
	}

#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  int unsigned is_signed() {
		return m_is_signed;
	}
	
	virtual  int width() {
		return m_width;
	}

#line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 37 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 102 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 103 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 103 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVTypeMap.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVTypeMap
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVTypeMap : public ITypeMap { public: 
	IType				m_key_t;
	IType				m_elem_t;

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(IType key_t, IType elem_t) {
		m_key_t = key_t;
		m_elem_t = elem_t;
	}

#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  type_kind_e kind() {
		return Map;
	}

#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 103 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 104 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 104 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVTypeVec.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVTypeVec
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVTypeVec : public ITypeVec { public: 
	IType				m_elem_t;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(IType elem_t) {
		m_elem_t = elem_t;
	}
	
	virtual  type_kind_e kind() {
		return Vec;
	}

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IType elem_t() {
		return m_elem_t;
	}

#line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 104 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 105 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 105 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVType.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVType
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVType : public IType { public: 
	type_kind_e			m_kind;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(type_kind_e kind) {
		m_kind = kind;
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  type_kind_e kind() {
		return m_kind;
	}

#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 27 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 105 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVParamVal.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVParamVal
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVParamVal : public IParamVal  { public: 

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new() {

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	}


#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 23 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 108 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 108 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVParamValBool.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVParamValBool
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVParamValBool : public IParamValBool { public: 
	bit				m_val;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(bit val) {
		m_val = val;
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IParamVal clone() {
		SVParamValBool ret;
		bit val = m_val;
		ret = new(val);
		return ret;
	}	

#line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 108 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 109 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 109 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVParamValInt.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVParamValInt
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVParamValInt : public IParamValInt { public: 
	longint			m_val;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(longint val) {
		m_val = val;
	}
	
	virtual  longint val_s() {
		return m_val;
	}
	
	virtual  longint unsigned val_u() {
		longint unsigned v = m_val;
		return v;
	}	

#line 28 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  kind_e kind() {
		return Int;
	}
		
	virtual  IParamVal clone() {
		SVParamValInt ret;
		longint val = m_val;
		ret = new(val);
		return ret;
	}

#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 109 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 110 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 110 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVParamValMap.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVParamValMap
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVParamValMap : public IParamValMap { public: 
	IParamVal m_val_m[string];

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new() {
	}
	
	virtual  bit hasKey(string key) {
		if (m_val_m.exists(key) != 0) {
			return 1;
		} else {
			return 0;
		}
		return 0;
	}
	
	virtual  IParamVal getVal(string key) {
		if (m_val_m.exists(key) != 0) {
			return m_val_m[key];
		} else {
			return null;
		}
	}
	
	virtual  void setVal(string key, IParamVal val) {
		m_val_m[key] = val;
	}

#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  kind_e kind() {
		return Map;
	}
		
	virtual  IParamVal clone() {
		SVParamValMap ret = new();
		
		return ret;
	}

#line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 110 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 111 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 111 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVParamValStr.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVParamValStr
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVParamValStr : public IParamValStr { public: 
	string			m_val;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(string val) {
		m_val = val;
	}

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  kind_e kind() {
		return Str;
	}
		
	virtual  IParamVal clone() {
		SVParamValStr rv;
		string val = m_val;
		rv = new(val);
		return rv;
	}
	
	virtual  string val() {
		return m_val;
	}

#line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 38 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 111 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 112 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 112 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVParamValVec.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVParamValVec
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVParamValVec : public IParamValVec { public: 
	IParamVal				m_values[$];

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new() {

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	}
	
	virtual  int unsigned size() {
		return m_values.size();
	}
		
	virtual  IParamVal at(int unsigned idx) {
		return m_values[idx];
	}
		
	virtual  void push_back(IParamVal v) {
		m_values.push_back(v);
	}	

#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  kind_e kind() {
		return Vec;
	}
		
	virtual  IParamVal clone() {
		SVParamValVec ret = new();
		
		foreach (m_values[i]) {
			ret.push_back(m_values[i].clone());
		}
		
		return ret;
	}

#line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 112 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 113 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 
#line 114 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVMethodType.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVMethodType
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVMethodType : public IMethodType { public: 
	string				m_name;
	longint				m_id;
	IType				m_rtype;
	bit					m_is_export;
	bit					m_is_blocking;
	string				m_param_names[$];
	IType				m_param_types[$];

#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(
		string			name,
		longint			id,
		IType			rtype,
		bit				is_export,
		bit				is_blocking) {
		m_name = name;
		m_id = id;
		m_rtype = rtype;
		m_is_export = is_export;
		m_is_blocking = is_blocking;
	}
	
	virtual  string name() {
		return m_name;
	}
		
	virtual  longint id() {
		return m_id;
	}
	
	virtual  bit is_export() {
		return m_is_export;
	}
	
	virtual  bit is_blocking() {
		return m_is_blocking;
	}	
	
	virtual  void add_param(
		string			name,
		IType			ptype) {
		m_param_names.push_back(name);
		m_param_types.push_back(ptype);
	}

#line 57 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 114 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 115 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 115 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVMethodTypeBuilder.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVMethodTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVMethodTypeBuilder : public IMethodTypeBuilder { public: 
	SVMethodType		method_t;

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(
		string			name,
		longint			id,
		IType			rtype,
		bit				is_export,
		bit				is_blocking) {
		method_t = new(name, id, rtype, is_export, is_blocking);
	}
	
	virtual  void add_param(
		string					name,
		IType					ptype) {
		method_t.add_param(name, ptype);
	}

#line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 115 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 116 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 116 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVInterfaceImplVif.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVInterfaceImplVif
 * 
 * Interface implementation class that redirects to a virtual interface
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
template  <typename VIF=IInterfaceImpl> class SVInterfaceImplVif : public IInterfaceImpl { public: 
	VIF					m_vif;
	IInterfaceInst		m_ifinst;

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(VIF vif) {
		m_vif = vif;
	}
	
	virtual  void init(IInterfaceInst ifinst) {
		m_ifinst = ifinst;
	}

#line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IParamVal invoke_nb(
		input IInterfaceInst		ifinst,
		input IMethodType			method,
		input IParamValVec			params) {
		return m_vif.invoke_nb(ifinst, method, params);
	}

#line 31 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual task invoke_b(
		output IParamVal			retval,
		input IInterfaceInst		ifinst,
		input IMethodType			method,
		input IParamValVec			params) {
		m_vif.invoke_b(retval, ifinst, method, params);
	}	

#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 116 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 117 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 117 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVInterfaceInst.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  SVEndpointLoopback;
  

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVInterfaceInst
 * 
 * TODO: Add class documentation
 */ 
#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVInterfaceInst : public IInterfaceInst { public: 
	SVEndpointLoopback			m_ep;
	IInterfaceType				m_iftype;
	string						m_name;
	bit							m_is_mirror;
	IInterfaceImpl				m_impl;

#line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(
		SVEndpointLoopback	ep,
		IInterfaceType		iftype,
		string				name,
		bit					is_mirror,
		IInterfaceImpl		impl) {
		m_ep = ep;
		m_iftype = iftype;
		m_name = name;
		m_is_mirror = is_mirror;
		m_impl = impl;
	}

#line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void set_impl(IInterfaceImpl impl) {
		m_impl = impl;
	}
	
	virtual  IInterfaceImpl get_impl() {
		return m_impl;
	}
	
	virtual  IEndpoint endpoint() {
		return m_ep;
	}
	
	virtual  string name() {
		return m_name;
	}
	
	virtual  IInterfaceType iftype() {
		return m_iftype;
	}
	
	virtual  bit is_mirror() {
		return m_is_mirror;
	}
	
	virtual  IParamVal invoke_nb(
		IMethodType					method,
		IParamValVec				params) {
		return m_ep.invoke_nb(
				m_name,
				method,
				params);
	}
	
	virtual task invoke_b(
		output IParamVal			retval,
		input IMethodType			method,
		input IParamValVec			params) {
		m_ep.invoke_b(
				m_name,
				retval,
				method,
				params);
	}	
	
	virtual  IParamValBool mkValBool(
		int unsigned		val) {
		return m_ep.mkValBool(val);
	}
	
	virtual  IParamValInt mkValIntS(
		longint				val,
		int 				width) {
		return m_ep.mkValIntS(val, width);
	}
	
	virtual  IParamValInt mkValIntU(
		longint unsigned	val,
		int 				width) {
		return m_ep.mkValIntU(val, width);
	}
	
	virtual  IParamValMap mkValMap() {
		return m_ep.mkValMap();
	}
	
	virtual  IParamValStr mkValStr(
		string				val) {
		return m_ep.mkValStr(val);
	}
	
	virtual  IParamValVec mkValVec() {
		return m_ep.mkValVec();
	}

#line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 111 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 117 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 118 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 118 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVInterfaceType.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVInterfaceType
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVInterfaceType : public IInterfaceType { public: 
	string					m_name;
	method_l				m_methods;
	IMethodType				m_method_m[string];

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(string name) {
		m_name = name;
	}

#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  string name() {
		return m_name;
	}

#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  method_l methods() {
		return m_methods;
	}
	
	 void add_method(SVMethodType method_t) {
		m_method_m[method_t.m_name] = method_t;
		m_methods.push_back(method_t);
	}
	
	virtual  IMethodType findMethod(string name) {
		if (m_method_m.exists(name) != 0) {
			return m_method_m[name];
		} else {
			return null;
		}
	}

#line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 46 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 118 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 119 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 119 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVInterfaceTypeBuilder.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVInterfaceTypeBuilder
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVInterfaceTypeBuilder : public IInterfaceTypeBuilder { public: 
	SVInterfaceType				m_iftype;

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(string name) {
		m_iftype = new(name);
	}
	
	virtual  IMethodTypeBuilder newMethodTypeBuilder(
		string					name,
		longint					id,
		IType					rtype,
		int unsigned			is_export,
		int unsigned			is_blocking) {
		SVMethodTypeBuilder mtb_sv = new(
			name, 
			id, 
			rtype, 
			(is_export!=0), 
			(is_blocking!=0));
		return mtb_sv;
	}
	
	virtual  IMethodType add_method(
		IMethodTypeBuilder		mtb) {
		SVMethodTypeBuilder mtb_sv;
		$cast(mtb_sv, mtb);
		m_iftype.add_method(mtb_sv.method_t);
		return mtb_sv.method_t;
	}

#line 41 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IType mkTypeBool() {
		SVType ret;
		IType::type_kind_e kind;
		kind = IType::Bool;
		ret = new(kind);
		return ret;
	}
	
	virtual  ITypeInt mkTypeInt(
		int unsigned			is_signed,
		int						width) {
		SVTypeInt ret = new(is_signed, width);
		return ret;
	}

#line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  ITypeMap mkTypeMap(
		IType					key_t,
		IType					elem_t) {
		SVTypeMap ret = new(key_t, elem_t);
		return ret;
	}
	
	virtual  IType mkTypeStr() {
		SVType ret;
		IType::type_kind_e kind;
		kind = IType::Str;
		ret = new(kind);
		return ret;
	}
	
	virtual  ITypeVec mkTypeVec(
		IType					elem_t) {
		SVTypeVec ret = new(elem_t);
		return ret;
	}

#line 77 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 81 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 119 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 120 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 120 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVEndpoint.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVEndpoint
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVEndpoint : public IEndpoint { public: 
	IEndpointServices			m_services;
	
	 new() {
	}
	
	virtual  int init(
		IEndpointServices		ep_services) {
		m_services = ep_services;
		return 0;
	}
	
	virtual  int is_init() {
		return 0;
	}


#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 33 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 120 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 121 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 121 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVEndpointSequencer.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
   
					
					  

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	  
		  
		
	
	
	 
		 
		   
		 
		 
		   
	
		
		     
			  
			
			
			
			
			  
			
			        
				
			
		
		
		
		

#line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		  
		 
			  

#line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
			    
				
				
				  
				
				
				    
					
				  
					  
				
			
			
			  
			
		        
		
		    
			 
			
			
		
		
		    
			
			
			
		

#line 78 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		  
		
		 
			  
			 
			
			    
				
				
				  
				
				
				    
					
				  
					  
				
			
			
			  
		        
		
		
		    
			 
			
			
		

#line 107 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		
		    
			
			
			
		
		

#line 115 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		  
		
		 
			  
			
			    
				
				
				
				  
				
				
				    
					
				  
					  
				
			
			
			  
			
		        
		
		    
			 
			
			
		
		
		
		
			
		
		
	
	
	 
		 
		   
		
		
		
		
		
		        

#line 161 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
			
			
			    
				
				  
				
				
				
				
				    
					
					
					
				
				
				
				
				
				
				  
			
			

#line 184 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
			
			
			    
				
				
				
				
				
				
				
				
				
				  
			
			
		
	
	
	   
		
		
	



#line 209 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
    
	   
	 


#line 214 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 // VERILATOR 
	
class  SVEndpointSequencer;
class  TbLink;

#line 219 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVEndpointSequencerThread : public TbLinkThread { public: 
	
	SVEndpointSequencer			m_seqr;
	
	 new(SVEndpointSequencer seqr) {
		m_seqr = seqr;
	}
	
	virtual task run() {
		m_seqr.run();
	}
	
};

#line 233 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVEndpointSequencer : public IEndpointListener { public: 
	
	typedef enum {
		WaitBfmRegistration,
		WaitBuildComplete,
		WaitConnectComplete,
		ProcessMessages,
		Terminated
	} seqr_state_e;

#line 243 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	IEndpoint						m_ep;
	seqr_state_e					m_state;
	SVEndpointSequencerThread		m_thread;
	bit								m_thread_queued;
	TbLink							m_tblink;
	int								m_last_ifinst_count;
	int								m_it_count;
	
	 new(IEndpoint ep) {
		m_ep = ep;
		m_state = WaitBfmRegistration;
		m_tblink = TbLink::inst();
	}
	
	 void init(SVEndpointSequencerThread t) {
		m_thread = t;
	}
	
	task start() {
		$display("SVEndpointSequencer::start");
		if (!m_thread_queued) {
			m_thread_queued = 1;
			m_tblink.queue_thread(m_thread);
		}
	}
	
	virtual  void event_f(IEndpointEvent ev) {
		$display("SVEndpointSequencer: event_f");
		if (!m_thread_queued) {
			m_thread_queued = 1;
			m_tblink.queue_thread(m_thread);
		}
	}
	
	task run() {
		$display("SVEndpointSequencer::run");
		m_thread_queued = 0;
		case  (m_state) { 
			WaitBfmRegistration: {
				IInterfaceInst ifinsts[$];
				m_ep.getInterfaceInsts(ifinsts);
		
				$display("ifinst_count: %0d ifinsts.size: %0d", m_last_ifinst_count, ifinsts.size());
				if (m_last_ifinst_count > 0 && m_last_ifinst_count == ifinsts.size()) {
					$display("Moving to BuildComplete");
					m_state = WaitBuildComplete;
					if (m_ep.build_complete() == -1) {
						$display("TbLink Error: Build-complete failed");
						$finish();
						m_state = Terminated;
					}
				} else {
					m_it_count++;
					if (ifinsts.size() == 0 && m_it_count >= 16) {
						m_state = Terminated;
						$display("TbLink Error: Failed to find any BFM instances");
						$finish();
					}
				}
				m_thread_queued = 1;
				m_tblink.queue_thread(m_thread);
				m_last_ifinst_count = ifinsts.size();
			}
			WaitBuildComplete: {
				int ret = m_ep.is_build_complete();
				$display("WaitBuildComplete: %0d", ret);
				if (ret == 1) {
					m_state = WaitConnectComplete;
					if (m_ep.connect_complete() == -1) {
						m_state = Terminated;
						$display("TbLink Error: Connect-complete failed");
						$finish();
					}
					m_thread_queued = 1;
					m_tblink.queue_thread(m_thread);
				} else if (ret == -1) {
					m_state = Terminated;
					$display("TbLink Error: Is-Build-Complete failed");
					$finish();
				}
			}
			WaitConnectComplete: {
				int ret = m_ep.is_connect_complete();
				$display("WaitConnectComplete");
				if (ret == 1) {
					m_state = ProcessMessages;
					m_thread_queued = 1;
					m_tblink.queue_thread(m_thread);
				} else if (ret == -1) {
					m_state = Terminated;
					$display("TbLink Error: Is-Connect-Complete failed");
					$finish();
				}
			}
			ProcessMessages: {
				// Park for now 
			}
			Terminated: {
				// Park 
			}
			default: {
				$display("TbLink Error: unhandled sequencer state");
				$finish();
			}
		}
	}
	
	
};


#line 354 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic SVEndpointSequencer mkSVEndpointSequencer(IEndpoint ep) {
	SVEndpointSequencer seqr = new(ep);
	SVEndpointSequencerThread thread = new(seqr);
	seqr.init(thread);
	ep.addListener(seqr);
	return seqr;
}




#line 365 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 121 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 122 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 122 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVEndpointServices.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  TbLink;
class  SVEndpointServicesTimedCB;
  

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVEndpointServices
 * 
 * Provides a basic SV implementation of endpoint services
 */ 
#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVEndpointServices : public IEndpointServices { public: 
	IEndpoint						m_ep;
	SVEndpointServicesTimedCB		m_cb_m[longint];

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new() {
	}

#line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void init(IEndpoint ep) {
		m_ep = ep;
	}
		
	virtual  void args(ref string argv[$]) {
		argv = {};
	}
		
	virtual  void shutdown() {
	}
		
	virtual  int add_time_cb(
		longint unsigned			simtime,
		longint						callback_id) {
		TbLink tblink = TbLink::inst();
		SVEndpointServicesTimedCB cb = new(this, simtime, callback_id);
		$display("SVEndpointServices::add_time_cb");
		m_cb_m[callback_id] = cb;
		tblink.queue_thread(cb);
		return 0;
	}
	
	 void notify_time_cb(
		longint						callback_id) {
		m_cb_m.delete(callback_id);
		m_ep.notify_callback(callback_id);
	}
		
	virtual  void cancel_callback(
		longint						callback_id) {
		SVEndpointServicesTimedCB cb = m_cb_m[callback_id];
		cb.m_valid = 0;
		m_cb_m.delete(callback_id);
	}
		
	virtual  longint unsigned get_time() {
		return $time;
	}
		
	virtual  int time_precision() {
		TbLink tblink = TbLink::inst();
		return tblink.getTimePrecision();
	}
		
};



#line 68 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 122 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVEndpointServicesProxy.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVEndpointServicesProxy
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVEndpointServicesProxy : public IEndpointServices { public: 
	
	IEndpointServices				m_core;
	bit								m_override_args = 0;
	string							m_args[$];

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(IEndpointServices core) {
		m_core = core;
	}

#line 21 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void init(IEndpoint ep) {
		m_core.init(ep);
	}
		
	virtual  void args(ref string argv[$]) {
		$display("SVEndpointServicesProxy::args %0d", m_override_args);
		argv = {};
		if (m_override_args) {
			foreach (m_args[i]) {
				argv.push_back(m_args[i]);
			}
		} else {
			m_core.args(argv);
		}
	}
		
	virtual  int add_time_cb(
		longint unsigned			simtime,
		longint						callback_id) {
		$display("SVEndpointServicesProxy::add_time_cb");
		return m_core.add_time_cb(simtime, callback_id);
	}
		
	virtual  void cancel_callback(
		longint						callback_id) {
		m_core.cancel_callback(callback_id);
	}
		
	virtual  longint unsigned get_time() {
		return m_core.get_time();
	}
		
	virtual  int time_precision() {
		return m_core.time_precision();
	}

#line 57 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 123 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 124 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 124 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVEndpointServicesFactory.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVEndpointServicesFactory
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVEndpointServicesFactory : public IEndpointServicesFactory { public: 

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IEndpointServices create() {
		SVEndpointServices services = new();
		return services;
	}

#line 18 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 22 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 124 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 125 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 125 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVEndpointServicesTimedCB.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVEndpointServicesTimedCB
 * 
 * TODO: Add class documentation
 */ 
#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVEndpointServicesTimedCB : public TbLinkThread { public: 
	
	SVEndpointServices		m_services;
	longint unsigned		m_cb_time;
	longint					m_cb_id;
	bit						m_valid = 1;

#line 17 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(
		SVEndpointServices	services,
		longint unsigned 	cb_time,
		longint				cb_id) {
		m_services = services;
		m_cb_time = cb_time;
		m_cb_id = cb_id;
	}

#line 26 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual task run() {
		TbLink tblink = TbLink::inst();
		$display("SVEndpointServicesTimedCB::run");
		$display("--> wait");
		case  (tblink.m_time_precision) { 
			-15: <m_cb_time*1fs> ;
			-12: <m_cb_time*1ps> ;
			-9: <m_cb_time*1ns> ;
			-6: <m_cb_time*1us> ;
			-3: <m_cb_time*1ms> ;
			0: <m_cb_time*1s> ;
		}
		$display("<-- wait");

#line 40 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		m_services.notify_time_cb(m_cb_id);
	}

#line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 47 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 125 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 126 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 126 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVEndpointLoopback.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVEndpointLoopback
 * 
 * Implements a 'loopback' endpoint that connects 
 * HVL (TB) and HDL (design) components of the same
 * SystemVerilog simulation
 */ 
#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVEndpointLoopback : public IEndpoint { public: 
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

#line 25 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new(bit is_hdl) {
		$display("SVEndpointLoopback: is_hdl=%0d", is_hdl);
		m_is_hdl = is_hdl;
		m_comm_state = IEndpoint::Released;
		m_comm_mode = IEndpoint::Explicit;
		if (is_hdl) {
			m_flags = IEndpointFlags_t(m_flags | IEndpointFlags::Claimed);
		}
	}
	
	virtual  IEndpointFlags_t getFlags() {
		return m_flags;
	}
	
	virtual  void setFlag(IEndpointFlags_t f) {
		m_flags = IEndpointFlags_t(m_flags | f);
	}
	
	 IEndpoint peer_ep() {
		return m_peer_ep;
	}
	
	virtual  int init(IEndpointServices ep_services) {
		m_services = ep_services;
	}
	
	virtual  int is_init() {
		return 1;
	}
	
	virtual  int build_complete() {
		return 1;
	}
	
	virtual  int is_build_complete() {
		return 1;
	}
	
	virtual  int connect_complete() {
		return 1;
	}
	
	virtual  int is_connect_complete() {
		return 1;
	}	
	
	virtual  void addListener(IEndpointListener l) {
		m_listeners.push_back(l);
	}
	
	virtual  void removeListener(IEndpointListener l) {
		for (int i=0; i <m_listeners.size(); i++) {
			if (m_listeners[i] == l) {
				m_listeners.delete(i);
				break;
			}
		}
	}
	
	virtual  comm_state_e comm_state() {
		return m_comm_state;
	}
	
	virtual  comm_mode_e comm_mode() {
		return m_comm_mode;
	}	
	
	virtual  IInterfaceType findInterfaceType(string name) {
		if (m_is_hdl) {
			if (m_iftype_m.exists(name) != 0) {
				return m_iftype_m[name];
			} else {
				return null;
			}
		} else {
			if (m_peer_ep.m_iftype_m.exists(name) != 0) {
				return m_peer_ep.m_iftype_m[name];
			} else {
				return null;
			}
		}
	}

#line 108 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  IInterfaceTypeBuilder newInterfaceTypeBuilder(string name) {
		SVInterfaceTypeBuilder ret = new(name);
		return ret;
	}
	
	virtual  IInterfaceType defineInterfaceType(
		IInterfaceTypeBuilder iftype_b,
		IInterfaceImplFactory		impl_f,
		IInterfaceImplFactory		impl_mirror_f) {
		SVInterfaceTypeBuilder iftype_b_sv;
		SVInterfaceType iftype;
		$cast(iftype_b_sv, iftype_b);
		
		iftype = iftype_b_sv.m_iftype;
		
		m_iftype_m[iftype.m_name] = iftype;
	
		return iftype;
	}
	
	virtual  IInterfaceInst defineInterfaceInst(
		IInterfaceType			iftype,
		string					inst_name,
		int unsigned			is_mirror,
		IInterfaceImpl			ifinst_impl) {
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
	}
	
	virtual  int process_one_message() {
		return 0;
	}
	
	virtual  void getInterfaceInsts(ref IInterfaceInst ifinsts[$]) {
		$display("getInterfaceInsts: %0d", m_ifinsts.size());
		ifinsts = {};
		foreach (m_ifinsts[i]) {
			ifinsts.push_back(m_ifinsts[i]);
		}
	}
	
	virtual  IParamValBool mkValBool(
		int unsigned		val) {
		SVParamValBool rv = new((val!=0));
		return rv;
	}
	
	virtual  IParamValInt mkValIntS(
		longint				val,
		int 				width) {
		SVParamValInt rv = new(val);
		return rv;
	}
	
	virtual  IParamValInt mkValIntU(
		longint unsigned	val,
		int 				width) {
		SVParamValInt rv = new(val);
		return rv;
	}
	
	virtual  IParamValMap mkValMap() {
		SVParamValMap rv = new();
		return rv;
	}
	
	virtual  IParamValStr mkValStr(
		string				val) {
		SVParamValStr rv = new(val);
		return rv;
	}
	
	virtual  IParamValVec mkValVec() {
		SVParamValVec rv = new();
		return rv;
	}
	
	 SVInterfaceInst find_ifinst(string name) {
		if (m_ifinst_m.exists(name) != 0) {
			return m_ifinst_m[name];
		} else {
			return null;
		}
	}
	
	 IParamVal invoke_nb(
		string			ifinst_name,
		IMethodType		method,
		IParamValVec	params) {
		SVInterfaceInst ifinst;
		IParamVal retval;
		
		ifinst = m_peer_ep.find_ifinst(ifinst_name);
		
		retval = ifinst.m_impl.invoke_nb(
				ifinst, 
				method, 
				params);

#line 219 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		return retval;
	}
	
	virtual task invoke_b(
		input string			ifinst_name,
		output IParamVal		retval,
		input  IMethodType		method,
		input  IParamValVec		params) {
		SVInterfaceInst ifinst;
		
		ifinst = m_peer_ep.find_ifinst(ifinst_name);
		
		ifinst.m_impl.invoke_b(
				retval,
				ifinst, 
				method, 
				params);
	}
	
	static  IEndpoint mk() {
		SVEndpointLoopback hdl = new(1);
		SVEndpointLoopback hvl = new(0);
		
		hdl.m_peer_ep = hvl;
		hvl.m_peer_ep = hdl;
		
		return hdl;
	}

#line 248 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};






#line 255 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 126 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 127 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 127 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVLaunchTypeRegistration.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  TbLink;
  

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVLaunchTypeRegistration
 * 
 * TODO: Add class documentation
 */ 
#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
template  <typename T=ILaunchType> class SVLaunchTypeRegistration   { public: 

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	static  bit register() {
		T inst = new();
		TbLink tblink = TbLink::inst();
		
		$display("SVLaunchTypeRegistration::register");
		tblink.registerLaunchType(inst);
		return 1;
	}

#line 24 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};




#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 127 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 128 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 128 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVLaunchParams.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVLaunchParams
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVLaunchParams : public ILaunchParams { public: 
	string				m_args[$];
	string				m_params[string];

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  void add_arg(string arg) {
		m_args.push_back(arg);
	}
	
	virtual  string_l args() {
		return m_args;
	}
	
	virtual  void add_param(
		string				key,
		string				val) {
		m_params[key] = val;
	}
	
	virtual  bit has_param(
		string				key) {
		return m_params.exists(key) != 0;
	}
	
	virtual  string get_param(
		string				key) {
		if (m_params.exists(key) != 0) {
			return m_params[key];
		} else {
			return "";
		}
	}
	
	virtual  string_m params() {
		return m_params;
	}
	


#line 50 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 54 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 128 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 129 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 129 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVLaunchTypeConnectLoopback.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVLaunchTypeConnectLoopback
 * 
 * TODO: Add class documentation
 */ 
#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVLaunchTypeConnectLoopback : public ILaunchType { public: 

#line 14 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new() {

#line 16 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	}
	
	virtual  string name() {
		return "connect.sv.loopback";
	}
	
	virtual  IEndpoint launch(
		input ILaunchParams 		params,
		input IEndpointServices		services,
		output string				errmsg) {
		TbLink tblink = TbLink::inst();
		IEndpoint dflt = tblink.getDefaultEp();
		
		if (dflt != null) {
			SVEndpointLoopback ep;
			if ($cast(ep, dflt)) {
				$display("Connected to loopback");
				return ep.peer_ep();
			} else {
				return null;
			}
		} else {
			$display("Note: default EP is null");
			return null;
		}
	}
	
	virtual  ILaunchParams newLaunchParams() {
		SVLaunchParams params = new();
		return params;
	}		


#line 49 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 53 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 129 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 130 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 130 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVLaunchTypeLoopback.svh
 ****************************************************************************/ 
#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 6 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class  SVEndpointLoopback;
  

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 12 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVLaunchTypeLoopback
 * 
 * Implements the launcher for the loopback-type endpoint
 */ 
#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVLaunchTypeLoopback : public ILaunchType { public: 

#line 15 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new() {
		$display("SVLaunchTypeLoopback");
	}
	
	virtual  string name() {
		return "sv.loopback";
	}
	
	virtual  IEndpoint launch(
		input ILaunchParams 		params,
		input IEndpointServices		services,
		output string				errmsg) {
		IEndpoint ep = SVEndpointLoopback::mk();
		int ret;
		
		if (services == null) {
			// TODO: Use the default factory 
		}
		
		ret = ep.init(services);
		return ep;
	}
	
	virtual  ILaunchParams newLaunchParams() {
		SVLaunchParams params = new();
		return params;
	}	

#line 43 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
  
	   
	   
	

#line 51 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
    




#line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 130 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 131 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 
#line 131 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * SVLaunchTypeNativeLoopbackDpi.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 10 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: SVLaunchTypeNativeLoopbackDpi
 * 
 * TODO: Add class documentation
 */ 
#line 11 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class SVLaunchTypeNativeLoopbackDpi : public ILaunchType { public: 

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  string name() {
		return "native.loopback";
	}
	
	virtual  IEndpoint launch(
		input ILaunchParams			params,
		input IEndpointServices		services,
		output string				errmsg) {
		DpiEndpointLoopbackDpi ep = DpiEndpointLoopbackDpi::mk();
		int ret;
	
		// TODO: handle services 
		// - Think we need a proxy if 'services' is specified on the input 
		// - It's quite likely that TbLink will need to provide its own 
		//   'services' in order to be able to determine how long to 
		//   process messages, etc. 
		
		// TODO: Register as SV and C++ default if 'is_default' is set 
		{
			ILaunchParams::string_m pm = params.params();
			if (params.has_param(string("is_default")) && 
					params.get_param(string("is_default")) == "1") {
				TbLink tblink = TbLink::inst();
				tblink.setDefaultEp(ep);
				tblink_rpc_TbLink_setDefaultEP(
						tblink_rpc_TbLink_inst(),
						ep.m_hndl);
			}
		}
		
		if (services == null) {
			// TODO: construct default services 
			TbLink tblink = TbLink::inst();
			IEndpointServicesFactory f = tblink.getDefaultServicesFactory();
			services = f.create();
		}
		
		$display("TODO: implement launch");
		ret = ep.init(services);
		
		return ep;
	}

#line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	virtual  ILaunchParams newLaunchParams() {
		SVLaunchParams params = new();
		return params;
	}

#line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};



#line 65 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 131 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 132 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	 

#line 135 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	
	 
#line 137 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * TbLink.svh
 ****************************************************************************/ 
#line 4 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
 
  


#line 9 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
// Static class members are not yet supported in Verilator 
class  TbLink;
TbLink			_tblink_inst;

#line 13 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
bit prv_tblink_init = tblink_rpc_init();
  

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 19 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Class: TbLink
 * 
 * TODO: Add class documentation
 */ 
#line 20 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
class TbLink : public ITbLinkListener { public: 
	IEndpoint					m_default_ep;
	IEndpointServicesFactory	m_default_services_f;
	SVEndpointSequencer			m_default_ep_seqr;
	int							m_time_precision;
	ILaunchType					m_sv_launch_type_m[string];
 
	 		  
								

#line 30 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	TbLinkThread				m_dispatch_q;
	bit							m_dispatch_started;
	bit							m_dispatch_scheduled;

#line 34 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	bit							m_delta_cb_pending;
	int							m_last_ifinst_count;
	int							m_zero_count_repeat;
	chandle						m_tblink_core;
	IEndpoint					m_endpoints[$];
	IInterfaceTypeRgy			m_iftype_rgy[$];
	IInterfaceTypeRgy			m_iftype_rgy_m[string];

#line 42 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 new() {

#line 44 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		
		// Manually register known launch types 
		{
			SVLaunchTypeLoopback launch_t = new();
			m_sv_launch_type_m[launch_t.name()] = launch_t;
		}
 
		
			   
			  
		

#line 56 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		{
			SVLaunchTypeNativeLoopbackDpi launch_t = new();
			m_sv_launch_type_m[launch_t.name()] = launch_t;
		}

#line 61 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		{
			SVLaunchTypeConnectLoopback launch_t = new();
			m_sv_launch_type_m[launch_t.name()] = launch_t;
		}
		{
			SVEndpointServicesFactory f = new();
			m_default_services_f = f;
		}
		
	}
	
	 chandle tblink_core() {
		if (m_tblink_core == null) {
			TbLink tblink = TbLink::inst();
			chandle proxy = newDpiTbLinkListenerProxy(tblink);
			m_tblink_core = tblink_rpc_TbLink_inst();
			tblink_rpc_TbLink_addListener(m_tblink_core, proxy);
		}
		return m_tblink_core;
	}
	
	 void setTimePrecision(int p) {
		m_time_precision = p;
	}
	
	 void setDefaultEp(IEndpoint ep) {
		m_default_ep = ep;
	}
	
	 void addIfTypeRgy(IInterfaceTypeRgy f) {
		chandle tblink_h = tblink_core();
		$display("addIfFactory: %0s", f.name());
		m_iftype_rgy.push_back(f);
		m_iftype_rgy_m[f.name()] = f;
		
		foreach (m_endpoints[i]) {
			if (!(m_endpoints[i].getFlags() & IEndpointFlags::LoopbackSec)) {
				$display("defineType");
				void(f.defineType(m_endpoints[i]));
			}
		}
		for (int i=0; i <tblink_rpc_TbLink_getEndpoints_size(tblink_h); i++) {
			DpiEndpoint ep = mkDpiEndpoint(
					tblink_rpc_TbLink_getEndpoints_at(tblink_h, i));
			if (!(ep.getFlags() & IEndpointFlags::LoopbackSec)) {
				void(f.defineType(ep));
			}
		}
	}
	
	 void addEndpoint(IEndpoint ep) {
		DpiEndpoint dpi_ep;
		
		m_endpoints.push_back(ep);
		
		$display("addEndpoint: flags='h%08h", ep.getFlags());
		// Register known types with the endpoint  
		// as long as it's claimed 
		if (!(ep.getFlags() & IEndpointFlags::LoopbackSec)) {
			foreach (m_iftype_rgy[i]) {
				void(m_iftype_rgy[i].defineType(ep));
			}
		}
		
		if ($cast(dpi_ep, ep)) {
			tblink_rpc_TbLink_addEndpoint(
					tblink_core(),
					dpi_ep.m_hndl);
		}
		
	}
	
	 void removeEndpoint(IEndpoint ep) {
		DpiEndpoint dpi_ep;
		
		if ($cast(dpi_ep, ep)) {
		}
	}
	
	 IEndpoint getDefaultEp() {
		return m_default_ep;
	}
	
	 IEndpointServicesFactory getDefaultServicesFactory() {
		return m_default_services_f;
	}
	
	 void setDefaultServicesFactory(IEndpointServicesFactory f) {
		m_default_services_f = f;
	}
	
	 int getTimePrecision() {
		return m_time_precision;
	}
	
	virtual  void notify(ITbLinkEvent ev) {
		$display("notify");
		if (ev.kind() == TbLinkEventKind::AddEndpoint) {
			chandle tblink_h = tblink_core();
			DpiEndpoint last_ep = mkDpiEndpoint(
					tblink_rpc_TbLink_getEndpoints_at(
						tblink_h,
						tblink_rpc_TbLink_getEndpoints_size(tblink_h)-1));
			if (!(last_ep.getFlags() & IEndpointFlags::LoopbackSec)) {
				register_types(last_ep);
			}
		}
	}
	
	 void auto_launch() {
		string launch;
		
		

#line 175 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
		 * Determine whether an endpoint must be auto-launched
		 */ 
#line 176 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		if ($value$plusargs("tblink.launch=%s", launch)) {
			ILaunchType launch_t;
			
			launch_t = findLaunchType(launch);
			
			if (launch_t == null) {
				$display("Error: launch type %0s doesn't exist", launch);
				$finish(1);
			} else {
				ILaunchParams params = launch_t.newLaunchParams();
				chandle params_proxy = newLaunchParamsProxy(params);
				string errmsg;
				string args[$];

#line 190 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
				tblink_rpc_ParseLaunchPlusargs(params_proxy, errmsg);
				delLaunchParamsProxy(params_proxy);
				
				if (errmsg != "") {
					$display("TbLink Error: %s while parsing launch arguments", errmsg);
					$finish();
					return;
				}

#line 199 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
				

#line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/*
				tblink_rpc_get_plusargs("tblink.launcharg", args);
				
				foreach (args[i]) begin
					$display("add arg: %0s", args[i]);
					params.add_arg(args[i]);
				end
				 */ 
#line 208 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 208 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
				// Ensure the launcher knows to register this as a default endpoint 
				params.add_param(string("is_default"), string'("1"));

#line 211 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
				m_default_ep = launch_t.launch(params, null, errmsg);
				
				if (m_default_ep == null) {
					$display("TBLink Error: failed to launch %0s: %0s",
							launch, errmsg);
					$finish();
					return;
				}
			}
		} else {
			$display("TbLink Note: no default endpoint launched");
		}		
	}

#line 225 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	

#line 228 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 228 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
	 * These are used for managing start-up for auto-launched
	 * endpoints.
	 */ 
#line 229 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 void register_delta_cb() {
		if (!m_delta_cb_pending) {
			m_delta_cb_pending = 1;
 
			tblink_rpc_register_delta_cb();

#line 235 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
			
				    
				
			

#line 240 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		}
	}
	
	 void delta_cb() {
		IInterfaceInst ifinsts[$];
		m_delta_cb_pending = 0;
		
		m_default_ep.getInterfaceInsts(ifinsts);
		$display("delta_cb: %0d interfaces", ifinsts.size());
		if ((ifinsts.size() != m_last_ifinst_count) || (ifinsts.size() == 0 && m_zero_count_repeat < 4)) {
			$display("waiting another delta...");
			m_zero_count_repeat++;
			m_last_ifinst_count = ifinsts.size();
			register_delta_cb();
		} else {
			

#line 258 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 258 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
			 * Once we're sure all BFMs have registered,
			 * cycle through the build/connect process
			 */ 
#line 259 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
			$display("done...");
			

#line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 266 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/*
			if (m_default_ep.init() == -1) begin
				$display("build-complete failed");
				$finish();
				return;
			end
			 */ 
#line 267 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
			if (m_default_ep.build_complete() == -1) {
				$display("build-complete failed");
				$finish();
				return;
			}
			
			if (m_default_ep.connect_complete() == -1) {
				$display("connect-complete failed");
				$finish();
				return;
			}

#line 279 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
			

#line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 286 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/* TODO:
			$display("--> await_run_until_event");
			if (m_default_ep.await_run_until_event() == -1) begin
				$display("TbLink Error: failed while waiting for run-until-event");
				$finish(1);
			end
			$display("<-- await_run_until_event");
			 */ 
#line 287 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		}
	}

#line 290 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	 

#line 293 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		
	

#line 296 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	task start() {
		$display("start");
 
		    
			  
			
			    
				  
				
			
			
			
				
			
		

#line 313 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		if (m_dispatch_started == 0) {
			m_dispatch_started = 1;
			
			if (m_default_ep != null) {
				m_default_ep_seqr = mkSVEndpointSequencer(m_default_ep);
				m_default_ep_seqr.start();
			}
		}
		dispatch();

#line 323 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	}

#line 325 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	 TbLinkThread next_thread() {
		TbLinkThread t = m_dispatch_q;
		m_dispatch_q = t.next();
		return t;
	}


#line 333 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	 
		
		 
			 	
			
			
			
				
			
		
	

#line 346 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	task dispatch() {
		TbLinkThread q = m_dispatch_q;
		m_dispatch_q = null;
		m_dispatch_scheduled = 0;
		$display("--> dispatch");
		while (q != null) {
			TbLinkThread t = q;
			q = t.next();
			t.set_next(null);
//			$display("t=%p m_dispatch_q=%p", t, q); 
			$display("--> run");
			t.run();
			$display("<-- run");
		}
		$display("<-- dispatch");
	}

#line 363 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 void queue_thread(TbLinkThread t) {
		$display("--> queue_thread");
 
		

#line 369 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		if (t.next() != null) {
			$display("Internal Error: thread already scheduled");
			return;
		}
		t.set_next(m_dispatch_q);
		m_dispatch_q = t;
		
		if (!m_dispatch_scheduled) {
			tblink_rpc_register_dispatch_cb();
			m_dispatch_scheduled = 1;
		}

#line 381 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		$display("<-- queue_thread");
	}
	
	 IEndpoint get_default_ep() {
		if (m_default_ep == null) {
			// TODO: query native layer to determine if a default 
			// endpoint has been created there 
			
			$display("Need to build new");
		}
		return m_default_ep;
	}
	
	 ILaunchType findLaunchType(string id) {
		ILaunchType ret;
		
		if (m_sv_launch_type_m.exists(id) != 0) {
			ret = m_sv_launch_type_m[id];
		} else {
			chandle launch_type_h = tblink_rpc_findLaunchType(id);
		
			if (launch_type_h != null) {
				DpiLaunchType ret_dpi;
				ret_dpi = new(launch_type_h);
				ret = ret_dpi;
			}
		}
		
		return ret;
	}
	
	 void registerLaunchType(ILaunchType lt) {
		$display("registerLaunchType: %0s", lt.name());
		m_sv_launch_type_m[lt.name()] = lt;
	}
	
	static  TbLink inst() {
		if (_tblink_inst == null) {
			_tblink_inst = new();
			void(_tblink_inst.tblink_core());
			_tblink_inst.auto_launch();
		}
		return _tblink_inst;
	}
	
	 void register_types(IEndpoint ep) {
		foreach (m_iftype_rgy[i]) {
			void(m_iftype_rgy[i].defineType(ep));
		}
	}

#line 432 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
};

#line 434 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	// For simplicity, we still provide the export 
	// even though Verilator uses a different mechanism 
	 void tblink_rpc_add_time_cb(
		chandle				cb_data,
		longint unsigned	delta) {
		$display("Error: tblink_register_timed_callback called from Verilator");
		$finish;
	}

		
	 void tblink_rpc_notify_time_cb(chandle	cb_data) {
		$display("Error: tblink_rpc_notify_time_callback called");
		$finish;
	}

#line 450 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	   
						
		 	
		    
		   
		
	
	   	
	
 /* !VERILATOR */ 

#line 461 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic bit tblink_rpc_init() {
	// Initialize DPI context for package 
	int unsigned time_precision;
	TbLink tblink;
	$display("tblink_rpc_init");
	if (_tblink_rpc_pkg_init(
				 
					0,
				
					
				
			time_precision) == 0) {
		$display("Error: failed to initialize tblink package");
	}
	
	tblink = TbLink::inst();
	tblink.m_time_precision = time_precision;
	
	return 1;
}

#line 482 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 int _tblink_rpc_pkg_init(
		input int unsigned 		have_blocking_tasks,
		output int 				time_precision) {}
 chandle tblink_rpc_findLaunchType(string id) {}
 string tblink_rpc_libpath() {}

#line 488 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 void tblink_rpc_TbLink_setDefaultEP(
	chandle		tblink,
	chandle		ep) {}
 chandle tblink_rpc_TbLink_getDefaultEP(
	chandle		tblink) {}
 void tblink_rpc_TbLink_addListener(
	chandle		tblink,
	chandle		listener) {}
 void tblink_rpc_TbLink_removeListener(
	chandle		tblink,
	chandle		listener) {}
	
 void tblink_rpc_TbLink_addEndpoint(
	chandle		tblink,
	chandle		ep) {}
 int unsigned tblink_rpc_TbLink_getEndpoints_size(
	chandle			tblink) {}
 chandle tblink_rpc_TbLink_getEndpoints_at(
	chandle			tblink,
	int unsigned	idx) {}
	
 chandle tblink_rpc_TbLink_inst() {}
	
 void tblink_rpc_ParseLaunchPlusargs(
	chandle			params_proxy,
	output string	errmsg) {}
	

#line 516 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 

#line 520 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 520 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 520 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
 * Time-based callbacks and running of tasks are implemented
 * via VPI in Verilator. The functions implement the interface.
 */ 
#line 521 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 automatic void tblink_rpc_delta_cb() {
	TbLink tblink = TbLink::inst();
	tblink.delta_cb();
}

 void tblink_rpc_register_delta_cb() {}

#line 528 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 void tblink_rpc_register_dispatch_cb() {}

#line 530 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
task automatic tblink_rpc_dispatch_cb() {
	TbLink tblink = TbLink::inst();
	tblink.dispatch();
}


#line 536 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 /* VERILATOR */ 

#line 538 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 137 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 138 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 automatic TbLink tblink() {
		TbLink _tblink;

#line 142 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		

#line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 147 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
		 * Under normal circumstances, the package should be 
		 * registered as part of package initialization. 
		 * Verilator doesn't reliably trigger package initialization
		 * so we manually call/check here
		 */ 
#line 148 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		if (!prv_tblink_init) {
			int unsigned time_precision;
			$display("Calling init");
			if (_tblink_rpc_pkg_init(
					 
						0,
					
						
					
					time_precision) == 0) {
				$display("Error: failed to initialize tblink package");
			}
	
			_tblink = TbLink::inst();
			_tblink.setTimePrecision(time_precision);
			prv_tblink_init = 1;
		} else {
			_tblink = TbLink::inst();
		}
		
		return _tblink;
	}

#line 171 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	// Ensure that we always initialize tblink 
//	TbLink _prv_tblink = TbLink::inst(); 

#line 174 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 chandle tblink_rpc_iftype_find_method(
			chandle		iftype_h,
			string		name) {}

#line 178 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 chandle _tblink_rpc_iparam_val_clone(
			chandle			hndl) {}
	 int unsigned _tblink_rpc_iparam_val_type(
			chandle			hndl) {}
	
	 int unsigned _tblink_rpc_iparam_val_bool_val(
			chandle			hndl) {}
	
	 string tblink_rpc_IInterfaceInst_name(
			chandle			ifinst) {}
	 chandle tblink_rpc_IInterfaceInst_type(
			chandle			ifinst) {}
	 int unsigned tblink_rpc_IInterfaceInst_is_mirror(
			chandle			ifinst) {}
	
	

#line 195 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
	 * Time-based features aren't supported in Verilator
	 */ 
#line 196 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	 
	 
 /* ifndef VERILATOR */ 
	 
#line 200 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 1 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 3 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/****************************************************************************
 * TbLinkInvokeB.svh
 ****************************************************************************/ 
#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 5 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
  
class TbLinkInvokeB : public TbLinkThread { public: 
	IInterfaceImpl			m_ifimpl;
	IInterfaceInst			m_ifinst;
	IMethodType				m_method;
	longint					m_call_id;
	IParamValVec			m_params;
	
	 new(
		IInterfaceImpl		ifimpl,
		IInterfaceInst		ifinst,
		IMethodType			method,
		longint				call_id,
		IParamValVec		params) {
		m_ifimpl = ifimpl;
		m_ifinst = ifinst;
		m_method = method;
		m_call_id = call_id;
		m_params = params;
	}
	
	virtual task run() {
		IParamVal retval;

#line 29 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		m_ifimpl.invoke_b(
				retval,
				m_ifinst,
				m_method,
				m_params);

#line 35 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		// These params are cloned 
		// TODO: 
		m_params.dispose();

#line 39 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
		m_ifinst.invoke_rsp(m_call_id, retval);
	}
};



#line 45 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
#line 200 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//


#line 202 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	

#line 205 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 205 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
	 * Called to start TbLink's main thread. This must be called
	 * at least once from the testbench
	 */ 
#line 206 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	task automatic tblink_rpc_start() {
		TbLink tblink;
		$display("--> tblink_rpc_start");
		tblink = TbLink::inst();
		tblink.start();
		$display("<-- tblink_rpc_start");
	}
	
	// IEndpoint functions 

#line 216 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
 
	   
					
					
					
					
			  
				  
				  
		
		 
	
		    
			   
			 
			 
				
			
 
			  
				
			

#line 239 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
			
			  
			 
			
			
			  
					
					
					
					
			
			
			
		  
			
			   
			 
			
			  
					
					
					
		
			 
		
	
	   


#line 268 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	

#line 270 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
/**
	 * Obtain command-line arguments
	 */ 
#line 271 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	 automatic void tblink_rpc_get_plusargs(
			string prefix, 
			ref string plusargs[$]) {
		chandle plusarg_v = _tblink_rpc_get_plusargs(prefix);
		DpiParamValVec plusargs_v = new(plusarg_v);
		
		if (plusarg_v == null) {
			$display("TbLink Fatal: failed to obtain plusargs");
			$finish(1);
			return;
		}
		
		$display("tblink_rpc_get_plusargs: %0s -> %0d", 
				prefix, plusargs_v.size());
		for (int i=0; i <plusargs_v.size(); i++) {
			DpiParamValStr arg;
			$cast(arg, plusargs_v.at(i));
			$display("Arg: %0s", arg.val());
			plusargs.push_back(arg.val());
		}
		plusargs_v.dispose();
	}
	 chandle _tblink_rpc_get_plusargs(
			string 			prefix
		) {}

#line 297 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//

#line 309 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
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
#line 310 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
	
	 int tblink_rpc_register_dpi_bfm(
			string					inst_path,
			string					invoke_nb_f,
			string					invoke_b_f) {}
	
}


#line 319 "/home/runner/work/tblink-rpc.github.io/tblink-rpc.github.io//
