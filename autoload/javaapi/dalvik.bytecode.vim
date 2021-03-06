call javaapi#namespace('dalvik.bytecode')

call javaapi#class('OpcodeInfo', '', [
  \ javaapi#field(1,1,'MAXIMUM_VALUE', 'int'),
  \ javaapi#field(1,1,'MAXIMUM_PACKED_VALUE', 'int'),
  \ ])

call javaapi#interface('Opcodes', '', [
  \ javaapi#field(1,1,'OP_NOP', 'int'),
  \ javaapi#field(1,1,'OP_MOVE', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_FROM16', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_16', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_WIDE_FROM16', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_WIDE_16', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_OBJECT', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_OBJECT_FROM16', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_OBJECT_16', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_RESULT', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_RESULT_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_RESULT_OBJECT', 'int'),
  \ javaapi#field(1,1,'OP_MOVE_EXCEPTION', 'int'),
  \ javaapi#field(1,1,'OP_RETURN_VOID', 'int'),
  \ javaapi#field(1,1,'OP_RETURN', 'int'),
  \ javaapi#field(1,1,'OP_RETURN_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_RETURN_OBJECT', 'int'),
  \ javaapi#field(1,1,'OP_CONST_4', 'int'),
  \ javaapi#field(1,1,'OP_CONST_16', 'int'),
  \ javaapi#field(1,1,'OP_CONST', 'int'),
  \ javaapi#field(1,1,'OP_CONST_HIGH16', 'int'),
  \ javaapi#field(1,1,'OP_CONST_WIDE_16', 'int'),
  \ javaapi#field(1,1,'OP_CONST_WIDE_32', 'int'),
  \ javaapi#field(1,1,'OP_CONST_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_CONST_WIDE_HIGH16', 'int'),
  \ javaapi#field(1,1,'OP_CONST_STRING', 'int'),
  \ javaapi#field(1,1,'OP_CONST_STRING_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_CONST_CLASS', 'int'),
  \ javaapi#field(1,1,'OP_MONITOR_ENTER', 'int'),
  \ javaapi#field(1,1,'OP_MONITOR_EXIT', 'int'),
  \ javaapi#field(1,1,'OP_CHECK_CAST', 'int'),
  \ javaapi#field(1,1,'OP_INSTANCE_OF', 'int'),
  \ javaapi#field(1,1,'OP_ARRAY_LENGTH', 'int'),
  \ javaapi#field(1,1,'OP_NEW_INSTANCE', 'int'),
  \ javaapi#field(1,1,'OP_NEW_ARRAY', 'int'),
  \ javaapi#field(1,1,'OP_FILLED_NEW_ARRAY', 'int'),
  \ javaapi#field(1,1,'OP_FILLED_NEW_ARRAY_RANGE', 'int'),
  \ javaapi#field(1,1,'OP_FILL_ARRAY_DATA', 'int'),
  \ javaapi#field(1,1,'OP_THROW', 'int'),
  \ javaapi#field(1,1,'OP_GOTO', 'int'),
  \ javaapi#field(1,1,'OP_GOTO_16', 'int'),
  \ javaapi#field(1,1,'OP_GOTO_32', 'int'),
  \ javaapi#field(1,1,'OP_PACKED_SWITCH', 'int'),
  \ javaapi#field(1,1,'OP_SPARSE_SWITCH', 'int'),
  \ javaapi#field(1,1,'OP_CMPL_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_CMPG_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_CMPL_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_CMPG_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_CMP_LONG', 'int'),
  \ javaapi#field(1,1,'OP_IF_EQ', 'int'),
  \ javaapi#field(1,1,'OP_IF_NE', 'int'),
  \ javaapi#field(1,1,'OP_IF_LT', 'int'),
  \ javaapi#field(1,1,'OP_IF_GE', 'int'),
  \ javaapi#field(1,1,'OP_IF_GT', 'int'),
  \ javaapi#field(1,1,'OP_IF_LE', 'int'),
  \ javaapi#field(1,1,'OP_IF_EQZ', 'int'),
  \ javaapi#field(1,1,'OP_IF_NEZ', 'int'),
  \ javaapi#field(1,1,'OP_IF_LTZ', 'int'),
  \ javaapi#field(1,1,'OP_IF_GEZ', 'int'),
  \ javaapi#field(1,1,'OP_IF_GTZ', 'int'),
  \ javaapi#field(1,1,'OP_IF_LEZ', 'int'),
  \ javaapi#field(1,1,'OP_AGET', 'int'),
  \ javaapi#field(1,1,'OP_AGET_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_AGET_OBJECT', 'int'),
  \ javaapi#field(1,1,'OP_AGET_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'OP_AGET_BYTE', 'int'),
  \ javaapi#field(1,1,'OP_AGET_CHAR', 'int'),
  \ javaapi#field(1,1,'OP_AGET_SHORT', 'int'),
  \ javaapi#field(1,1,'OP_APUT', 'int'),
  \ javaapi#field(1,1,'OP_APUT_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_APUT_OBJECT', 'int'),
  \ javaapi#field(1,1,'OP_APUT_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'OP_APUT_BYTE', 'int'),
  \ javaapi#field(1,1,'OP_APUT_CHAR', 'int'),
  \ javaapi#field(1,1,'OP_APUT_SHORT', 'int'),
  \ javaapi#field(1,1,'OP_IGET', 'int'),
  \ javaapi#field(1,1,'OP_IGET_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_IGET_OBJECT', 'int'),
  \ javaapi#field(1,1,'OP_IGET_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'OP_IGET_BYTE', 'int'),
  \ javaapi#field(1,1,'OP_IGET_CHAR', 'int'),
  \ javaapi#field(1,1,'OP_IGET_SHORT', 'int'),
  \ javaapi#field(1,1,'OP_IPUT', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_OBJECT', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_BYTE', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_CHAR', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_SHORT', 'int'),
  \ javaapi#field(1,1,'OP_SGET', 'int'),
  \ javaapi#field(1,1,'OP_SGET_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_SGET_OBJECT', 'int'),
  \ javaapi#field(1,1,'OP_SGET_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'OP_SGET_BYTE', 'int'),
  \ javaapi#field(1,1,'OP_SGET_CHAR', 'int'),
  \ javaapi#field(1,1,'OP_SGET_SHORT', 'int'),
  \ javaapi#field(1,1,'OP_SPUT', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_WIDE', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_OBJECT', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_BYTE', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_CHAR', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_SHORT', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_VIRTUAL', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_SUPER', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_DIRECT', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_STATIC', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_INTERFACE', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_VIRTUAL_RANGE', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_SUPER_RANGE', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_DIRECT_RANGE', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_STATIC_RANGE', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_INTERFACE_RANGE', 'int'),
  \ javaapi#field(1,1,'OP_NEG_INT', 'int'),
  \ javaapi#field(1,1,'OP_NOT_INT', 'int'),
  \ javaapi#field(1,1,'OP_NEG_LONG', 'int'),
  \ javaapi#field(1,1,'OP_NOT_LONG', 'int'),
  \ javaapi#field(1,1,'OP_NEG_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_NEG_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_INT_TO_LONG', 'int'),
  \ javaapi#field(1,1,'OP_INT_TO_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_INT_TO_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_LONG_TO_INT', 'int'),
  \ javaapi#field(1,1,'OP_LONG_TO_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_LONG_TO_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_FLOAT_TO_INT', 'int'),
  \ javaapi#field(1,1,'OP_FLOAT_TO_LONG', 'int'),
  \ javaapi#field(1,1,'OP_FLOAT_TO_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_DOUBLE_TO_INT', 'int'),
  \ javaapi#field(1,1,'OP_DOUBLE_TO_LONG', 'int'),
  \ javaapi#field(1,1,'OP_DOUBLE_TO_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_INT_TO_BYTE', 'int'),
  \ javaapi#field(1,1,'OP_INT_TO_CHAR', 'int'),
  \ javaapi#field(1,1,'OP_INT_TO_SHORT', 'int'),
  \ javaapi#field(1,1,'OP_ADD_INT', 'int'),
  \ javaapi#field(1,1,'OP_SUB_INT', 'int'),
  \ javaapi#field(1,1,'OP_MUL_INT', 'int'),
  \ javaapi#field(1,1,'OP_DIV_INT', 'int'),
  \ javaapi#field(1,1,'OP_REM_INT', 'int'),
  \ javaapi#field(1,1,'OP_AND_INT', 'int'),
  \ javaapi#field(1,1,'OP_OR_INT', 'int'),
  \ javaapi#field(1,1,'OP_XOR_INT', 'int'),
  \ javaapi#field(1,1,'OP_SHL_INT', 'int'),
  \ javaapi#field(1,1,'OP_SHR_INT', 'int'),
  \ javaapi#field(1,1,'OP_USHR_INT', 'int'),
  \ javaapi#field(1,1,'OP_ADD_LONG', 'int'),
  \ javaapi#field(1,1,'OP_SUB_LONG', 'int'),
  \ javaapi#field(1,1,'OP_MUL_LONG', 'int'),
  \ javaapi#field(1,1,'OP_DIV_LONG', 'int'),
  \ javaapi#field(1,1,'OP_REM_LONG', 'int'),
  \ javaapi#field(1,1,'OP_AND_LONG', 'int'),
  \ javaapi#field(1,1,'OP_OR_LONG', 'int'),
  \ javaapi#field(1,1,'OP_XOR_LONG', 'int'),
  \ javaapi#field(1,1,'OP_SHL_LONG', 'int'),
  \ javaapi#field(1,1,'OP_SHR_LONG', 'int'),
  \ javaapi#field(1,1,'OP_USHR_LONG', 'int'),
  \ javaapi#field(1,1,'OP_ADD_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_SUB_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_MUL_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_DIV_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_REM_FLOAT', 'int'),
  \ javaapi#field(1,1,'OP_ADD_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_SUB_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_MUL_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_DIV_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_REM_DOUBLE', 'int'),
  \ javaapi#field(1,1,'OP_ADD_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_SUB_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_MUL_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_DIV_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_REM_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_AND_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_OR_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_XOR_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_SHL_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_SHR_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_USHR_INT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_ADD_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_SUB_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_MUL_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_DIV_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_REM_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_AND_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_OR_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_XOR_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_SHL_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_SHR_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_USHR_LONG_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_ADD_FLOAT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_SUB_FLOAT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_MUL_FLOAT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_DIV_FLOAT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_REM_FLOAT_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_ADD_DOUBLE_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_SUB_DOUBLE_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_MUL_DOUBLE_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_DIV_DOUBLE_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_REM_DOUBLE_2ADDR', 'int'),
  \ javaapi#field(1,1,'OP_ADD_INT_LIT16', 'int'),
  \ javaapi#field(1,1,'OP_RSUB_INT', 'int'),
  \ javaapi#field(1,1,'OP_MUL_INT_LIT16', 'int'),
  \ javaapi#field(1,1,'OP_DIV_INT_LIT16', 'int'),
  \ javaapi#field(1,1,'OP_REM_INT_LIT16', 'int'),
  \ javaapi#field(1,1,'OP_AND_INT_LIT16', 'int'),
  \ javaapi#field(1,1,'OP_OR_INT_LIT16', 'int'),
  \ javaapi#field(1,1,'OP_XOR_INT_LIT16', 'int'),
  \ javaapi#field(1,1,'OP_ADD_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_RSUB_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_MUL_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_DIV_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_REM_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_AND_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_OR_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_XOR_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_SHL_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_SHR_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_USHR_INT_LIT8', 'int'),
  \ javaapi#field(1,1,'OP_CONST_CLASS_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_CHECK_CAST_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_INSTANCE_OF_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_NEW_INSTANCE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_NEW_ARRAY_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_FILLED_NEW_ARRAY_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IGET_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IGET_WIDE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IGET_OBJECT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IGET_BOOLEAN_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IGET_BYTE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IGET_CHAR_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IGET_SHORT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_WIDE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_OBJECT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_BOOLEAN_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_BYTE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_CHAR_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_SHORT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SGET_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SGET_WIDE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SGET_OBJECT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SGET_BOOLEAN_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SGET_BYTE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SGET_CHAR_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SGET_SHORT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_WIDE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_OBJECT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_BOOLEAN_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_BYTE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_CHAR_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_SHORT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_VIRTUAL_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_SUPER_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_DIRECT_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_STATIC_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_INTERFACE_JUMBO', 'int'),
  \ javaapi#field(1,1,'OP_IGET_WIDE_VOLATILE', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_WIDE_VOLATILE', 'int'),
  \ javaapi#field(1,1,'OP_SGET_WIDE_VOLATILE', 'int'),
  \ javaapi#field(1,1,'OP_SPUT_WIDE_VOLATILE', 'int'),
  \ javaapi#field(1,1,'OP_BREAKPOINT', 'int'),
  \ javaapi#field(1,1,'OP_THROW_VERIFICATION_ERROR', 'int'),
  \ javaapi#field(1,1,'OP_EXECUTE_INLINE', 'int'),
  \ javaapi#field(1,1,'OP_EXECUTE_INLINE_RANGE', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_DIRECT_EMPTY', 'int'),
  \ javaapi#field(1,1,'OP_IGET_QUICK', 'int'),
  \ javaapi#field(1,1,'OP_IGET_WIDE_QUICK', 'int'),
  \ javaapi#field(1,1,'OP_IGET_OBJECT_QUICK', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_QUICK', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_WIDE_QUICK', 'int'),
  \ javaapi#field(1,1,'OP_IPUT_OBJECT_QUICK', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_VIRTUAL_QUICK', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_VIRTUAL_QUICK_RANGE', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_SUPER_QUICK', 'int'),
  \ javaapi#field(1,1,'OP_INVOKE_SUPER_QUICK_RANGE', 'int'),
  \ ])

