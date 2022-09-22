
testncopy.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <ncopy>:
   0:	b8 00 00 00 00       	mov    $0x0,%eax
   5:	eb 09                	jmp    10 <ncopy+0x10>
   7:	83 ea 01             	sub    $0x1,%edx
   a:	48 89 fe             	mov    %rdi,%rsi
   d:	4c 89 c7             	mov    %r8,%rdi
  10:	85 d2                	test   %edx,%edx
  12:	7e 15                	jle    29 <ncopy+0x29>
  14:	4c 8d 47 04          	lea    0x4(%rdi),%r8
  18:	8b 0f                	mov    (%rdi),%ecx
  1a:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  1e:	89 0e                	mov    %ecx,(%rsi)
  20:	85 c9                	test   %ecx,%ecx
  22:	7e e3                	jle    7 <ncopy+0x7>
  24:	83 c0 01             	add    $0x1,%eax
  27:	eb de                	jmp    7 <ncopy+0x7>
  29:	f3 c3                	repz retq 

000000000000002b <main>:
  2b:	48 83 ec 08          	sub    $0x8,%rsp
  2f:	b8 00 00 00 00       	mov    $0x0,%eax
  34:	eb 11                	jmp    47 <main+0x1c>
  36:	8d 50 01             	lea    0x1(%rax),%edx
  39:	48 98                	cltq   
  3b:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 42 <main+0x17>
  42:	89 14 81             	mov    %edx,(%rcx,%rax,4)
  45:	89 d0                	mov    %edx,%eax
  47:	83 f8 07             	cmp    $0x7,%eax
  4a:	7e ea                	jle    36 <main+0xb>
  4c:	ba 08 00 00 00       	mov    $0x8,%edx
  51:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 58 <main+0x2d>
  58:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 5f <main+0x34>
  5f:	e8 00 00 00 00       	callq  64 <main+0x39>
  64:	89 c2                	mov    %eax,%edx
  66:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 6d <main+0x42>
  6d:	bf 01 00 00 00       	mov    $0x1,%edi
  72:	b8 00 00 00 00       	mov    $0x0,%eax
  77:	e8 00 00 00 00       	callq  7c <main+0x51>
  7c:	b8 00 00 00 00       	mov    $0x0,%eax
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	c3                   	retq   
