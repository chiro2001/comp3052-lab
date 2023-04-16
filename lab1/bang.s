
bang：     文件格式 elf32-i386


Disassembly of section .text:

00001050 <_start>:
_start():
    1050:	f3 0f 1e fb          	endbr32
    1054:	31 ed                	xor    %ebp,%ebp
    1056:	5e                   	pop    %esi
    1057:	89 e1                	mov    %esp,%ecx
    1059:	83 e4 f0             	and    $0xfffffff0,%esp
    105c:	50                   	push   %eax
    105d:	54                   	push   %esp
    105e:	52                   	push   %edx
    105f:	e8 18 00 00 00       	call   107c <_start+0x2c>
    1064:	81 c3 90 2f 00 00    	add    $0x2f90,%ebx
    106a:	6a 00                	push   $0x0
    106c:	6a 00                	push   $0x0
    106e:	51                   	push   %ecx
    106f:	56                   	push   %esi
    1070:	ff b3 f8 ff ff ff    	push   -0x8(%ebx)
    1076:	e8 c5 ff ff ff       	call   1040 <__libc_start_main@plt>
    107b:	f4                   	hlt
    107c:	8b 1c 24             	mov    (%esp),%ebx
    107f:	c3                   	ret

00001080 <__x86.get_pc_thunk.bx>:
__x86.get_pc_thunk.bx():
    1080:	8b 1c 24             	mov    (%esp),%ebx
    1083:	c3                   	ret
    1084:	66 90                	xchg   %ax,%ax
    1086:	66 90                	xchg   %ax,%ax
    1088:	66 90                	xchg   %ax,%ax
    108a:	66 90                	xchg   %ax,%ax
    108c:	66 90                	xchg   %ax,%ax
    108e:	66 90                	xchg   %ax,%ax
    1090:	e8 e4 00 00 00       	call   1179 <__x86.get_pc_thunk.dx>
    1095:	81 c2 5f 2f 00 00    	add    $0x2f5f,%edx
    109b:	8d 8a 20 00 00 00    	lea    0x20(%edx),%ecx
    10a1:	8d 82 20 00 00 00    	lea    0x20(%edx),%eax
    10a7:	39 c8                	cmp    %ecx,%eax
    10a9:	74 1d                	je     10c8 <__x86.get_pc_thunk.bx+0x48>
    10ab:	8b 82 ec ff ff ff    	mov    -0x14(%edx),%eax
    10b1:	85 c0                	test   %eax,%eax
    10b3:	74 13                	je     10c8 <__x86.get_pc_thunk.bx+0x48>
    10b5:	55                   	push   %ebp
    10b6:	89 e5                	mov    %esp,%ebp
    10b8:	83 ec 14             	sub    $0x14,%esp
    10bb:	51                   	push   %ecx
    10bc:	ff d0                	call   *%eax
    10be:	83 c4 10             	add    $0x10,%esp
    10c1:	c9                   	leave
    10c2:	c3                   	ret
    10c3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    10c7:	90                   	nop
    10c8:	c3                   	ret
    10c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    10d0:	e8 a4 00 00 00       	call   1179 <__x86.get_pc_thunk.dx>
    10d5:	81 c2 1f 2f 00 00    	add    $0x2f1f,%edx
    10db:	55                   	push   %ebp
    10dc:	89 e5                	mov    %esp,%ebp
    10de:	53                   	push   %ebx
    10df:	8d 8a 20 00 00 00    	lea    0x20(%edx),%ecx
    10e5:	8d 82 20 00 00 00    	lea    0x20(%edx),%eax
    10eb:	83 ec 04             	sub    $0x4,%esp
    10ee:	29 c8                	sub    %ecx,%eax
    10f0:	89 c3                	mov    %eax,%ebx
    10f2:	c1 e8 1f             	shr    $0x1f,%eax
    10f5:	c1 fb 02             	sar    $0x2,%ebx
    10f8:	01 d8                	add    %ebx,%eax
    10fa:	d1 f8                	sar    %eax
    10fc:	74 14                	je     1112 <__x86.get_pc_thunk.bx+0x92>
    10fe:	8b 92 fc ff ff ff    	mov    -0x4(%edx),%edx
    1104:	85 d2                	test   %edx,%edx
    1106:	74 0a                	je     1112 <__x86.get_pc_thunk.bx+0x92>
    1108:	83 ec 08             	sub    $0x8,%esp
    110b:	50                   	push   %eax
    110c:	51                   	push   %ecx
    110d:	ff d2                	call   *%edx
    110f:	83 c4 10             	add    $0x10,%esp
    1112:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1115:	c9                   	leave
    1116:	c3                   	ret
    1117:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    111e:	66 90                	xchg   %ax,%ax
    1120:	f3 0f 1e fb          	endbr32
    1124:	55                   	push   %ebp
    1125:	89 e5                	mov    %esp,%ebp
    1127:	53                   	push   %ebx
    1128:	e8 53 ff ff ff       	call   1080 <__x86.get_pc_thunk.bx>
    112d:	81 c3 c7 2e 00 00    	add    $0x2ec7,%ebx
    1133:	83 ec 04             	sub    $0x4,%esp
    1136:	80 bb 20 00 00 00 00 	cmpb   $0x0,0x20(%ebx)
    113d:	75 28                	jne    1167 <__x86.get_pc_thunk.bx+0xe7>
    113f:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
    1145:	85 c0                	test   %eax,%eax
    1147:	74 12                	je     115b <__x86.get_pc_thunk.bx+0xdb>
    1149:	83 ec 0c             	sub    $0xc,%esp
    114c:	ff b3 14 00 00 00    	push   0x14(%ebx)
    1152:	ff 93 f0 ff ff ff    	call   *-0x10(%ebx)
    1158:	83 c4 10             	add    $0x10,%esp
    115b:	e8 30 ff ff ff       	call   1090 <__x86.get_pc_thunk.bx+0x10>
    1160:	c6 83 20 00 00 00 01 	movb   $0x1,0x20(%ebx)
    1167:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    116a:	c9                   	leave
    116b:	c3                   	ret
    116c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1170:	f3 0f 1e fb          	endbr32
    1174:	e9 57 ff ff ff       	jmp    10d0 <__x86.get_pc_thunk.bx+0x50>

