MEMORY
{
  FLASH : ORIGIN = 0x08000000, LENGTH = 1M 
  RAM : ORIGIN = 0x20000000, LENGTH = 112K
}

/* This is where the call stack will be allocated. */
/* The stack is of the full descending type. */
/* NOTE Do NOT modify `_stack_start` unless you know what you are doing */
_stack_start = ORIGIN(RAM) + LENGTH(RAM);
