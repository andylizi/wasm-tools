(component
  (type (;0;) (func))
  (import "foo1" (func (;0;) (type 0)))
  (type (;1;) (func (result string)))
  (import "bar" (func (;1;) (type 1)))
  (core module (;0;)
    (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
    (import "foo" "cabi_realloc" (func (;0;) (type 0)))
    (table (;0;) 1 funcref)
    (memory (;0;) 17)
    (global (;0;) (mut i32) i32.const 1048576)
    (global (;1;) i32 i32.const 1048592)
    (global (;2;) i32 i32.const 1)
    (global (;3;) i32 i32.const 1048592)
    (global (;4;) i32 i32.const 1)
    (global (;5;) (mut i32) i32.const 1048608)
    (global (;6;) (mut i32) i32.const 1114112)
    (export "cabi_realloc" (func 0))
    (export "__stack_pointer" (global 0))
    (export "c:memory_base" (global 1))
    (export "c:table_base" (global 2))
    (export "foo:memory_base" (global 3))
    (export "foo:table_base" (global 4))
    (export "__heap_base" (global 5))
    (export "__heap_end" (global 6))
    (export "__indirect_function_table" (table 0))
    (export "memory" (memory 0))
    (@producers
      (processed-by "wit-component" "$CARGO_PKG_VERSION")
    )
  )
  (core module (;1;)
    (@dylink.0
      (mem-info (memory 0 4))
    )
    (type (;0;) (func))
    (type (;1;) (func (param i32) (result i32)))
    (import "GOT.mem" "__heap_base" (global $__heap_base (;0;) (mut i32)))
    (import "GOT.mem" "__heap_end" (global $__heap_end (;1;) (mut i32)))
    (func $start (;0;) (type 0)
      global.get $__heap_base
      global.set $heap
    )
    (func $malloc (;1;) (type 1) (param i32) (result i32)
      global.get $heap
      global.get $heap
      local.get 0
      i32.add
      global.set $heap
    )
    (func $abort (;2;) (type 0)
      unreachable
    )
    (global $heap (;2;) (mut i32) i32.const 0)
    (export "malloc" (func $malloc))
    (export "abort" (func $abort))
    (start $start)
  )
  (core module (;2;)
    (@dylink.0
      (mem-info (memory 4 4))
      (needed "c")
    )
    (type (;0;) (func))
    (type (;1;) (func (param i32)))
    (type (;2;) (func (param i32 i32) (result i32)))
    (type (;3;) (func (param i32 i32 i32 i32) (result i32)))
    (import "env" "memory" (memory (;0;) 1))
    (import "$root" "foo1" (func (;0;) (type 0)))
    (import "$root" "bar" (func (;1;) (type 1)))
    (func (;2;) (type 0))
    (func (;3;) (type 2) (param i32 i32) (result i32)
      unreachable
    )
    (func (;4;) (type 1) (param i32)
      unreachable
    )
    (func (;5;) (type 3) (param i32 i32 i32 i32) (result i32)
      unreachable
    )
    (func (;6;) (type 3) (param i32 i32 i32 i32) (result i32)
      unreachable
    )
    (func (;7;) (type 3) (param i32 i32 i32 i32) (result i32)
      unreachable
    )
    (export "baz" (func 2))
    (export "foo2" (func 3))
    (export "cabi_post_foo2" (func 4))
    (export "cabi_realloc" (func 5))
    (export "cabi_import_realloc" (func 6))
    (export "cabi_export_realloc" (func 7))
  )
  (core module (;3;)
    (type (;0;) (func))
    (type (;1;) (func (param i32)))
    (import "env" "memory" (memory (;0;) 0))
    (import "env" "__indirect_function_table" (table (;0;) 0 funcref))
    (func (;0;) (type 0))
    (start 0)
    (elem (;0;) (i32.const 1) func)
    (elem (;1;) (i32.const 1) func)
    (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\10\00")
    (@producers
      (processed-by "wit-component" "$CARGO_PKG_VERSION")
    )
  )
  (core module (;4;)
    (type (;0;) (func (param i32)))
    (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
    (func $indirect-$root-bar (;0;) (type 0) (param i32)
      local.get 0
      i32.const 0
      call_indirect (type 0)
    )
    (func $adapt-foo-cabi_realloc (;1;) (type 1) (param i32 i32 i32 i32) (result i32)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 1
      call_indirect (type 1)
    )
    (table (;0;) 2 2 funcref)
    (export "0" (func $indirect-$root-bar))
    (export "1" (func $adapt-foo-cabi_realloc))
    (export "$imports" (table 0))
    (@producers
      (processed-by "wit-component" "$CARGO_PKG_VERSION")
    )
  )
  (core module (;5;)
    (type (;0;) (func (param i32)))
    (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
    (import "" "0" (func (;0;) (type 0)))
    (import "" "1" (func (;1;) (type 1)))
    (import "" "$imports" (table (;0;) 2 2 funcref))
    (elem (;0;) (i32.const 0) func 0 1)
    (@producers
      (processed-by "wit-component" "$CARGO_PKG_VERSION")
    )
  )
  (core instance (;0;) (instantiate 4))
  (alias core export 0 "1" (core func (;0;)))
  (core instance (;1;)
    (export "cabi_realloc" (func 0))
  )
  (core instance (;2;) (instantiate 0
      (with "foo" (instance 1))
    )
  )
  (alias core export 2 "memory" (core memory (;0;)))
  (alias core export 2 "cabi_realloc" (core func (;1;)))
  (alias core export 2 "__heap_base" (core global (;0;)))
  (alias core export 2 "__heap_end" (core global (;1;)))
  (core instance (;3;)
    (export "__heap_base" (global 0))
    (export "__heap_end" (global 1))
  )
  (core instance (;4;))
  (alias core export 2 "memory" (core memory (;1;)))
  (alias core export 2 "__indirect_function_table" (core table (;0;)))
  (alias core export 2 "__stack_pointer" (core global (;2;)))
  (alias core export 2 "c:memory_base" (core global (;3;)))
  (alias core export 2 "c:table_base" (core global (;4;)))
  (core instance (;5;)
    (export "memory" (memory 1))
    (export "__indirect_function_table" (table 0))
    (export "__stack_pointer" (global 2))
    (export "__memory_base" (global 3))
    (export "__table_base" (global 4))
  )
  (core instance (;6;) (instantiate 1
      (with "GOT.mem" (instance 3))
      (with "GOT.func" (instance 4))
      (with "env" (instance 5))
    )
  )
  (alias core export 2 "__heap_base" (core global (;5;)))
  (alias core export 2 "__heap_end" (core global (;6;)))
  (core instance (;7;)
    (export "__heap_base" (global 5))
    (export "__heap_end" (global 6))
  )
  (core instance (;8;))
  (alias core export 2 "memory" (core memory (;2;)))
  (alias core export 2 "__indirect_function_table" (core table (;1;)))
  (alias core export 2 "__stack_pointer" (core global (;7;)))
  (alias core export 2 "foo:memory_base" (core global (;8;)))
  (alias core export 2 "foo:table_base" (core global (;9;)))
  (core instance (;9;)
    (export "memory" (memory 2))
    (export "__indirect_function_table" (table 1))
    (export "__stack_pointer" (global 7))
    (export "__memory_base" (global 8))
    (export "__table_base" (global 9))
  )
  (core func (;2;) (canon lower (func 0)))
  (alias core export 0 "0" (core func (;3;)))
  (core instance (;10;)
    (export "foo1" (func 2))
    (export "bar" (func 3))
  )
  (core instance (;11;) (instantiate 2
      (with "GOT.mem" (instance 7))
      (with "GOT.func" (instance 8))
      (with "env" (instance 9))
      (with "$root" (instance 10))
    )
  )
  (alias core export 11 "cabi_export_realloc" (core func (;4;)))
  (alias core export 11 "cabi_import_realloc" (core func (;5;)))
  (alias core export 0 "$imports" (core table (;2;)))
  (core func (;6;) (canon lower (func 1) (memory 0) (realloc 5) string-encoding=utf8))
  (alias core export 11 "cabi_realloc" (core func (;7;)))
  (core instance (;12;)
    (export "$imports" (table 2))
    (export "0" (func 6))
    (export "1" (func 7))
  )
  (core instance (;13;) (instantiate 5
      (with "" (instance 12))
    )
  )
  (core instance (;14;) (instantiate 3
      (with "env" (instance 2))
      (with "c" (instance 6))
      (with "foo" (instance 11))
    )
  )
  (alias core export 11 "baz" (core func (;8;)))
  (func (;2;) (type 0) (canon lift (core func 8)))
  (export (;3;) "baz" (func 2))
  (type (;2;) (list u8))
  (type (;3;) (option 2))
  (type (;4;) (func (param "x" string) (result 3)))
  (alias core export 11 "foo2" (core func (;9;)))
  (alias core export 11 "cabi_post_foo2" (core func (;10;)))
  (func (;4;) (type 4) (canon lift (core func 9) (memory 0) (realloc 4) string-encoding=utf8 (post-return 10)))
  (export (;5;) "foo2" (func 4))
  (@producers
    (processed-by "wit-component" "$CARGO_PKG_VERSION")
  )
)