00001179 <__x86.get_pc_thunk.dx>:
__x86.get_pc_thunk.dx():
    1179:	8b 14 24             	mov    (%esp),%edx
    117c:	c3                   	ret

0000117d <bang>:
bang():
/home/chiro/programs/comp3052-lab/lab1/bang.c:5
int cookie = 0x77fe0719;
int *global_value = (int *) 0x804d198;
int res = 0;

void bang(int val) {
    117d:	e8 3a 00 00 00       	call   11bc <__x86.get_pc_thunk.ax>
    1182:	05 72 2e 00 00       	add    $0x2e72,%eax
/home/chiro/programs/comp3052-lab/lab1/bang.c:6
  if (*global_value == cookie) {
    1187:	8b 90 18 00 00 00    	mov    0x18(%eax),%edx
/home/chiro/programs/comp3052-lab/lab1/bang.c:7
    res = 1;
    118d:	8b 88 1c 00 00 00    	mov    0x1c(%eax),%ecx
    1193:	39 0a                	cmp    %ecx,(%edx)
    1195:	0f 95 c2             	setne  %dl
    1198:	0f b6 d2             	movzbl %dl,%edx
    119b:	83 c2 01             	add    $0x1,%edx
    119e:	89 90 24 00 00 00    	mov    %edx,0x24(%eax)
/home/chiro/programs/comp3052-lab/lab1/bang.c:11
  } else {
    res = 2;
  }
}
    11a4:	c3                   	ret

000011a5 <main>:
main():
/home/chiro/programs/comp3052-lab/lab1/bang.c:14

int main() {
  asm("nop");
    11a5:	90                   	nop
/home/chiro/programs/comp3052-lab/lab1/bang.c:15
  asm("movl $0x77fe0719, 0x804d198");
    11a6:	c7 05 98 d1 04 08 19 	movl   $0x77fe0719,0x804d198
    11ad:	07 fe 77 
/home/chiro/programs/comp3052-lab/lab1/bang.c:16
  asm("push $0x080494af");
    11b0:	68 af 94 04 08       	push   $0x80494af
/home/chiro/programs/comp3052-lab/lab1/bang.c:17
  asm("ret");
    11b5:	c3                   	ret
/home/chiro/programs/comp3052-lab/lab1/bang.c:19
  return 0;
    11b6:	b8 00 00 00 00       	mov    $0x0,%eax
    11bb:	c3                   	ret

000011bc <__x86.get_pc_thunk.ax>:
__x86.get_pc_thunk.ax():
    11bc:	8b 04 24             	mov    (%esp),%eax
    11bf:	c3                   	ret
