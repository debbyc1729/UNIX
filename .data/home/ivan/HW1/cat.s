
/usr/bin/cat:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	ins    BYTE PTR es:[rdi],dx
 31a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 321:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 326:	78 2d                	js     355 <__cxa_finalize@plt-0x200b>
 328:	78 38                	js     362 <__cxa_finalize@plt-0x1ffe>
 32a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 330:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 331:	2e 32 00             	cs xor al,BYTE PTR [rax]

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    al,0x0
 33a:	00 00                	add    BYTE PTR [rax],al
 33c:	20 00                	and    BYTE PTR [rax],al
 33e:	00 00                	add    BYTE PTR [rax],al
 340:	05 00 00 00 47       	add    eax,0x47000000
 345:	4e 55                	rex.WRX push rbp
 347:	00 02                	add    BYTE PTR [rdx],al
 349:	00 00                	add    BYTE PTR [rax],al
 34b:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
 34f:	00 03                	add    BYTE PTR [rbx],al
 351:	00 00                	add    BYTE PTR [rax],al
 353:	00 00                	add    BYTE PTR [rax],al
 355:	00 00                	add    BYTE PTR [rax],al
 357:	00 02                	add    BYTE PTR [rdx],al
 359:	80 00 c0             	add    BYTE PTR [rax],0xc0
 35c:	04 00                	add    al,0x0
 35e:	00 00                	add    BYTE PTR [rax],al
 360:	01 00                	add    DWORD PTR [rax],eax
 362:	00 00                	add    BYTE PTR [rax],al
 364:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    al,0x0
 36a:	00 00                	add    BYTE PTR [rax],al
 36c:	14 00                	adc    al,0x0
 36e:	00 00                	add    BYTE PTR [rax],al
 370:	03 00                	add    eax,DWORD PTR [rax]
 372:	00 00                	add    BYTE PTR [rax],al
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push rbp
 377:	00 44 af 8b          	add    BYTE PTR [rdi+rbp*4-0x75],al
 37b:	31 77 75             	xor    DWORD PTR [rdi+0x75],esi
 37e:	37                   	(bad)  
 37f:	3b 1a                	cmp    ebx,DWORD PTR [rdx]
 381:	77 83                	ja     306 <__cxa_finalize@plt-0x205a>
 383:	fb                   	sti    
 384:	d0 d8                	rcr    al,1
 386:	3c 2f                	cmp    al,0x2f
 388:	e7 f2                	out    0xf2,eax
 38a:	1f                   	(bad)  
 38b:	6e                   	outs   dx,BYTE PTR ds:[rsi]

Disassembly of section .note.ABI-tag:

000000000000038c <.note.ABI-tag>:
 38c:	04 00                	add    al,0x0
 38e:	00 00                	add    BYTE PTR [rax],al
 390:	10 00                	adc    BYTE PTR [rax],al
 392:	00 00                	add    BYTE PTR [rax],al
 394:	01 00                	add    DWORD PTR [rax],eax
 396:	00 00                	add    BYTE PTR [rax],al
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push rbp
 39b:	00 00                	add    BYTE PTR [rax],al
 39d:	00 00                	add    BYTE PTR [rax],al
 39f:	00 03                	add    BYTE PTR [rbx],al
 3a1:	00 00                	add    BYTE PTR [rax],al
 3a3:	00 02                	add    BYTE PTR [rdx],al
 3a5:	00 00                	add    BYTE PTR [rax],al
 3a7:	00 00                	add    BYTE PTR [rax],al
 3a9:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    al,BYTE PTR [rax]
 3b2:	00 00                	add    BYTE PTR [rax],al
 3b4:	3e 00 00             	ds add BYTE PTR [rax],al
 3b7:	00 01                	add    BYTE PTR [rcx],al
 3b9:	00 00                	add    BYTE PTR [rax],al
 3bb:	00 06                	add    BYTE PTR [rsi],al
 3bd:	00 00                	add    BYTE PTR [rax],al
 3bf:	00 00                	add    BYTE PTR [rax],al
 3c1:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
 3c7:	00 3e                	add    BYTE PTR [rsi],bh
 3c9:	00 00                	add    BYTE PTR [rax],al
 3cb:	00 00                	add    BYTE PTR [rax],al
 3cd:	00 00                	add    BYTE PTR [rax],al
 3cf:	00 d1                	add    cl,dl
 3d1:	65 ce                	gs (bad) 
 3d3:	6d                   	ins    DWORD PTR es:[rdi],dx

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	34 02                	xor    al,0x2
 3f2:	00 00                	add    BYTE PTR [rax],al
 3f4:	11 00                	adc    DWORD PTR [rax],eax
	...
 406:	00 00                	add    BYTE PTR [rax],al
 408:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
 40b:	00 12                	add    BYTE PTR [rdx],dl
	...
 41d:	00 00                	add    BYTE PTR [rax],al
 41f:	00 10                	add    BYTE PTR [rax],dl
 421:	00 00                	add    BYTE PTR [rax],al
 423:	00 12                	add    BYTE PTR [rdx],dl
	...
 435:	00 00                	add    BYTE PTR [rax],al
 437:	00 50 00             	add    BYTE PTR [rax+0x0],dl
 43a:	00 00                	add    BYTE PTR [rax],al
 43c:	12 00                	adc    al,BYTE PTR [rax]
	...
 44e:	00 00                	add    BYTE PTR [rax],al
 450:	39 00                	cmp    DWORD PTR [rax],eax
 452:	00 00                	add    BYTE PTR [rax],al
 454:	12 00                	adc    al,BYTE PTR [rax]
	...
 466:	00 00                	add    BYTE PTR [rax],al
 468:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 469:	01 00                	add    DWORD PTR [rax],eax
 46b:	00 12                	add    BYTE PTR [rdx],dl
	...
 47d:	00 00                	add    BYTE PTR [rax],al
 47f:	00 92 02 00 00 20    	add    BYTE PTR [rdx+0x20000002],dl
	...
 495:	00 00                	add    BYTE PTR [rax],al
 497:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
 49a:	00 00                	add    BYTE PTR [rax],al
 49c:	11 00                	adc    DWORD PTR [rax],eax
	...
 4ae:	00 00                	add    BYTE PTR [rax],al
 4b0:	59                   	pop    rcx
 4b1:	01 00                	add    DWORD PTR [rax],eax
 4b3:	00 12                	add    BYTE PTR [rdx],dl
	...
 4c5:	00 00                	add    BYTE PTR [rax],al
 4c7:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
 4ca:	00 00                	add    BYTE PTR [rax],al
 4cc:	12 00                	adc    al,BYTE PTR [rax]
	...
 4de:	00 00                	add    BYTE PTR [rax],al
 4e0:	40 02 00             	rex add al,BYTE PTR [rax]
 4e3:	00 12                	add    BYTE PTR [rdx],dl
	...
 4f5:	00 00                	add    BYTE PTR [rax],al
 4f7:	00 a2 01 00 00 12    	add    BYTE PTR [rdx+0x12000001],ah
	...
 50d:	00 00                	add    BYTE PTR [rax],al
 50f:	00 8b 00 00 00 12    	add    BYTE PTR [rbx+0x12000000],cl
	...
 525:	00 00                	add    BYTE PTR [rax],al
 527:	00 e7                	add    bh,ah
 529:	01 00                	add    DWORD PTR [rax],eax
 52b:	00 11                	add    BYTE PTR [rcx],dl
	...
 53d:	00 00                	add    BYTE PTR [rax],al
 53f:	00 9e 01 00 00 12    	add    BYTE PTR [rsi+0x12000001],bl
	...
 555:	00 00                	add    BYTE PTR [rax],al
 557:	00 01                	add    BYTE PTR [rcx],al
 559:	02 00                	add    al,BYTE PTR [rax]
 55b:	00 12                	add    BYTE PTR [rdx],dl
	...
 56d:	00 00                	add    BYTE PTR [rax],al
 56f:	00 2f                	add    BYTE PTR [rdi],ch
 571:	00 00                	add    BYTE PTR [rax],al
 573:	00 12                	add    BYTE PTR [rdx],dl
	...
 585:	00 00                	add    BYTE PTR [rax],al
 587:	00 f2                	add    dl,dh
 589:	00 00                	add    BYTE PTR [rax],al
 58b:	00 12                	add    BYTE PTR [rdx],dl
	...
 59d:	00 00                	add    BYTE PTR [rax],al
 59f:	00 d7                	add    bh,dl
 5a1:	00 00                	add    BYTE PTR [rax],al
 5a3:	00 12                	add    BYTE PTR [rdx],dl
	...
 5b5:	00 00                	add    BYTE PTR [rax],al
 5b7:	00 bc 00 00 00 12 00 	add    BYTE PTR [rax+rax*1+0x120000],bh
	...
 5ce:	00 00                	add    BYTE PTR [rax],al
 5d0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
 5d1:	01 00                	add    DWORD PTR [rax],eax
 5d3:	00 12                	add    BYTE PTR [rdx],dl
	...
 5e5:	00 00                	add    BYTE PTR [rax],al
 5e7:	00 1e                	add    BYTE PTR [rsi],bl
 5e9:	01 00                	add    DWORD PTR [rax],eax
 5eb:	00 12                	add    BYTE PTR [rdx],dl
	...
 5fd:	00 00                	add    BYTE PTR [rax],al
 5ff:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
 602:	00 00                	add    BYTE PTR [rax],al
 604:	12 00                	adc    al,BYTE PTR [rax]
	...
 616:	00 00                	add    BYTE PTR [rax],al
 618:	92                   	xchg   edx,eax
 619:	00 00                	add    BYTE PTR [rax],al
 61b:	00 12                	add    BYTE PTR [rdx],dl
	...
 62d:	00 00                	add    BYTE PTR [rax],al
 62f:	00 3f                	add    BYTE PTR [rdi],bh
 631:	01 00                	add    DWORD PTR [rax],eax
 633:	00 12                	add    BYTE PTR [rdx],dl
	...
 645:	00 00                	add    BYTE PTR [rax],al
 647:	00 10                	add    BYTE PTR [rax],dl
 649:	02 00                	add    al,BYTE PTR [rax]
 64b:	00 12                	add    BYTE PTR [rdx],dl
	...
 65d:	00 00                	add    BYTE PTR [rax],al
 65f:	00 8c 00 00 00 12 00 	add    BYTE PTR [rax+rax*1+0x120000],cl
	...
 676:	00 00                	add    BYTE PTR [rax],al
 678:	f3 01 00             	repz add DWORD PTR [rax],eax
 67b:	00 12                	add    BYTE PTR [rdx],dl
	...
 68d:	00 00                	add    BYTE PTR [rax],al
 68f:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
 692:	00 00                	add    BYTE PTR [rax],al
 694:	12 00                	adc    al,BYTE PTR [rax]
	...
 6a6:	00 00                	add    BYTE PTR [rax],al
 6a8:	09 01                	or     DWORD PTR [rcx],eax
 6aa:	00 00                	add    BYTE PTR [rax],al
 6ac:	12 00                	adc    al,BYTE PTR [rax]
	...
 6be:	00 00                	add    BYTE PTR [rax],al
 6c0:	c6 01 00             	mov    BYTE PTR [rcx],0x0
 6c3:	00 12                	add    BYTE PTR [rdx],dl
	...
 6d5:	00 00                	add    BYTE PTR [rax],al
 6d7:	00 eb                	add    bl,ch
 6d9:	00 00                	add    BYTE PTR [rax],al
 6db:	00 12                	add    BYTE PTR [rdx],dl
	...
 6ed:	00 00                	add    BYTE PTR [rax],al
 6ef:	00 ad 00 00 00 12    	add    BYTE PTR [rbp+0x12000000],ch
	...
 705:	00 00                	add    BYTE PTR [rax],al
 707:	00 de                	add    dh,bl
 709:	00 00                	add    BYTE PTR [rax],al
 70b:	00 12                	add    BYTE PTR [rdx],dl
	...
 71d:	00 00                	add    BYTE PTR [rax],al
 71f:	00 ae 02 00 00 20    	add    BYTE PTR [rsi+0x20000002],ch
	...
 735:	00 00                	add    BYTE PTR [rax],al
 737:	00 76 01             	add    BYTE PTR [rsi+0x1],dh
 73a:	00 00                	add    BYTE PTR [rax],al
 73c:	11 00                	adc    DWORD PTR [rax],eax
	...
 74e:	00 00                	add    BYTE PTR [rax],al
 750:	72 00                	jb     752 <__cxa_finalize@plt-0x1c0e>
 752:	00 00                	add    BYTE PTR [rax],al
 754:	12 00                	adc    al,BYTE PTR [rax]
	...
 766:	00 00                	add    BYTE PTR [rax],al
 768:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
 76b:	00 12                	add    BYTE PTR [rdx],dl
	...
 77d:	00 00                	add    BYTE PTR [rax],al
 77f:	00 84 00 00 00 12 00 	add    BYTE PTR [rax+rax*1+0x120000],al
	...
 796:	00 00                	add    BYTE PTR [rax],al
 798:	56                   	push   rsi
 799:	00 00                	add    BYTE PTR [rax],al
 79b:	00 12                	add    BYTE PTR [rdx],dl
	...
 7ad:	00 00                	add    BYTE PTR [rax],al
 7af:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
 7b2:	00 00                	add    BYTE PTR [rax],al
 7b4:	12 00                	adc    al,BYTE PTR [rax]
	...
 7c6:	00 00                	add    BYTE PTR [rax],al
 7c8:	37                   	(bad)  
 7c9:	01 00                	add    DWORD PTR [rax],eax
 7cb:	00 12                	add    BYTE PTR [rdx],dl
	...
 7dd:	00 00                	add    BYTE PTR [rax],al
 7df:	00 cd                	add    ch,cl
 7e1:	00 00                	add    BYTE PTR [rax],al
 7e3:	00 12                	add    BYTE PTR [rdx],dl
	...
 7f5:	00 00                	add    BYTE PTR [rax],al
 7f7:	00 b9 01 00 00 12    	add    BYTE PTR [rcx+0x12000001],bh
	...
 80d:	00 00                	add    BYTE PTR [rax],al
 80f:	00 08                	add    BYTE PTR [rax],cl
 811:	02 00                	add    al,BYTE PTR [rax]
 813:	00 12                	add    BYTE PTR [rdx],dl
	...
 825:	00 00                	add    BYTE PTR [rax],al
 827:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
 82a:	00 00                	add    BYTE PTR [rax],al
 82c:	12 00                	adc    al,BYTE PTR [rax]
	...
 83e:	00 00                	add    BYTE PTR [rax],al
 840:	8e 01                	mov    es,WORD PTR [rcx]
 842:	00 00                	add    BYTE PTR [rax],al
 844:	11 00                	adc    DWORD PTR [rax],eax
	...
 856:	00 00                	add    BYTE PTR [rax],al
 858:	ee                   	out    dx,al
 859:	01 00                	add    DWORD PTR [rax],eax
 85b:	00 12                	add    BYTE PTR [rdx],dl
	...
 86d:	00 00                	add    BYTE PTR [rax],al
 86f:	00 98 00 00 00 12    	add    BYTE PTR [rax+0x12000000],bl
	...
 885:	00 00                	add    BYTE PTR [rax],al
 887:	00 22                	add    BYTE PTR [rdx],ah
 889:	00 00                	add    BYTE PTR [rax],al
 88b:	00 12                	add    BYTE PTR [rdx],dl
	...
 89d:	00 00                	add    BYTE PTR [rax],al
 89f:	00 db                	add    bl,bl
 8a1:	01 00                	add    DWORD PTR [rax],eax
 8a3:	00 12                	add    BYTE PTR [rdx],dl
	...
 8b5:	00 00                	add    BYTE PTR [rax],al
 8b7:	00 5a 01             	add    BYTE PTR [rdx+0x1],bl
 8ba:	00 00                	add    BYTE PTR [rax],al
 8bc:	12 00                	adc    al,BYTE PTR [rax]
	...
 8ce:	00 00                	add    BYTE PTR [rax],al
 8d0:	3f                   	(bad)  
 8d1:	02 00                	add    al,BYTE PTR [rax]
 8d3:	00 12                	add    BYTE PTR [rdx],dl
	...
 8e5:	00 00                	add    BYTE PTR [rax],al
 8e7:	00 9f 00 00 00 12    	add    BYTE PTR [rdi+0x12000000],bl
	...
 8fd:	00 00                	add    BYTE PTR [rax],al
 8ff:	00 bd 02 00 00 20    	add    BYTE PTR [rbp+0x20000002],bh
	...
 915:	00 00                	add    BYTE PTR [rax],al
 917:	00 2f                	add    BYTE PTR [rdi],ch
 919:	01 00                	add    DWORD PTR [rax],eax
 91b:	00 12                	add    BYTE PTR [rdx],dl
	...
 92d:	00 00                	add    BYTE PTR [rax],al
 92f:	00 16                	add    BYTE PTR [rsi],dl
 931:	02 00                	add    al,BYTE PTR [rax]
 933:	00 11                	add    BYTE PTR [rcx],dl
	...
 945:	00 00                	add    BYTE PTR [rax],al
 947:	00 26                	add    BYTE PTR [rsi],ah
 949:	01 00                	add    DWORD PTR [rax],eax
 94b:	00 12                	add    BYTE PTR [rdx],dl
	...
 95d:	00 00                	add    BYTE PTR [rax],al
 95f:	00 d5                	add    ch,dl
 961:	01 00                	add    DWORD PTR [rax],eax
 963:	00 12                	add    BYTE PTR [rdx],dl
	...
 975:	00 00                	add    BYTE PTR [rax],al
 977:	00 10                	add    BYTE PTR [rax],dl
 979:	01 00                	add    DWORD PTR [rax],eax
 97b:	00 12                	add    BYTE PTR [rdx],dl
	...
 98d:	00 00                	add    BYTE PTR [rax],al
 98f:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
 992:	00 00                	add    BYTE PTR [rax],al
 994:	11 00                	adc    DWORD PTR [rax],eax
	...
 9a6:	00 00                	add    BYTE PTR [rax],al
 9a8:	01 00                	add    DWORD PTR [rax],eax
 9aa:	00 00                	add    BYTE PTR [rax],al
 9ac:	22 00                	and    al,BYTE PTR [rax]
	...

Disassembly of section .dynstr:

00000000000009c0 <.dynstr>:
 9c0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 9c3:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
 9c6:	5f                   	pop    rdi
 9c7:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 9cd:	7a 65                	jp     a34 <__cxa_finalize@plt-0x192c>
 9cf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 9d2:	6c                   	ins    BYTE PTR es:[rdi],dx
 9d3:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 9da:	72 74                	jb     a50 <__cxa_finalize@plt-0x1910>
 9dc:	5f                   	pop    rdi
 9dd:	6d                   	ins    DWORD PTR es:[rdi],dx
 9de:	61                   	(bad)  
 9df:	69 6e 00 5f 5f 63 78 	imul   ebp,DWORD PTR [rsi+0x0],0x78635f5f
 9e6:	61                   	(bad)  
 9e7:	5f                   	pop    rdi
 9e8:	61                   	(bad)  
 9e9:	74 65                	je     a50 <__cxa_finalize@plt-0x1910>
 9eb:	78 69                	js     a56 <__cxa_finalize@plt-0x190a>
 9ed:	74 00                	je     9ef <__cxa_finalize@plt-0x1971>
 9ef:	64 63 67 65          	movsxd esp,DWORD PTR fs:[rdi+0x65]
 9f3:	74 74                	je     a69 <__cxa_finalize@plt-0x18f7>
 9f5:	65 78 74             	gs js  a6c <__cxa_finalize@plt-0x18f4>
 9f8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 9fb:	65 72 72             	gs jb  a70 <__cxa_finalize@plt-0x18f0>
 9fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 9ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 a00:	5f                   	pop    rdi
 a01:	6c                   	ins    BYTE PTR es:[rdi],dx
 a02:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 a03:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
 a06:	69 6f 6e 00 65 72 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72726500
 a0d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 a0e:	72 00                	jb     a10 <__cxa_finalize@plt-0x1950>
 a10:	61                   	(bad)  
 a11:	62                   	(bad)  
 a12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 a13:	72 74                	jb     a89 <__cxa_finalize@plt-0x18d7>
 a15:	00 6e 6c             	add    BYTE PTR [rsi+0x6c],ch
 a18:	5f                   	pop    rdi
 a19:	6c                   	ins    BYTE PTR es:[rdi],dx
 a1a:	61                   	(bad)  
 a1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 a1c:	67 69 6e 66 6f 00 72 	imul   ebp,DWORD PTR [esi+0x66],0x6572006f
 a23:	65 
 a24:	61                   	(bad)  
 a25:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
 a29:	66 70 65             	data16 jo a91 <__cxa_finalize@plt-0x18cf>
 a2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 a2d:	64 69 6e 67 00 66 69 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6c696600
 a34:	6c 
 a35:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 a37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 a38:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 a3b:	66 72 65             	data16 jb aa3 <__cxa_finalize@plt-0x18bd>
 a3e:	61                   	(bad)  
 a3f:	64 69 6e 67 00 66 66 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6c666600
 a46:	6c 
 a47:	75 73                	jne    abc <__cxa_finalize@plt-0x18a4>
 a49:	68 00 66 63 6c       	push   0x6c636600
 a4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 a4f:	73 65                	jae    ab6 <__cxa_finalize@plt-0x18aa>
 a51:	00 6c 73 65          	add    BYTE PTR [rbx+rsi*2+0x65],ch
 a55:	65 6b 00 66          	imul   eax,DWORD PTR gs:[rax],0x66
 a59:	73 65                	jae    ac0 <__cxa_finalize@plt-0x18a0>
 a5b:	65 6b 6f 00 5f       	imul   ebp,DWORD PTR gs:[rdi+0x0],0x5f
 a60:	5f                   	pop    rdi
 a61:	66 70 72             	data16 jo ad6 <__cxa_finalize@plt-0x188a>
 a64:	69 6e 74 66 5f 63 68 	imul   ebp,DWORD PTR [rsi+0x74],0x68635f66
 a6b:	6b 00 66             	imul   eax,DWORD PTR [rax],0x66
 a6e:	70 75                	jo     ae5 <__cxa_finalize@plt-0x187b>
 a70:	74 63                	je     ad5 <__cxa_finalize@plt-0x188b>
 a72:	5f                   	pop    rdi
 a73:	75 6e                	jne    ae3 <__cxa_finalize@plt-0x187d>
 a75:	6c                   	ins    BYTE PTR es:[rdi],dx
 a76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 a77:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
 a7a:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
 a7e:	73 74                	jae    af4 <__cxa_finalize@plt-0x186c>
 a80:	61                   	(bad)  
 a81:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
 a84:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 a87:	5f                   	pop    rdi
 a88:	66 61                	data16 (bad) 
 a8a:	69 6c 00 73 65 74 6c 	imul   ebp,DWORD PTR [rax+rax*1+0x73],0x6f6c7465
 a91:	6f 
 a92:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
 a95:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
 a99:	72 6c                	jb     b07 <__cxa_finalize@plt-0x1859>
 a9b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 a9d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 aa0:	6d                   	ins    DWORD PTR es:[rdi],dx
 aa1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
 aa3:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
 aa6:	5f                   	pop    rdi
 aa7:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
 aaa:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 aad:	72 63                	jb     b12 <__cxa_finalize@plt-0x184e>
 aaf:	6d                   	ins    DWORD PTR es:[rdi],dx
 ab0:	70 00                	jo     ab2 <__cxa_finalize@plt-0x18ae>
 ab2:	5f                   	pop    rdi
 ab3:	5f                   	pop    rdi
 ab4:	63 74 79 70          	movsxd esi,DWORD PTR [rcx+rdi*2+0x70]
 ab8:	65 5f                	gs pop rdi
 aba:	67 65 74 5f          	addr32 gs je b1d <__cxa_finalize@plt-0x1843>
 abe:	6d                   	ins    DWORD PTR es:[rdi],dx
 abf:	62                   	(bad)  
 ac0:	5f                   	pop    rdi
 ac1:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
 ac4:	5f                   	pop    rdi
 ac5:	6d                   	ins    DWORD PTR es:[rdi],dx
 ac6:	61                   	(bad)  
 ac7:	78 00                	js     ac9 <__cxa_finalize@plt-0x1897>
 ac9:	6d                   	ins    DWORD PTR es:[rdi],dx
 aca:	65 6d                	gs ins DWORD PTR es:[rdi],dx
 acc:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
 acf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 ad2:	63 74 79 70          	movsxd esi,DWORD PTR [rcx+rdi*2+0x70]
 ad6:	65 5f                	gs pop rdi
 ad8:	62                   	(bad)  
 ad9:	5f                   	pop    rdi
 ada:	6c                   	ins    BYTE PTR es:[rdi],dx
 adb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 adc:	63 00                	movsxd eax,DWORD PTR [rax]
 ade:	6d                   	ins    DWORD PTR es:[rdi],dx
 adf:	62 72 74 6f 77       	(bad)
 ae4:	63 00                	movsxd eax,DWORD PTR [rax]
 ae6:	69 73 77 70 72 69 6e 	imul   esi,DWORD PTR [rbx+0x77],0x6e697270
 aed:	74 00                	je     aef <__cxa_finalize@plt-0x1871>
 aef:	6d                   	ins    DWORD PTR es:[rdi],dx
 af0:	62 73                	(bad)  
 af2:	69 6e 69 74 00 72 65 	imul   ebp,DWORD PTR [rsi+0x69],0x65720074
 af9:	61                   	(bad)  
 afa:	6c                   	ins    BYTE PTR es:[rdi],dx
 afb:	6c                   	ins    BYTE PTR es:[rdi],dx
 afc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 afd:	63 00                	movsxd eax,DWORD PTR [rax]
 aff:	6d                   	ins    DWORD PTR es:[rdi],dx
 b00:	65 6d                	gs ins DWORD PTR es:[rdi],dx
 b02:	73 65                	jae    b69 <__cxa_finalize@plt-0x17f7>
 b04:	74 00                	je     b06 <__cxa_finalize@plt-0x185a>
 b06:	66 72 65             	data16 jb b6e <__cxa_finalize@plt-0x17f2>
 b09:	65 00 6d 61          	add    BYTE PTR gs:[rbp+0x61],ch
 b0d:	6c                   	ins    BYTE PTR es:[rdi],dx
 b0e:	6c                   	ins    BYTE PTR es:[rdi],dx
 b0f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 b10:	63 00                	movsxd eax,DWORD PTR [rax]
 b12:	73 74                	jae    b88 <__cxa_finalize@plt-0x17d8>
 b14:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 b16:	75 74                	jne    b8c <__cxa_finalize@plt-0x17d4>
 b18:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
 b1b:	78 69                	js     b86 <__cxa_finalize@plt-0x17da>
 b1d:	74 00                	je     b1f <__cxa_finalize@plt-0x1841>
 b1f:	73 74                	jae    b95 <__cxa_finalize@plt-0x17cb>
 b21:	64 65 72 72          	fs gs jb b97 <__cxa_finalize@plt-0x17c9>
 b25:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 b28:	72 72                	jb     b9c <__cxa_finalize@plt-0x17c4>
 b2a:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
 b2d:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 b30:	72 6e                	jb     ba0 <__cxa_finalize@plt-0x17c0>
 b32:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
 b35:	00 70 72             	add    BYTE PTR [rax+0x72],dh
 b38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 b39:	67 72 61             	addr32 jb b9d <__cxa_finalize@plt-0x17c3>
 b3c:	6d                   	ins    DWORD PTR es:[rdi],dx
 b3d:	5f                   	pop    rdi
 b3e:	69 6e 76 6f 63 61 74 	imul   ebp,DWORD PTR [rsi+0x76],0x7461636f
 b45:	69 6f 6e 5f 6e 61 6d 	imul   ebp,DWORD PTR [rdi+0x6e],0x6d616e5f
 b4c:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 b50:	70 72                	jo     bc4 <__cxa_finalize@plt-0x179c>
 b52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 b53:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 b55:	61                   	(bad)  
 b56:	6d                   	ins    DWORD PTR es:[rdi],dx
 b57:	65 5f                	gs pop rdi
 b59:	66 75 6c             	data16 jne bc8 <__cxa_finalize@plt-0x1798>
 b5c:	6c                   	ins    BYTE PTR es:[rdi],dx
 b5d:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
 b60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 b61:	64 74 65             	fs je  bc9 <__cxa_finalize@plt-0x1797>
 b64:	78 74                	js     bda <__cxa_finalize@plt-0x1786>
 b66:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
 b68:	6d                   	ins    DWORD PTR es:[rdi],dx
 b69:	61                   	(bad)  
 b6a:	69 6e 00 67 65 74 6f 	imul   ebp,DWORD PTR [rsi+0x0],0x6f746567
 b71:	70 74                	jo     be7 <__cxa_finalize@plt-0x1779>
 b73:	5f                   	pop    rdi
 b74:	6c                   	ins    BYTE PTR es:[rdi],dx
 b75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 b76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 b77:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
 b7b:	70 72                	jo     bef <__cxa_finalize@plt-0x1771>
 b7d:	69 6e 74 66 5f 63 68 	imul   ebp,DWORD PTR [rsi+0x74],0x68635f66
 b84:	6b 00 66             	imul   eax,DWORD PTR [rax],0x66
 b87:	70 75                	jo     bfe <__cxa_finalize@plt-0x1762>
 b89:	74 73                	je     bfe <__cxa_finalize@plt-0x1762>
 b8b:	5f                   	pop    rdi
 b8c:	75 6e                	jne    bfc <__cxa_finalize@plt-0x1764>
 b8e:	6c                   	ins    BYTE PTR es:[rdi],dx
 b8f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 b90:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
 b93:	64 00 66 73          	add    BYTE PTR fs:[rsi+0x73],ah
 b97:	74 61                	je     bfa <__cxa_finalize@plt-0x1766>
 b99:	74 00                	je     b9b <__cxa_finalize@plt-0x17c5>
 b9b:	67 65 74 70          	addr32 gs je c0f <__cxa_finalize@plt-0x1751>
 b9f:	61                   	(bad)  
 ba0:	67 65 73 69          	addr32 gs jae c0d <__cxa_finalize@plt-0x1753>
 ba4:	7a 65                	jp     c0b <__cxa_finalize@plt-0x1755>
 ba6:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
 ba9:	74 69                	je     c14 <__cxa_finalize@plt-0x174c>
 bab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 bac:	64 00 6f 70          	add    BYTE PTR fs:[rdi+0x70],ch
 bb0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 bb2:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
 bb5:	73 69                	jae    c20 <__cxa_finalize@plt-0x1740>
 bb7:	78 5f                	js     c18 <__cxa_finalize@plt-0x1748>
 bb9:	66 61                	data16 (bad) 
 bbb:	64 76 69             	fs jbe c27 <__cxa_finalize@plt-0x1739>
 bbe:	73 65                	jae    c25 <__cxa_finalize@plt-0x173b>
 bc0:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 bc3:	70 63                	jo     c28 <__cxa_finalize@plt-0x1738>
 bc5:	70 79                	jo     c40 <__cxa_finalize@plt-0x1720>
 bc7:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
 bca:	6d                   	ins    DWORD PTR es:[rdi],dx
 bcb:	6d                   	ins    DWORD PTR es:[rdi],dx
 bcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 bcd:	76 65                	jbe    c34 <__cxa_finalize@plt-0x172c>
 bcf:	00 69 6f             	add    BYTE PTR [rcx+0x6f],ch
 bd2:	63 74 6c 00          	movsxd esi,DWORD PTR [rsp+rbp*2+0x0]
 bd6:	70 72                	jo     c4a <__cxa_finalize@plt-0x1716>
 bd8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 bd9:	67 72 61             	addr32 jb c3d <__cxa_finalize@plt-0x1723>
 bdc:	6d                   	ins    DWORD PTR es:[rdi],dx
 bdd:	5f                   	pop    rdi
 bde:	69 6e 76 6f 63 61 74 	imul   ebp,DWORD PTR [rsi+0x76],0x7461636f
 be5:	69 6f 6e 5f 73 68 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f68735f
 bec:	72 74                	jb     c62 <__cxa_finalize@plt-0x16fe>
 bee:	5f                   	pop    rdi
 bef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 bf0:	61                   	(bad)  
 bf1:	6d                   	ins    DWORD PTR es:[rdi],dx
 bf2:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 bf6:	70 72                	jo     c6a <__cxa_finalize@plt-0x16f6>
 bf8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 bf9:	67 6e                	outs   dx,BYTE PTR ds:[esi]
 bfb:	61                   	(bad)  
 bfc:	6d                   	ins    DWORD PTR es:[rdi],dx
 bfd:	65 00 66 77          	add    BYTE PTR gs:[rsi+0x77],ah
 c01:	72 69                	jb     c6c <__cxa_finalize@plt-0x16f4>
 c03:	74 65                	je     c6a <__cxa_finalize@plt-0x16f6>
 c05:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
 c09:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 c0b:	73 6f                	jae    c7c <__cxa_finalize@plt-0x16e4>
 c0d:	2e 36 00 47 4c       	cs ss add BYTE PTR [rdi+0x4c],al
 c12:	49                   	rex.WB
 c13:	42                   	rex.X
 c14:	43 5f                	rex.XB pop r15
 c16:	32 2e                	xor    ch,BYTE PTR [rsi]
 c18:	33 00                	xor    eax,DWORD PTR [rax]
 c1a:	47                   	rex.RXB
 c1b:	4c                   	rex.WR
 c1c:	49                   	rex.WB
 c1d:	42                   	rex.X
 c1e:	43 5f                	rex.XB pop r15
 c20:	32 2e                	xor    ch,BYTE PTR [rsi]
 c22:	33 33                	xor    esi,DWORD PTR [rbx]
 c24:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
 c27:	49                   	rex.WB
 c28:	42                   	rex.X
 c29:	43 5f                	rex.XB pop r15
 c2b:	32 2e                	xor    ch,BYTE PTR [rsi]
 c2d:	33 2e                	xor    ebp,DWORD PTR [rsi]
 c2f:	34 00                	xor    al,0x0
 c31:	47                   	rex.RXB
 c32:	4c                   	rex.WR
 c33:	49                   	rex.WB
 c34:	42                   	rex.X
 c35:	43 5f                	rex.XB pop r15
 c37:	32 2e                	xor    ch,BYTE PTR [rsi]
 c39:	34 00                	xor    al,0x0
 c3b:	47                   	rex.RXB
 c3c:	4c                   	rex.WR
 c3d:	49                   	rex.WB
 c3e:	42                   	rex.X
 c3f:	43 5f                	rex.XB pop r15
 c41:	32 2e                	xor    ch,BYTE PTR [rsi]
 c43:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
 c46:	47                   	rex.RXB
 c47:	4c                   	rex.WR
 c48:	49                   	rex.WB
 c49:	42                   	rex.X
 c4a:	43 5f                	rex.XB pop r15
 c4c:	32 2e                	xor    ch,BYTE PTR [rsi]
 c4e:	32 2e                	xor    ch,BYTE PTR [rsi]
 c50:	35 00 5f 49 54       	xor    eax,0x54495f00
 c55:	4d 5f                	rex.WRB pop r15
 c57:	64 65 72 65          	fs gs jb cc0 <__cxa_finalize@plt-0x16a0>
 c5b:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 c62:	4d 
 c63:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 c65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 c66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 c67:	65 54                	gs push rsp
 c69:	61                   	(bad)  
 c6a:	62                   	(bad)  
 c6b:	6c                   	ins    BYTE PTR es:[rdi],dx
 c6c:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 c70:	67 6d                	ins    DWORD PTR es:[edi],dx
 c72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 c73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 c74:	5f                   	pop    rdi
 c75:	73 74                	jae    ceb <__cxa_finalize@plt-0x1675>
 c77:	61                   	(bad)  
 c78:	72 74                	jb     cee <__cxa_finalize@plt-0x1672>
 c7a:	5f                   	pop    rdi
 c7b:	5f                   	pop    rdi
 c7c:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
 c7f:	54                   	push   rsp
 c80:	4d 5f                	rex.WRB pop r15
 c82:	72 65                	jb     ce9 <__cxa_finalize@plt-0x1677>
 c84:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 c8b:	4d 
 c8c:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 c8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 c8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 c90:	65 54                	gs push rsp
 c92:	61                   	(bad)  
 c93:	62                   	.byte 0x62
 c94:	6c                   	ins    BYTE PTR es:[rdi],dx
 c95:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000c98 <.gnu.version>:
 c98:	00 00                	add    BYTE PTR [rax],al
 c9a:	02 00                	add    al,BYTE PTR [rax]
 c9c:	02 00                	add    al,BYTE PTR [rax]
 c9e:	03 00                	add    eax,DWORD PTR [rax]
 ca0:	02 00                	add    al,BYTE PTR [rax]
 ca2:	02 00                	add    al,BYTE PTR [rax]
 ca4:	02 00                	add    al,BYTE PTR [rax]
 ca6:	01 00                	add    DWORD PTR [rax],eax
 ca8:	02 00                	add    al,BYTE PTR [rax]
 caa:	02 00                	add    al,BYTE PTR [rax]
 cac:	02 00                	add    al,BYTE PTR [rax]
 cae:	02 00                	add    al,BYTE PTR [rax]
 cb0:	02 00                	add    al,BYTE PTR [rax]
 cb2:	02 00                	add    al,BYTE PTR [rax]
 cb4:	02 00                	add    al,BYTE PTR [rax]
 cb6:	02 00                	add    al,BYTE PTR [rax]
 cb8:	02 00                	add    al,BYTE PTR [rax]
 cba:	02 00                	add    al,BYTE PTR [rax]
 cbc:	02 00                	add    al,BYTE PTR [rax]
 cbe:	02 00                	add    al,BYTE PTR [rax]
 cc0:	04 00                	add    al,0x0
 cc2:	02 00                	add    al,BYTE PTR [rax]
 cc4:	02 00                	add    al,BYTE PTR [rax]
 cc6:	02 00                	add    al,BYTE PTR [rax]
 cc8:	02 00                	add    al,BYTE PTR [rax]
 cca:	02 00                	add    al,BYTE PTR [rax]
 ccc:	02 00                	add    al,BYTE PTR [rax]
 cce:	02 00                	add    al,BYTE PTR [rax]
 cd0:	02 00                	add    al,BYTE PTR [rax]
 cd2:	02 00                	add    al,BYTE PTR [rax]
 cd4:	02 00                	add    al,BYTE PTR [rax]
 cd6:	02 00                	add    al,BYTE PTR [rax]
 cd8:	02 00                	add    al,BYTE PTR [rax]
 cda:	02 00                	add    al,BYTE PTR [rax]
 cdc:	05 00 01 00 02       	add    eax,0x2000100
 ce1:	00 02                	add    BYTE PTR [rdx],al
 ce3:	00 02                	add    BYTE PTR [rdx],al
 ce5:	00 02                	add    BYTE PTR [rdx],al
 ce7:	00 02                	add    BYTE PTR [rdx],al
 ce9:	00 02                	add    BYTE PTR [rdx],al
 ceb:	00 02                	add    BYTE PTR [rdx],al
 ced:	00 02                	add    BYTE PTR [rdx],al
 cef:	00 05 00 02 00 02    	add    BYTE PTR [rip+0x2000200],al        # 2000ef5 <__ctype_b_loc@plt+0x1ffe875>
 cf5:	00 02                	add    BYTE PTR [rdx],al
 cf7:	00 02                	add    BYTE PTR [rdx],al
 cf9:	00 02                	add    BYTE PTR [rdx],al
 cfb:	00 02                	add    BYTE PTR [rdx],al
 cfd:	00 02                	add    BYTE PTR [rdx],al
 cff:	00 02                	add    BYTE PTR [rdx],al
 d01:	00 02                	add    BYTE PTR [rdx],al
 d03:	00 05 00 01 00 02    	add    BYTE PTR [rip+0x2000100],al        # 2000e09 <__ctype_b_loc@plt+0x1ffe789>
 d09:	00 02                	add    BYTE PTR [rdx],al
 d0b:	00 02                	add    BYTE PTR [rdx],al
 d0d:	00 06                	add    BYTE PTR [rsi],al
 d0f:	00 07                	add    BYTE PTR [rdi],al
 d11:	00 02                	add    BYTE PTR [rdx],al
 d13:	00 02                	add    BYTE PTR [rdx],al
	...

Disassembly of section .gnu.version_r:

0000000000000d18 <.gnu.version_r>:
 d18:	01 00                	add    DWORD PTR [rax],eax
 d1a:	06                   	(bad)  
 d1b:	00 46 02             	add    BYTE PTR [rsi+0x2],al
 d1e:	00 00                	add    BYTE PTR [rax],al
 d20:	10 00                	adc    BYTE PTR [rax],al
 d22:	00 00                	add    BYTE PTR [rax],al
 d24:	00 00                	add    BYTE PTR [rax],al
 d26:	00 00                	add    BYTE PTR [rax],al
 d28:	13 69 69             	adc    ebp,DWORD PTR [rcx+0x69]
 d2b:	0d 00 00 07 00       	or     eax,0x70000
 d30:	50                   	push   rax
 d31:	02 00                	add    al,BYTE PTR [rax]
 d33:	00 10                	add    BYTE PTR [rax],dl
 d35:	00 00                	add    BYTE PTR [rax],al
 d37:	00 b3 91 96 06 00    	add    BYTE PTR [rbx+0x69691],dh
 d3d:	00 06                	add    BYTE PTR [rsi],al
 d3f:	00 5a 02             	add    BYTE PTR [rdx+0x2],bl
 d42:	00 00                	add    BYTE PTR [rax],al
 d44:	10 00                	adc    BYTE PTR [rax],al
 d46:	00 00                	add    BYTE PTR [rax],al
 d48:	74 19                	je     d63 <__cxa_finalize@plt-0x15fd>
 d4a:	69 09 00 00 05 00    	imul   ecx,DWORD PTR [rcx],0x50000
 d50:	65 02 00             	add    al,BYTE PTR gs:[rax]
 d53:	00 10                	add    BYTE PTR [rax],dl
 d55:	00 00                	add    BYTE PTR [rax],al
 d57:	00 14 69             	add    BYTE PTR [rcx+rbp*2],dl
 d5a:	69 0d 00 00 04 00 71 	imul   ecx,DWORD PTR [rip+0x40000],0x271        # 40d64 <__ctype_b_loc@plt+0x3e6e4>
 d61:	02 00 00 
 d64:	10 00                	adc    BYTE PTR [rax],al
 d66:	00 00                	add    BYTE PTR [rax],al
 d68:	b4 91                	mov    ah,0x91
 d6a:	96                   	xchg   esi,eax
 d6b:	06                   	(bad)  
 d6c:	00 00                	add    BYTE PTR [rax],al
 d6e:	03 00                	add    eax,DWORD PTR [rax]
 d70:	7b 02                	jnp    d74 <__cxa_finalize@plt-0x15ec>
 d72:	00 00                	add    BYTE PTR [rax],al
 d74:	10 00                	adc    BYTE PTR [rax],al
 d76:	00 00                	add    BYTE PTR [rax],al
 d78:	75 1a                	jne    d94 <__cxa_finalize@plt-0x15cc>
 d7a:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
 d80:	86 02                	xchg   BYTE PTR [rdx],al
 d82:	00 00                	add    BYTE PTR [rax],al
 d84:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000000d88 <.rela.dyn>:
 d88:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
 d8e:	00 00                	add    BYTE PTR [rax],al
 d90:	08 00                	or     BYTE PTR [rax],al
 d92:	00 00                	add    BYTE PTR [rax],al
 d94:	00 00                	add    BYTE PTR [rax],al
 d96:	00 00                	add    BYTE PTR [rax],al
 d98:	ed                   	in     eax,dx
 d99:	61                   	(bad)  
 d9a:	00 00                	add    BYTE PTR [rax],al
 d9c:	00 00                	add    BYTE PTR [rax],al
 d9e:	00 00                	add    BYTE PTR [rax],al
 da0:	20 8b 00 00 00 00    	and    BYTE PTR [rbx+0x0],cl
 da6:	00 00                	add    BYTE PTR [rax],al
 da8:	08 00                	or     BYTE PTR [rax],al
 daa:	00 00                	add    BYTE PTR [rax],al
 dac:	00 00                	add    BYTE PTR [rax],al
 dae:	00 00                	add    BYTE PTR [rax],al
 db0:	fd                   	std    
 db1:	61                   	(bad)  
 db2:	00 00                	add    BYTE PTR [rax],al
 db4:	00 00                	add    BYTE PTR [rax],al
 db6:	00 00                	add    BYTE PTR [rax],al
 db8:	40 8b 00             	rex mov eax,DWORD PTR [rax]
 dbb:	00 00                	add    BYTE PTR [rax],al
 dbd:	00 00                	add    BYTE PTR [rax],al
 dbf:	00 08                	add    BYTE PTR [rax],cl
 dc1:	00 00                	add    BYTE PTR [rax],al
 dc3:	00 00                	add    BYTE PTR [rax],al
 dc5:	00 00                	add    BYTE PTR [rax],al
 dc7:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
 dca:	00 00                	add    BYTE PTR [rax],al
 dcc:	00 00                	add    BYTE PTR [rax],al
 dce:	00 00                	add    BYTE PTR [rax],al
 dd0:	60                   	(bad)  
 dd1:	8b 00                	mov    eax,DWORD PTR [rax]
 dd3:	00 00                	add    BYTE PTR [rax],al
 dd5:	00 00                	add    BYTE PTR [rax],al
 dd7:	00 08                	add    BYTE PTR [rax],cl
 dd9:	00 00                	add    BYTE PTR [rax],al
 ddb:	00 00                	add    BYTE PTR [rax],al
 ddd:	00 00                	add    BYTE PTR [rax],al
 ddf:	00 12                	add    BYTE PTR [rdx],dl
 de1:	62                   	(bad)  
 de2:	00 00                	add    BYTE PTR [rax],al
 de4:	00 00                	add    BYTE PTR [rax],al
 de6:	00 00                	add    BYTE PTR [rax],al
 de8:	80 8b 00 00 00 00 00 	or     BYTE PTR [rbx+0x0],0x0
 def:	00 08                	add    BYTE PTR [rax],cl
 df1:	00 00                	add    BYTE PTR [rax],al
 df3:	00 00                	add    BYTE PTR [rax],al
 df5:	00 00                	add    BYTE PTR [rax],al
 df7:	00 23                	add    BYTE PTR [rbx],ah
 df9:	62                   	(bad)  
 dfa:	00 00                	add    BYTE PTR [rax],al
 dfc:	00 00                	add    BYTE PTR [rax],al
 dfe:	00 00                	add    BYTE PTR [rax],al
 e00:	a0 8b 00 00 00 00 00 	movabs al,ds:0x80000000000008b
 e07:	00 08 
 e09:	00 00                	add    BYTE PTR [rax],al
 e0b:	00 00                	add    BYTE PTR [rax],al
 e0d:	00 00                	add    BYTE PTR [rax],al
 e0f:	00 2d 62 00 00 00    	add    BYTE PTR [rip+0x62],ch        # e77 <__cxa_finalize@plt-0x14e9>
 e15:	00 00                	add    BYTE PTR [rax],al
 e17:	00 c0                	add    al,al
 e19:	8b 00                	mov    eax,DWORD PTR [rax]
 e1b:	00 00                	add    BYTE PTR [rax],al
 e1d:	00 00                	add    BYTE PTR [rax],al
 e1f:	00 08                	add    BYTE PTR [rax],cl
 e21:	00 00                	add    BYTE PTR [rax],al
 e23:	00 00                	add    BYTE PTR [rax],al
 e25:	00 00                	add    BYTE PTR [rax],al
 e27:	00 37                	add    BYTE PTR [rdi],dh
 e29:	62                   	(bad)  
 e2a:	00 00                	add    BYTE PTR [rax],al
 e2c:	00 00                	add    BYTE PTR [rax],al
 e2e:	00 00                	add    BYTE PTR [rax],al
 e30:	e0 8b                	loopne dbd <__cxa_finalize@plt-0x15a3>
 e32:	00 00                	add    BYTE PTR [rax],al
 e34:	00 00                	add    BYTE PTR [rax],al
 e36:	00 00                	add    BYTE PTR [rax],al
 e38:	08 00                	or     BYTE PTR [rax],al
 e3a:	00 00                	add    BYTE PTR [rax],al
 e3c:	00 00                	add    BYTE PTR [rax],al
 e3e:	00 00                	add    BYTE PTR [rax],al
 e40:	40 62                	rex (bad) 
 e42:	00 00                	add    BYTE PTR [rax],al
 e44:	00 00                	add    BYTE PTR [rax],al
 e46:	00 00                	add    BYTE PTR [rax],al
 e48:	00 8c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],cl
 e4f:	00 08                	add    BYTE PTR [rax],cl
 e51:	00 00                	add    BYTE PTR [rax],al
 e53:	00 00                	add    BYTE PTR [rax],al
 e55:	00 00                	add    BYTE PTR [rax],al
 e57:	00 45 62             	add    BYTE PTR [rbp+0x62],al
 e5a:	00 00                	add    BYTE PTR [rax],al
 e5c:	00 00                	add    BYTE PTR [rax],al
 e5e:	00 00                	add    BYTE PTR [rax],al
 e60:	08 90 00 00 00 00    	or     BYTE PTR [rax+0x0],dl
 e66:	00 00                	add    BYTE PTR [rax],al
 e68:	08 00                	or     BYTE PTR [rax],al
 e6a:	00 00                	add    BYTE PTR [rax],al
 e6c:	00 00                	add    BYTE PTR [rax],al
 e6e:	00 00                	add    BYTE PTR [rax],al
 e70:	08 90 00 00 00 00    	or     BYTE PTR [rax+0x0],dl
 e76:	00 00                	add    BYTE PTR [rax],al
 e78:	48 90                	rex.W nop
 e7a:	00 00                	add    BYTE PTR [rax],al
 e7c:	00 00                	add    BYTE PTR [rax],al
 e7e:	00 00                	add    BYTE PTR [rax],al
 e80:	08 00                	or     BYTE PTR [rax],al
 e82:	00 00                	add    BYTE PTR [rax],al
 e84:	00 00                	add    BYTE PTR [rax],al
 e86:	00 00                	add    BYTE PTR [rax],al
 e88:	a0 90 00 00 00 00 00 	movabs al,ds:0x5000000000000090
 e8f:	00 50 
 e91:	90                   	nop
 e92:	00 00                	add    BYTE PTR [rax],al
 e94:	00 00                	add    BYTE PTR [rax],al
 e96:	00 00                	add    BYTE PTR [rax],al
 e98:	08 00                	or     BYTE PTR [rax],al
 e9a:	00 00                	add    BYTE PTR [rax],al
 e9c:	00 00                	add    BYTE PTR [rax],al
 e9e:	00 00                	add    BYTE PTR [rax],al
 ea0:	40 90                	rex xchg eax,eax
 ea2:	00 00                	add    BYTE PTR [rax],al
 ea4:	00 00                	add    BYTE PTR [rax],al
 ea6:	00 00                	add    BYTE PTR [rax],al
 ea8:	58                   	pop    rax
 ea9:	90                   	nop
 eaa:	00 00                	add    BYTE PTR [rax],al
 eac:	00 00                	add    BYTE PTR [rax],al
 eae:	00 00                	add    BYTE PTR [rax],al
 eb0:	08 00                	or     BYTE PTR [rax],al
 eb2:	00 00                	add    BYTE PTR [rax],al
 eb4:	00 00                	add    BYTE PTR [rax],al
 eb6:	00 00                	add    BYTE PTR [rax],al
 eb8:	2c 90                	sub    al,0x90
 eba:	00 00                	add    BYTE PTR [rax],al
 ebc:	00 00                	add    BYTE PTR [rax],al
 ebe:	00 00                	add    BYTE PTR [rax],al
 ec0:	60                   	(bad)  
 ec1:	90                   	nop
 ec2:	00 00                	add    BYTE PTR [rax],al
 ec4:	00 00                	add    BYTE PTR [rax],al
 ec6:	00 00                	add    BYTE PTR [rax],al
 ec8:	08 00                	or     BYTE PTR [rax],al
 eca:	00 00                	add    BYTE PTR [rax],al
 ecc:	00 00                	add    BYTE PTR [rax],al
 ece:	00 00                	add    BYTE PTR [rax],al
 ed0:	31 90 00 00 00 00    	xor    DWORD PTR [rax+0x0],edx
 ed6:	00 00                	add    BYTE PTR [rax],al
 ed8:	98                   	cwde   
 ed9:	8f 00                	pop    QWORD PTR [rax]
 edb:	00 00                	add    BYTE PTR [rax],al
 edd:	00 00                	add    BYTE PTR [rax],al
 edf:	00 06                	add    BYTE PTR [rsi],al
 ee1:	00 00                	add    BYTE PTR [rax],al
 ee3:	00 03                	add    BYTE PTR [rbx],al
	...
 eed:	00 00                	add    BYTE PTR [rax],al
 eef:	00 a0 8f 00 00 00    	add    BYTE PTR [rax+0x8f],ah
 ef5:	00 00                	add    BYTE PTR [rax],al
 ef7:	00 06                	add    BYTE PTR [rsi],al
 ef9:	00 00                	add    BYTE PTR [rax],al
 efb:	00 07                	add    BYTE PTR [rdi],al
	...
 f05:	00 00                	add    BYTE PTR [rax],al
 f07:	00 a8 8f 00 00 00    	add    BYTE PTR [rax+0x8f],ch
 f0d:	00 00                	add    BYTE PTR [rax],al
 f0f:	00 06                	add    BYTE PTR [rsi],al
 f11:	00 00                	add    BYTE PTR [rax],al
 f13:	00 08                	add    BYTE PTR [rax],cl
	...
 f1d:	00 00                	add    BYTE PTR [rax],al
 f1f:	00 b0 8f 00 00 00    	add    BYTE PTR [rax+0x8f],dh
 f25:	00 00                	add    BYTE PTR [rax],al
 f27:	00 06                	add    BYTE PTR [rsi],al
 f29:	00 00                	add    BYTE PTR [rax],al
 f2b:	00 0e                	add    BYTE PTR [rsi],cl
	...
 f35:	00 00                	add    BYTE PTR [rax],al
 f37:	00 b8 8f 00 00 00    	add    BYTE PTR [rax+0x8f],bh
 f3d:	00 00                	add    BYTE PTR [rax],al
 f3f:	00 06                	add    BYTE PTR [rsi],al
 f41:	00 00                	add    BYTE PTR [rax],al
 f43:	00 23                	add    BYTE PTR [rbx],ah
	...
 f4d:	00 00                	add    BYTE PTR [rax],al
 f4f:	00 c0                	add    al,al
 f51:	8f 00                	pop    QWORD PTR [rax]
 f53:	00 00                	add    BYTE PTR [rax],al
 f55:	00 00                	add    BYTE PTR [rax],al
 f57:	00 06                	add    BYTE PTR [rsi],al
 f59:	00 00                	add    BYTE PTR [rax],al
 f5b:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
	...
 f66:	00 00                	add    BYTE PTR [rax],al
 f68:	c8 8f 00 00          	enter  0x8f,0x0
 f6c:	00 00                	add    BYTE PTR [rax],al
 f6e:	00 00                	add    BYTE PTR [rax],al
 f70:	06                   	(bad)  
 f71:	00 00                	add    BYTE PTR [rax],al
 f73:	00 37                	add    BYTE PTR [rdi],dh
	...
 f7d:	00 00                	add    BYTE PTR [rax],al
 f7f:	00 d0                	add    al,dl
 f81:	8f 00                	pop    QWORD PTR [rax]
 f83:	00 00                	add    BYTE PTR [rax],al
 f85:	00 00                	add    BYTE PTR [rax],al
 f87:	00 06                	add    BYTE PTR [rsi],al
 f89:	00 00                	add    BYTE PTR [rax],al
 f8b:	00 39                	add    BYTE PTR [rcx],bh
	...
 f95:	00 00                	add    BYTE PTR [rax],al
 f97:	00 d8                	add    al,bl
 f99:	8f 00                	pop    QWORD PTR [rax]
 f9b:	00 00                	add    BYTE PTR [rax],al
 f9d:	00 00                	add    BYTE PTR [rax],al
 f9f:	00 06                	add    BYTE PTR [rsi],al
 fa1:	00 00                	add    BYTE PTR [rax],al
 fa3:	00 3e                	add    BYTE PTR [rsi],bh
	...
 fad:	00 00                	add    BYTE PTR [rax],al
 faf:	00 e0                	add    al,ah
 fb1:	8f 00                	pop    QWORD PTR [rax]
 fb3:	00 00                	add    BYTE PTR [rax],al
 fb5:	00 00                	add    BYTE PTR [rax],al
 fb7:	00 06                	add    BYTE PTR [rsi],al
 fb9:	00 00                	add    BYTE PTR [rax],al
 fbb:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # fc1 <__cxa_finalize@plt-0x139f>
 fc1:	00 00                	add    BYTE PTR [rax],al
 fc3:	00 00                	add    BYTE PTR [rax],al
 fc5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.plt:

0000000000000fc8 <.rela.plt>:
     fc8:	08 8e 00 00 00 00    	or     BYTE PTR [rsi+0x0],cl
     fce:	00 00                	add    BYTE PTR [rax],al
     fd0:	07                   	(bad)  
     fd1:	00 00                	add    BYTE PTR [rax],al
     fd3:	00 02                	add    BYTE PTR [rdx],al
	...
     fdd:	00 00                	add    BYTE PTR [rax],al
     fdf:	00 10                	add    BYTE PTR [rax],dl
     fe1:	8e 00                	mov    es,WORD PTR [rax]
     fe3:	00 00                	add    BYTE PTR [rax],al
     fe5:	00 00                	add    BYTE PTR [rax],al
     fe7:	00 07                	add    BYTE PTR [rdi],al
     fe9:	00 00                	add    BYTE PTR [rax],al
     feb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
     ff6:	00 00                	add    BYTE PTR [rax],al
     ff8:	18 8e 00 00 00 00    	sbb    BYTE PTR [rsi+0x0],cl
     ffe:	00 00                	add    BYTE PTR [rax],al
    1000:	07                   	(bad)  
    1001:	00 00                	add    BYTE PTR [rax],al
    1003:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 1009 <__cxa_finalize@plt-0x1357>
    1009:	00 00                	add    BYTE PTR [rax],al
    100b:	00 00                	add    BYTE PTR [rax],al
    100d:	00 00                	add    BYTE PTR [rax],al
    100f:	00 20                	add    BYTE PTR [rax],ah
    1011:	8e 00                	mov    es,WORD PTR [rax]
    1013:	00 00                	add    BYTE PTR [rax],al
    1015:	00 00                	add    BYTE PTR [rax],al
    1017:	00 07                	add    BYTE PTR [rdi],al
    1019:	00 00                	add    BYTE PTR [rax],al
    101b:	00 06                	add    BYTE PTR [rsi],al
	...
    1025:	00 00                	add    BYTE PTR [rax],al
    1027:	00 28                	add    BYTE PTR [rax],ch
    1029:	8e 00                	mov    es,WORD PTR [rax]
    102b:	00 00                	add    BYTE PTR [rax],al
    102d:	00 00                	add    BYTE PTR [rax],al
    102f:	00 07                	add    BYTE PTR [rdi],al
    1031:	00 00                	add    BYTE PTR [rax],al
    1033:	00 09                	add    BYTE PTR [rcx],cl
	...
    103d:	00 00                	add    BYTE PTR [rax],al
    103f:	00 30                	add    BYTE PTR [rax],dh
    1041:	8e 00                	mov    es,WORD PTR [rax]
    1043:	00 00                	add    BYTE PTR [rax],al
    1045:	00 00                	add    BYTE PTR [rax],al
    1047:	00 07                	add    BYTE PTR [rdi],al
    1049:	00 00                	add    BYTE PTR [rax],al
    104b:	00 0a                	add    BYTE PTR [rdx],cl
	...
    1055:	00 00                	add    BYTE PTR [rax],al
    1057:	00 38                	add    BYTE PTR [rax],bh
    1059:	8e 00                	mov    es,WORD PTR [rax]
    105b:	00 00                	add    BYTE PTR [rax],al
    105d:	00 00                	add    BYTE PTR [rax],al
    105f:	00 07                	add    BYTE PTR [rdi],al
    1061:	00 00                	add    BYTE PTR [rax],al
    1063:	00 0b                	add    BYTE PTR [rbx],cl
	...
    106d:	00 00                	add    BYTE PTR [rax],al
    106f:	00 40 8e             	add    BYTE PTR [rax-0x72],al
    1072:	00 00                	add    BYTE PTR [rax],al
    1074:	00 00                	add    BYTE PTR [rax],al
    1076:	00 00                	add    BYTE PTR [rax],al
    1078:	07                   	(bad)  
    1079:	00 00                	add    BYTE PTR [rax],al
    107b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
    1086:	00 00                	add    BYTE PTR [rax],al
    1088:	48 8e 00             	rex.W mov es,WORD PTR [rax]
    108b:	00 00                	add    BYTE PTR [rax],al
    108d:	00 00                	add    BYTE PTR [rax],al
    108f:	00 07                	add    BYTE PTR [rdi],al
    1091:	00 00                	add    BYTE PTR [rax],al
    1093:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 1099 <__cxa_finalize@plt-0x12c7>
    1099:	00 00                	add    BYTE PTR [rax],al
    109b:	00 00                	add    BYTE PTR [rax],al
    109d:	00 00                	add    BYTE PTR [rax],al
    109f:	00 50 8e             	add    BYTE PTR [rax-0x72],dl
    10a2:	00 00                	add    BYTE PTR [rax],al
    10a4:	00 00                	add    BYTE PTR [rax],al
    10a6:	00 00                	add    BYTE PTR [rax],al
    10a8:	07                   	(bad)  
    10a9:	00 00                	add    BYTE PTR [rax],al
    10ab:	00 0f                	add    BYTE PTR [rdi],cl
	...
    10b5:	00 00                	add    BYTE PTR [rax],al
    10b7:	00 58 8e             	add    BYTE PTR [rax-0x72],bl
    10ba:	00 00                	add    BYTE PTR [rax],al
    10bc:	00 00                	add    BYTE PTR [rax],al
    10be:	00 00                	add    BYTE PTR [rax],al
    10c0:	07                   	(bad)  
    10c1:	00 00                	add    BYTE PTR [rax],al
    10c3:	00 10                	add    BYTE PTR [rax],dl
	...
    10cd:	00 00                	add    BYTE PTR [rax],al
    10cf:	00 60 8e             	add    BYTE PTR [rax-0x72],ah
    10d2:	00 00                	add    BYTE PTR [rax],al
    10d4:	00 00                	add    BYTE PTR [rax],al
    10d6:	00 00                	add    BYTE PTR [rax],al
    10d8:	07                   	(bad)  
    10d9:	00 00                	add    BYTE PTR [rax],al
    10db:	00 11                	add    BYTE PTR [rcx],dl
	...
    10e5:	00 00                	add    BYTE PTR [rax],al
    10e7:	00 68 8e             	add    BYTE PTR [rax-0x72],ch
    10ea:	00 00                	add    BYTE PTR [rax],al
    10ec:	00 00                	add    BYTE PTR [rax],al
    10ee:	00 00                	add    BYTE PTR [rax],al
    10f0:	07                   	(bad)  
    10f1:	00 00                	add    BYTE PTR [rax],al
    10f3:	00 12                	add    BYTE PTR [rdx],dl
	...
    10fd:	00 00                	add    BYTE PTR [rax],al
    10ff:	00 70 8e             	add    BYTE PTR [rax-0x72],dh
    1102:	00 00                	add    BYTE PTR [rax],al
    1104:	00 00                	add    BYTE PTR [rax],al
    1106:	00 00                	add    BYTE PTR [rax],al
    1108:	07                   	(bad)  
    1109:	00 00                	add    BYTE PTR [rax],al
    110b:	00 13                	add    BYTE PTR [rbx],dl
	...
    1115:	00 00                	add    BYTE PTR [rax],al
    1117:	00 78 8e             	add    BYTE PTR [rax-0x72],bh
    111a:	00 00                	add    BYTE PTR [rax],al
    111c:	00 00                	add    BYTE PTR [rax],al
    111e:	00 00                	add    BYTE PTR [rax],al
    1120:	07                   	(bad)  
    1121:	00 00                	add    BYTE PTR [rax],al
    1123:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
    112e:	00 00                	add    BYTE PTR [rax],al
    1130:	80 8e 00 00 00 00 00 	or     BYTE PTR [rsi+0x0],0x0
    1137:	00 07                	add    BYTE PTR [rdi],al
    1139:	00 00                	add    BYTE PTR [rax],al
    113b:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 1141 <__cxa_finalize@plt-0x121f>
    1141:	00 00                	add    BYTE PTR [rax],al
    1143:	00 00                	add    BYTE PTR [rax],al
    1145:	00 00                	add    BYTE PTR [rax],al
    1147:	00 88 8e 00 00 00    	add    BYTE PTR [rax+0x8e],cl
    114d:	00 00                	add    BYTE PTR [rax],al
    114f:	00 07                	add    BYTE PTR [rdi],al
    1151:	00 00                	add    BYTE PTR [rax],al
    1153:	00 16                	add    BYTE PTR [rsi],dl
	...
    115d:	00 00                	add    BYTE PTR [rax],al
    115f:	00 90 8e 00 00 00    	add    BYTE PTR [rax+0x8e],dl
    1165:	00 00                	add    BYTE PTR [rax],al
    1167:	00 07                	add    BYTE PTR [rdi],al
    1169:	00 00                	add    BYTE PTR [rax],al
    116b:	00 17                	add    BYTE PTR [rdi],dl
	...
    1175:	00 00                	add    BYTE PTR [rax],al
    1177:	00 98 8e 00 00 00    	add    BYTE PTR [rax+0x8e],bl
    117d:	00 00                	add    BYTE PTR [rax],al
    117f:	00 07                	add    BYTE PTR [rdi],al
    1181:	00 00                	add    BYTE PTR [rax],al
    1183:	00 18                	add    BYTE PTR [rax],bl
	...
    118d:	00 00                	add    BYTE PTR [rax],al
    118f:	00 a0 8e 00 00 00    	add    BYTE PTR [rax+0x8e],ah
    1195:	00 00                	add    BYTE PTR [rax],al
    1197:	00 07                	add    BYTE PTR [rdi],al
    1199:	00 00                	add    BYTE PTR [rax],al
    119b:	00 19                	add    BYTE PTR [rcx],bl
	...
    11a5:	00 00                	add    BYTE PTR [rax],al
    11a7:	00 a8 8e 00 00 00    	add    BYTE PTR [rax+0x8e],ch
    11ad:	00 00                	add    BYTE PTR [rax],al
    11af:	00 07                	add    BYTE PTR [rdi],al
    11b1:	00 00                	add    BYTE PTR [rax],al
    11b3:	00 1a                	add    BYTE PTR [rdx],bl
	...
    11bd:	00 00                	add    BYTE PTR [rax],al
    11bf:	00 b0 8e 00 00 00    	add    BYTE PTR [rax+0x8e],dh
    11c5:	00 00                	add    BYTE PTR [rax],al
    11c7:	00 07                	add    BYTE PTR [rdi],al
    11c9:	00 00                	add    BYTE PTR [rax],al
    11cb:	00 1b                	add    BYTE PTR [rbx],bl
	...
    11d5:	00 00                	add    BYTE PTR [rax],al
    11d7:	00 b8 8e 00 00 00    	add    BYTE PTR [rax+0x8e],bh
    11dd:	00 00                	add    BYTE PTR [rax],al
    11df:	00 07                	add    BYTE PTR [rdi],al
    11e1:	00 00                	add    BYTE PTR [rax],al
    11e3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...
    11ee:	00 00                	add    BYTE PTR [rax],al
    11f0:	c0 8e 00 00 00 00 00 	ror    BYTE PTR [rsi+0x0],0x0
    11f7:	00 07                	add    BYTE PTR [rdi],al
    11f9:	00 00                	add    BYTE PTR [rax],al
    11fb:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 1201 <__cxa_finalize@plt-0x115f>
    1201:	00 00                	add    BYTE PTR [rax],al
    1203:	00 00                	add    BYTE PTR [rax],al
    1205:	00 00                	add    BYTE PTR [rax],al
    1207:	00 c8                	add    al,cl
    1209:	8e 00                	mov    es,WORD PTR [rax]
    120b:	00 00                	add    BYTE PTR [rax],al
    120d:	00 00                	add    BYTE PTR [rax],al
    120f:	00 07                	add    BYTE PTR [rdi],al
    1211:	00 00                	add    BYTE PTR [rax],al
    1213:	00 1e                	add    BYTE PTR [rsi],bl
	...
    121d:	00 00                	add    BYTE PTR [rax],al
    121f:	00 d0                	add    al,dl
    1221:	8e 00                	mov    es,WORD PTR [rax]
    1223:	00 00                	add    BYTE PTR [rax],al
    1225:	00 00                	add    BYTE PTR [rax],al
    1227:	00 07                	add    BYTE PTR [rdi],al
    1229:	00 00                	add    BYTE PTR [rax],al
    122b:	00 1f                	add    BYTE PTR [rdi],bl
	...
    1235:	00 00                	add    BYTE PTR [rax],al
    1237:	00 d8                	add    al,bl
    1239:	8e 00                	mov    es,WORD PTR [rax]
    123b:	00 00                	add    BYTE PTR [rax],al
    123d:	00 00                	add    BYTE PTR [rax],al
    123f:	00 07                	add    BYTE PTR [rdi],al
    1241:	00 00                	add    BYTE PTR [rax],al
    1243:	00 20                	add    BYTE PTR [rax],ah
	...
    124d:	00 00                	add    BYTE PTR [rax],al
    124f:	00 e0                	add    al,ah
    1251:	8e 00                	mov    es,WORD PTR [rax]
    1253:	00 00                	add    BYTE PTR [rax],al
    1255:	00 00                	add    BYTE PTR [rax],al
    1257:	00 07                	add    BYTE PTR [rdi],al
    1259:	00 00                	add    BYTE PTR [rax],al
    125b:	00 21                	add    BYTE PTR [rcx],ah
	...
    1265:	00 00                	add    BYTE PTR [rax],al
    1267:	00 e8                	add    al,ch
    1269:	8e 00                	mov    es,WORD PTR [rax]
    126b:	00 00                	add    BYTE PTR [rax],al
    126d:	00 00                	add    BYTE PTR [rax],al
    126f:	00 07                	add    BYTE PTR [rdi],al
    1271:	00 00                	add    BYTE PTR [rax],al
    1273:	00 22                	add    BYTE PTR [rdx],ah
	...
    127d:	00 00                	add    BYTE PTR [rax],al
    127f:	00 f0                	add    al,dh
    1281:	8e 00                	mov    es,WORD PTR [rax]
    1283:	00 00                	add    BYTE PTR [rax],al
    1285:	00 00                	add    BYTE PTR [rax],al
    1287:	00 07                	add    BYTE PTR [rdi],al
    1289:	00 00                	add    BYTE PTR [rax],al
    128b:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # 1291 <__cxa_finalize@plt-0x10cf>
    1291:	00 00                	add    BYTE PTR [rax],al
    1293:	00 00                	add    BYTE PTR [rax],al
    1295:	00 00                	add    BYTE PTR [rax],al
    1297:	00 f8                	add    al,bh
    1299:	8e 00                	mov    es,WORD PTR [rax]
    129b:	00 00                	add    BYTE PTR [rax],al
    129d:	00 00                	add    BYTE PTR [rax],al
    129f:	00 07                	add    BYTE PTR [rdi],al
    12a1:	00 00                	add    BYTE PTR [rax],al
    12a3:	00 26                	add    BYTE PTR [rsi],ah
	...
    12b1:	8f 00                	pop    QWORD PTR [rax]
    12b3:	00 00                	add    BYTE PTR [rax],al
    12b5:	00 00                	add    BYTE PTR [rax],al
    12b7:	00 07                	add    BYTE PTR [rdi],al
    12b9:	00 00                	add    BYTE PTR [rax],al
    12bb:	00 27                	add    BYTE PTR [rdi],ah
	...
    12c5:	00 00                	add    BYTE PTR [rax],al
    12c7:	00 08                	add    BYTE PTR [rax],cl
    12c9:	8f 00                	pop    QWORD PTR [rax]
    12cb:	00 00                	add    BYTE PTR [rax],al
    12cd:	00 00                	add    BYTE PTR [rax],al
    12cf:	00 07                	add    BYTE PTR [rdi],al
    12d1:	00 00                	add    BYTE PTR [rax],al
    12d3:	00 28                	add    BYTE PTR [rax],ch
	...
    12dd:	00 00                	add    BYTE PTR [rax],al
    12df:	00 10                	add    BYTE PTR [rax],dl
    12e1:	8f 00                	pop    QWORD PTR [rax]
    12e3:	00 00                	add    BYTE PTR [rax],al
    12e5:	00 00                	add    BYTE PTR [rax],al
    12e7:	00 07                	add    BYTE PTR [rdi],al
    12e9:	00 00                	add    BYTE PTR [rax],al
    12eb:	00 29                	add    BYTE PTR [rcx],ch
	...
    12f5:	00 00                	add    BYTE PTR [rax],al
    12f7:	00 18                	add    BYTE PTR [rax],bl
    12f9:	8f 00                	pop    QWORD PTR [rax]
    12fb:	00 00                	add    BYTE PTR [rax],al
    12fd:	00 00                	add    BYTE PTR [rax],al
    12ff:	00 07                	add    BYTE PTR [rdi],al
    1301:	00 00                	add    BYTE PTR [rax],al
    1303:	00 2a                	add    BYTE PTR [rdx],ch
	...
    130d:	00 00                	add    BYTE PTR [rax],al
    130f:	00 20                	add    BYTE PTR [rax],ah
    1311:	8f 00                	pop    QWORD PTR [rax]
    1313:	00 00                	add    BYTE PTR [rax],al
    1315:	00 00                	add    BYTE PTR [rax],al
    1317:	00 07                	add    BYTE PTR [rdi],al
    1319:	00 00                	add    BYTE PTR [rax],al
    131b:	00 2b                	add    BYTE PTR [rbx],ch
	...
    1325:	00 00                	add    BYTE PTR [rax],al
    1327:	00 28                	add    BYTE PTR [rax],ch
    1329:	8f 00                	pop    QWORD PTR [rax]
    132b:	00 00                	add    BYTE PTR [rax],al
    132d:	00 00                	add    BYTE PTR [rax],al
    132f:	00 07                	add    BYTE PTR [rdi],al
    1331:	00 00                	add    BYTE PTR [rax],al
    1333:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
	...
    133e:	00 00                	add    BYTE PTR [rax],al
    1340:	30 8f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],cl
    1346:	00 00                	add    BYTE PTR [rax],al
    1348:	07                   	(bad)  
    1349:	00 00                	add    BYTE PTR [rax],al
    134b:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # 1351 <__cxa_finalize@plt-0x100f>
    1351:	00 00                	add    BYTE PTR [rax],al
    1353:	00 00                	add    BYTE PTR [rax],al
    1355:	00 00                	add    BYTE PTR [rax],al
    1357:	00 38                	add    BYTE PTR [rax],bh
    1359:	8f 00                	pop    QWORD PTR [rax]
    135b:	00 00                	add    BYTE PTR [rax],al
    135d:	00 00                	add    BYTE PTR [rax],al
    135f:	00 07                	add    BYTE PTR [rdi],al
    1361:	00 00                	add    BYTE PTR [rax],al
    1363:	00 2e                	add    BYTE PTR [rsi],ch
	...
    136d:	00 00                	add    BYTE PTR [rax],al
    136f:	00 40 8f             	add    BYTE PTR [rax-0x71],al
    1372:	00 00                	add    BYTE PTR [rax],al
    1374:	00 00                	add    BYTE PTR [rax],al
    1376:	00 00                	add    BYTE PTR [rax],al
    1378:	07                   	(bad)  
    1379:	00 00                	add    BYTE PTR [rax],al
    137b:	00 30                	add    BYTE PTR [rax],dh
	...
    1385:	00 00                	add    BYTE PTR [rax],al
    1387:	00 48 8f             	add    BYTE PTR [rax-0x71],cl
    138a:	00 00                	add    BYTE PTR [rax],al
    138c:	00 00                	add    BYTE PTR [rax],al
    138e:	00 00                	add    BYTE PTR [rax],al
    1390:	07                   	(bad)  
    1391:	00 00                	add    BYTE PTR [rax],al
    1393:	00 31                	add    BYTE PTR [rcx],dh
	...
    139d:	00 00                	add    BYTE PTR [rax],al
    139f:	00 50 8f             	add    BYTE PTR [rax-0x71],dl
    13a2:	00 00                	add    BYTE PTR [rax],al
    13a4:	00 00                	add    BYTE PTR [rax],al
    13a6:	00 00                	add    BYTE PTR [rax],al
    13a8:	07                   	(bad)  
    13a9:	00 00                	add    BYTE PTR [rax],al
    13ab:	00 32                	add    BYTE PTR [rdx],dh
	...
    13b5:	00 00                	add    BYTE PTR [rax],al
    13b7:	00 58 8f             	add    BYTE PTR [rax-0x71],bl
    13ba:	00 00                	add    BYTE PTR [rax],al
    13bc:	00 00                	add    BYTE PTR [rax],al
    13be:	00 00                	add    BYTE PTR [rax],al
    13c0:	07                   	(bad)  
    13c1:	00 00                	add    BYTE PTR [rax],al
    13c3:	00 33                	add    BYTE PTR [rbx],dh
	...
    13cd:	00 00                	add    BYTE PTR [rax],al
    13cf:	00 60 8f             	add    BYTE PTR [rax-0x71],ah
    13d2:	00 00                	add    BYTE PTR [rax],al
    13d4:	00 00                	add    BYTE PTR [rax],al
    13d6:	00 00                	add    BYTE PTR [rax],al
    13d8:	07                   	(bad)  
    13d9:	00 00                	add    BYTE PTR [rax],al
    13db:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
	...
    13e6:	00 00                	add    BYTE PTR [rax],al
    13e8:	68 8f 00 00 00       	push   0x8f
    13ed:	00 00                	add    BYTE PTR [rax],al
    13ef:	00 07                	add    BYTE PTR [rdi],al
    13f1:	00 00                	add    BYTE PTR [rax],al
    13f3:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 13f9 <__cxa_finalize@plt-0xf67>
    13f9:	00 00                	add    BYTE PTR [rax],al
    13fb:	00 00                	add    BYTE PTR [rax],al
    13fd:	00 00                	add    BYTE PTR [rax],al
    13ff:	00 70 8f             	add    BYTE PTR [rax-0x71],dh
    1402:	00 00                	add    BYTE PTR [rax],al
    1404:	00 00                	add    BYTE PTR [rax],al
    1406:	00 00                	add    BYTE PTR [rax],al
    1408:	07                   	(bad)  
    1409:	00 00                	add    BYTE PTR [rax],al
    140b:	00 36                	add    BYTE PTR [rsi],dh
	...
    1415:	00 00                	add    BYTE PTR [rax],al
    1417:	00 78 8f             	add    BYTE PTR [rax-0x71],bh
    141a:	00 00                	add    BYTE PTR [rax],al
    141c:	00 00                	add    BYTE PTR [rax],al
    141e:	00 00                	add    BYTE PTR [rax],al
    1420:	07                   	(bad)  
    1421:	00 00                	add    BYTE PTR [rax],al
    1423:	00 38                	add    BYTE PTR [rax],bh
	...
    142d:	00 00                	add    BYTE PTR [rax],al
    142f:	00 80 8f 00 00 00    	add    BYTE PTR [rax+0x8f],al
    1435:	00 00                	add    BYTE PTR [rax],al
    1437:	00 07                	add    BYTE PTR [rdi],al
    1439:	00 00                	add    BYTE PTR [rax],al
    143b:	00 3a                	add    BYTE PTR [rdx],bh
	...
    1445:	00 00                	add    BYTE PTR [rax],al
    1447:	00 88 8f 00 00 00    	add    BYTE PTR [rax+0x8f],cl
    144d:	00 00                	add    BYTE PTR [rax],al
    144f:	00 07                	add    BYTE PTR [rdi],al
    1451:	00 00                	add    BYTE PTR [rax],al
    1453:	00 3b                	add    BYTE PTR [rbx],bh
	...
    145d:	00 00                	add    BYTE PTR [rax],al
    145f:	00 90 8f 00 00 00    	add    BYTE PTR [rax+0x8f],dl
    1465:	00 00                	add    BYTE PTR [rax],al
    1467:	00 07                	add    BYTE PTR [rdi],al
    1469:	00 00                	add    BYTE PTR [rax],al
    146b:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
	...

Disassembly of section .init:

0000000000002000 <.init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    rsp,0x8
    2008:	48 8b 05 a9 6f 00 00 	mov    rax,QWORD PTR [rip+0x6fa9]        # 8fb8 <__ctype_b_loc@plt+0x6938>
    200f:	48 85 c0             	test   rax,rax
    2012:	74 02                	je     2016 <__cxa_finalize@plt-0x34a>
    2014:	ff d0                	call   rax
    2016:	e8 85 18 00 00       	call   38a0 <__ctype_b_loc@plt+0x1220>
    201b:	e8 c0 3b 00 00       	call   5be0 <__ctype_b_loc@plt+0x3560>
    2020:	48 83 c4 08          	add    rsp,0x8
    2024:	c3                   	ret    

Disassembly of section .plt:

0000000000002030 <.plt>:
    2030:	ff 35 c2 6d 00 00    	push   QWORD PTR [rip+0x6dc2]        # 8df8 <__ctype_b_loc@plt+0x6778>
    2036:	f2 ff 25 c3 6d 00 00 	bnd jmp QWORD PTR [rip+0x6dc3]        # 8e00 <__ctype_b_loc@plt+0x6780>
    203d:	0f 1f 00             	nop    DWORD PTR [rax]
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 00 00 00 00       	push   0x0
    2049:	f2 e9 e1 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 01 00 00 00       	push   0x1
    2059:	f2 e9 d1 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 02 00 00 00       	push   0x2
    2069:	f2 e9 c1 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 03 00 00 00       	push   0x3
    2079:	f2 e9 b1 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 04 00 00 00       	push   0x4
    2089:	f2 e9 a1 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 05 00 00 00       	push   0x5
    2099:	f2 e9 91 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 06 00 00 00       	push   0x6
    20a9:	f2 e9 81 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 07 00 00 00       	push   0x7
    20b9:	f2 e9 71 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 08 00 00 00       	push   0x8
    20c9:	f2 e9 61 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 09 00 00 00       	push   0x9
    20d9:	f2 e9 51 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0a 00 00 00       	push   0xa
    20e9:	f2 e9 41 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0b 00 00 00       	push   0xb
    20f9:	f2 e9 31 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0c 00 00 00       	push   0xc
    2109:	f2 e9 21 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0d 00 00 00       	push   0xd
    2119:	f2 e9 11 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0e 00 00 00       	push   0xe
    2129:	f2 e9 01 ff ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 0f 00 00 00       	push   0xf
    2139:	f2 e9 f1 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 10 00 00 00       	push   0x10
    2149:	f2 e9 e1 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 11 00 00 00       	push   0x11
    2159:	f2 e9 d1 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 12 00 00 00       	push   0x12
    2169:	f2 e9 c1 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 13 00 00 00       	push   0x13
    2179:	f2 e9 b1 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 14 00 00 00       	push   0x14
    2189:	f2 e9 a1 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 15 00 00 00       	push   0x15
    2199:	f2 e9 91 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 16 00 00 00       	push   0x16
    21a9:	f2 e9 81 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 17 00 00 00       	push   0x17
    21b9:	f2 e9 71 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 18 00 00 00       	push   0x18
    21c9:	f2 e9 61 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 19 00 00 00       	push   0x19
    21d9:	f2 e9 51 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1a 00 00 00       	push   0x1a
    21e9:	f2 e9 41 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1b 00 00 00       	push   0x1b
    21f9:	f2 e9 31 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    21ff:	90                   	nop
    2200:	f3 0f 1e fa          	endbr64 
    2204:	68 1c 00 00 00       	push   0x1c
    2209:	f2 e9 21 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    220f:	90                   	nop
    2210:	f3 0f 1e fa          	endbr64 
    2214:	68 1d 00 00 00       	push   0x1d
    2219:	f2 e9 11 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    221f:	90                   	nop
    2220:	f3 0f 1e fa          	endbr64 
    2224:	68 1e 00 00 00       	push   0x1e
    2229:	f2 e9 01 fe ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    222f:	90                   	nop
    2230:	f3 0f 1e fa          	endbr64 
    2234:	68 1f 00 00 00       	push   0x1f
    2239:	f2 e9 f1 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    223f:	90                   	nop
    2240:	f3 0f 1e fa          	endbr64 
    2244:	68 20 00 00 00       	push   0x20
    2249:	f2 e9 e1 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    224f:	90                   	nop
    2250:	f3 0f 1e fa          	endbr64 
    2254:	68 21 00 00 00       	push   0x21
    2259:	f2 e9 d1 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    225f:	90                   	nop
    2260:	f3 0f 1e fa          	endbr64 
    2264:	68 22 00 00 00       	push   0x22
    2269:	f2 e9 c1 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    226f:	90                   	nop
    2270:	f3 0f 1e fa          	endbr64 
    2274:	68 23 00 00 00       	push   0x23
    2279:	f2 e9 b1 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    227f:	90                   	nop
    2280:	f3 0f 1e fa          	endbr64 
    2284:	68 24 00 00 00       	push   0x24
    2289:	f2 e9 a1 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    228f:	90                   	nop
    2290:	f3 0f 1e fa          	endbr64 
    2294:	68 25 00 00 00       	push   0x25
    2299:	f2 e9 91 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    229f:	90                   	nop
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	68 26 00 00 00       	push   0x26
    22a9:	f2 e9 81 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    22af:	90                   	nop
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	68 27 00 00 00       	push   0x27
    22b9:	f2 e9 71 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    22bf:	90                   	nop
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	68 28 00 00 00       	push   0x28
    22c9:	f2 e9 61 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    22cf:	90                   	nop
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	68 29 00 00 00       	push   0x29
    22d9:	f2 e9 51 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    22df:	90                   	nop
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	68 2a 00 00 00       	push   0x2a
    22e9:	f2 e9 41 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    22ef:	90                   	nop
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	68 2b 00 00 00       	push   0x2b
    22f9:	f2 e9 31 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    22ff:	90                   	nop
    2300:	f3 0f 1e fa          	endbr64 
    2304:	68 2c 00 00 00       	push   0x2c
    2309:	f2 e9 21 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    230f:	90                   	nop
    2310:	f3 0f 1e fa          	endbr64 
    2314:	68 2d 00 00 00       	push   0x2d
    2319:	f2 e9 11 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    231f:	90                   	nop
    2320:	f3 0f 1e fa          	endbr64 
    2324:	68 2e 00 00 00       	push   0x2e
    2329:	f2 e9 01 fd ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    232f:	90                   	nop
    2330:	f3 0f 1e fa          	endbr64 
    2334:	68 2f 00 00 00       	push   0x2f
    2339:	f2 e9 f1 fc ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    233f:	90                   	nop
    2340:	f3 0f 1e fa          	endbr64 
    2344:	68 30 00 00 00       	push   0x30
    2349:	f2 e9 e1 fc ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    234f:	90                   	nop
    2350:	f3 0f 1e fa          	endbr64 
    2354:	68 31 00 00 00       	push   0x31
    2359:	f2 e9 d1 fc ff ff    	bnd jmp 2030 <__cxa_finalize@plt-0x330>
    235f:	90                   	nop

Disassembly of section .plt.got:

0000000000002360 <__cxa_finalize@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 6d 6c 00 00 	bnd jmp QWORD PTR [rip+0x6c6d]        # 8fd8 <__ctype_b_loc@plt+0x6958>
    236b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000002370 <free@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 8d 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a8d]        # 8e08 <__ctype_b_loc@plt+0x6788>
    237b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002380 <abort@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 85 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a85]        # 8e10 <__ctype_b_loc@plt+0x6790>
    238b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002390 <__errno_location@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 7d 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a7d]        # 8e18 <__ctype_b_loc@plt+0x6798>
    239b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023a0 <strncmp@plt>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	f2 ff 25 75 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a75]        # 8e20 <__ctype_b_loc@plt+0x67a0>
    23ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023b0 <_exit@plt>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	f2 ff 25 6d 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a6d]        # 8e28 <__ctype_b_loc@plt+0x67a8>
    23bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023c0 <__fpending@plt>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	f2 ff 25 65 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a65]        # 8e30 <__ctype_b_loc@plt+0x67b0>
    23cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023d0 <write@plt>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	f2 ff 25 5d 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a5d]        # 8e38 <__ctype_b_loc@plt+0x67b8>
    23db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023e0 <textdomain@plt>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	f2 ff 25 55 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a55]        # 8e40 <__ctype_b_loc@plt+0x67c0>
    23eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000023f0 <fclose@plt>:
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	f2 ff 25 4d 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a4d]        # 8e48 <__ctype_b_loc@plt+0x67c8>
    23fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002400 <bindtextdomain@plt>:
    2400:	f3 0f 1e fa          	endbr64 
    2404:	f2 ff 25 45 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a45]        # 8e50 <__ctype_b_loc@plt+0x67d0>
    240b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002410 <stpcpy@plt>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	f2 ff 25 3d 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a3d]        # 8e58 <__ctype_b_loc@plt+0x67d8>
    241b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002420 <dcgettext@plt>:
    2420:	f3 0f 1e fa          	endbr64 
    2424:	f2 ff 25 35 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a35]        # 8e60 <__ctype_b_loc@plt+0x67e0>
    242b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002430 <__ctype_get_mb_cur_max@plt>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	f2 ff 25 2d 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a2d]        # 8e68 <__ctype_b_loc@plt+0x67e8>
    243b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002440 <strlen@plt>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	f2 ff 25 25 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a25]        # 8e70 <__ctype_b_loc@plt+0x67f0>
    244b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002450 <__stack_chk_fail@plt>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	f2 ff 25 1d 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a1d]        # 8e78 <__ctype_b_loc@plt+0x67f8>
    245b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002460 <getopt_long@plt>:
    2460:	f3 0f 1e fa          	endbr64 
    2464:	f2 ff 25 15 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a15]        # 8e80 <__ctype_b_loc@plt+0x6800>
    246b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002470 <mbrtowc@plt>:
    2470:	f3 0f 1e fa          	endbr64 
    2474:	f2 ff 25 0d 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a0d]        # 8e88 <__ctype_b_loc@plt+0x6808>
    247b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002480 <strrchr@plt>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	f2 ff 25 05 6a 00 00 	bnd jmp QWORD PTR [rip+0x6a05]        # 8e90 <__ctype_b_loc@plt+0x6810>
    248b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002490 <lseek@plt>:
    2490:	f3 0f 1e fa          	endbr64 
    2494:	f2 ff 25 fd 69 00 00 	bnd jmp QWORD PTR [rip+0x69fd]        # 8e98 <__ctype_b_loc@plt+0x6818>
    249b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024a0 <memset@plt>:
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	f2 ff 25 f5 69 00 00 	bnd jmp QWORD PTR [rip+0x69f5]        # 8ea0 <__ctype_b_loc@plt+0x6820>
    24ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024b0 <ioctl@plt>:
    24b0:	f3 0f 1e fa          	endbr64 
    24b4:	f2 ff 25 ed 69 00 00 	bnd jmp QWORD PTR [rip+0x69ed]        # 8ea8 <__ctype_b_loc@plt+0x6828>
    24bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024c0 <close@plt>:
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	f2 ff 25 e5 69 00 00 	bnd jmp QWORD PTR [rip+0x69e5]        # 8eb0 <__ctype_b_loc@plt+0x6830>
    24cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024d0 <posix_fadvise@plt>:
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	f2 ff 25 dd 69 00 00 	bnd jmp QWORD PTR [rip+0x69dd]        # 8eb8 <__ctype_b_loc@plt+0x6838>
    24db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024e0 <read@plt>:
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	f2 ff 25 d5 69 00 00 	bnd jmp QWORD PTR [rip+0x69d5]        # 8ec0 <__ctype_b_loc@plt+0x6840>
    24eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024f0 <memcmp@plt>:
    24f0:	f3 0f 1e fa          	endbr64 
    24f4:	f2 ff 25 cd 69 00 00 	bnd jmp QWORD PTR [rip+0x69cd]        # 8ec8 <__ctype_b_loc@plt+0x6848>
    24fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002500 <fputs_unlocked@plt>:
    2500:	f3 0f 1e fa          	endbr64 
    2504:	f2 ff 25 c5 69 00 00 	bnd jmp QWORD PTR [rip+0x69c5]        # 8ed0 <__ctype_b_loc@plt+0x6850>
    250b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002510 <strcmp@plt>:
    2510:	f3 0f 1e fa          	endbr64 
    2514:	f2 ff 25 bd 69 00 00 	bnd jmp QWORD PTR [rip+0x69bd]        # 8ed8 <__ctype_b_loc@plt+0x6858>
    251b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002520 <fputc_unlocked@plt>:
    2520:	f3 0f 1e fa          	endbr64 
    2524:	f2 ff 25 b5 69 00 00 	bnd jmp QWORD PTR [rip+0x69b5]        # 8ee0 <__ctype_b_loc@plt+0x6860>
    252b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002530 <__memcpy_chk@plt>:
    2530:	f3 0f 1e fa          	endbr64 
    2534:	f2 ff 25 ad 69 00 00 	bnd jmp QWORD PTR [rip+0x69ad]        # 8ee8 <__ctype_b_loc@plt+0x6868>
    253b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002540 <fileno@plt>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	f2 ff 25 a5 69 00 00 	bnd jmp QWORD PTR [rip+0x69a5]        # 8ef0 <__ctype_b_loc@plt+0x6870>
    254b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002550 <malloc@plt>:
    2550:	f3 0f 1e fa          	endbr64 
    2554:	f2 ff 25 9d 69 00 00 	bnd jmp QWORD PTR [rip+0x699d]        # 8ef8 <__ctype_b_loc@plt+0x6878>
    255b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002560 <fflush@plt>:
    2560:	f3 0f 1e fa          	endbr64 
    2564:	f2 ff 25 95 69 00 00 	bnd jmp QWORD PTR [rip+0x6995]        # 8f00 <__ctype_b_loc@plt+0x6880>
    256b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002570 <nl_langinfo@plt>:
    2570:	f3 0f 1e fa          	endbr64 
    2574:	f2 ff 25 8d 69 00 00 	bnd jmp QWORD PTR [rip+0x698d]        # 8f08 <__ctype_b_loc@plt+0x6888>
    257b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002580 <__freading@plt>:
    2580:	f3 0f 1e fa          	endbr64 
    2584:	f2 ff 25 85 69 00 00 	bnd jmp QWORD PTR [rip+0x6985]        # 8f10 <__ctype_b_loc@plt+0x6890>
    258b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002590 <realloc@plt>:
    2590:	f3 0f 1e fa          	endbr64 
    2594:	f2 ff 25 7d 69 00 00 	bnd jmp QWORD PTR [rip+0x697d]        # 8f18 <__ctype_b_loc@plt+0x6898>
    259b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025a0 <setlocale@plt>:
    25a0:	f3 0f 1e fa          	endbr64 
    25a4:	f2 ff 25 75 69 00 00 	bnd jmp QWORD PTR [rip+0x6975]        # 8f20 <__ctype_b_loc@plt+0x68a0>
    25ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025b0 <__printf_chk@plt>:
    25b0:	f3 0f 1e fa          	endbr64 
    25b4:	f2 ff 25 6d 69 00 00 	bnd jmp QWORD PTR [rip+0x696d]        # 8f28 <__ctype_b_loc@plt+0x68a8>
    25bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025c0 <memmove@plt>:
    25c0:	f3 0f 1e fa          	endbr64 
    25c4:	f2 ff 25 65 69 00 00 	bnd jmp QWORD PTR [rip+0x6965]        # 8f30 <__ctype_b_loc@plt+0x68b0>
    25cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025d0 <error@plt>:
    25d0:	f3 0f 1e fa          	endbr64 
    25d4:	f2 ff 25 5d 69 00 00 	bnd jmp QWORD PTR [rip+0x695d]        # 8f38 <__ctype_b_loc@plt+0x68b8>
    25db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025e0 <open@plt>:
    25e0:	f3 0f 1e fa          	endbr64 
    25e4:	f2 ff 25 55 69 00 00 	bnd jmp QWORD PTR [rip+0x6955]        # 8f40 <__ctype_b_loc@plt+0x68c0>
    25eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025f0 <fseeko@plt>:
    25f0:	f3 0f 1e fa          	endbr64 
    25f4:	f2 ff 25 4d 69 00 00 	bnd jmp QWORD PTR [rip+0x694d]        # 8f48 <__ctype_b_loc@plt+0x68c8>
    25fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002600 <__cxa_atexit@plt>:
    2600:	f3 0f 1e fa          	endbr64 
    2604:	f2 ff 25 45 69 00 00 	bnd jmp QWORD PTR [rip+0x6945]        # 8f50 <__ctype_b_loc@plt+0x68d0>
    260b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002610 <getpagesize@plt>:
    2610:	f3 0f 1e fa          	endbr64 
    2614:	f2 ff 25 3d 69 00 00 	bnd jmp QWORD PTR [rip+0x693d]        # 8f58 <__ctype_b_loc@plt+0x68d8>
    261b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002620 <exit@plt>:
    2620:	f3 0f 1e fa          	endbr64 
    2624:	f2 ff 25 35 69 00 00 	bnd jmp QWORD PTR [rip+0x6935]        # 8f60 <__ctype_b_loc@plt+0x68e0>
    262b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002630 <fwrite@plt>:
    2630:	f3 0f 1e fa          	endbr64 
    2634:	f2 ff 25 2d 69 00 00 	bnd jmp QWORD PTR [rip+0x692d]        # 8f68 <__ctype_b_loc@plt+0x68e8>
    263b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002640 <__fprintf_chk@plt>:
    2640:	f3 0f 1e fa          	endbr64 
    2644:	f2 ff 25 25 69 00 00 	bnd jmp QWORD PTR [rip+0x6925]        # 8f70 <__ctype_b_loc@plt+0x68f0>
    264b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002650 <mbsinit@plt>:
    2650:	f3 0f 1e fa          	endbr64 
    2654:	f2 ff 25 1d 69 00 00 	bnd jmp QWORD PTR [rip+0x691d]        # 8f78 <__ctype_b_loc@plt+0x68f8>
    265b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002660 <iswprint@plt>:
    2660:	f3 0f 1e fa          	endbr64 
    2664:	f2 ff 25 15 69 00 00 	bnd jmp QWORD PTR [rip+0x6915]        # 8f80 <__ctype_b_loc@plt+0x6900>
    266b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002670 <fstat@plt>:
    2670:	f3 0f 1e fa          	endbr64 
    2674:	f2 ff 25 0d 69 00 00 	bnd jmp QWORD PTR [rip+0x690d]        # 8f88 <__ctype_b_loc@plt+0x6908>
    267b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002680 <__ctype_b_loc@plt>:
    2680:	f3 0f 1e fa          	endbr64 
    2684:	f2 ff 25 05 69 00 00 	bnd jmp QWORD PTR [rip+0x6905]        # 8f90 <__ctype_b_loc@plt+0x6910>
    268b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000002690 <.text>:
    2690:	e8 eb fc ff ff       	call   2380 <abort@plt>
    2695:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    269c:	00 00 00 
    269f:	90                   	nop
    26a0:	f3 0f 1e fa          	endbr64 
    26a4:	41 57                	push   r15
    26a6:	41 56                	push   r14
    26a8:	41 55                	push   r13
    26aa:	41 54                	push   r12
    26ac:	55                   	push   rbp
    26ad:	53                   	push   rbx
    26ae:	48 81 ec 88 01 00 00 	sub    rsp,0x188
    26b5:	4c 8b 36             	mov    r14,QWORD PTR [rsi]
    26b8:	89 7c 24 48          	mov    DWORD PTR [rsp+0x48],edi
    26bc:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
    26c1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    26c8:	00 00 
    26ca:	48 89 84 24 78 01 00 	mov    QWORD PTR [rsp+0x178],rax
    26d1:	00 
    26d2:	31 c0                	xor    eax,eax
    26d4:	4d 85 f6             	test   r14,r14
    26d7:	0f 84 87 0f 00 00    	je     3664 <__ctype_b_loc@plt+0xfe4>
    26dd:	be 2f 00 00 00       	mov    esi,0x2f
    26e2:	4c 89 f7             	mov    rdi,r14
    26e5:	e8 96 fd ff ff       	call   2480 <strrchr@plt>
    26ea:	48 89 c3             	mov    rbx,rax
    26ed:	48 85 c0             	test   rax,rax
    26f0:	74 48                	je     273a <__ctype_b_loc@plt+0xba>
    26f2:	48 8d 68 01          	lea    rbp,[rax+0x1]
    26f6:	48 89 e8             	mov    rax,rbp
    26f9:	4c 29 f0             	sub    rax,r14
    26fc:	48 83 f8 06          	cmp    rax,0x6
    2700:	7e 38                	jle    273a <__ctype_b_loc@plt+0xba>
    2702:	48 8d 7b fa          	lea    rdi,[rbx-0x6]
    2706:	ba 07 00 00 00       	mov    edx,0x7
    270b:	48 8d 35 99 39 00 00 	lea    rsi,[rip+0x3999]        # 60ab <__ctype_b_loc@plt+0x3a2b>
    2712:	e8 89 fc ff ff       	call   23a0 <strncmp@plt>
    2717:	85 c0                	test   eax,eax
    2719:	75 1f                	jne    273a <__ctype_b_loc@plt+0xba>
    271b:	ba 03 00 00 00       	mov    edx,0x3
    2720:	48 8d 35 8c 39 00 00 	lea    rsi,[rip+0x398c]        # 60b3 <__ctype_b_loc@plt+0x3a33>
    2727:	48 89 ef             	mov    rdi,rbp
    272a:	49 89 ee             	mov    r14,rbp
    272d:	e8 6e fc ff ff       	call   23a0 <strncmp@plt>
    2732:	85 c0                	test   eax,eax
    2734:	0f 84 ae 0c 00 00    	je     33e8 <__ctype_b_loc@plt+0xd68>
    273a:	48 8b 05 7f 68 00 00 	mov    rax,QWORD PTR [rip+0x687f]        # 8fc0 <__ctype_b_loc@plt+0x6940>
    2741:	48 8d 35 58 39 00 00 	lea    rsi,[rip+0x3958]        # 60a0 <__ctype_b_loc@plt+0x3a20>
    2748:	31 ed                	xor    ebp,ebp
    274a:	bf 06 00 00 00       	mov    edi,0x6
    274f:	4c 8d 3d ea 38 00 00 	lea    r15,[rip+0x38ea]        # 6040 <__ctype_b_loc@plt+0x39c0>
    2756:	4c 89 35 43 6a 00 00 	mov    QWORD PTR [rip+0x6a43],r14        # 91a0 <__ctype_b_loc@plt+0x6b20>
    275d:	4c 8d 2d 9c 63 00 00 	lea    r13,[rip+0x639c]        # 8b00 <__ctype_b_loc@plt+0x6480>
    2764:	4c 89 30             	mov    QWORD PTR [rax],r14
    2767:	4c 8d 25 19 3a 00 00 	lea    r12,[rip+0x3a19]        # 6187 <__ctype_b_loc@plt+0x3b07>
    276e:	48 8d 1d 1f 45 00 00 	lea    rbx,[rip+0x451f]        # 6c94 <__ctype_b_loc@plt+0x4614>
    2775:	e8 26 fe ff ff       	call   25a0 <setlocale@plt>
    277a:	48 8d 35 36 39 00 00 	lea    rsi,[rip+0x3936]        # 60b7 <__ctype_b_loc@plt+0x3a37>
    2781:	4c 89 ff             	mov    rdi,r15
    2784:	e8 77 fc ff ff       	call   2400 <bindtextdomain@plt>
    2789:	4c 89 ff             	mov    rdi,r15
    278c:	e8 4f fc ff ff       	call   23e0 <textdomain@plt>
    2791:	48 8d 3d f8 32 00 00 	lea    rdi,[rip+0x32f8]        # 5a90 <__ctype_b_loc@plt+0x3410>
    2798:	e8 23 34 00 00       	call   5bc0 <__ctype_b_loc@plt+0x3540>
    279d:	c6 44 24 27 00       	mov    BYTE PTR [rsp+0x27],0x0
    27a2:	c6 44 24 4e 00       	mov    BYTE PTR [rsp+0x4e],0x0
    27a7:	c6 44 24 7c 00       	mov    BYTE PTR [rsp+0x7c],0x0
    27ac:	c6 44 24 4f 00       	mov    BYTE PTR [rsp+0x4f],0x0
    27b1:	c6 44 24 4d 00       	mov    BYTE PTR [rsp+0x4d],0x0
    27b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    27bd:	00 00 00 
    27c0:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
    27c5:	8b 7c 24 48          	mov    edi,DWORD PTR [rsp+0x48]
    27c9:	45 31 c0             	xor    r8d,r8d
    27cc:	4c 89 e9             	mov    rcx,r13
    27cf:	4c 89 e2             	mov    rdx,r12
    27d2:	e8 89 fc ff ff       	call   2460 <getopt_long@plt>
    27d7:	83 f8 ff             	cmp    eax,0xffffffff
    27da:	0f 84 94 03 00 00    	je     2b74 <__ctype_b_loc@plt+0x4f4>
    27e0:	83 f8 76             	cmp    eax,0x76
    27e3:	0f 8f 11 0e 00 00    	jg     35fa <__ctype_b_loc@plt+0xf7a>
    27e9:	83 f8 40             	cmp    eax,0x40
    27ec:	7e 61                	jle    284f <__ctype_b_loc@plt+0x1cf>
    27ee:	83 e8 41             	sub    eax,0x41
    27f1:	83 f8 35             	cmp    eax,0x35
    27f4:	0f 87 00 0e 00 00    	ja     35fa <__ctype_b_loc@plt+0xf7a>
    27fa:	48 63 04 83          	movsxd rax,DWORD PTR [rbx+rax*4]
    27fe:	48 01 d8             	add    rax,rbx
    2801:	3e ff e0             	notrack jmp rax
    2804:	c6 44 24 27 01       	mov    BYTE PTR [rsp+0x27],0x1
    2809:	c6 44 24 4e 01       	mov    BYTE PTR [rsp+0x4e],0x1
    280e:	eb b0                	jmp    27c0 <__ctype_b_loc@plt+0x140>
    2810:	c6 44 24 27 01       	mov    BYTE PTR [rsp+0x27],0x1
    2815:	bd 01 00 00 00       	mov    ebp,0x1
    281a:	c6 44 24 4e 01       	mov    BYTE PTR [rsp+0x4e],0x1
    281f:	eb 9f                	jmp    27c0 <__ctype_b_loc@plt+0x140>
    2821:	c6 44 24 27 01       	mov    BYTE PTR [rsp+0x27],0x1
    2826:	eb 98                	jmp    27c0 <__ctype_b_loc@plt+0x140>
    2828:	c6 44 24 27 01       	mov    BYTE PTR [rsp+0x27],0x1
    282d:	bd 01 00 00 00       	mov    ebp,0x1
    2832:	eb 8c                	jmp    27c0 <__ctype_b_loc@plt+0x140>
    2834:	c6 44 24 7c 01       	mov    BYTE PTR [rsp+0x7c],0x1
    2839:	eb 85                	jmp    27c0 <__ctype_b_loc@plt+0x140>
    283b:	c6 44 24 4d 01       	mov    BYTE PTR [rsp+0x4d],0x1
    2840:	e9 7b ff ff ff       	jmp    27c0 <__ctype_b_loc@plt+0x140>
    2845:	bd 01 00 00 00       	mov    ebp,0x1
    284a:	e9 71 ff ff ff       	jmp    27c0 <__ctype_b_loc@plt+0x140>
    284f:	3d 7d ff ff ff       	cmp    eax,0xffffff7d
    2854:	75 41                	jne    2897 <__ctype_b_loc@plt+0x217>
    2856:	48 8b 05 4b 67 00 00 	mov    rax,QWORD PTR [rip+0x674b]        # 8fa8 <__ctype_b_loc@plt+0x6928>
    285d:	48 83 ec 08          	sub    rsp,0x8
    2861:	4c 8d 0d f4 38 00 00 	lea    r9,[rip+0x38f4]        # 615c <__ctype_b_loc@plt+0x3adc>
    2868:	4c 8d 05 01 39 00 00 	lea    r8,[rip+0x3901]        # 6170 <__ctype_b_loc@plt+0x3af0>
    286f:	6a 00                	push   0x0
    2871:	48 8d 0d 0a 39 00 00 	lea    rcx,[rip+0x390a]        # 6182 <__ctype_b_loc@plt+0x3b02>
    2878:	48 8d 15 bd 37 00 00 	lea    rdx,[rip+0x37bd]        # 603c <__ctype_b_loc@plt+0x39bc>
    287f:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    2882:	48 8d 35 c1 37 00 00 	lea    rsi,[rip+0x37c1]        # 604a <__ctype_b_loc@plt+0x39ca>
    2889:	31 c0                	xor    eax,eax
    288b:	e8 b0 14 00 00       	call   3d40 <__ctype_b_loc@plt+0x16c0>
    2890:	31 ff                	xor    edi,edi
    2892:	e8 89 fd ff ff       	call   2620 <exit@plt>
    2897:	3d 7e ff ff ff       	cmp    eax,0xffffff7e
    289c:	0f 85 58 0d 00 00    	jne    35fa <__ctype_b_loc@plt+0xf7a>
    28a2:	ba 05 00 00 00       	mov    edx,0x5
    28a7:	48 8d 35 fa 3b 00 00 	lea    rsi,[rip+0x3bfa]        # 64a8 <__ctype_b_loc@plt+0x3e28>
    28ae:	31 ff                	xor    edi,edi
    28b0:	e8 6b fb ff ff       	call   2420 <dcgettext@plt>
    28b5:	4c 89 f2             	mov    rdx,r14
    28b8:	bf 01 00 00 00       	mov    edi,0x1
    28bd:	4c 8d 35 86 37 00 00 	lea    r14,[rip+0x3786]        # 604a <__ctype_b_loc@plt+0x39ca>
    28c4:	48 89 c6             	mov    rsi,rax
    28c7:	31 c0                	xor    eax,eax
    28c9:	e8 e2 fc ff ff       	call   25b0 <__printf_chk@plt>
    28ce:	48 8b 1d d3 66 00 00 	mov    rbx,QWORD PTR [rip+0x66d3]        # 8fa8 <__ctype_b_loc@plt+0x6928>
    28d5:	ba 05 00 00 00       	mov    edx,0x5
    28da:	31 ff                	xor    edi,edi
    28dc:	48 8d 35 ed 3b 00 00 	lea    rsi,[rip+0x3bed]        # 64d0 <__ctype_b_loc@plt+0x3e50>
    28e3:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
    28e6:	e8 35 fb ff ff       	call   2420 <dcgettext@plt>
    28eb:	48 89 c7             	mov    rdi,rax
    28ee:	48 89 ee             	mov    rsi,rbp
    28f1:	e8 0a fc ff ff       	call   2500 <fputs_unlocked@plt>
    28f6:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
    28f9:	ba 05 00 00 00       	mov    edx,0x5
    28fe:	31 ff                	xor    edi,edi
    2900:	48 8d 35 f9 3b 00 00 	lea    rsi,[rip+0x3bf9]        # 6500 <__ctype_b_loc@plt+0x3e80>
    2907:	e8 14 fb ff ff       	call   2420 <dcgettext@plt>
    290c:	48 89 ee             	mov    rsi,rbp
    290f:	48 89 c7             	mov    rdi,rax
    2912:	e8 e9 fb ff ff       	call   2500 <fputs_unlocked@plt>
    2917:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
    291a:	ba 05 00 00 00       	mov    edx,0x5
    291f:	31 ff                	xor    edi,edi
    2921:	48 8d 35 10 3c 00 00 	lea    rsi,[rip+0x3c10]        # 6538 <__ctype_b_loc@plt+0x3eb8>
    2928:	e8 f3 fa ff ff       	call   2420 <dcgettext@plt>
    292d:	48 89 ee             	mov    rsi,rbp
    2930:	48 89 c7             	mov    rdi,rax
    2933:	e8 c8 fb ff ff       	call   2500 <fputs_unlocked@plt>
    2938:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
    293b:	ba 05 00 00 00       	mov    edx,0x5
    2940:	31 ff                	xor    edi,edi
    2942:	48 8d 35 3f 3d 00 00 	lea    rsi,[rip+0x3d3f]        # 6688 <__ctype_b_loc@plt+0x4008>
    2949:	e8 d2 fa ff ff       	call   2420 <dcgettext@plt>
    294e:	48 89 ee             	mov    rsi,rbp
    2951:	48 89 c7             	mov    rdi,rax
    2954:	e8 a7 fb ff ff       	call   2500 <fputs_unlocked@plt>
    2959:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
    295c:	ba 05 00 00 00       	mov    edx,0x5
    2961:	31 ff                	xor    edi,edi
    2963:	48 8d 35 f6 3d 00 00 	lea    rsi,[rip+0x3df6]        # 6760 <__ctype_b_loc@plt+0x40e0>
    296a:	e8 b1 fa ff ff       	call   2420 <dcgettext@plt>
    296f:	48 89 ee             	mov    rsi,rbp
    2972:	48 89 c7             	mov    rdi,rax
    2975:	e8 86 fb ff ff       	call   2500 <fputs_unlocked@plt>
    297a:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
    297d:	ba 05 00 00 00       	mov    edx,0x5
    2982:	31 ff                	xor    edi,edi
    2984:	48 8d 35 05 3e 00 00 	lea    rsi,[rip+0x3e05]        # 6790 <__ctype_b_loc@plt+0x4110>
    298b:	e8 90 fa ff ff       	call   2420 <dcgettext@plt>
    2990:	48 89 ee             	mov    rsi,rbp
    2993:	48 8d ac 24 e0 00 00 	lea    rbp,[rsp+0xe0]
    299a:	00 
    299b:	48 89 c7             	mov    rdi,rax
    299e:	e8 5d fb ff ff       	call   2500 <fputs_unlocked@plt>
    29a3:	4c 8b 25 f6 67 00 00 	mov    r12,QWORD PTR [rip+0x67f6]        # 91a0 <__ctype_b_loc@plt+0x6b20>
    29aa:	ba 05 00 00 00       	mov    edx,0x5
    29af:	31 ff                	xor    edi,edi
    29b1:	48 8d 35 10 3e 00 00 	lea    rsi,[rip+0x3e10]        # 67c8 <__ctype_b_loc@plt+0x4148>
    29b8:	e8 63 fa ff ff       	call   2420 <dcgettext@plt>
    29bd:	4c 89 e1             	mov    rcx,r12
    29c0:	4c 89 e2             	mov    rdx,r12
    29c3:	bf 01 00 00 00       	mov    edi,0x1
    29c8:	48 89 c6             	mov    rsi,rax
    29cb:	31 c0                	xor    eax,eax
    29cd:	e8 de fb ff ff       	call   25b0 <__printf_chk@plt>
    29d2:	48 8d 05 f0 36 00 00 	lea    rax,[rip+0x36f0]        # 60c9 <__ctype_b_loc@plt+0x3a49>
    29d9:	48 8d 0d 28 37 00 00 	lea    rcx,[rip+0x3728]        # 6108 <__ctype_b_loc@plt+0x3a88>
    29e0:	4c 89 bc 24 f0 00 00 	mov    QWORD PTR [rsp+0xf0],r15
    29e7:	00 
    29e8:	48 89 84 24 e8 00 00 	mov    QWORD PTR [rsp+0xe8],rax
    29ef:	00 
    29f0:	48 8d 05 e2 36 00 00 	lea    rax,[rip+0x36e2]        # 60d9 <__ctype_b_loc@plt+0x3a59>
    29f7:	48 8d 35 ab 36 00 00 	lea    rsi,[rip+0x36ab]        # 60a9 <__ctype_b_loc@plt+0x3a29>
    29fe:	48 89 84 24 f8 00 00 	mov    QWORD PTR [rsp+0xf8],rax
    2a05:	00 
    2a06:	48 8d 05 e2 36 00 00 	lea    rax,[rip+0x36e2]        # 60ef <__ctype_b_loc@plt+0x3a6f>
    2a0d:	48 89 8c 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rcx
    2a14:	00 
    2a15:	48 8d 0d f6 36 00 00 	lea    rcx,[rip+0x36f6]        # 6112 <__ctype_b_loc@plt+0x3a92>
    2a1c:	48 89 84 24 00 01 00 	mov    QWORD PTR [rsp+0x100],rax
    2a23:	00 
    2a24:	48 8d 05 ce 36 00 00 	lea    rax,[rip+0x36ce]        # 60f9 <__ctype_b_loc@plt+0x3a79>
    2a2b:	48 89 8c 24 20 01 00 	mov    QWORD PTR [rsp+0x120],rcx
    2a32:	00 
    2a33:	48 8d 0d e2 36 00 00 	lea    rcx,[rip+0x36e2]        # 611c <__ctype_b_loc@plt+0x3a9c>
    2a3a:	48 89 b4 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rsi
    2a41:	00 
    2a42:	48 89 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rax
    2a49:	00 
    2a4a:	48 89 84 24 18 01 00 	mov    QWORD PTR [rsp+0x118],rax
    2a51:	00 
    2a52:	48 89 84 24 28 01 00 	mov    QWORD PTR [rsp+0x128],rax
    2a59:	00 
    2a5a:	48 89 8c 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rcx
    2a61:	00 
    2a62:	48 89 84 24 38 01 00 	mov    QWORD PTR [rsp+0x138],rax
    2a69:	00 
    2a6a:	48 c7 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],0x0
    2a71:	00 00 00 00 00 
    2a76:	48 c7 84 24 48 01 00 	mov    QWORD PTR [rsp+0x148],0x0
    2a7d:	00 00 00 00 00 
    2a82:	4c 89 f7             	mov    rdi,r14
    2a85:	e8 86 fa ff ff       	call   2510 <strcmp@plt>
    2a8a:	85 c0                	test   eax,eax
    2a8c:	74 0d                	je     2a9b <__ctype_b_loc@plt+0x41b>
    2a8e:	48 8b 75 10          	mov    rsi,QWORD PTR [rbp+0x10]
    2a92:	48 83 c5 10          	add    rbp,0x10
    2a96:	48 85 f6             	test   rsi,rsi
    2a99:	75 e7                	jne    2a82 <__ctype_b_loc@plt+0x402>
    2a9b:	4c 8b 6d 08          	mov    r13,QWORD PTR [rbp+0x8]
    2a9f:	ba 05 00 00 00       	mov    edx,0x5
    2aa4:	48 8d 35 7b 36 00 00 	lea    rsi,[rip+0x367b]        # 6126 <__ctype_b_loc@plt+0x3aa6>
    2aab:	31 ff                	xor    edi,edi
    2aad:	4d 85 ed             	test   r13,r13
    2ab0:	0f 84 04 0c 00 00    	je     36ba <__ctype_b_loc@plt+0x103a>
    2ab6:	e8 65 f9 ff ff       	call   2420 <dcgettext@plt>
    2abb:	4c 8d 25 96 3d 00 00 	lea    r12,[rip+0x3d96]        # 6858 <__ctype_b_loc@plt+0x41d8>
    2ac2:	bf 01 00 00 00       	mov    edi,0x1
    2ac7:	48 8d 15 6e 35 00 00 	lea    rdx,[rip+0x356e]        # 603c <__ctype_b_loc@plt+0x39bc>
    2ace:	48 89 c6             	mov    rsi,rax
    2ad1:	4c 89 e1             	mov    rcx,r12
    2ad4:	31 c0                	xor    eax,eax
    2ad6:	e8 d5 fa ff ff       	call   25b0 <__printf_chk@plt>
    2adb:	bf 05 00 00 00       	mov    edi,0x5
    2ae0:	31 f6                	xor    esi,esi
    2ae2:	e8 b9 fa ff ff       	call   25a0 <setlocale@plt>
    2ae7:	48 89 c7             	mov    rdi,rax
    2aea:	48 85 c0             	test   rax,rax
    2aed:	74 19                	je     2b08 <__ctype_b_loc@plt+0x488>
    2aef:	ba 03 00 00 00       	mov    edx,0x3
    2af4:	48 8d 35 42 36 00 00 	lea    rsi,[rip+0x3642]        # 613d <__ctype_b_loc@plt+0x3abd>
    2afb:	e8 a0 f8 ff ff       	call   23a0 <strncmp@plt>
    2b00:	85 c0                	test   eax,eax
    2b02:	0f 85 42 0c 00 00    	jne    374a <__ctype_b_loc@plt+0x10ca>
    2b08:	31 ff                	xor    edi,edi
    2b0a:	ba 05 00 00 00       	mov    edx,0x5
    2b0f:	48 8d 35 2b 36 00 00 	lea    rsi,[rip+0x362b]        # 6141 <__ctype_b_loc@plt+0x3ac1>
    2b16:	e8 05 f9 ff ff       	call   2420 <dcgettext@plt>
    2b1b:	4c 89 e2             	mov    rdx,r12
    2b1e:	4c 89 f1             	mov    rcx,r14
    2b21:	bf 01 00 00 00       	mov    edi,0x1
    2b26:	48 89 c6             	mov    rsi,rax
    2b29:	31 c0                	xor    eax,eax
    2b2b:	4c 8d 25 b1 35 00 00 	lea    r12,[rip+0x35b1]        # 60e3 <__ctype_b_loc@plt+0x3a63>
    2b32:	e8 79 fa ff ff       	call   25b0 <__printf_chk@plt>
    2b37:	4d 39 f5             	cmp    r13,r14
    2b3a:	48 8d 05 5f 35 00 00 	lea    rax,[rip+0x355f]        # 60a0 <__ctype_b_loc@plt+0x3a20>
    2b41:	4c 0f 45 e0          	cmovne r12,rax
    2b45:	ba 05 00 00 00       	mov    edx,0x5
    2b4a:	48 8d 35 77 3d 00 00 	lea    rsi,[rip+0x3d77]        # 68c8 <__ctype_b_loc@plt+0x4248>
    2b51:	31 ff                	xor    edi,edi
    2b53:	e8 c8 f8 ff ff       	call   2420 <dcgettext@plt>
    2b58:	bf 01 00 00 00       	mov    edi,0x1
    2b5d:	4c 89 e1             	mov    rcx,r12
    2b60:	4c 89 ea             	mov    rdx,r13
    2b63:	48 89 c6             	mov    rsi,rax
    2b66:	31 c0                	xor    eax,eax
    2b68:	e8 43 fa ff ff       	call   25b0 <__printf_chk@plt>
    2b6d:	31 ff                	xor    edi,edi
    2b6f:	e8 ac fa ff ff       	call   2620 <exit@plt>
    2b74:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
    2b7b:	00 
    2b7c:	bf 01 00 00 00       	mov    edi,0x1
    2b81:	48 89 c6             	mov    rsi,rax
    2b84:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    2b89:	e8 e2 fa ff ff       	call   2670 <fstat@plt>
    2b8e:	85 c0                	test   eax,eax
    2b90:	0f 88 9d 0a 00 00    	js     3633 <__ctype_b_loc@plt+0xfb3>
    2b96:	4c 8b bc 24 18 01 00 	mov    r15,QWORD PTR [rsp+0x118]
    2b9d:	00 
    2b9e:	48 b8 00 00 fe ff ff 	movabs rax,0x1ffffffffffe0000
    2ba5:	ff ff 1f 
    2ba8:	49 8d 97 00 00 fe ff 	lea    rdx,[r15-0x20000]
    2baf:	48 39 c2             	cmp    rdx,rax
    2bb2:	b8 00 00 02 00       	mov    eax,0x20000
    2bb7:	4c 0f 47 f8          	cmova  r15,rax
    2bbb:	e8 50 fa ff ff       	call   2610 <getpagesize@plt>
    2bc0:	48 8d 3d ee 34 00 00 	lea    rdi,[rip+0x34ee]        # 60b5 <__ctype_b_loc@plt+0x3a35>
    2bc7:	c6 44 24 7e 00       	mov    BYTE PTR [rsp+0x7e],0x0
    2bcc:	48 98                	cdqe   
    2bce:	48 89 3d db 65 00 00 	mov    QWORD PTR [rip+0x65db],rdi        # 91b0 <__ctype_b_loc@plt+0x6b30>
    2bd5:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    2bda:	48 8b 84 24 e0 00 00 	mov    rax,QWORD PTR [rsp+0xe0]
    2be1:	00 
    2be2:	c6 44 24 7d 01       	mov    BYTE PTR [rsp+0x7d],0x1
    2be7:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
    2bee:	00 
    2bef:	48 8b 84 24 e8 00 00 	mov    rax,QWORD PTR [rsp+0xe8]
    2bf6:	00 
    2bf7:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
    2bfe:	00 
    2bff:	8b 84 24 f8 00 00 00 	mov    eax,DWORD PTR [rsp+0xf8]
    2c06:	25 00 f0 00 00       	and    eax,0xf000
    2c0b:	89 44 24 78          	mov    DWORD PTR [rsp+0x78],eax
    2c0f:	0f b6 44 24 4d       	movzx  eax,BYTE PTR [rsp+0x4d]
    2c14:	0a 44 24 4e          	or     al,BYTE PTR [rsp+0x4e]
    2c18:	88 44 24 7f          	mov    BYTE PTR [rsp+0x7f],al
    2c1c:	48 8b 05 8d 63 00 00 	mov    rax,QWORD PTR [rip+0x638d]        # 8fb0 <__ctype_b_loc@plt+0x6930>
    2c23:	48 63 08             	movsxd rcx,DWORD PTR [rax]
    2c26:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
    2c2b:	39 4c 24 48          	cmp    DWORD PTR [rsp+0x48],ecx
    2c2f:	7e 15                	jle    2c46 <__ctype_b_loc@plt+0x5c6>
    2c31:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
    2c36:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
    2c3b:	48 8b 3c c8          	mov    rdi,QWORD PTR [rax+rcx*8]
    2c3f:	48 89 3d 6a 65 00 00 	mov    QWORD PTR [rip+0x656a],rdi        # 91b0 <__ctype_b_loc@plt+0x6b30>
    2c46:	80 3f 2d             	cmp    BYTE PTR [rdi],0x2d
    2c49:	0f 84 e3 05 00 00    	je     3232 <__ctype_b_loc@plt+0xbb2>
    2c4f:	31 f6                	xor    esi,esi
    2c51:	31 c0                	xor    eax,eax
    2c53:	e8 88 f9 ff ff       	call   25e0 <open@plt>
    2c58:	89 05 4e 65 00 00    	mov    DWORD PTR [rip+0x654e],eax        # 91ac <__ctype_b_loc@plt+0x6b2c>
    2c5e:	41 89 c4             	mov    r12d,eax
    2c61:	85 c0                	test   eax,eax
    2c63:	0f 88 c8 07 00 00    	js     3431 <__ctype_b_loc@plt+0xdb1>
    2c69:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
    2c6e:	44 89 e7             	mov    edi,r12d
    2c71:	e8 fa f9 ff ff       	call   2670 <fstat@plt>
    2c76:	85 c0                	test   eax,eax
    2c78:	0f 88 28 07 00 00    	js     33a6 <__ctype_b_loc@plt+0xd26>
    2c7e:	48 8b 8c 24 18 01 00 	mov    rcx,QWORD PTR [rsp+0x118]
    2c85:	00 
    2c86:	44 89 e7             	mov    edi,r12d
    2c89:	48 b8 00 00 fe ff ff 	movabs rax,0x1ffffffffffe0000
    2c90:	ff ff 1f 
    2c93:	48 8d 91 00 00 fe ff 	lea    rdx,[rcx-0x20000]
    2c9a:	48 39 c2             	cmp    rdx,rax
    2c9d:	b8 00 00 02 00       	mov    eax,0x20000
    2ca2:	48 0f 46 c1          	cmovbe rax,rcx
    2ca6:	31 d2                	xor    edx,edx
    2ca8:	31 f6                	xor    esi,esi
    2caa:	b9 02 00 00 00       	mov    ecx,0x2
    2caf:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    2cb4:	e8 17 f8 ff ff       	call   24d0 <posix_fadvise@plt>
    2cb9:	81 7c 24 78 00 80 00 	cmp    DWORD PTR [rsp+0x78],0x8000
    2cc0:	00 
    2cc1:	0f 84 59 06 00 00    	je     3320 <__ctype_b_loc@plt+0xca0>
    2cc7:	80 7c 24 7f 00       	cmp    BYTE PTR [rsp+0x7f],0x0
    2ccc:	75 15                	jne    2ce3 <__ctype_b_loc@plt+0x663>
    2cce:	0f b6 44 24 27       	movzx  eax,BYTE PTR [rsp+0x27]
    2cd3:	40 08 e8             	or     al,bpl
    2cd6:	75 0b                	jne    2ce3 <__ctype_b_loc@plt+0x663>
    2cd8:	80 7c 24 7c 00       	cmp    BYTE PTR [rsp+0x7c],0x0
    2cdd:	0f 84 81 07 00 00    	je     3464 <__ctype_b_loc@plt+0xde4>
    2ce3:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
    2ce8:	48 03 5c 24 28       	add    rbx,QWORD PTR [rsp+0x28]
    2ced:	48 89 df             	mov    rdi,rbx
    2cf0:	e8 5b f8 ff ff       	call   2550 <malloc@plt>
    2cf5:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    2cfa:	48 85 c0             	test   rax,rax
    2cfd:	75 09                	jne    2d08 <__ctype_b_loc@plt+0x688>
    2cff:	48 85 db             	test   rbx,rbx
    2d02:	0f 85 57 09 00 00    	jne    365f <__ctype_b_loc@plt+0xfdf>
    2d08:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
    2d0d:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    2d12:	4b 8d 44 3e 12       	lea    rax,[r14+r15*1+0x12]
    2d17:	48 8d 1c 88          	lea    rbx,[rax+rcx*4]
    2d1b:	48 89 df             	mov    rdi,rbx
    2d1e:	e8 2d f8 ff ff       	call   2550 <malloc@plt>
    2d23:	48 85 c0             	test   rax,rax
    2d26:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    2d2b:	48 89 c6             	mov    rsi,rax
    2d2e:	0f 94 c2             	sete   dl
    2d31:	48 85 db             	test   rbx,rbx
    2d34:	0f 95 c0             	setne  al
    2d37:	84 c2                	test   dl,al
    2d39:	0f 85 20 09 00 00    	jne    365f <__ctype_b_loc@plt+0xfdf>
    2d3f:	4d 8d 6e ff          	lea    r13,[r14-0x1]
    2d43:	4c 89 f1             	mov    rcx,r14
    2d46:	31 d2                	xor    edx,edx
    2d48:	c6 44 24 4c 01       	mov    BYTE PTR [rsp+0x4c],0x1
    2d4d:	4e 8d 34 2e          	lea    r14,[rsi+r13*1]
    2d51:	4c 03 6c 24 58       	add    r13,QWORD PTR [rsp+0x58]
    2d56:	44 8b 25 4b 64 00 00 	mov    r12d,DWORD PTR [rip+0x644b]        # 91a8 <__ctype_b_loc@plt+0x6b28>
    2d5d:	4c 89 f0             	mov    rax,r14
    2d60:	4c 89 f6             	mov    rsi,r14
    2d63:	4d 89 fe             	mov    r14,r15
    2d66:	48 f7 f1             	div    rcx
    2d69:	4c 89 e8             	mov    rax,r13
    2d6c:	48 29 d6             	sub    rsi,rdx
    2d6f:	31 d2                	xor    edx,edx
    2d71:	48 f7 f1             	div    rcx
    2d74:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
    2d79:	4a 8d 0c 3e          	lea    rcx,[rsi+r15*1]
    2d7d:	49 89 f7             	mov    r15,rsi
    2d80:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    2d85:	49 29 d5             	sub    r13,rdx
    2d88:	49 8d 5d 01          	lea    rbx,[r13+0x1]
    2d8c:	4c 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],r13
    2d91:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
    2d96:	4c 89 2c 24          	mov    QWORD PTR [rsp],r13
    2d9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2da0:	4c 39 7c 24 08       	cmp    QWORD PTR [rsp+0x8],r15
    2da5:	0f 86 b6 01 00 00    	jbe    2f61 <__ctype_b_loc@plt+0x8e1>
    2dab:	48 3b 1c 24          	cmp    rbx,QWORD PTR [rsp]
    2daf:	0f 86 05 02 00 00    	jbe    2fba <__ctype_b_loc@plt+0x93a>
    2db5:	c7 84 24 9c 00 00 00 	mov    DWORD PTR [rsp+0x9c],0x0
    2dbc:	00 00 00 00 
    2dc0:	80 7c 24 4c 00       	cmp    BYTE PTR [rsp+0x4c],0x0
    2dc5:	0f 85 85 02 00 00    	jne    3050 <__ctype_b_loc@plt+0x9d0>
    2dcb:	4c 89 fb             	mov    rbx,r15
    2dce:	48 2b 5c 24 18       	sub    rbx,QWORD PTR [rsp+0x18]
    2dd3:	0f 85 2b 04 00 00    	jne    3204 <__ctype_b_loc@plt+0xb84>
    2dd9:	44 8b 2d cc 63 00 00 	mov    r13d,DWORD PTR [rip+0x63cc]        # 91ac <__ctype_b_loc@plt+0x6b2c>
    2de0:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
    2de5:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    2dea:	44 89 ef             	mov    edi,r13d
    2ded:	e8 8e 0d 00 00       	call   3b80 <__ctype_b_loc@plt+0x1500>
    2df2:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    2df6:	0f 84 67 04 00 00    	je     3263 <__ctype_b_loc@plt+0xbe3>
    2dfc:	48 85 c0             	test   rax,rax
    2dff:	0f 84 00 05 00 00    	je     3305 <__ctype_b_loc@plt+0xc85>
    2e05:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    2e0a:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
    2e0f:	48 01 f8             	add    rax,rdi
    2e12:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    2e16:	c6 00 0a             	mov    BYTE PTR [rax],0xa
    2e19:	48 89 f8             	mov    rax,rdi
    2e1c:	44 0f b6 28          	movzx  r13d,BYTE PTR [rax]
    2e20:	41 80 fd 0a          	cmp    r13b,0xa
    2e24:	0f 84 76 ff ff ff    	je     2da0 <__ctype_b_loc@plt+0x720>
    2e2a:	45 85 e4             	test   r12d,r12d
    2e2d:	78 1e                	js     2e4d <__ctype_b_loc@plt+0x7cd>
    2e2f:	80 7c 24 4d 00       	cmp    BYTE PTR [rsp+0x4d],0x0
    2e34:	74 17                	je     2e4d <__ctype_b_loc@plt+0x7cd>
    2e36:	e8 75 0a 00 00       	call   38b0 <__ctype_b_loc@plt+0x1230>
    2e3b:	48 8b 35 16 62 00 00 	mov    rsi,QWORD PTR [rip+0x6216]        # 9058 <__ctype_b_loc@plt+0x69d8>
    2e42:	4c 89 ff             	mov    rdi,r15
    2e45:	e8 c6 f5 ff ff       	call   2410 <stpcpy@plt>
    2e4a:	49 89 c7             	mov    r15,rax
    2e4d:	80 7c 24 27 00       	cmp    BYTE PTR [rsp+0x27],0x0
    2e52:	74 52                	je     2ea6 <__ctype_b_loc@plt+0x826>
    2e54:	89 e8                	mov    eax,ebp
    2e56:	83 f0 01             	xor    eax,0x1
    2e59:	eb 1a                	jmp    2e75 <__ctype_b_loc@plt+0x7f5>
    2e5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2e60:	41 80 fd 7e          	cmp    r13b,0x7e
    2e64:	77 62                	ja     2ec8 <__ctype_b_loc@plt+0x848>
    2e66:	45 88 2f             	mov    BYTE PTR [r15],r13b
    2e69:	49 83 c7 01          	add    r15,0x1
    2e6d:	44 0f b6 2b          	movzx  r13d,BYTE PTR [rbx]
    2e71:	48 83 c3 01          	add    rbx,0x1
    2e75:	41 80 fd 1f          	cmp    r13b,0x1f
    2e79:	77 e5                	ja     2e60 <__ctype_b_loc@plt+0x7e0>
    2e7b:	41 80 fd 09          	cmp    r13b,0x9
    2e7f:	75 7f                	jne    2f00 <__ctype_b_loc@plt+0x880>
    2e81:	84 c0                	test   al,al
    2e83:	74 7b                	je     2f00 <__ctype_b_loc@plt+0x880>
    2e85:	41 c6 07 09          	mov    BYTE PTR [r15],0x9
    2e89:	49 83 c7 01          	add    r15,0x1
    2e8d:	eb de                	jmp    2e6d <__ctype_b_loc@plt+0x7ed>
    2e8f:	90                   	nop
    2e90:	b8 5e 49 00 00       	mov    eax,0x495e
    2e95:	49 83 c7 02          	add    r15,0x2
    2e99:	66 41 89 47 fe       	mov    WORD PTR [r15-0x2],ax
    2e9e:	44 0f b6 2b          	movzx  r13d,BYTE PTR [rbx]
    2ea2:	48 83 c3 01          	add    rbx,0x1
    2ea6:	41 80 fd 09          	cmp    r13b,0x9
    2eaa:	75 05                	jne    2eb1 <__ctype_b_loc@plt+0x831>
    2eac:	40 84 ed             	test   bpl,bpl
    2eaf:	75 df                	jne    2e90 <__ctype_b_loc@plt+0x810>
    2eb1:	41 80 fd 0a          	cmp    r13b,0xa
    2eb5:	0f 84 95 00 00 00    	je     2f50 <__ctype_b_loc@plt+0x8d0>
    2ebb:	45 88 2f             	mov    BYTE PTR [r15],r13b
    2ebe:	49 83 c7 01          	add    r15,0x1
    2ec2:	eb da                	jmp    2e9e <__ctype_b_loc@plt+0x81e>
    2ec4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2ec8:	41 80 fd 7f          	cmp    r13b,0x7f
    2ecc:	74 52                	je     2f20 <__ctype_b_loc@plt+0x8a0>
    2ece:	b9 4d 2d 00 00       	mov    ecx,0x2d4d
    2ed3:	66 41 89 0f          	mov    WORD PTR [r15],cx
    2ed7:	41 80 fd 9f          	cmp    r13b,0x9f
    2edb:	76 5b                	jbe    2f38 <__ctype_b_loc@plt+0x8b8>
    2edd:	41 80 fd ff          	cmp    r13b,0xff
    2ee1:	0f 84 51 01 00 00    	je     3038 <__ctype_b_loc@plt+0x9b8>
    2ee7:	41 83 c5 80          	add    r13d,0xffffff80
    2eeb:	49 83 c7 03          	add    r15,0x3
    2eef:	45 88 6f ff          	mov    BYTE PTR [r15-0x1],r13b
    2ef3:	e9 75 ff ff ff       	jmp    2e6d <__ctype_b_loc@plt+0x7ed>
    2ef8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    2eff:	00 
    2f00:	41 80 fd 0a          	cmp    r13b,0xa
    2f04:	74 4a                	je     2f50 <__ctype_b_loc@plt+0x8d0>
    2f06:	41 83 c5 40          	add    r13d,0x40
    2f0a:	41 c6 07 5e          	mov    BYTE PTR [r15],0x5e
    2f0e:	49 83 c7 02          	add    r15,0x2
    2f12:	45 88 6f ff          	mov    BYTE PTR [r15-0x1],r13b
    2f16:	e9 52 ff ff ff       	jmp    2e6d <__ctype_b_loc@plt+0x7ed>
    2f1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2f20:	be 5e 3f 00 00       	mov    esi,0x3f5e
    2f25:	49 83 c7 02          	add    r15,0x2
    2f29:	66 41 89 77 fe       	mov    WORD PTR [r15-0x2],si
    2f2e:	e9 3a ff ff ff       	jmp    2e6d <__ctype_b_loc@plt+0x7ed>
    2f33:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2f38:	41 83 ed 40          	sub    r13d,0x40
    2f3c:	41 c6 47 02 5e       	mov    BYTE PTR [r15+0x2],0x5e
    2f41:	49 83 c7 04          	add    r15,0x4
    2f45:	45 88 6f ff          	mov    BYTE PTR [r15-0x1],r13b
    2f49:	e9 1f ff ff ff       	jmp    2e6d <__ctype_b_loc@plt+0x7ed>
    2f4e:	66 90                	xchg   ax,ax
    2f50:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
    2f56:	4c 39 7c 24 08       	cmp    QWORD PTR [rsp+0x8],r15
    2f5b:	0f 87 4a fe ff ff    	ja     2dab <__ctype_b_loc@plt+0x72b>
    2f61:	4c 8b 6c 24 18       	mov    r13,QWORD PTR [rsp+0x18]
    2f66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2f6d:	00 00 00 
    2f70:	4c 89 f6             	mov    rsi,r14
    2f73:	4c 89 ef             	mov    rdi,r13
    2f76:	e8 95 2b 00 00       	call   5b10 <__ctype_b_loc@plt+0x3490>
    2f7b:	49 39 c6             	cmp    r14,rax
    2f7e:	0f 85 0f 06 00 00    	jne    3593 <__ctype_b_loc@plt+0xf13>
    2f84:	4d 01 f5             	add    r13,r14
    2f87:	4c 89 fa             	mov    rdx,r15
    2f8a:	4c 29 ea             	sub    rdx,r13
    2f8d:	49 39 d6             	cmp    r14,rdx
    2f90:	76 de                	jbe    2f70 <__ctype_b_loc@plt+0x8f0>
    2f92:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
    2f97:	4c 89 ee             	mov    rsi,r13
    2f9a:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
    2f9f:	4c 89 ff             	mov    rdi,r15
    2fa2:	e8 19 f6 ff ff       	call   25c0 <memmove@plt>
    2fa7:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    2fac:	4d 8d 3c 17          	lea    r15,[r15+rdx*1]
    2fb0:	48 3b 1c 24          	cmp    rbx,QWORD PTR [rsp]
    2fb4:	0f 87 fb fd ff ff    	ja     2db5 <__ctype_b_loc@plt+0x735>
    2fba:	41 83 c4 01          	add    r12d,0x1
    2fbe:	48 8d 53 01          	lea    rdx,[rbx+0x1]
    2fc2:	45 85 e4             	test   r12d,r12d
    2fc5:	7e 49                	jle    3010 <__ctype_b_loc@plt+0x990>
    2fc7:	41 83 fc 01          	cmp    r12d,0x1
    2fcb:	74 11                	je     2fde <__ctype_b_loc@plt+0x95e>
    2fcd:	80 7c 24 7c 00       	cmp    BYTE PTR [rsp+0x7c],0x0
    2fd2:	41 bc 02 00 00 00    	mov    r12d,0x2
    2fd8:	0f 85 1a 02 00 00    	jne    31f8 <__ctype_b_loc@plt+0xb78>
    2fde:	80 7c 24 4f 00       	cmp    BYTE PTR [rsp+0x4f],0x0
    2fe3:	75 2b                	jne    3010 <__ctype_b_loc@plt+0x990>
    2fe5:	80 7c 24 4d 00       	cmp    BYTE PTR [rsp+0x4d],0x0
    2fea:	74 24                	je     3010 <__ctype_b_loc@plt+0x990>
    2fec:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
    2ff1:	4c 89 ff             	mov    rdi,r15
    2ff4:	e8 b7 08 00 00       	call   38b0 <__ctype_b_loc@plt+0x1230>
    2ff9:	48 8b 35 58 60 00 00 	mov    rsi,QWORD PTR [rip+0x6058]        # 9058 <__ctype_b_loc@plt+0x69d8>
    3000:	e8 0b f4 ff ff       	call   2410 <stpcpy@plt>
    3005:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    300a:	49 89 c7             	mov    r15,rax
    300d:	0f 1f 00             	nop    DWORD PTR [rax]
    3010:	80 7c 24 4e 00       	cmp    BYTE PTR [rsp+0x4e],0x0
    3015:	4c 89 f8             	mov    rax,r15
    3018:	74 08                	je     3022 <__ctype_b_loc@plt+0x9a2>
    301a:	41 c6 07 24          	mov    BYTE PTR [r15],0x24
    301e:	48 83 c0 01          	add    rax,0x1
    3022:	c6 00 0a             	mov    BYTE PTR [rax],0xa
    3025:	4c 8d 78 01          	lea    r15,[rax+0x1]
    3029:	48 89 d8             	mov    rax,rbx
    302c:	48 89 d3             	mov    rbx,rdx
    302f:	e9 e8 fd ff ff       	jmp    2e1c <__ctype_b_loc@plt+0x79c>
    3034:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3038:	ba 5e 3f 00 00       	mov    edx,0x3f5e
    303d:	49 83 c7 04          	add    r15,0x4
    3041:	66 41 89 57 fe       	mov    WORD PTR [r15-0x2],dx
    3046:	e9 22 fe ff ff       	jmp    2e6d <__ctype_b_loc@plt+0x7ed>
    304b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3050:	44 8b 2d 55 61 00 00 	mov    r13d,DWORD PTR [rip+0x6155]        # 91ac <__ctype_b_loc@plt+0x6b2c>
    3057:	31 c0                	xor    eax,eax
    3059:	be 1b 54 00 00       	mov    esi,0x541b
    305e:	48 8d 94 24 9c 00 00 	lea    rdx,[rsp+0x9c]
    3065:	00 
    3066:	44 89 ef             	mov    edi,r13d
    3069:	e8 42 f4 ff ff       	call   24b0 <ioctl@plt>
    306e:	85 c0                	test   eax,eax
    3070:	78 1e                	js     3090 <__ctype_b_loc@plt+0xa10>
    3072:	8b bc 24 9c 00 00 00 	mov    edi,DWORD PTR [rsp+0x9c]
    3079:	85 ff                	test   edi,edi
    307b:	0f 85 5f fd ff ff    	jne    2de0 <__ctype_b_loc@plt+0x760>
    3081:	e9 45 fd ff ff       	jmp    2dcb <__ctype_b_loc@plt+0x74b>
    3086:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    308d:	00 00 00 
    3090:	e8 fb f2 ff ff       	call   2390 <__errno_location@plt>
    3095:	48 89 c3             	mov    rbx,rax
    3098:	8b 00                	mov    eax,DWORD PTR [rax]
    309a:	83 f8 5f             	cmp    eax,0x5f
    309d:	0f 94 c1             	sete   cl
    30a0:	83 f8 19             	cmp    eax,0x19
    30a3:	0f 94 c2             	sete   dl
    30a6:	08 d1                	or     cl,dl
    30a8:	88 4c 24 4c          	mov    BYTE PTR [rsp+0x4c],cl
    30ac:	0f 85 76 01 00 00    	jne    3228 <__ctype_b_loc@plt+0xba8>
    30b2:	83 f8 26             	cmp    eax,0x26
    30b5:	77 10                	ja     30c7 <__ctype_b_loc@plt+0xa47>
    30b7:	48 b9 00 00 48 00 40 	movabs rcx,0x4000480000
    30be:	00 00 00 
    30c1:	48 0f a3 c1          	bt     rcx,rax
    30c5:	72 ab                	jb     3072 <__ctype_b_loc@plt+0x9f2>
    30c7:	48 8b 3d e2 60 00 00 	mov    rdi,QWORD PTR [rip+0x60e2]        # 91b0 <__ctype_b_loc@plt+0x6b30>
    30ce:	4d 89 f7             	mov    r15,r14
    30d1:	48 8d b4 24 a0 00 00 	lea    rsi,[rsp+0xa0]
    30d8:	00 
    30d9:	48 c7 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],0x4
    30e0:	00 04 00 00 00 
    30e5:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
    30ec:	00 00 00 00 00 
    30f1:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    30f8:	00 00 00 00 00 
    30fd:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x0
    3104:	00 00 00 00 00 
    3109:	48 c7 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],0x0
    3110:	00 00 00 00 00 
    3115:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x0
    311c:	00 00 00 00 00 
    3121:	48 c7 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],0x0
    3128:	00 00 00 00 00 
    312d:	e8 3e 27 00 00       	call   5870 <__ctype_b_loc@plt+0x31f0>
    3132:	ba 05 00 00 00       	mov    edx,0x5
    3137:	48 8d 35 82 30 00 00 	lea    rsi,[rip+0x3082]        # 61c0 <__ctype_b_loc@plt+0x3b40>
    313e:	31 ff                	xor    edi,edi
    3140:	49 89 c5             	mov    r13,rax
    3143:	e8 d8 f2 ff ff       	call   2420 <dcgettext@plt>
    3148:	8b 33                	mov    esi,DWORD PTR [rbx]
    314a:	4c 89 e9             	mov    rcx,r13
    314d:	31 ff                	xor    edi,edi
    314f:	48 89 c2             	mov    rdx,rax
    3152:	31 c0                	xor    eax,eax
    3154:	e8 77 f4 ff ff       	call   25d0 <error@plt>
    3159:	48 8b 7c 24 68       	mov    rdi,QWORD PTR [rsp+0x68]
    315e:	0f b6 4c 24 4c       	movzx  ecx,BYTE PTR [rsp+0x4c]
    3163:	44 89 25 3e 60 00 00 	mov    DWORD PTR [rip+0x603e],r12d        # 91a8 <__ctype_b_loc@plt+0x6b28>
    316a:	20 4c 24 7d          	and    BYTE PTR [rsp+0x7d],cl
    316e:	e8 fd f1 ff ff       	call   2370 <free@plt>
    3173:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
    3178:	e8 f3 f1 ff ff       	call   2370 <free@plt>
    317d:	48 8b 05 2c 60 00 00 	mov    rax,QWORD PTR [rip+0x602c]        # 91b0 <__ctype_b_loc@plt+0x6b30>
    3184:	80 38 2d             	cmp    BYTE PTR [rax],0x2d
    3187:	0f 84 c7 00 00 00    	je     3254 <__ctype_b_loc@plt+0xbd4>
    318d:	8b 3d 19 60 00 00    	mov    edi,DWORD PTR [rip+0x6019]        # 91ac <__ctype_b_loc@plt+0x6b2c>
    3193:	e8 28 f3 ff ff       	call   24c0 <close@plt>
    3198:	85 c0                	test   eax,eax
    319a:	0f 88 91 02 00 00    	js     3431 <__ctype_b_loc@plt+0xdb1>
    31a0:	48 83 44 24 50 01    	add    QWORD PTR [rsp+0x50],0x1
    31a6:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
    31ab:	39 44 24 48          	cmp    DWORD PTR [rsp+0x48],eax
    31af:	0f 8f 7c fa ff ff    	jg     2c31 <__ctype_b_loc@plt+0x5b1>
    31b5:	80 7c 24 7e 00       	cmp    BYTE PTR [rsp+0x7e],0x0
    31ba:	0f 85 ff 03 00 00    	jne    35bf <__ctype_b_loc@plt+0xf3f>
    31c0:	0f b6 44 24 7d       	movzx  eax,BYTE PTR [rsp+0x7d]
    31c5:	83 f0 01             	xor    eax,0x1
    31c8:	0f b6 c0             	movzx  eax,al
    31cb:	48 8b 94 24 78 01 00 	mov    rdx,QWORD PTR [rsp+0x178]
    31d2:	00 
    31d3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    31da:	00 00 
    31dc:	0f 85 d3 04 00 00    	jne    36b5 <__ctype_b_loc@plt+0x1035>
    31e2:	48 81 c4 88 01 00 00 	add    rsp,0x188
    31e9:	5b                   	pop    rbx
    31ea:	5d                   	pop    rbp
    31eb:	41 5c                	pop    r12
    31ed:	41 5d                	pop    r13
    31ef:	41 5e                	pop    r14
    31f1:	41 5f                	pop    r15
    31f3:	c3                   	ret    
    31f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    31f8:	44 0f b6 2b          	movzx  r13d,BYTE PTR [rbx]
    31fc:	48 89 d3             	mov    rbx,rdx
    31ff:	e9 1c fc ff ff       	jmp    2e20 <__ctype_b_loc@plt+0x7a0>
    3204:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
    3209:	48 89 de             	mov    rsi,rbx
    320c:	4c 89 ff             	mov    rdi,r15
    320f:	e8 fc 28 00 00       	call   5b10 <__ctype_b_loc@plt+0x3490>
    3214:	48 39 c3             	cmp    rbx,rax
    3217:	0f 84 bc fb ff ff    	je     2dd9 <__ctype_b_loc@plt+0x759>
    321d:	e8 fe 07 00 00       	call   3a20 <__ctype_b_loc@plt+0x13a0>
    3222:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3228:	c6 44 24 4c 00       	mov    BYTE PTR [rsp+0x4c],0x0
    322d:	e9 40 fe ff ff       	jmp    3072 <__ctype_b_loc@plt+0x9f2>
    3232:	44 0f b6 67 01       	movzx  r12d,BYTE PTR [rdi+0x1]
    3237:	45 85 e4             	test   r12d,r12d
    323a:	0f 85 0f fa ff ff    	jne    2c4f <__ctype_b_loc@plt+0x5cf>
    3240:	c7 05 62 5f 00 00 00 	mov    DWORD PTR [rip+0x5f62],0x0        # 91ac <__ctype_b_loc@plt+0x6b2c>
    3247:	00 00 00 
    324a:	c6 44 24 7e 01       	mov    BYTE PTR [rsp+0x7e],0x1
    324f:	e9 15 fa ff ff       	jmp    2c69 <__ctype_b_loc@plt+0x5e9>
    3254:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
    3258:	0f 84 42 ff ff ff    	je     31a0 <__ctype_b_loc@plt+0xb20>
    325e:	e9 2a ff ff ff       	jmp    318d <__ctype_b_loc@plt+0xb0d>
    3263:	48 8b 3d 46 5f 00 00 	mov    rdi,QWORD PTR [rip+0x5f46]        # 91b0 <__ctype_b_loc@plt+0x6b30>
    326a:	4d 87 f7             	xchg   r15,r14
    326d:	b8 01 00 00 00       	mov    eax,0x1
    3272:	48 8d b4 24 a0 00 00 	lea    rsi,[rsp+0xa0]
    3279:	00 
    327a:	48 c7 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],0x3
    3281:	00 03 00 00 00 
    3286:	48 c1 e0 3a          	shl    rax,0x3a
    328a:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
    3291:	00 
    3292:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    3299:	00 00 00 00 00 
    329e:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x0
    32a5:	00 00 00 00 00 
    32aa:	48 c7 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],0x0
    32b1:	00 00 00 00 00 
    32b6:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x0
    32bd:	00 00 00 00 00 
    32c2:	48 c7 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],0x0
    32c9:	00 00 00 00 00 
    32ce:	e8 9d 25 00 00       	call   5870 <__ctype_b_loc@plt+0x31f0>
    32d3:	49 89 c5             	mov    r13,rax
    32d6:	e8 b5 f0 ff ff       	call   2390 <__errno_location@plt>
    32db:	31 ff                	xor    edi,edi
    32dd:	4c 89 e9             	mov    rcx,r13
    32e0:	48 8d 15 ec 2e 00 00 	lea    rdx,[rip+0x2eec]        # 61d3 <__ctype_b_loc@plt+0x3b53>
    32e7:	8b 30                	mov    esi,DWORD PTR [rax]
    32e9:	31 c0                	xor    eax,eax
    32eb:	e8 e0 f2 ff ff       	call   25d0 <error@plt>
    32f0:	4c 2b 74 24 18       	sub    r14,QWORD PTR [rsp+0x18]
    32f5:	0f 85 1b 01 00 00    	jne    3416 <__ctype_b_loc@plt+0xd96>
    32fb:	c6 44 24 4c 00       	mov    BYTE PTR [rsp+0x4c],0x0
    3300:	e9 54 fe ff ff       	jmp    3159 <__ctype_b_loc@plt+0xad9>
    3305:	4d 87 f7             	xchg   r15,r14
    3308:	4c 89 f3             	mov    rbx,r14
    330b:	48 2b 5c 24 18       	sub    rbx,QWORD PTR [rsp+0x18]
    3310:	0f 85 e5 00 00 00    	jne    33fb <__ctype_b_loc@plt+0xd7b>
    3316:	c6 44 24 4c 01       	mov    BYTE PTR [rsp+0x4c],0x1
    331b:	e9 39 fe ff ff       	jmp    3159 <__ctype_b_loc@plt+0xad9>
    3320:	48 8b 84 24 80 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    3327:	00 
    3328:	48 39 84 24 e0 00 00 	cmp    QWORD PTR [rsp+0xe0],rax
    332f:	00 
    3330:	0f 85 91 f9 ff ff    	jne    2cc7 <__ctype_b_loc@plt+0x647>
    3336:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
    333d:	00 
    333e:	48 39 84 24 e8 00 00 	cmp    QWORD PTR [rsp+0xe8],rax
    3345:	00 
    3346:	0f 85 7b f9 ff ff    	jne    2cc7 <__ctype_b_loc@plt+0x647>
    334c:	31 f6                	xor    esi,esi
    334e:	ba 01 00 00 00       	mov    edx,0x1
    3353:	44 89 e7             	mov    edi,r12d
    3356:	e8 35 f1 ff ff       	call   2490 <lseek@plt>
    335b:	48 3b 84 24 10 01 00 	cmp    rax,QWORD PTR [rsp+0x110]
    3362:	00 
    3363:	0f 8d 5e f9 ff ff    	jge    2cc7 <__ctype_b_loc@plt+0x647>
    3369:	48 8b 3d 40 5e 00 00 	mov    rdi,QWORD PTR [rip+0x5e40]        # 91b0 <__ctype_b_loc@plt+0x6b30>
    3370:	e8 9b 26 00 00       	call   5a10 <__ctype_b_loc@plt+0x3390>
    3375:	ba 05 00 00 00       	mov    edx,0x5
    337a:	48 8d 35 21 2e 00 00 	lea    rsi,[rip+0x2e21]        # 61a2 <__ctype_b_loc@plt+0x3b22>
    3381:	31 ff                	xor    edi,edi
    3383:	49 89 c4             	mov    r12,rax
    3386:	e8 95 f0 ff ff       	call   2420 <dcgettext@plt>
    338b:	4c 89 e1             	mov    rcx,r12
    338e:	31 f6                	xor    esi,esi
    3390:	31 ff                	xor    edi,edi
    3392:	48 89 c2             	mov    rdx,rax
    3395:	31 c0                	xor    eax,eax
    3397:	e8 34 f2 ff ff       	call   25d0 <error@plt>
    339c:	c6 44 24 7d 00       	mov    BYTE PTR [rsp+0x7d],0x0
    33a1:	e9 d7 fd ff ff       	jmp    317d <__ctype_b_loc@plt+0xafd>
    33a6:	48 8b 3d 03 5e 00 00 	mov    rdi,QWORD PTR [rip+0x5e03]        # 91b0 <__ctype_b_loc@plt+0x6b30>
    33ad:	e8 5e 26 00 00       	call   5a10 <__ctype_b_loc@plt+0x3390>
    33b2:	49 89 c4             	mov    r12,rax
    33b5:	e8 d6 ef ff ff       	call   2390 <__errno_location@plt>
    33ba:	4c 89 e1             	mov    rcx,r12
    33bd:	48 8d 15 0f 2e 00 00 	lea    rdx,[rip+0x2e0f]        # 61d3 <__ctype_b_loc@plt+0x3b53>
    33c4:	31 ff                	xor    edi,edi
    33c6:	8b 30                	mov    esi,DWORD PTR [rax]
    33c8:	31 c0                	xor    eax,eax
    33ca:	e8 01 f2 ff ff       	call   25d0 <error@plt>
    33cf:	c6 44 24 7d 00       	mov    BYTE PTR [rsp+0x7d],0x0
    33d4:	e9 a4 fd ff ff       	jmp    317d <__ctype_b_loc@plt+0xafd>
    33d9:	c6 44 24 4f 01       	mov    BYTE PTR [rsp+0x4f],0x1
    33de:	c6 44 24 4d 01       	mov    BYTE PTR [rsp+0x4d],0x1
    33e3:	e9 d8 f3 ff ff       	jmp    27c0 <__ctype_b_loc@plt+0x140>
    33e8:	48 8b 05 e1 5b 00 00 	mov    rax,QWORD PTR [rip+0x5be1]        # 8fd0 <__ctype_b_loc@plt+0x6950>
    33ef:	4c 8d 73 04          	lea    r14,[rbx+0x4]
    33f3:	4c 89 30             	mov    QWORD PTR [rax],r14
    33f6:	e9 3f f3 ff ff       	jmp    273a <__ctype_b_loc@plt+0xba>
    33fb:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    3400:	48 89 de             	mov    rsi,rbx
    3403:	e8 08 27 00 00       	call   5b10 <__ctype_b_loc@plt+0x3490>
    3408:	48 39 c3             	cmp    rbx,rax
    340b:	0f 84 05 ff ff ff    	je     3316 <__ctype_b_loc@plt+0xc96>
    3411:	e9 07 fe ff ff       	jmp    321d <__ctype_b_loc@plt+0xb9d>
    3416:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    341b:	4c 89 f6             	mov    rsi,r14
    341e:	e8 ed 26 00 00       	call   5b10 <__ctype_b_loc@plt+0x3490>
    3423:	49 39 c6             	cmp    r14,rax
    3426:	0f 84 cf fe ff ff    	je     32fb <__ctype_b_loc@plt+0xc7b>
    342c:	e9 ec fd ff ff       	jmp    321d <__ctype_b_loc@plt+0xb9d>
    3431:	48 8b 3d 78 5d 00 00 	mov    rdi,QWORD PTR [rip+0x5d78]        # 91b0 <__ctype_b_loc@plt+0x6b30>
    3438:	e8 d3 25 00 00       	call   5a10 <__ctype_b_loc@plt+0x3390>
    343d:	49 89 c4             	mov    r12,rax
    3440:	e8 4b ef ff ff       	call   2390 <__errno_location@plt>
    3445:	4c 89 e1             	mov    rcx,r12
    3448:	48 8d 15 84 2d 00 00 	lea    rdx,[rip+0x2d84]        # 61d3 <__ctype_b_loc@plt+0x3b53>
    344f:	31 ff                	xor    edi,edi
    3451:	8b 30                	mov    esi,DWORD PTR [rax]
    3453:	31 c0                	xor    eax,eax
    3455:	e8 76 f1 ff ff       	call   25d0 <error@plt>
    345a:	c6 44 24 7d 00       	mov    BYTE PTR [rsp+0x7d],0x0
    345f:	e9 3c fd ff ff       	jmp    31a0 <__ctype_b_loc@plt+0xb20>
    3464:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    3469:	49 39 c7             	cmp    r15,rax
    346c:	49 0f 43 c7          	cmovae rax,r15
    3470:	49 89 c6             	mov    r14,rax
    3473:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    3478:	48 8d 58 ff          	lea    rbx,[rax-0x1]
    347c:	4d 8d 24 1e          	lea    r12,[r14+rbx*1]
    3480:	4c 89 e7             	mov    rdi,r12
    3483:	e8 c8 f0 ff ff       	call   2550 <malloc@plt>
    3488:	48 85 c0             	test   rax,rax
    348b:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    3490:	0f 94 c2             	sete   dl
    3493:	4d 85 e4             	test   r12,r12
    3496:	0f 95 c0             	setne  al
    3499:	20 c2                	and    dl,al
    349b:	41 89 d4             	mov    r12d,edx
    349e:	0f 85 bb 01 00 00    	jne    365f <__ctype_b_loc@plt+0xfdf>
    34a4:	48 03 5c 24 58       	add    rbx,QWORD PTR [rsp+0x58]
    34a9:	31 d2                	xor    edx,edx
    34ab:	48 89 d8             	mov    rax,rbx
    34ae:	48 f7 74 24 60       	div    QWORD PTR [rsp+0x60]
    34b3:	48 29 d3             	sub    rbx,rdx
    34b6:	eb 25                	jmp    34dd <__ctype_b_loc@plt+0xe5d>
    34b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    34bf:	00 
    34c0:	48 85 c0             	test   rax,rax
    34c3:	0f 84 c2 00 00 00    	je     358b <__ctype_b_loc@plt+0xf0b>
    34c9:	48 89 c6             	mov    rsi,rax
    34cc:	48 89 df             	mov    rdi,rbx
    34cf:	e8 3c 26 00 00       	call   5b10 <__ctype_b_loc@plt+0x3490>
    34d4:	49 39 c5             	cmp    r13,rax
    34d7:	0f 85 ac 01 00 00    	jne    3689 <__ctype_b_loc@plt+0x1009>
    34dd:	8b 3d c9 5c 00 00    	mov    edi,DWORD PTR [rip+0x5cc9]        # 91ac <__ctype_b_loc@plt+0x6b2c>
    34e3:	4c 89 f2             	mov    rdx,r14
    34e6:	48 89 de             	mov    rsi,rbx
    34e9:	e8 92 06 00 00       	call   3b80 <__ctype_b_loc@plt+0x1500>
    34ee:	49 89 c5             	mov    r13,rax
    34f1:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    34f5:	75 c9                	jne    34c0 <__ctype_b_loc@plt+0xe40>
    34f7:	48 8b 3d b2 5c 00 00 	mov    rdi,QWORD PTR [rip+0x5cb2]        # 91b0 <__ctype_b_loc@plt+0x6b30>
    34fe:	b8 01 00 00 00       	mov    eax,0x1
    3503:	48 8d b4 24 a0 00 00 	lea    rsi,[rsp+0xa0]
    350a:	00 
    350b:	48 c7 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],0x3
    3512:	00 03 00 00 00 
    3517:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    351e:	00 00 00 00 00 
    3523:	48 c1 e0 3a          	shl    rax,0x3a
    3527:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
    352e:	00 
    352f:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x0
    3536:	00 00 00 00 00 
    353b:	48 c7 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],0x0
    3542:	00 00 00 00 00 
    3547:	48 c7 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],0x0
    354e:	00 00 00 00 00 
    3553:	48 c7 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],0x0
    355a:	00 00 00 00 00 
    355f:	e8 0c 23 00 00       	call   5870 <__ctype_b_loc@plt+0x31f0>
    3564:	49 89 c5             	mov    r13,rax
    3567:	e8 24 ee ff ff       	call   2390 <__errno_location@plt>
    356c:	4c 89 e9             	mov    rcx,r13
    356f:	48 8d 15 5d 2c 00 00 	lea    rdx,[rip+0x2c5d]        # 61d3 <__ctype_b_loc@plt+0x3b53>
    3576:	31 ff                	xor    edi,edi
    3578:	8b 30                	mov    esi,DWORD PTR [rax]
    357a:	31 c0                	xor    eax,eax
    357c:	e8 4f f0 ff ff       	call   25d0 <error@plt>
    3581:	44 20 64 24 7d       	and    BYTE PTR [rsp+0x7d],r12b
    3586:	e9 e8 fb ff ff       	jmp    3173 <__ctype_b_loc@plt+0xaf3>
    358b:	41 bc 01 00 00 00    	mov    r12d,0x1
    3591:	eb ee                	jmp    3581 <__ctype_b_loc@plt+0xf01>
    3593:	ba 05 00 00 00       	mov    edx,0x5
    3598:	48 8d 35 65 2a 00 00 	lea    rsi,[rip+0x2a65]        # 6004 <__ctype_b_loc@plt+0x3984>
    359f:	31 ff                	xor    edi,edi
    35a1:	e8 7a ee ff ff       	call   2420 <dcgettext@plt>
    35a6:	49 89 c4             	mov    r12,rax
    35a9:	e8 e2 ed ff ff       	call   2390 <__errno_location@plt>
    35ae:	4c 89 e2             	mov    rdx,r12
    35b1:	bf 01 00 00 00       	mov    edi,0x1
    35b6:	8b 30                	mov    esi,DWORD PTR [rax]
    35b8:	31 c0                	xor    eax,eax
    35ba:	e8 11 f0 ff ff       	call   25d0 <error@plt>
    35bf:	31 ff                	xor    edi,edi
    35c1:	e8 fa ee ff ff       	call   24c0 <close@plt>
    35c6:	85 c0                	test   eax,eax
    35c8:	0f 89 f2 fb ff ff    	jns    31c0 <__ctype_b_loc@plt+0xb40>
    35ce:	ba 05 00 00 00       	mov    edx,0x5
    35d3:	48 8d 35 fc 2b 00 00 	lea    rsi,[rip+0x2bfc]        # 61d6 <__ctype_b_loc@plt+0x3b56>
    35da:	31 ff                	xor    edi,edi
    35dc:	e8 3f ee ff ff       	call   2420 <dcgettext@plt>
    35e1:	49 89 c4             	mov    r12,rax
    35e4:	e8 a7 ed ff ff       	call   2390 <__errno_location@plt>
    35e9:	4c 89 e2             	mov    rdx,r12
    35ec:	bf 01 00 00 00       	mov    edi,0x1
    35f1:	8b 30                	mov    esi,DWORD PTR [rax]
    35f3:	31 c0                	xor    eax,eax
    35f5:	e8 d6 ef ff ff       	call   25d0 <error@plt>
    35fa:	ba 05 00 00 00       	mov    edx,0x5
    35ff:	48 8d 35 fa 32 00 00 	lea    rsi,[rip+0x32fa]        # 6900 <__ctype_b_loc@plt+0x4280>
    3606:	31 ff                	xor    edi,edi
    3608:	e8 13 ee ff ff       	call   2420 <dcgettext@plt>
    360d:	4c 89 f1             	mov    rcx,r14
    3610:	be 01 00 00 00       	mov    esi,0x1
    3615:	48 89 c2             	mov    rdx,rax
    3618:	48 8b 05 c1 59 00 00 	mov    rax,QWORD PTR [rip+0x59c1]        # 8fe0 <__ctype_b_loc@plt+0x6960>
    361f:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    3622:	31 c0                	xor    eax,eax
    3624:	e8 17 f0 ff ff       	call   2640 <__fprintf_chk@plt>
    3629:	bf 01 00 00 00       	mov    edi,0x1
    362e:	e8 ed ef ff ff       	call   2620 <exit@plt>
    3633:	ba 05 00 00 00       	mov    edx,0x5
    3638:	48 8d 35 53 2b 00 00 	lea    rsi,[rip+0x2b53]        # 6192 <__ctype_b_loc@plt+0x3b12>
    363f:	31 ff                	xor    edi,edi
    3641:	e8 da ed ff ff       	call   2420 <dcgettext@plt>
    3646:	49 89 c4             	mov    r12,rax
    3649:	e8 42 ed ff ff       	call   2390 <__errno_location@plt>
    364e:	4c 89 e2             	mov    rdx,r12
    3651:	bf 01 00 00 00       	mov    edi,0x1
    3656:	8b 30                	mov    esi,DWORD PTR [rax]
    3658:	31 c0                	xor    eax,eax
    365a:	e8 71 ef ff ff       	call   25d0 <error@plt>
    365f:	e8 ec 03 00 00       	call   3a50 <__ctype_b_loc@plt+0x13d0>
    3664:	48 8b 05 75 59 00 00 	mov    rax,QWORD PTR [rip+0x5975]        # 8fe0 <__ctype_b_loc@plt+0x6960>
    366b:	ba 37 00 00 00       	mov    edx,0x37
    3670:	be 01 00 00 00       	mov    esi,0x1
    3675:	48 8d 3d f4 2d 00 00 	lea    rdi,[rip+0x2df4]        # 6470 <__ctype_b_loc@plt+0x3df0>
    367c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    367f:	e8 ac ef ff ff       	call   2630 <fwrite@plt>
    3684:	e8 f7 ec ff ff       	call   2380 <abort@plt>
    3689:	ba 05 00 00 00       	mov    edx,0x5
    368e:	48 8d 35 6f 29 00 00 	lea    rsi,[rip+0x296f]        # 6004 <__ctype_b_loc@plt+0x3984>
    3695:	31 ff                	xor    edi,edi
    3697:	e8 84 ed ff ff       	call   2420 <dcgettext@plt>
    369c:	49 89 c4             	mov    r12,rax
    369f:	e8 ec ec ff ff       	call   2390 <__errno_location@plt>
    36a4:	4c 89 e2             	mov    rdx,r12
    36a7:	bf 01 00 00 00       	mov    edi,0x1
    36ac:	8b 30                	mov    esi,DWORD PTR [rax]
    36ae:	31 c0                	xor    eax,eax
    36b0:	e8 1b ef ff ff       	call   25d0 <error@plt>
    36b5:	e8 96 ed ff ff       	call   2450 <__stack_chk_fail@plt>
    36ba:	e8 61 ed ff ff       	call   2420 <dcgettext@plt>
    36bf:	4c 8d 25 92 31 00 00 	lea    r12,[rip+0x3192]        # 6858 <__ctype_b_loc@plt+0x41d8>
    36c6:	bf 01 00 00 00       	mov    edi,0x1
    36cb:	48 8d 15 6a 29 00 00 	lea    rdx,[rip+0x296a]        # 603c <__ctype_b_loc@plt+0x39bc>
    36d2:	48 89 c6             	mov    rsi,rax
    36d5:	4c 89 e1             	mov    rcx,r12
    36d8:	31 c0                	xor    eax,eax
    36da:	e8 d1 ee ff ff       	call   25b0 <__printf_chk@plt>
    36df:	bf 05 00 00 00       	mov    edi,0x5
    36e4:	31 f6                	xor    esi,esi
    36e6:	e8 b5 ee ff ff       	call   25a0 <setlocale@plt>
    36eb:	48 89 c7             	mov    rdi,rax
    36ee:	48 85 c0             	test   rax,rax
    36f1:	74 15                	je     3708 <__ctype_b_loc@plt+0x1088>
    36f3:	ba 03 00 00 00       	mov    edx,0x3
    36f8:	48 8d 35 3e 2a 00 00 	lea    rsi,[rip+0x2a3e]        # 613d <__ctype_b_loc@plt+0x3abd>
    36ff:	e8 9c ec ff ff       	call   23a0 <strncmp@plt>
    3704:	85 c0                	test   eax,eax
    3706:	75 3b                	jne    3743 <__ctype_b_loc@plt+0x10c3>
    3708:	ba 05 00 00 00       	mov    edx,0x5
    370d:	48 8d 35 2d 2a 00 00 	lea    rsi,[rip+0x2a2d]        # 6141 <__ctype_b_loc@plt+0x3ac1>
    3714:	31 ff                	xor    edi,edi
    3716:	e8 05 ed ff ff       	call   2420 <dcgettext@plt>
    371b:	4c 89 e2             	mov    rdx,r12
    371e:	4c 89 f1             	mov    rcx,r14
    3721:	bf 01 00 00 00       	mov    edi,0x1
    3726:	48 89 c6             	mov    rsi,rax
    3729:	31 c0                	xor    eax,eax
    372b:	4c 8d 2d 18 29 00 00 	lea    r13,[rip+0x2918]        # 604a <__ctype_b_loc@plt+0x39ca>
    3732:	e8 79 ee ff ff       	call   25b0 <__printf_chk@plt>
    3737:	4c 8d 25 a5 29 00 00 	lea    r12,[rip+0x29a5]        # 60e3 <__ctype_b_loc@plt+0x3a63>
    373e:	e9 02 f4 ff ff       	jmp    2b45 <__ctype_b_loc@plt+0x4c5>
    3743:	4c 8d 2d 00 29 00 00 	lea    r13,[rip+0x2900]        # 604a <__ctype_b_loc@plt+0x39ca>
    374a:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
    374d:	31 ff                	xor    edi,edi
    374f:	ba 05 00 00 00       	mov    edx,0x5
    3754:	48 8d 35 25 31 00 00 	lea    rsi,[rip+0x3125]        # 6880 <__ctype_b_loc@plt+0x4200>
    375b:	e8 c0 ec ff ff       	call   2420 <dcgettext@plt>
    3760:	48 89 c7             	mov    rdi,rax
    3763:	48 89 ee             	mov    rsi,rbp
    3766:	e8 95 ed ff ff       	call   2500 <fputs_unlocked@plt>
    376b:	e9 98 f3 ff ff       	jmp    2b08 <__ctype_b_loc@plt+0x488>
    3770:	f3 0f 1e fa          	endbr64 
    3774:	31 ed                	xor    ebp,ebp
    3776:	49 89 d1             	mov    r9,rdx
    3779:	5e                   	pop    rsi
    377a:	48 89 e2             	mov    rdx,rsp
    377d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    3781:	50                   	push   rax
    3782:	54                   	push   rsp
    3783:	45 31 c0             	xor    r8d,r8d
    3786:	31 c9                	xor    ecx,ecx
    3788:	48 8d 3d 11 ef ff ff 	lea    rdi,[rip+0xffffffffffffef11]        # 26a0 <__ctype_b_loc@plt+0x20>
    378f:	ff 15 03 58 00 00    	call   QWORD PTR [rip+0x5803]        # 8f98 <__ctype_b_loc@plt+0x6918>
    3795:	f4                   	hlt    
    3796:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    379d:	00 00 00 
    37a0:	48 8d 3d c1 58 00 00 	lea    rdi,[rip+0x58c1]        # 9068 <__ctype_b_loc@plt+0x69e8>
    37a7:	48 8d 05 ba 58 00 00 	lea    rax,[rip+0x58ba]        # 9068 <__ctype_b_loc@plt+0x69e8>
    37ae:	48 39 f8             	cmp    rax,rdi
    37b1:	74 15                	je     37c8 <__ctype_b_loc@plt+0x1148>
    37b3:	48 8b 05 e6 57 00 00 	mov    rax,QWORD PTR [rip+0x57e6]        # 8fa0 <__ctype_b_loc@plt+0x6920>
    37ba:	48 85 c0             	test   rax,rax
    37bd:	74 09                	je     37c8 <__ctype_b_loc@plt+0x1148>
    37bf:	ff e0                	jmp    rax
    37c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    37c8:	c3                   	ret    
    37c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    37d0:	48 8d 3d 91 58 00 00 	lea    rdi,[rip+0x5891]        # 9068 <__ctype_b_loc@plt+0x69e8>
    37d7:	48 8d 35 8a 58 00 00 	lea    rsi,[rip+0x588a]        # 9068 <__ctype_b_loc@plt+0x69e8>
    37de:	48 29 fe             	sub    rsi,rdi
    37e1:	48 89 f0             	mov    rax,rsi
    37e4:	48 c1 ee 3f          	shr    rsi,0x3f
    37e8:	48 c1 f8 03          	sar    rax,0x3
    37ec:	48 01 c6             	add    rsi,rax
    37ef:	48 d1 fe             	sar    rsi,1
    37f2:	74 14                	je     3808 <__ctype_b_loc@plt+0x1188>
    37f4:	48 8b 05 cd 57 00 00 	mov    rax,QWORD PTR [rip+0x57cd]        # 8fc8 <__ctype_b_loc@plt+0x6948>
    37fb:	48 85 c0             	test   rax,rax
    37fe:	74 08                	je     3808 <__ctype_b_loc@plt+0x1188>
    3800:	ff e0                	jmp    rax
    3802:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3808:	c3                   	ret    
    3809:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3810:	f3 0f 1e fa          	endbr64 
    3814:	80 3d 65 58 00 00 00 	cmp    BYTE PTR [rip+0x5865],0x0        # 9080 <__ctype_b_loc@plt+0x6a00>
    381b:	75 7b                	jne    3898 <__ctype_b_loc@plt+0x1218>
    381d:	55                   	push   rbp
    381e:	48 83 3d b2 57 00 00 	cmp    QWORD PTR [rip+0x57b2],0x0        # 8fd8 <__ctype_b_loc@plt+0x6958>
    3825:	00 
    3826:	48 89 e5             	mov    rbp,rsp
    3829:	41 54                	push   r12
    382b:	53                   	push   rbx
    382c:	74 0c                	je     383a <__ctype_b_loc@plt+0x11ba>
    382e:	48 8b 3d d3 57 00 00 	mov    rdi,QWORD PTR [rip+0x57d3]        # 9008 <__ctype_b_loc@plt+0x6988>
    3835:	e8 26 eb ff ff       	call   2360 <__cxa_finalize@plt>
    383a:	48 8d 05 af 52 00 00 	lea    rax,[rip+0x52af]        # 8af0 <__ctype_b_loc@plt+0x6470>
    3841:	48 8d 1d b0 52 00 00 	lea    rbx,[rip+0x52b0]        # 8af8 <__ctype_b_loc@plt+0x6478>
    3848:	48 29 c3             	sub    rbx,rax
    384b:	49 89 c4             	mov    r12,rax
    384e:	48 8b 05 33 58 00 00 	mov    rax,QWORD PTR [rip+0x5833]        # 9088 <__ctype_b_loc@plt+0x6a08>
    3855:	48 c1 fb 03          	sar    rbx,0x3
    3859:	48 83 eb 01          	sub    rbx,0x1
    385d:	48 39 d8             	cmp    rax,rbx
    3860:	73 21                	jae    3883 <__ctype_b_loc@plt+0x1203>
    3862:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3868:	48 83 c0 01          	add    rax,0x1
    386c:	48 89 05 15 58 00 00 	mov    QWORD PTR [rip+0x5815],rax        # 9088 <__ctype_b_loc@plt+0x6a08>
    3873:	41 ff 14 c4          	call   QWORD PTR [r12+rax*8]
    3877:	48 8b 05 0a 58 00 00 	mov    rax,QWORD PTR [rip+0x580a]        # 9088 <__ctype_b_loc@plt+0x6a08>
    387e:	48 39 d8             	cmp    rax,rbx
    3881:	72 e5                	jb     3868 <__ctype_b_loc@plt+0x11e8>
    3883:	e8 18 ff ff ff       	call   37a0 <__ctype_b_loc@plt+0x1120>
    3888:	5b                   	pop    rbx
    3889:	41 5c                	pop    r12
    388b:	c6 05 ee 57 00 00 01 	mov    BYTE PTR [rip+0x57ee],0x1        # 9080 <__ctype_b_loc@plt+0x6a00>
    3892:	5d                   	pop    rbp
    3893:	c3                   	ret    
    3894:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3898:	c3                   	ret    
    3899:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    38a0:	f3 0f 1e fa          	endbr64 
    38a4:	e9 27 ff ff ff       	jmp    37d0 <__ctype_b_loc@plt+0x1150>
    38a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    38b0:	48 8b 0d a9 57 00 00 	mov    rcx,QWORD PTR [rip+0x57a9]        # 9060 <__ctype_b_loc@plt+0x69e0>
    38b7:	48 8d 05 73 57 00 00 	lea    rax,[rip+0x5773]        # 9031 <__ctype_b_loc@plt+0x69b1>
    38be:	eb 0d                	jmp    38cd <__ctype_b_loc@plt+0x124d>
    38c0:	48 83 e8 01          	sub    rax,0x1
    38c4:	c6 40 01 30          	mov    BYTE PTR [rax+0x1],0x30
    38c8:	48 39 c1             	cmp    rcx,rax
    38cb:	77 13                	ja     38e0 <__ctype_b_loc@plt+0x1260>
    38cd:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    38d0:	80 fa 38             	cmp    dl,0x38
    38d3:	7f eb                	jg     38c0 <__ctype_b_loc@plt+0x1240>
    38d5:	83 c2 01             	add    edx,0x1
    38d8:	88 10                	mov    BYTE PTR [rax],dl
    38da:	c3                   	ret    
    38db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    38e0:	48 8d 05 39 57 00 00 	lea    rax,[rip+0x5739]        # 9020 <__ctype_b_loc@plt+0x69a0>
    38e7:	48 39 c1             	cmp    rcx,rax
    38ea:	76 2c                	jbe    3918 <__ctype_b_loc@plt+0x1298>
    38ec:	48 8d 51 ff          	lea    rdx,[rcx-0x1]
    38f0:	c6 41 ff 31          	mov    BYTE PTR [rcx-0x1],0x31
    38f4:	48 89 15 65 57 00 00 	mov    QWORD PTR [rip+0x5765],rdx        # 9060 <__ctype_b_loc@plt+0x69e0>
    38fb:	48 8b 05 56 57 00 00 	mov    rax,QWORD PTR [rip+0x5756]        # 9058 <__ctype_b_loc@plt+0x69d8>
    3902:	48 39 d0             	cmp    rax,rdx
    3905:	76 0b                	jbe    3912 <__ctype_b_loc@plt+0x1292>
    3907:	48 83 e8 01          	sub    rax,0x1
    390b:	48 89 05 46 57 00 00 	mov    QWORD PTR [rip+0x5746],rax        # 9058 <__ctype_b_loc@plt+0x69d8>
    3912:	c3                   	ret    
    3913:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3918:	c6 05 01 57 00 00 3e 	mov    BYTE PTR [rip+0x5701],0x3e        # 9020 <__ctype_b_loc@plt+0x69a0>
    391f:	48 89 ca             	mov    rdx,rcx
    3922:	eb d7                	jmp    38fb <__ctype_b_loc@plt+0x127b>
    3924:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    392b:	00 00 00 00 
    392f:	90                   	nop
    3930:	48 89 f8             	mov    rax,rdi
    3933:	48 89 f7             	mov    rdi,rsi
    3936:	0f be f2             	movsx  esi,dl
    3939:	83 ee 41             	sub    esi,0x41
    393c:	44 0f b6 40 07       	movzx  r8d,BYTE PTR [rax+0x7]
    3941:	83 fe 19             	cmp    esi,0x19
    3944:	0f 87 b6 00 00 00    	ja     3a00 <__ctype_b_loc@plt+0x1380>
    394a:	41 83 e0 df          	and    r8d,0xffffffdf
    394e:	41 38 d0             	cmp    r8b,dl
    3951:	40 0f 94 c6          	sete   sil
    3955:	40 84 f6             	test   sil,sil
    3958:	74 0e                	je     3968 <__ctype_b_loc@plt+0x12e8>
    395a:	41 b8 01 00 00 00    	mov    r8d,0x1
    3960:	84 d2                	test   dl,dl
    3962:	75 0c                	jne    3970 <__ctype_b_loc@plt+0x12f0>
    3964:	44 89 c0             	mov    eax,r8d
    3967:	c3                   	ret    
    3968:	45 31 c0             	xor    r8d,r8d
    396b:	44 89 c0             	mov    eax,r8d
    396e:	c3                   	ret    
    396f:	90                   	nop
    3970:	0f be d1             	movsx  edx,cl
    3973:	0f b6 70 08          	movzx  esi,BYTE PTR [rax+0x8]
    3977:	83 ea 41             	sub    edx,0x41
    397a:	83 fa 19             	cmp    edx,0x19
    397d:	0f 87 8d 00 00 00    	ja     3a10 <__ctype_b_loc@plt+0x1390>
    3983:	83 e6 df             	and    esi,0xffffffdf
    3986:	40 38 ce             	cmp    sil,cl
    3989:	0f 94 c2             	sete   dl
    398c:	84 d2                	test   dl,dl
    398e:	74 d8                	je     3968 <__ctype_b_loc@plt+0x12e8>
    3990:	41 b8 01 00 00 00    	mov    r8d,0x1
    3996:	84 c9                	test   cl,cl
    3998:	74 ca                	je     3964 <__ctype_b_loc@plt+0x12e4>
    399a:	48 39 f8             	cmp    rax,rdi
    399d:	74 c5                	je     3964 <__ctype_b_loc@plt+0x12e4>
    399f:	b9 09 00 00 00       	mov    ecx,0x9
    39a4:	eb 13                	jmp    39b9 <__ctype_b_loc@plt+0x1339>
    39a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    39ad:	00 00 00 
    39b0:	48 83 c1 01          	add    rcx,0x1
    39b4:	40 38 f2             	cmp    dl,sil
    39b7:	75 35                	jne    39ee <__ctype_b_loc@plt+0x136e>
    39b9:	44 0f b6 0c 08       	movzx  r9d,BYTE PTR [rax+rcx*1]
    39be:	41 8d 71 bf          	lea    esi,[r9-0x41]
    39c2:	44 89 ca             	mov    edx,r9d
    39c5:	83 fe 19             	cmp    esi,0x19
    39c8:	77 07                	ja     39d1 <__ctype_b_loc@plt+0x1351>
    39ca:	41 83 c1 20          	add    r9d,0x20
    39ce:	83 c2 20             	add    edx,0x20
    39d1:	44 0f b6 04 0f       	movzx  r8d,BYTE PTR [rdi+rcx*1]
    39d6:	45 8d 50 bf          	lea    r10d,[r8-0x41]
    39da:	44 89 c6             	mov    esi,r8d
    39dd:	41 83 fa 19          	cmp    r10d,0x19
    39e1:	77 07                	ja     39ea <__ctype_b_loc@plt+0x136a>
    39e3:	41 83 c0 20          	add    r8d,0x20
    39e7:	83 c6 20             	add    esi,0x20
    39ea:	84 d2                	test   dl,dl
    39ec:	75 c2                	jne    39b0 <__ctype_b_loc@plt+0x1330>
    39ee:	45 39 c1             	cmp    r9d,r8d
    39f1:	41 0f 94 c0          	sete   r8b
    39f5:	45 0f b6 c0          	movzx  r8d,r8b
    39f9:	e9 66 ff ff ff       	jmp    3964 <__ctype_b_loc@plt+0x12e4>
    39fe:	66 90                	xchg   ax,ax
    3a00:	44 38 c2             	cmp    dl,r8b
    3a03:	40 0f 94 c6          	sete   sil
    3a07:	e9 49 ff ff ff       	jmp    3955 <__ctype_b_loc@plt+0x12d5>
    3a0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3a10:	40 38 f1             	cmp    cl,sil
    3a13:	0f 94 c2             	sete   dl
    3a16:	e9 71 ff ff ff       	jmp    398c <__ctype_b_loc@plt+0x130c>
    3a1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3a20:	41 54                	push   r12
    3a22:	ba 05 00 00 00       	mov    edx,0x5
    3a27:	48 8d 35 d6 25 00 00 	lea    rsi,[rip+0x25d6]        # 6004 <__ctype_b_loc@plt+0x3984>
    3a2e:	31 ff                	xor    edi,edi
    3a30:	e8 eb e9 ff ff       	call   2420 <dcgettext@plt>
    3a35:	49 89 c4             	mov    r12,rax
    3a38:	e8 53 e9 ff ff       	call   2390 <__errno_location@plt>
    3a3d:	4c 89 e2             	mov    rdx,r12
    3a40:	bf 01 00 00 00       	mov    edi,0x1
    3a45:	8b 30                	mov    esi,DWORD PTR [rax]
    3a47:	31 c0                	xor    eax,eax
    3a49:	e8 82 eb ff ff       	call   25d0 <error@plt>
    3a4e:	66 90                	xchg   ax,ax
    3a50:	50                   	push   rax
    3a51:	58                   	pop    rax
    3a52:	ba 05 00 00 00       	mov    edx,0x5
    3a57:	48 8d 35 b2 25 00 00 	lea    rsi,[rip+0x25b2]        # 6010 <__ctype_b_loc@plt+0x3990>
    3a5e:	31 ff                	xor    edi,edi
    3a60:	48 83 ec 08          	sub    rsp,0x8
    3a64:	e8 b7 e9 ff ff       	call   2420 <dcgettext@plt>
    3a69:	8b 3d a5 55 00 00    	mov    edi,DWORD PTR [rip+0x55a5]        # 9014 <__ctype_b_loc@plt+0x6994>
    3a6f:	48 8d 15 5d 27 00 00 	lea    rdx,[rip+0x275d]        # 61d3 <__ctype_b_loc@plt+0x3b53>
    3a76:	31 f6                	xor    esi,esi
    3a78:	48 89 c1             	mov    rcx,rax
    3a7b:	31 c0                	xor    eax,eax
    3a7d:	e8 4e eb ff ff       	call   25d0 <error@plt>
    3a82:	e8 f9 e8 ff ff       	call   2380 <abort@plt>
    3a87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    3a8e:	00 00 
    3a90:	55                   	push   rbp
    3a91:	89 f5                	mov    ebp,esi
    3a93:	53                   	push   rbx
    3a94:	48 89 fb             	mov    rbx,rdi
    3a97:	bf 0e 00 00 00       	mov    edi,0xe
    3a9c:	48 83 ec 08          	sub    rsp,0x8
    3aa0:	e8 cb ea ff ff       	call   2570 <nl_langinfo@plt>
    3aa5:	48 85 c0             	test   rax,rax
    3aa8:	74 64                	je     3b0e <__ctype_b_loc@plt+0x148e>
    3aaa:	48 89 c7             	mov    rdi,rax
    3aad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    3ab0:	84 c0                	test   al,al
    3ab2:	74 5a                	je     3b0e <__ctype_b_loc@plt+0x148e>
    3ab4:	83 e0 df             	and    eax,0xffffffdf
    3ab7:	3c 55                	cmp    al,0x55
    3ab9:	75 44                	jne    3aff <__ctype_b_loc@plt+0x147f>
    3abb:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
    3abf:	83 e0 df             	and    eax,0xffffffdf
    3ac2:	3c 54                	cmp    al,0x54
    3ac4:	75 48                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3ac6:	0f b6 47 02          	movzx  eax,BYTE PTR [rdi+0x2]
    3aca:	83 e0 df             	and    eax,0xffffffdf
    3acd:	3c 46                	cmp    al,0x46
    3acf:	75 3d                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3ad1:	80 7f 03 2d          	cmp    BYTE PTR [rdi+0x3],0x2d
    3ad5:	75 37                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3ad7:	80 7f 04 38          	cmp    BYTE PTR [rdi+0x4],0x38
    3adb:	75 31                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3add:	80 7f 05 00          	cmp    BYTE PTR [rdi+0x5],0x0
    3ae1:	75 2b                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3ae3:	80 3b 60             	cmp    BYTE PTR [rbx],0x60
    3ae6:	48 8d 05 43 25 00 00 	lea    rax,[rip+0x2543]        # 6030 <__ctype_b_loc@plt+0x39b0>
    3aed:	48 8d 15 2d 25 00 00 	lea    rdx,[rip+0x252d]        # 6021 <__ctype_b_loc@plt+0x39a1>
    3af4:	48 0f 45 c2          	cmovne rax,rdx
    3af8:	48 83 c4 08          	add    rsp,0x8
    3afc:	5b                   	pop    rbx
    3afd:	5d                   	pop    rbp
    3afe:	c3                   	ret    
    3aff:	3c 47                	cmp    al,0x47
    3b01:	75 0b                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3b03:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
    3b07:	83 e0 df             	and    eax,0xffffffdf
    3b0a:	3c 42                	cmp    al,0x42
    3b0c:	74 22                	je     3b30 <__ctype_b_loc@plt+0x14b0>
    3b0e:	83 fd 09             	cmp    ebp,0x9
    3b11:	48 8d 05 10 25 00 00 	lea    rax,[rip+0x2510]        # 6028 <__ctype_b_loc@plt+0x39a8>
    3b18:	48 8d 15 0b 25 00 00 	lea    rdx,[rip+0x250b]        # 602a <__ctype_b_loc@plt+0x39aa>
    3b1f:	48 0f 45 c2          	cmovne rax,rdx
    3b23:	48 83 c4 08          	add    rsp,0x8
    3b27:	5b                   	pop    rbx
    3b28:	5d                   	pop    rbp
    3b29:	c3                   	ret    
    3b2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3b30:	80 7f 02 31          	cmp    BYTE PTR [rdi+0x2],0x31
    3b34:	75 d8                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3b36:	80 7f 03 38          	cmp    BYTE PTR [rdi+0x3],0x38
    3b3a:	75 d2                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3b3c:	80 7f 04 30          	cmp    BYTE PTR [rdi+0x4],0x30
    3b40:	75 cc                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3b42:	80 7f 05 33          	cmp    BYTE PTR [rdi+0x5],0x33
    3b46:	75 c6                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3b48:	80 7f 06 30          	cmp    BYTE PTR [rdi+0x6],0x30
    3b4c:	75 c0                	jne    3b0e <__ctype_b_loc@plt+0x148e>
    3b4e:	31 c9                	xor    ecx,ecx
    3b50:	31 d2                	xor    edx,edx
    3b52:	48 8d 35 db 24 00 00 	lea    rsi,[rip+0x24db]        # 6034 <__ctype_b_loc@plt+0x39b4>
    3b59:	e8 d2 fd ff ff       	call   3930 <__ctype_b_loc@plt+0x12b0>
    3b5e:	85 c0                	test   eax,eax
    3b60:	74 ac                	je     3b0e <__ctype_b_loc@plt+0x148e>
    3b62:	80 3b 60             	cmp    BYTE PTR [rbx],0x60
    3b65:	48 8d 05 c0 24 00 00 	lea    rax,[rip+0x24c0]        # 602c <__ctype_b_loc@plt+0x39ac>
    3b6c:	48 8d 15 b2 24 00 00 	lea    rdx,[rip+0x24b2]        # 6025 <__ctype_b_loc@plt+0x39a5>
    3b73:	48 0f 45 c2          	cmovne rax,rdx
    3b77:	48 83 c4 08          	add    rsp,0x8
    3b7b:	5b                   	pop    rbx
    3b7c:	5d                   	pop    rbp
    3b7d:	c3                   	ret    
    3b7e:	66 90                	xchg   ax,ax
    3b80:	41 55                	push   r13
    3b82:	41 89 fd             	mov    r13d,edi
    3b85:	41 54                	push   r12
    3b87:	55                   	push   rbp
    3b88:	48 89 f5             	mov    rbp,rsi
    3b8b:	53                   	push   rbx
    3b8c:	48 89 d3             	mov    rbx,rdx
    3b8f:	48 83 ec 08          	sub    rsp,0x8
    3b93:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3b98:	48 89 da             	mov    rdx,rbx
    3b9b:	48 89 ee             	mov    rsi,rbp
    3b9e:	44 89 ef             	mov    edi,r13d
    3ba1:	e8 3a e9 ff ff       	call   24e0 <read@plt>
    3ba6:	49 89 c4             	mov    r12,rax
    3ba9:	48 85 c0             	test   rax,rax
    3bac:	79 22                	jns    3bd0 <__ctype_b_loc@plt+0x1550>
    3bae:	e8 dd e7 ff ff       	call   2390 <__errno_location@plt>
    3bb3:	8b 00                	mov    eax,DWORD PTR [rax]
    3bb5:	83 f8 04             	cmp    eax,0x4
    3bb8:	74 de                	je     3b98 <__ctype_b_loc@plt+0x1518>
    3bba:	48 81 fb 00 00 f0 7f 	cmp    rbx,0x7ff00000
    3bc1:	76 0d                	jbe    3bd0 <__ctype_b_loc@plt+0x1550>
    3bc3:	83 f8 16             	cmp    eax,0x16
    3bc6:	75 08                	jne    3bd0 <__ctype_b_loc@plt+0x1550>
    3bc8:	bb 00 00 f0 7f       	mov    ebx,0x7ff00000
    3bcd:	eb c9                	jmp    3b98 <__ctype_b_loc@plt+0x1518>
    3bcf:	90                   	nop
    3bd0:	48 83 c4 08          	add    rsp,0x8
    3bd4:	4c 89 e0             	mov    rax,r12
    3bd7:	5b                   	pop    rbx
    3bd8:	5d                   	pop    rbp
    3bd9:	41 5c                	pop    r12
    3bdb:	41 5d                	pop    r13
    3bdd:	c3                   	ret    
    3bde:	66 90                	xchg   ax,ax
    3be0:	41 56                	push   r14
    3be2:	41 55                	push   r13
    3be4:	41 54                	push   r12
    3be6:	55                   	push   rbp
    3be7:	48 89 fd             	mov    rbp,rdi
    3bea:	53                   	push   rbx
    3beb:	e8 d0 e7 ff ff       	call   23c0 <__fpending@plt>
    3bf0:	8b 5d 00             	mov    ebx,DWORD PTR [rbp+0x0]
    3bf3:	48 89 ef             	mov    rdi,rbp
    3bf6:	49 89 c4             	mov    r12,rax
    3bf9:	e8 42 e9 ff ff       	call   2540 <fileno@plt>
    3bfe:	83 e3 20             	and    ebx,0x20
    3c01:	48 89 ef             	mov    rdi,rbp
    3c04:	85 c0                	test   eax,eax
    3c06:	78 77                	js     3c7f <__ctype_b_loc@plt+0x15ff>
    3c08:	e8 73 e9 ff ff       	call   2580 <__freading@plt>
    3c0d:	85 c0                	test   eax,eax
    3c0f:	75 4f                	jne    3c60 <__ctype_b_loc@plt+0x15e0>
    3c11:	48 89 ef             	mov    rdi,rbp
    3c14:	e8 67 e9 ff ff       	call   2580 <__freading@plt>
    3c19:	85 c0                	test   eax,eax
    3c1b:	0f 85 8f 00 00 00    	jne    3cb0 <__ctype_b_loc@plt+0x1630>
    3c21:	48 89 ef             	mov    rdi,rbp
    3c24:	e8 37 e9 ff ff       	call   2560 <fflush@plt>
    3c29:	85 c0                	test   eax,eax
    3c2b:	74 4f                	je     3c7c <__ctype_b_loc@plt+0x15fc>
    3c2d:	e8 5e e7 ff ff       	call   2390 <__errno_location@plt>
    3c32:	48 89 ef             	mov    rdi,rbp
    3c35:	44 8b 30             	mov    r14d,DWORD PTR [rax]
    3c38:	49 89 c5             	mov    r13,rax
    3c3b:	e8 b0 e7 ff ff       	call   23f0 <fclose@plt>
    3c40:	45 85 f6             	test   r14d,r14d
    3c43:	74 3f                	je     3c84 <__ctype_b_loc@plt+0x1604>
    3c45:	45 89 75 00          	mov    DWORD PTR [r13+0x0],r14d
    3c49:	85 db                	test   ebx,ebx
    3c4b:	74 43                	je     3c90 <__ctype_b_loc@plt+0x1610>
    3c4d:	0f 1f 00             	nop    DWORD PTR [rax]
    3c50:	b8 ff ff ff ff       	mov    eax,0xffffffff
    3c55:	5b                   	pop    rbx
    3c56:	5d                   	pop    rbp
    3c57:	41 5c                	pop    r12
    3c59:	41 5d                	pop    r13
    3c5b:	41 5e                	pop    r14
    3c5d:	c3                   	ret    
    3c5e:	66 90                	xchg   ax,ax
    3c60:	48 89 ef             	mov    rdi,rbp
    3c63:	e8 d8 e8 ff ff       	call   2540 <fileno@plt>
    3c68:	31 f6                	xor    esi,esi
    3c6a:	ba 01 00 00 00       	mov    edx,0x1
    3c6f:	89 c7                	mov    edi,eax
    3c71:	e8 1a e8 ff ff       	call   2490 <lseek@plt>
    3c76:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    3c7a:	75 95                	jne    3c11 <__ctype_b_loc@plt+0x1591>
    3c7c:	48 89 ef             	mov    rdi,rbp
    3c7f:	e8 6c e7 ff ff       	call   23f0 <fclose@plt>
    3c84:	85 db                	test   ebx,ebx
    3c86:	0f 85 9c 00 00 00    	jne    3d28 <__ctype_b_loc@plt+0x16a8>
    3c8c:	85 c0                	test   eax,eax
    3c8e:	74 c5                	je     3c55 <__ctype_b_loc@plt+0x15d5>
    3c90:	4d 85 e4             	test   r12,r12
    3c93:	75 bb                	jne    3c50 <__ctype_b_loc@plt+0x15d0>
    3c95:	e8 f6 e6 ff ff       	call   2390 <__errno_location@plt>
    3c9a:	5b                   	pop    rbx
    3c9b:	5d                   	pop    rbp
    3c9c:	83 38 09             	cmp    DWORD PTR [rax],0x9
    3c9f:	41 5c                	pop    r12
    3ca1:	0f 95 c0             	setne  al
    3ca4:	41 5d                	pop    r13
    3ca6:	41 5e                	pop    r14
    3ca8:	0f b6 c0             	movzx  eax,al
    3cab:	f7 d8                	neg    eax
    3cad:	c3                   	ret    
    3cae:	66 90                	xchg   ax,ax
    3cb0:	f7 45 00 00 01 00 00 	test   DWORD PTR [rbp+0x0],0x100
    3cb7:	0f 84 64 ff ff ff    	je     3c21 <__ctype_b_loc@plt+0x15a1>
    3cbd:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
    3cc1:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
    3cc5:	74 19                	je     3ce0 <__ctype_b_loc@plt+0x1660>
    3cc7:	ba 01 00 00 00       	mov    edx,0x1
    3ccc:	31 f6                	xor    esi,esi
    3cce:	48 89 ef             	mov    rdi,rbp
    3cd1:	e8 1a e9 ff ff       	call   25f0 <fseeko@plt>
    3cd6:	e9 46 ff ff ff       	jmp    3c21 <__ctype_b_loc@plt+0x15a1>
    3cdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3ce0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
    3ce4:	48 39 45 28          	cmp    QWORD PTR [rbp+0x28],rax
    3ce8:	75 dd                	jne    3cc7 <__ctype_b_loc@plt+0x1647>
    3cea:	48 83 7d 48 00       	cmp    QWORD PTR [rbp+0x48],0x0
    3cef:	75 d6                	jne    3cc7 <__ctype_b_loc@plt+0x1647>
    3cf1:	48 89 ef             	mov    rdi,rbp
    3cf4:	e8 47 e8 ff ff       	call   2540 <fileno@plt>
    3cf9:	31 f6                	xor    esi,esi
    3cfb:	ba 01 00 00 00       	mov    edx,0x1
    3d00:	89 c7                	mov    edi,eax
    3d02:	e8 89 e7 ff ff       	call   2490 <lseek@plt>
    3d07:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    3d0b:	0f 84 10 ff ff ff    	je     3c21 <__ctype_b_loc@plt+0x15a1>
    3d11:	83 65 00 ef          	and    DWORD PTR [rbp+0x0],0xffffffef
    3d15:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
    3d1c:	e9 00 ff ff ff       	jmp    3c21 <__ctype_b_loc@plt+0x15a1>
    3d21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3d28:	85 c0                	test   eax,eax
    3d2a:	0f 85 20 ff ff ff    	jne    3c50 <__ctype_b_loc@plt+0x15d0>
    3d30:	e8 5b e6 ff ff       	call   2390 <__errno_location@plt>
    3d35:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    3d3b:	e9 10 ff ff ff       	jmp    3c50 <__ctype_b_loc@plt+0x15d0>
    3d40:	41 57                	push   r15
    3d42:	49 89 cb             	mov    r11,rcx
    3d45:	41 56                	push   r14
    3d47:	41 55                	push   r13
    3d49:	41 54                	push   r12
    3d4b:	55                   	push   rbp
    3d4c:	48 89 fd             	mov    rbp,rdi
    3d4f:	53                   	push   rbx
    3d50:	48 81 ec 58 01 00 00 	sub    rsp,0x158
    3d57:	4c 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],r8
    3d5e:	00 
    3d5f:	4c 89 8c 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],r9
    3d66:	00 
    3d67:	84 c0                	test   al,al
    3d69:	74 40                	je     3dab <__ctype_b_loc@plt+0x172b>
    3d6b:	0f 29 84 24 d0 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm0
    3d72:	00 
    3d73:	0f 29 8c 24 e0 00 00 	movaps XMMWORD PTR [rsp+0xe0],xmm1
    3d7a:	00 
    3d7b:	0f 29 94 24 f0 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm2
    3d82:	00 
    3d83:	0f 29 9c 24 00 01 00 	movaps XMMWORD PTR [rsp+0x100],xmm3
    3d8a:	00 
    3d8b:	0f 29 a4 24 10 01 00 	movaps XMMWORD PTR [rsp+0x110],xmm4
    3d92:	00 
    3d93:	0f 29 ac 24 20 01 00 	movaps XMMWORD PTR [rsp+0x120],xmm5
    3d9a:	00 
    3d9b:	0f 29 b4 24 30 01 00 	movaps XMMWORD PTR [rsp+0x130],xmm6
    3da2:	00 
    3da3:	0f 29 bc 24 40 01 00 	movaps XMMWORD PTR [rsp+0x140],xmm7
    3daa:	00 
    3dab:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3db2:	00 00 
    3db4:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
    3dbb:	00 
    3dbc:	31 c0                	xor    eax,eax
    3dbe:	4c 8d 94 24 a0 00 00 	lea    r10,[rsp+0xa0]
    3dc5:	00 
    3dc6:	31 ff                	xor    edi,edi
    3dc8:	45 31 c0             	xor    r8d,r8d
    3dcb:	48 8d 84 24 90 01 00 	lea    rax,[rsp+0x190]
    3dd2:	00 
    3dd3:	c7 44 24 20 20 00 00 	mov    DWORD PTR [rsp+0x20],0x20
    3dda:	00 
    3ddb:	ba 20 00 00 00       	mov    edx,0x20
    3de0:	48 8d 8c 24 90 01 00 	lea    rcx,[rsp+0x190]
    3de7:	00 
    3de8:	c7 44 24 24 30 00 00 	mov    DWORD PTR [rsp+0x24],0x30
    3def:	00 
    3df0:	31 db                	xor    ebx,ebx
    3df2:	48 8d 74 24 40       	lea    rsi,[rsp+0x40]
    3df7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    3dfc:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    3e01:	eb 2d                	jmp    3e30 <__ctype_b_loc@plt+0x17b0>
    3e03:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3e08:	89 d0                	mov    eax,edx
    3e0a:	41 b8 01 00 00 00    	mov    r8d,0x1
    3e10:	83 c2 08             	add    edx,0x8
    3e13:	4c 01 d0             	add    rax,r10
    3e16:	48 8b 00             	mov    rax,QWORD PTR [rax]
    3e19:	48 89 04 de          	mov    QWORD PTR [rsi+rbx*8],rax
    3e1d:	48 85 c0             	test   rax,rax
    3e20:	74 2b                	je     3e4d <__ctype_b_loc@plt+0x17cd>
    3e22:	48 83 c3 01          	add    rbx,0x1
    3e26:	48 83 fb 0a          	cmp    rbx,0xa
    3e2a:	0f 84 d6 03 00 00    	je     4206 <__ctype_b_loc@plt+0x1b86>
    3e30:	83 fa 2f             	cmp    edx,0x2f
    3e33:	76 d3                	jbe    3e08 <__ctype_b_loc@plt+0x1788>
    3e35:	48 89 c8             	mov    rax,rcx
    3e38:	bf 01 00 00 00       	mov    edi,0x1
    3e3d:	48 83 c1 08          	add    rcx,0x8
    3e41:	48 8b 00             	mov    rax,QWORD PTR [rax]
    3e44:	48 89 04 de          	mov    QWORD PTR [rsi+rbx*8],rax
    3e48:	48 85 c0             	test   rax,rax
    3e4b:	75 d5                	jne    3e22 <__ctype_b_loc@plt+0x17a2>
    3e4d:	40 84 ff             	test   dil,dil
    3e50:	74 05                	je     3e57 <__ctype_b_loc@plt+0x17d7>
    3e52:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
    3e57:	45 84 c0             	test   r8b,r8b
    3e5a:	74 04                	je     3e60 <__ctype_b_loc@plt+0x17e0>
    3e5c:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
    3e60:	4d 89 d9             	mov    r9,r11
    3e63:	4c 8d 05 d2 21 00 00 	lea    r8,[rip+0x21d2]        # 603c <__ctype_b_loc@plt+0x39bc>
    3e6a:	48 89 ef             	mov    rdi,rbp
    3e6d:	31 c0                	xor    eax,eax
    3e6f:	48 8d 0d d4 21 00 00 	lea    rcx,[rip+0x21d4]        # 604a <__ctype_b_loc@plt+0x39ca>
    3e76:	48 8d 15 d1 21 00 00 	lea    rdx,[rip+0x21d1]        # 604e <__ctype_b_loc@plt+0x39ce>
    3e7d:	be 01 00 00 00       	mov    esi,0x1
    3e82:	e8 b9 e7 ff ff       	call   2640 <__fprintf_chk@plt>
    3e87:	31 ff                	xor    edi,edi
    3e89:	ba 05 00 00 00       	mov    edx,0x5
    3e8e:	48 8d 35 c5 21 00 00 	lea    rsi,[rip+0x21c5]        # 605a <__ctype_b_loc@plt+0x39da>
    3e95:	e8 86 e5 ff ff       	call   2420 <dcgettext@plt>
    3e9a:	41 b8 e4 07 00 00    	mov    r8d,0x7e4
    3ea0:	be 01 00 00 00       	mov    esi,0x1
    3ea5:	48 89 ef             	mov    rdi,rbp
    3ea8:	48 89 c1             	mov    rcx,rax
    3eab:	48 8d 15 ce 2e 00 00 	lea    rdx,[rip+0x2ece]        # 6d80 <__ctype_b_loc@plt+0x4700>
    3eb2:	31 c0                	xor    eax,eax
    3eb4:	e8 87 e7 ff ff       	call   2640 <__fprintf_chk@plt>
    3eb9:	48 89 ee             	mov    rsi,rbp
    3ebc:	bf 0a 00 00 00       	mov    edi,0xa
    3ec1:	e8 5a e6 ff ff       	call   2520 <fputc_unlocked@plt>
    3ec6:	31 ff                	xor    edi,edi
    3ec8:	ba 05 00 00 00       	mov    edx,0x5
    3ecd:	48 8d 35 7c 23 00 00 	lea    rsi,[rip+0x237c]        # 6250 <__ctype_b_loc@plt+0x3bd0>
    3ed4:	e8 47 e5 ff ff       	call   2420 <dcgettext@plt>
    3ed9:	be 01 00 00 00       	mov    esi,0x1
    3ede:	48 89 ef             	mov    rdi,rbp
    3ee1:	48 8d 0d 18 24 00 00 	lea    rcx,[rip+0x2418]        # 6300 <__ctype_b_loc@plt+0x3c80>
    3ee8:	48 89 c2             	mov    rdx,rax
    3eeb:	31 c0                	xor    eax,eax
    3eed:	e8 4e e7 ff ff       	call   2640 <__fprintf_chk@plt>
    3ef2:	48 89 ee             	mov    rsi,rbp
    3ef5:	bf 0a 00 00 00       	mov    edi,0xa
    3efa:	e8 21 e6 ff ff       	call   2520 <fputc_unlocked@plt>
    3eff:	48 83 fb 09          	cmp    rbx,0x9
    3f03:	0f 87 92 00 00 00    	ja     3f9b <__ctype_b_loc@plt+0x191b>
    3f09:	48 8d 15 30 2a 00 00 	lea    rdx,[rip+0x2a30]        # 6940 <__ctype_b_loc@plt+0x42c0>
    3f10:	48 63 04 9a          	movsxd rax,DWORD PTR [rdx+rbx*4]
    3f14:	48 01 d0             	add    rax,rdx
    3f17:	3e ff e0             	notrack jmp rax
    3f1a:	4c 8b 4c 24 78       	mov    r9,QWORD PTR [rsp+0x78]
    3f1f:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
    3f24:	31 ff                	xor    edi,edi
    3f26:	ba 05 00 00 00       	mov    edx,0x5
    3f2b:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
    3f30:	48 8d 35 91 24 00 00 	lea    rsi,[rip+0x2491]        # 63c8 <__ctype_b_loc@plt+0x3d48>
    3f37:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
    3f3c:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    3f41:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    3f46:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
    3f4b:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    3f50:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    3f55:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    3f5a:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    3f5e:	e8 bd e4 ff ff       	call   2420 <dcgettext@plt>
    3f63:	48 89 c2             	mov    rdx,rax
    3f66:	50                   	push   rax
    3f67:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
    3f6c:	be 01 00 00 00       	mov    esi,0x1
    3f71:	48 89 ef             	mov    rdi,rbp
    3f74:	31 c0                	xor    eax,eax
    3f76:	41 51                	push   r9
    3f78:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
    3f7d:	4d 89 e9             	mov    r9,r13
    3f80:	41 50                	push   r8
    3f82:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    3f87:	49 89 d8             	mov    r8,rbx
    3f8a:	51                   	push   rcx
    3f8b:	4c 89 e1             	mov    rcx,r12
    3f8e:	41 57                	push   r15
    3f90:	41 56                	push   r14
    3f92:	e8 a9 e6 ff ff       	call   2640 <__fprintf_chk@plt>
    3f97:	48 83 c4 30          	add    rsp,0x30
    3f9b:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
    3fa2:	00 
    3fa3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    3faa:	00 00 
    3fac:	0f 85 47 03 00 00    	jne    42f9 <__ctype_b_loc@plt+0x1c79>
    3fb2:	48 81 c4 58 01 00 00 	add    rsp,0x158
    3fb9:	5b                   	pop    rbx
    3fba:	5d                   	pop    rbp
    3fbb:	41 5c                	pop    r12
    3fbd:	41 5d                	pop    r13
    3fbf:	41 5e                	pop    r14
    3fc1:	41 5f                	pop    r15
    3fc3:	c3                   	ret    
    3fc4:	4c 8b 4c 24 78       	mov    r9,QWORD PTR [rsp+0x78]
    3fc9:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
    3fce:	ba 05 00 00 00       	mov    edx,0x5
    3fd3:	48 8d 35 1e 24 00 00 	lea    rsi,[rip+0x241e]        # 63f8 <__ctype_b_loc@plt+0x3d78>
    3fda:	4c 8b 94 24 80 00 00 	mov    r10,QWORD PTR [rsp+0x80]
    3fe1:	00 
    3fe2:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
    3fe7:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
    3fec:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    3ff1:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
    3ff6:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    3ffb:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    4000:	4c 89 54 24 18       	mov    QWORD PTR [rsp+0x18],r10
    4005:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    400a:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    400f:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    4013:	31 ff                	xor    edi,edi
    4015:	e8 06 e4 ff ff       	call   2420 <dcgettext@plt>
    401a:	4c 8b 54 24 18       	mov    r10,QWORD PTR [rsp+0x18]
    401f:	48 89 c2             	mov    rdx,rax
    4022:	41 52                	push   r10
    4024:	e9 3e ff ff ff       	jmp    3f67 <__ctype_b_loc@plt+0x18e7>
    4029:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    402e:	31 ff                	xor    edi,edi
    4030:	ba 05 00 00 00       	mov    edx,0x5
    4035:	48 8d 35 22 20 00 00 	lea    rsi,[rip+0x2022]        # 605e <__ctype_b_loc@plt+0x39de>
    403c:	e8 df e3 ff ff       	call   2420 <dcgettext@plt>
    4041:	be 01 00 00 00       	mov    esi,0x1
    4046:	48 89 ef             	mov    rdi,rbp
    4049:	48 89 c2             	mov    rdx,rax
    404c:	4c 89 e1             	mov    rcx,r12
    404f:	31 c0                	xor    eax,eax
    4051:	e8 ea e5 ff ff       	call   2640 <__fprintf_chk@plt>
    4056:	e9 40 ff ff ff       	jmp    3f9b <__ctype_b_loc@plt+0x191b>
    405b:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    4060:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    4065:	31 ff                	xor    edi,edi
    4067:	ba 05 00 00 00       	mov    edx,0x5
    406c:	48 8d 35 fb 1f 00 00 	lea    rsi,[rip+0x1ffb]        # 606e <__ctype_b_loc@plt+0x39ee>
    4073:	e8 a8 e3 ff ff       	call   2420 <dcgettext@plt>
    4078:	49 89 d8             	mov    r8,rbx
    407b:	4c 89 e1             	mov    rcx,r12
    407e:	be 01 00 00 00       	mov    esi,0x1
    4083:	48 89 c2             	mov    rdx,rax
    4086:	48 89 ef             	mov    rdi,rbp
    4089:	31 c0                	xor    eax,eax
    408b:	e8 b0 e5 ff ff       	call   2640 <__fprintf_chk@plt>
    4090:	e9 06 ff ff ff       	jmp    3f9b <__ctype_b_loc@plt+0x191b>
    4095:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    409a:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    409f:	31 ff                	xor    edi,edi
    40a1:	ba 05 00 00 00       	mov    edx,0x5
    40a6:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    40ab:	48 8d 35 d3 1f 00 00 	lea    rsi,[rip+0x1fd3]        # 6085 <__ctype_b_loc@plt+0x3a05>
    40b2:	e8 69 e3 ff ff       	call   2420 <dcgettext@plt>
    40b7:	4d 89 e9             	mov    r9,r13
    40ba:	49 89 d8             	mov    r8,rbx
    40bd:	be 01 00 00 00       	mov    esi,0x1
    40c2:	48 89 c2             	mov    rdx,rax
    40c5:	4c 89 e1             	mov    rcx,r12
    40c8:	48 89 ef             	mov    rdi,rbp
    40cb:	31 c0                	xor    eax,eax
    40cd:	e8 6e e5 ff ff       	call   2640 <__fprintf_chk@plt>
    40d2:	e9 c4 fe ff ff       	jmp    3f9b <__ctype_b_loc@plt+0x191b>
    40d7:	ba 05 00 00 00       	mov    edx,0x5
    40dc:	48 8d 35 45 22 00 00 	lea    rsi,[rip+0x2245]        # 6328 <__ctype_b_loc@plt+0x3ca8>
    40e3:	31 ff                	xor    edi,edi
    40e5:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    40ea:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    40ef:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    40f4:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    40f9:	e8 22 e3 ff ff       	call   2420 <dcgettext@plt>
    40fe:	41 50                	push   r8
    4100:	48 89 c2             	mov    rdx,rax
    4103:	41 56                	push   r14
    4105:	be 01 00 00 00       	mov    esi,0x1
    410a:	48 89 ef             	mov    rdi,rbp
    410d:	4d 89 e9             	mov    r9,r13
    4110:	49 89 d8             	mov    r8,rbx
    4113:	4c 89 e1             	mov    rcx,r12
    4116:	31 c0                	xor    eax,eax
    4118:	e8 23 e5 ff ff       	call   2640 <__fprintf_chk@plt>
    411d:	5e                   	pop    rsi
    411e:	5f                   	pop    rdi
    411f:	e9 77 fe ff ff       	jmp    3f9b <__ctype_b_loc@plt+0x191b>
    4124:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
    4129:	ba 05 00 00 00       	mov    edx,0x5
    412e:	48 8d 35 13 22 00 00 	lea    rsi,[rip+0x2213]        # 6348 <__ctype_b_loc@plt+0x3cc8>
    4135:	31 ff                	xor    edi,edi
    4137:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    413c:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    4141:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    4146:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    414b:	e8 d0 e2 ff ff       	call   2420 <dcgettext@plt>
    4150:	41 57                	push   r15
    4152:	48 89 c2             	mov    rdx,rax
    4155:	eb ac                	jmp    4103 <__ctype_b_loc@plt+0x1a83>
    4157:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
    415c:	ba 05 00 00 00       	mov    edx,0x5
    4161:	48 8d 35 08 22 00 00 	lea    rsi,[rip+0x2208]        # 6370 <__ctype_b_loc@plt+0x3cf0>
    4168:	31 ff                	xor    edi,edi
    416a:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
    416f:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    4174:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    4179:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    417e:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    4182:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    4187:	e8 94 e2 ff ff       	call   2420 <dcgettext@plt>
    418c:	51                   	push   rcx
    418d:	48 89 c2             	mov    rdx,rax
    4190:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    4195:	4d 89 e9             	mov    r9,r13
    4198:	49 89 d8             	mov    r8,rbx
    419b:	be 01 00 00 00       	mov    esi,0x1
    41a0:	48 89 ef             	mov    rdi,rbp
    41a3:	31 c0                	xor    eax,eax
    41a5:	51                   	push   rcx
    41a6:	4c 89 e1             	mov    rcx,r12
    41a9:	41 57                	push   r15
    41ab:	41 56                	push   r14
    41ad:	e8 8e e4 ff ff       	call   2640 <__fprintf_chk@plt>
    41b2:	48 83 c4 20          	add    rsp,0x20
    41b6:	e9 e0 fd ff ff       	jmp    3f9b <__ctype_b_loc@plt+0x191b>
    41bb:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
    41c0:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
    41c5:	ba 05 00 00 00       	mov    edx,0x5
    41ca:	31 ff                	xor    edi,edi
    41cc:	48 8d 35 c5 21 00 00 	lea    rsi,[rip+0x21c5]        # 6398 <__ctype_b_loc@plt+0x3d18>
    41d3:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
    41d8:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    41dd:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    41e2:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    41e7:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    41ec:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    41f0:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    41f5:	e8 26 e2 ff ff       	call   2420 <dcgettext@plt>
    41fa:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
    41ff:	48 89 c2             	mov    rdx,rax
    4202:	41 50                	push   r8
    4204:	eb 8a                	jmp    4190 <__ctype_b_loc@plt+0x1b10>
    4206:	4d 89 d9             	mov    r9,r11
    4209:	4c 8d 05 2c 1e 00 00 	lea    r8,[rip+0x1e2c]        # 603c <__ctype_b_loc@plt+0x39bc>
    4210:	48 89 ef             	mov    rdi,rbp
    4213:	31 c0                	xor    eax,eax
    4215:	48 8d 0d 2e 1e 00 00 	lea    rcx,[rip+0x1e2e]        # 604a <__ctype_b_loc@plt+0x39ca>
    421c:	48 8d 15 2b 1e 00 00 	lea    rdx,[rip+0x1e2b]        # 604e <__ctype_b_loc@plt+0x39ce>
    4223:	be 01 00 00 00       	mov    esi,0x1
    4228:	e8 13 e4 ff ff       	call   2640 <__fprintf_chk@plt>
    422d:	ba 05 00 00 00       	mov    edx,0x5
    4232:	48 8d 35 21 1e 00 00 	lea    rsi,[rip+0x1e21]        # 605a <__ctype_b_loc@plt+0x39da>
    4239:	31 ff                	xor    edi,edi
    423b:	e8 e0 e1 ff ff       	call   2420 <dcgettext@plt>
    4240:	41 b8 e4 07 00 00    	mov    r8d,0x7e4
    4246:	be 01 00 00 00       	mov    esi,0x1
    424b:	48 89 ef             	mov    rdi,rbp
    424e:	48 89 c1             	mov    rcx,rax
    4251:	48 8d 15 28 2b 00 00 	lea    rdx,[rip+0x2b28]        # 6d80 <__ctype_b_loc@plt+0x4700>
    4258:	31 c0                	xor    eax,eax
    425a:	e8 e1 e3 ff ff       	call   2640 <__fprintf_chk@plt>
    425f:	48 89 ee             	mov    rsi,rbp
    4262:	bf 0a 00 00 00       	mov    edi,0xa
    4267:	e8 b4 e2 ff ff       	call   2520 <fputc_unlocked@plt>
    426c:	ba 05 00 00 00       	mov    edx,0x5
    4271:	48 8d 35 d8 1f 00 00 	lea    rsi,[rip+0x1fd8]        # 6250 <__ctype_b_loc@plt+0x3bd0>
    4278:	31 ff                	xor    edi,edi
    427a:	e8 a1 e1 ff ff       	call   2420 <dcgettext@plt>
    427f:	48 8d 0d 7a 20 00 00 	lea    rcx,[rip+0x207a]        # 6300 <__ctype_b_loc@plt+0x3c80>
    4286:	be 01 00 00 00       	mov    esi,0x1
    428b:	48 89 ef             	mov    rdi,rbp
    428e:	48 89 c2             	mov    rdx,rax
    4291:	31 c0                	xor    eax,eax
    4293:	e8 a8 e3 ff ff       	call   2640 <__fprintf_chk@plt>
    4298:	48 89 ee             	mov    rsi,rbp
    429b:	bf 0a 00 00 00       	mov    edi,0xa
    42a0:	e8 7b e2 ff ff       	call   2520 <fputc_unlocked@plt>
    42a5:	4c 8b 4c 24 78       	mov    r9,QWORD PTR [rsp+0x78]
    42aa:	4c 8b 44 24 70       	mov    r8,QWORD PTR [rsp+0x70]
    42af:	ba 05 00 00 00       	mov    edx,0x5
    42b4:	4c 8b 94 24 80 00 00 	mov    r10,QWORD PTR [rsp+0x80]
    42bb:	00 
    42bc:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
    42c1:	48 8d 35 68 21 00 00 	lea    rsi,[rip+0x2168]        # 6430 <__ctype_b_loc@plt+0x3db0>
    42c8:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
    42cd:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    42d2:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
    42d7:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    42dc:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
    42e1:	4c 89 54 24 18       	mov    QWORD PTR [rsp+0x18],r10
    42e6:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    42eb:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
    42f0:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
    42f4:	e9 1a fd ff ff       	jmp    4013 <__ctype_b_loc@plt+0x1993>
    42f9:	e8 52 e1 ff ff       	call   2450 <__stack_chk_fail@plt>
    42fe:	66 90                	xchg   ax,ax
    4300:	41 54                	push   r12
    4302:	31 f6                	xor    esi,esi
    4304:	31 ff                	xor    edi,edi
    4306:	55                   	push   rbp
    4307:	48 81 ec 18 01 00 00 	sub    rsp,0x118
    430e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    4315:	00 00 
    4317:	48 89 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rax
    431e:	00 
    431f:	31 c0                	xor    eax,eax
    4321:	e8 7a e2 ff ff       	call   25a0 <setlocale@plt>
    4326:	48 85 c0             	test   rax,rax
    4329:	0f 84 89 00 00 00    	je     43b8 <__ctype_b_loc@plt+0x1d38>
    432f:	48 89 c7             	mov    rdi,rax
    4332:	48 89 c5             	mov    rbp,rax
    4335:	45 31 e4             	xor    r12d,r12d
    4338:	e8 03 e1 ff ff       	call   2440 <strlen@plt>
    433d:	48 3d 00 01 00 00    	cmp    rax,0x100
    4343:	76 2b                	jbe    4370 <__ctype_b_loc@plt+0x1cf0>
    4345:	48 8b 84 24 08 01 00 	mov    rax,QWORD PTR [rsp+0x108]
    434c:	00 
    434d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    4354:	00 00 
    4356:	75 65                	jne    43bd <__ctype_b_loc@plt+0x1d3d>
    4358:	48 81 c4 18 01 00 00 	add    rsp,0x118
    435f:	44 89 e0             	mov    eax,r12d
    4362:	5d                   	pop    rbp
    4363:	41 5c                	pop    r12
    4365:	c3                   	ret    
    4366:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    436d:	00 00 00 
    4370:	48 89 e7             	mov    rdi,rsp
    4373:	48 8d 50 01          	lea    rdx,[rax+0x1]
    4377:	b9 01 01 00 00       	mov    ecx,0x101
    437c:	48 89 ee             	mov    rsi,rbp
    437f:	e8 ac e1 ff ff       	call   2530 <__memcpy_chk@plt>
    4384:	80 3c 24 43          	cmp    BYTE PTR [rsp],0x43
    4388:	48 89 c7             	mov    rdi,rax
    438b:	74 1b                	je     43a8 <__ctype_b_loc@plt+0x1d28>
    438d:	48 8d 35 0d 1d 00 00 	lea    rsi,[rip+0x1d0d]        # 60a1 <__ctype_b_loc@plt+0x3a21>
    4394:	e8 77 e1 ff ff       	call   2510 <strcmp@plt>
    4399:	85 c0                	test   eax,eax
    439b:	41 0f 95 c4          	setne  r12b
    439f:	eb a4                	jmp    4345 <__ctype_b_loc@plt+0x1cc5>
    43a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    43a8:	80 7c 24 01 00       	cmp    BYTE PTR [rsp+0x1],0x0
    43ad:	74 96                	je     4345 <__ctype_b_loc@plt+0x1cc5>
    43af:	eb dc                	jmp    438d <__ctype_b_loc@plt+0x1d0d>
    43b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    43b8:	45 31 e4             	xor    r12d,r12d
    43bb:	eb 88                	jmp    4345 <__ctype_b_loc@plt+0x1cc5>
    43bd:	e8 8e e0 ff ff       	call   2450 <__stack_chk_fail@plt>
    43c2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    43c9:	00 00 00 00 
    43cd:	0f 1f 00             	nop    DWORD PTR [rax]
    43d0:	41 57                	push   r15
    43d2:	41 89 cb             	mov    r11d,ecx
    43d5:	41 56                	push   r14
    43d7:	49 c7 c6 ff ff ff ff 	mov    r14,0xffffffffffffffff
    43de:	41 55                	push   r13
    43e0:	49 89 fd             	mov    r13,rdi
    43e3:	41 54                	push   r12
    43e5:	49 89 f4             	mov    r12,rsi
    43e8:	55                   	push   rbp
    43e9:	53                   	push   rbx
    43ea:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
    43f1:	48 8b 84 24 00 01 00 	mov    rax,QWORD PTR [rsp+0x100]
    43f8:	00 
    43f9:	48 89 bc 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdi
    4400:	00 
    4401:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
    4406:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
    440d:	00 
    440e:	48 8b 84 24 08 01 00 	mov    rax,QWORD PTR [rsp+0x108]
    4415:	00 
    4416:	44 89 44 24 78       	mov    DWORD PTR [rsp+0x78],r8d
    441b:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
    4420:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
    4427:	00 
    4428:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    442f:	00 00 
    4431:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
    4438:	00 
    4439:	31 c0                	xor    eax,eax
    443b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4440:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
    4445:	e8 e6 df ff ff       	call   2430 <__ctype_get_mb_cur_max@plt>
    444a:	8b 5c 24 78          	mov    ebx,DWORD PTR [rsp+0x78]
    444e:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
    4453:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    4458:	83 e3 02             	and    ebx,0x2
    445b:	41 83 fb 0a          	cmp    r11d,0xa
    445f:	0f 87 2b e2 ff ff    	ja     2690 <__ctype_b_loc@plt+0x10>
    4465:	48 8d 15 fc 24 00 00 	lea    rdx,[rip+0x24fc]        # 6968 <__ctype_b_loc@plt+0x42e8>
    446c:	44 89 d8             	mov    eax,r11d
    446f:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
    4473:	48 01 d0             	add    rax,rdx
    4476:	3e ff e0             	notrack jmp rax
    4479:	41 83 fb 0a          	cmp    r11d,0xa
    447d:	74 62                	je     44e1 <__ctype_b_loc@plt+0x1e61>
    447f:	48 8d 2d 21 1c 00 00 	lea    rbp,[rip+0x1c21]        # 60a7 <__ctype_b_loc@plt+0x3a27>
    4486:	31 ff                	xor    edi,edi
    4488:	ba 05 00 00 00       	mov    edx,0x5
    448d:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
    4492:	48 89 ee             	mov    rsi,rbp
    4495:	e8 86 df ff ff       	call   2420 <dcgettext@plt>
    449a:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
    449f:	48 39 e8             	cmp    rax,rbp
    44a2:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
    44a9:	00 
    44aa:	0f 84 37 12 00 00    	je     56e7 <__ctype_b_loc@plt+0x3067>
    44b0:	48 8d 2d 73 1b 00 00 	lea    rbp,[rip+0x1b73]        # 602a <__ctype_b_loc@plt+0x39aa>
    44b7:	31 ff                	xor    edi,edi
    44b9:	ba 05 00 00 00       	mov    edx,0x5
    44be:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
    44c3:	48 89 ee             	mov    rsi,rbp
    44c6:	e8 55 df ff ff       	call   2420 <dcgettext@plt>
    44cb:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
    44d0:	48 39 e8             	cmp    rax,rbp
    44d3:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
    44da:	00 
    44db:	0f 84 e9 11 00 00    	je     56ca <__ctype_b_loc@plt+0x304a>
    44e1:	45 31 ff             	xor    r15d,r15d
    44e4:	85 db                	test   ebx,ebx
    44e6:	0f 84 63 10 00 00    	je     554f <__ctype_b_loc@plt+0x2ecf>
    44ec:	85 db                	test   ebx,ebx
    44ee:	48 8b 9c 24 88 00 00 	mov    rbx,QWORD PTR [rsp+0x88]
    44f5:	00 
    44f6:	44 89 5c 24 20       	mov    DWORD PTR [rsp+0x20],r11d
    44fb:	bd 01 00 00 00       	mov    ebp,0x1
    4500:	0f 95 44 24 26       	setne  BYTE PTR [rsp+0x26]
    4505:	48 89 df             	mov    rdi,rbx
    4508:	e8 33 df ff ff       	call   2440 <strlen@plt>
    450d:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
    4512:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
    4517:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    451c:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
    4521:	31 f6                	xor    esi,esi
    4523:	c6 44 24 7c 00       	mov    BYTE PTR [rsp+0x7c],0x0
    4528:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
    452f:	00 00 
    4531:	40 88 6c 24 25       	mov    BYTE PTR [rsp+0x25],bpl
    4536:	4d 89 e2             	mov    r10,r12
    4539:	4d 89 f4             	mov    r12,r14
    453c:	4d 89 ee             	mov    r14,r13
    453f:	45 89 dd             	mov    r13d,r11d
    4542:	41 89 f3             	mov    r11d,esi
    4545:	45 31 c9             	xor    r9d,r9d
    4548:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    454f:	00 
    4550:	4d 39 e1             	cmp    r9,r12
    4553:	40 0f 95 c5          	setne  bpl
    4557:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    455b:	75 0e                	jne    456b <__ctype_b_loc@plt+0x1eeb>
    455d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    4562:	42 80 3c 08 00       	cmp    BYTE PTR [rax+r9*1],0x0
    4567:	40 0f 95 c5          	setne  bpl
    456b:	40 84 ed             	test   bpl,bpl
    456e:	0f 84 b9 0c 00 00    	je     522d <__ctype_b_loc@plt+0x2bad>
    4574:	41 83 fd 02          	cmp    r13d,0x2
    4578:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    457d:	0f 95 c0             	setne  al
    4580:	22 44 24 25          	and    al,BYTE PTR [rsp+0x25]
    4584:	4a 8d 1c 0f          	lea    rbx,[rdi+r9*1]
    4588:	41 89 c0             	mov    r8d,eax
    458b:	0f 84 ff 05 00 00    	je     4b90 <__ctype_b_loc@plt+0x2510>
    4591:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    4596:	48 85 c0             	test   rax,rax
    4599:	0f 84 71 0a 00 00    	je     5010 <__ctype_b_loc@plt+0x2990>
    459f:	4a 8d 14 08          	lea    rdx,[rax+r9*1]
    45a3:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    45a7:	75 42                	jne    45eb <__ctype_b_loc@plt+0x1f6b>
    45a9:	48 83 f8 01          	cmp    rax,0x1
    45ad:	76 3c                	jbe    45eb <__ctype_b_loc@plt+0x1f6b>
    45af:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
    45b4:	44 88 5c 24 38       	mov    BYTE PTR [rsp+0x38],r11b
    45b9:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
    45be:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
    45c3:	44 88 44 24 27       	mov    BYTE PTR [rsp+0x27],r8b
    45c8:	e8 73 de ff ff       	call   2440 <strlen@plt>
    45cd:	4c 8b 54 24 40       	mov    r10,QWORD PTR [rsp+0x40]
    45d2:	44 0f b6 5c 24 38    	movzx  r11d,BYTE PTR [rsp+0x38]
    45d8:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    45dd:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
    45e2:	49 89 c4             	mov    r12,rax
    45e5:	44 0f b6 44 24 27    	movzx  r8d,BYTE PTR [rsp+0x27]
    45eb:	4c 39 e2             	cmp    rdx,r12
    45ee:	0f 87 1c 0a 00 00    	ja     5010 <__ctype_b_loc@plt+0x2990>
    45f4:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    45f9:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
    45fe:	48 89 df             	mov    rdi,rbx
    4601:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
    4606:	44 88 5c 24 30       	mov    BYTE PTR [rsp+0x30],r11b
    460b:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
    4610:	44 88 44 24 27       	mov    BYTE PTR [rsp+0x27],r8b
    4615:	e8 d6 de ff ff       	call   24f0 <memcmp@plt>
    461a:	44 0f b6 44 24 27    	movzx  r8d,BYTE PTR [rsp+0x27]
    4620:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    4625:	85 c0                	test   eax,eax
    4627:	44 0f b6 5c 24 30    	movzx  r11d,BYTE PTR [rsp+0x30]
    462d:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
    4632:	0f 85 d8 09 00 00    	jne    5010 <__ctype_b_loc@plt+0x2990>
    4638:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    463d:	0f 85 76 10 00 00    	jne    56b9 <__ctype_b_loc@plt+0x3039>
    4643:	0f b6 1b             	movzx  ebx,BYTE PTR [rbx]
    4646:	80 fb 3f             	cmp    bl,0x3f
    4649:	0f 8f 59 0b 00 00    	jg     51a8 <__ctype_b_loc@plt+0x2b28>
    464f:	84 db                	test   bl,bl
    4651:	0f 88 44 01 00 00    	js     479b <__ctype_b_loc@plt+0x211b>
    4657:	80 fb 3f             	cmp    bl,0x3f
    465a:	0f 87 3b 01 00 00    	ja     479b <__ctype_b_loc@plt+0x211b>
    4660:	48 8d 15 2d 23 00 00 	lea    rdx,[rip+0x232d]        # 6994 <__ctype_b_loc@plt+0x4314>
    4667:	0f b6 c3             	movzx  eax,bl
    466a:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
    466e:	48 01 d0             	add    rax,rdx
    4671:	3e ff e0             	notrack jmp rax
    4674:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4678:	44 89 c1             	mov    ecx,r8d
    467b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4680:	44 89 c5             	mov    ebp,r8d
    4683:	31 c0                	xor    eax,eax
    4685:	41 89 c8             	mov    r8d,ecx
    4688:	89 d9                	mov    ecx,ebx
    468a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4690:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    4695:	48 85 f6             	test   rsi,rsi
    4698:	74 12                	je     46ac <__ctype_b_loc@plt+0x202c>
    469a:	89 ca                	mov    edx,ecx
    469c:	c0 ea 05             	shr    dl,0x5
    469f:	0f b6 d2             	movzx  edx,dl
    46a2:	8b 14 96             	mov    edx,DWORD PTR [rsi+rdx*4]
    46a5:	d3 ea                	shr    edx,cl
    46a7:	83 e2 01             	and    edx,0x1
    46aa:	75 09                	jne    46b5 <__ctype_b_loc@plt+0x2035>
    46ac:	45 84 c0             	test   r8b,r8b
    46af:	0f 84 84 01 00 00    	je     4839 <__ctype_b_loc@plt+0x21b9>
    46b5:	41 83 fd 02          	cmp    r13d,0x2
    46b9:	0f 94 c2             	sete   dl
    46bc:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    46c1:	89 d0                	mov    eax,edx
    46c3:	0f 85 17 03 00 00    	jne    49e0 <__ctype_b_loc@plt+0x2360>
    46c9:	44 89 d8             	mov    eax,r11d
    46cc:	83 f0 01             	xor    eax,0x1
    46cf:	20 d0                	and    al,dl
    46d1:	74 2f                	je     4702 <__ctype_b_loc@plt+0x2082>
    46d3:	4d 39 fa             	cmp    r10,r15
    46d6:	76 05                	jbe    46dd <__ctype_b_loc@plt+0x205d>
    46d8:	43 c6 04 3e 27       	mov    BYTE PTR [r14+r15*1],0x27
    46dd:	49 8d 57 01          	lea    rdx,[r15+0x1]
    46e1:	49 39 d2             	cmp    r10,rdx
    46e4:	76 06                	jbe    46ec <__ctype_b_loc@plt+0x206c>
    46e6:	43 c6 44 3e 01 24    	mov    BYTE PTR [r14+r15*1+0x1],0x24
    46ec:	49 8d 57 02          	lea    rdx,[r15+0x2]
    46f0:	49 39 d2             	cmp    r10,rdx
    46f3:	76 06                	jbe    46fb <__ctype_b_loc@plt+0x207b>
    46f5:	43 c6 44 3e 02 27    	mov    BYTE PTR [r14+r15*1+0x2],0x27
    46fb:	49 83 c7 03          	add    r15,0x3
    46ff:	41 89 c3             	mov    r11d,eax
    4702:	4d 39 d7             	cmp    r15,r10
    4705:	73 05                	jae    470c <__ctype_b_loc@plt+0x208c>
    4707:	43 c6 04 3e 5c       	mov    BYTE PTR [r14+r15*1],0x5c
    470c:	49 83 c7 01          	add    r15,0x1
    4710:	49 83 c1 01          	add    r9,0x1
    4714:	4d 39 d7             	cmp    r15,r10
    4717:	73 04                	jae    471d <__ctype_b_loc@plt+0x209d>
    4719:	43 88 0c 3e          	mov    BYTE PTR [r14+r15*1],cl
    471d:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
    4722:	49 83 c7 01          	add    r15,0x1
    4726:	be 00 00 00 00       	mov    esi,0x0
    472b:	40 84 ed             	test   bpl,bpl
    472e:	0f 44 c6             	cmove  eax,esi
    4731:	88 44 24 20          	mov    BYTE PTR [rsp+0x20],al
    4735:	e9 16 fe ff ff       	jmp    4550 <__ctype_b_loc@plt+0x1ed0>
    473a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4740:	80 fb 7c             	cmp    bl,0x7c
    4743:	75 56                	jne    479b <__ctype_b_loc@plt+0x211b>
    4745:	31 ed                	xor    ebp,ebp
    4747:	41 83 fd 02          	cmp    r13d,0x2
    474b:	0f 94 c0             	sete   al
    474e:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    4753:	89 c2                	mov    edx,eax
    4755:	0f 84 b4 00 00 00    	je     480f <__ctype_b_loc@plt+0x218f>
    475b:	84 c0                	test   al,al
    475d:	0f 84 ac 00 00 00    	je     480f <__ctype_b_loc@plt+0x218f>
    4763:	0f b6 6c 24 25       	movzx  ebp,BYTE PTR [rsp+0x25]
    4768:	4d 89 f5             	mov    r13,r14
    476b:	41 bb 02 00 00 00    	mov    r11d,0x2
    4771:	4d 89 e6             	mov    r14,r12
    4774:	4d 89 d4             	mov    r12,r10
    4777:	89 e8                	mov    eax,ebp
    4779:	84 c0                	test   al,al
    477b:	0f 85 7a 02 00 00    	jne    49fb <__ctype_b_loc@plt+0x237b>
    4781:	83 64 24 78 fd       	and    DWORD PTR [rsp+0x78],0xfffffffd
    4786:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    478d:	00 00 
    478f:	e9 ac fc ff ff       	jmp    4440 <__ctype_b_loc@plt+0x1dc0>
    4794:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    4798:	45 31 c0             	xor    r8d,r8d
    479b:	48 83 7c 24 58 01    	cmp    QWORD PTR [rsp+0x58],0x1
    47a1:	0f 85 62 05 00 00    	jne    4d09 <__ctype_b_loc@plt+0x2689>
    47a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    47ae:	00 00 
    47b0:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
    47b5:	44 88 5c 24 30       	mov    BYTE PTR [rsp+0x30],r11b
    47ba:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
    47bf:	44 88 44 24 27       	mov    BYTE PTR [rsp+0x27],r8b
    47c4:	e8 b7 de ff ff       	call   2680 <__ctype_b_loc@plt>
    47c9:	44 0f b6 44 24 27    	movzx  r8d,BYTE PTR [rsp+0x27]
    47cf:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    47d4:	bf 01 00 00 00       	mov    edi,0x1
    47d9:	48 89 c2             	mov    rdx,rax
    47dc:	0f b6 c3             	movzx  eax,bl
    47df:	44 0f b6 5c 24 30    	movzx  r11d,BYTE PTR [rsp+0x30]
    47e5:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
    47ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    47ed:	f6 44 42 01 40       	test   BYTE PTR [rdx+rax*2+0x1],0x40
    47f2:	40 0f 95 c5          	setne  bpl
    47f6:	0f 94 c2             	sete   dl
    47f9:	22 54 24 25          	and    dl,BYTE PTR [rsp+0x25]
    47fd:	84 d2                	test   dl,dl
    47ff:	0f 85 de 0c 00 00    	jne    54e3 <__ctype_b_loc@plt+0x2e63>
    4805:	0f 1f 00             	nop    DWORD PTR [rax]
    4808:	41 83 fd 02          	cmp    r13d,0x2
    480c:	0f 94 c2             	sete   dl
    480f:	89 d9                	mov    ecx,ebx
    4811:	0f b6 44 24 25       	movzx  eax,BYTE PTR [rsp+0x25]
    4816:	83 f0 01             	xor    eax,0x1
    4819:	08 d0                	or     al,dl
    481b:	0f 84 6f fe ff ff    	je     4690 <__ctype_b_loc@plt+0x2010>
    4821:	31 c0                	xor    eax,eax
    4823:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    4828:	0f 85 62 fe ff ff    	jne    4690 <__ctype_b_loc@plt+0x2010>
    482e:	66 90                	xchg   ax,ax
    4830:	45 84 c0             	test   r8b,r8b
    4833:	0f 85 7c fe ff ff    	jne    46b5 <__ctype_b_loc@plt+0x2035>
    4839:	83 f0 01             	xor    eax,0x1
    483c:	49 83 c1 01          	add    r9,0x1
    4840:	44 21 d8             	and    eax,r11d
    4843:	e9 a0 08 00 00       	jmp    50e8 <__ctype_b_loc@plt+0x2a68>
    4848:	85 db                	test   ebx,ebx
    484a:	0f 85 d1 0d 00 00    	jne    5621 <__ctype_b_loc@plt+0x2fa1>
    4850:	48 8d 05 d1 17 00 00 	lea    rax,[rip+0x17d1]        # 6028 <__ctype_b_loc@plt+0x39a8>
    4857:	c6 44 24 26 00       	mov    BYTE PTR [rsp+0x26],0x0
    485c:	bd 01 00 00 00       	mov    ebp,0x1
    4861:	31 f6                	xor    esi,esi
    4863:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    4868:	41 bb 05 00 00 00    	mov    r11d,0x5
    486e:	41 bf 01 00 00 00    	mov    r15d,0x1
    4874:	48 c7 44 24 18 01 00 	mov    QWORD PTR [rsp+0x18],0x1
    487b:	00 00 
    487d:	c6 44 24 7c 00       	mov    BYTE PTR [rsp+0x7c],0x0
    4882:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
    4887:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
    488e:	00 00 
    4890:	4d 85 e4             	test   r12,r12
    4893:	0f 84 98 fc ff ff    	je     4531 <__ctype_b_loc@plt+0x1eb1>
    4899:	41 c6 45 00 22       	mov    BYTE PTR [r13+0x0],0x22
    489e:	e9 8e fc ff ff       	jmp    4531 <__ctype_b_loc@plt+0x1eb1>
    48a3:	c6 44 24 26 01       	mov    BYTE PTR [rsp+0x26],0x1
    48a8:	bd 01 00 00 00       	mov    ebp,0x1
    48ad:	48 8d 05 76 17 00 00 	lea    rax,[rip+0x1776]        # 602a <__ctype_b_loc@plt+0x39aa>
    48b4:	45 31 ff             	xor    r15d,r15d
    48b7:	41 bb 02 00 00 00    	mov    r11d,0x2
    48bd:	48 c7 44 24 18 01 00 	mov    QWORD PTR [rsp+0x18],0x1
    48c4:	00 00 
    48c6:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    48cb:	e9 4c fc ff ff       	jmp    451c <__ctype_b_loc@plt+0x1e9c>
    48d0:	c6 44 24 26 00       	mov    BYTE PTR [rsp+0x26],0x0
    48d5:	bd 01 00 00 00       	mov    ebp,0x1
    48da:	45 31 ff             	xor    r15d,r15d
    48dd:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    48e4:	00 00 
    48e6:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
    48ed:	00 00 
    48ef:	e9 28 fc ff ff       	jmp    451c <__ctype_b_loc@plt+0x1e9c>
    48f4:	85 db                	test   ebx,ebx
    48f6:	0f 84 17 01 00 00    	je     4a13 <__ctype_b_loc@plt+0x2393>
    48fc:	c6 44 24 26 01       	mov    BYTE PTR [rsp+0x26],0x1
    4901:	31 ed                	xor    ebp,ebp
    4903:	eb a8                	jmp    48ad <__ctype_b_loc@plt+0x222d>
    4905:	48 8d 05 1c 17 00 00 	lea    rax,[rip+0x171c]        # 6028 <__ctype_b_loc@plt+0x39a8>
    490c:	c6 44 24 26 01       	mov    BYTE PTR [rsp+0x26],0x1
    4911:	bd 01 00 00 00       	mov    ebp,0x1
    4916:	45 31 ff             	xor    r15d,r15d
    4919:	48 c7 44 24 18 01 00 	mov    QWORD PTR [rsp+0x18],0x1
    4920:	00 00 
    4922:	41 bb 05 00 00 00    	mov    r11d,0x5
    4928:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    492d:	e9 ea fb ff ff       	jmp    451c <__ctype_b_loc@plt+0x1e9c>
    4932:	c6 44 24 26 00       	mov    BYTE PTR [rsp+0x26],0x0
    4937:	31 ed                	xor    ebp,ebp
    4939:	45 31 ff             	xor    r15d,r15d
    493c:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    4943:	00 00 
    4945:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
    494c:	00 00 
    494e:	e9 c9 fb ff ff       	jmp    451c <__ctype_b_loc@plt+0x1e9c>
    4953:	45 31 c0             	xor    r8d,r8d
    4956:	41 83 fd 02          	cmp    r13d,0x2
    495a:	0f 84 d8 09 00 00    	je     5338 <__ctype_b_loc@plt+0x2cb8>
    4960:	41 83 fd 05          	cmp    r13d,0x5
    4964:	75 2a                	jne    4990 <__ctype_b_loc@plt+0x2310>
    4966:	f6 44 24 78 04       	test   BYTE PTR [rsp+0x78],0x4
    496b:	74 23                	je     4990 <__ctype_b_loc@plt+0x2310>
    496d:	49 8d 41 02          	lea    rax,[r9+0x2]
    4971:	4c 39 e0             	cmp    rax,r12
    4974:	73 1a                	jae    4990 <__ctype_b_loc@plt+0x2310>
    4976:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    497b:	42 80 7c 0e 01 3f    	cmp    BYTE PTR [rsi+r9*1+0x1],0x3f
    4981:	0f 84 6b 0c 00 00    	je     55f2 <__ctype_b_loc@plt+0x2f72>
    4987:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    498e:	00 00 
    4990:	31 d2                	xor    edx,edx
    4992:	31 ed                	xor    ebp,ebp
    4994:	b9 3f 00 00 00       	mov    ecx,0x3f
    4999:	e9 73 fe ff ff       	jmp    4811 <__ctype_b_loc@plt+0x2191>
    499e:	45 31 c0             	xor    r8d,r8d
    49a1:	41 83 fd 02          	cmp    r13d,0x2
    49a5:	0f 84 4d 09 00 00    	je     52f8 <__ctype_b_loc@plt+0x2c78>
    49ab:	40 88 6c 24 7c       	mov    BYTE PTR [rsp+0x7c],bpl
    49b0:	31 d2                	xor    edx,edx
    49b2:	b9 27 00 00 00       	mov    ecx,0x27
    49b7:	e9 55 fe ff ff       	jmp    4811 <__ctype_b_loc@plt+0x2191>
    49bc:	b9 72 00 00 00       	mov    ecx,0x72
    49c1:	31 ed                	xor    ebp,ebp
    49c3:	41 83 fd 02          	cmp    r13d,0x2
    49c7:	0f 94 c2             	sete   dl
    49ca:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    49cf:	89 d0                	mov    eax,edx
    49d1:	0f 84 f2 fc ff ff    	je     46c9 <__ctype_b_loc@plt+0x2049>
    49d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    49de:	00 00 
    49e0:	0f b6 6c 24 25       	movzx  ebp,BYTE PTR [rsp+0x25]
    49e5:	45 89 eb             	mov    r11d,r13d
    49e8:	4d 89 f5             	mov    r13,r14
    49eb:	4d 89 e6             	mov    r14,r12
    49ee:	4d 89 d4             	mov    r12,r10
    49f1:	21 e8                	and    eax,ebp
    49f3:	84 c0                	test   al,al
    49f5:	0f 84 86 fd ff ff    	je     4781 <__ctype_b_loc@plt+0x2101>
    49fb:	83 64 24 78 fd       	and    DWORD PTR [rsp+0x78],0xfffffffd
    4a00:	e8 2b da ff ff       	call   2430 <__ctype_get_mb_cur_max@plt>
    4a05:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    4a0c:	00 00 
    4a0e:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    4a13:	bd 01 00 00 00       	mov    ebp,0x1
    4a18:	48 8d 05 0b 16 00 00 	lea    rax,[rip+0x160b]        # 602a <__ctype_b_loc@plt+0x39aa>
    4a1f:	c6 44 24 26 00       	mov    BYTE PTR [rsp+0x26],0x0
    4a24:	31 f6                	xor    esi,esi
    4a26:	41 bb 02 00 00 00    	mov    r11d,0x2
    4a2c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    4a31:	41 bf 01 00 00 00    	mov    r15d,0x1
    4a37:	48 c7 44 24 18 01 00 	mov    QWORD PTR [rsp+0x18],0x1
    4a3e:	00 00 
    4a40:	c6 44 24 7c 00       	mov    BYTE PTR [rsp+0x7c],0x0
    4a45:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
    4a4a:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
    4a51:	00 00 
    4a53:	4d 85 e4             	test   r12,r12
    4a56:	0f 84 d5 fa ff ff    	je     4531 <__ctype_b_loc@plt+0x1eb1>
    4a5c:	31 c0                	xor    eax,eax
    4a5e:	e9 36 08 00 00       	jmp    5299 <__ctype_b_loc@plt+0x2c19>
    4a63:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4a68:	b9 66 00 00 00       	mov    ecx,0x66
    4a6d:	41 83 fd 02          	cmp    r13d,0x2
    4a71:	0f 94 c0             	sete   al
    4a74:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    4a79:	75 1a                	jne    4a95 <__ctype_b_loc@plt+0x2415>
    4a7b:	31 ed                	xor    ebp,ebp
    4a7d:	e9 80 fc ff ff       	jmp    4702 <__ctype_b_loc@plt+0x2082>
    4a82:	41 83 fd 02          	cmp    r13d,0x2
    4a86:	b9 62 00 00 00       	mov    ecx,0x62
    4a8b:	0f 94 c0             	sete   al
    4a8e:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    4a93:	74 e6                	je     4a7b <__ctype_b_loc@plt+0x23fb>
    4a95:	0f b6 6c 24 26       	movzx  ebp,BYTE PTR [rsp+0x26]
    4a9a:	45 89 eb             	mov    r11d,r13d
    4a9d:	4d 89 f5             	mov    r13,r14
    4aa0:	4d 89 e6             	mov    r14,r12
    4aa3:	4d 89 d4             	mov    r12,r10
    4aa6:	21 e8                	and    eax,ebp
    4aa8:	e9 46 ff ff ff       	jmp    49f3 <__ctype_b_loc@plt+0x2373>
    4aad:	b9 6e 00 00 00       	mov    ecx,0x6e
    4ab2:	31 ed                	xor    ebp,ebp
    4ab4:	e9 0a ff ff ff       	jmp    49c3 <__ctype_b_loc@plt+0x2343>
    4ab9:	b9 61 00 00 00       	mov    ecx,0x61
    4abe:	eb ad                	jmp    4a6d <__ctype_b_loc@plt+0x23ed>
    4ac0:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    4ac5:	0f 85 99 0c 00 00    	jne    5764 <__ctype_b_loc@plt+0x30e4>
    4acb:	45 31 c0             	xor    r8d,r8d
    4ace:	41 83 fd 02          	cmp    r13d,0x2
    4ad2:	44 89 d8             	mov    eax,r11d
    4ad5:	0f 94 c2             	sete   dl
    4ad8:	83 f0 01             	xor    eax,0x1
    4adb:	20 d0                	and    al,dl
    4add:	0f 84 4d 09 00 00    	je     5430 <__ctype_b_loc@plt+0x2db0>
    4ae3:	4d 39 fa             	cmp    r10,r15
    4ae6:	76 05                	jbe    4aed <__ctype_b_loc@plt+0x246d>
    4ae8:	43 c6 04 3e 27       	mov    BYTE PTR [r14+r15*1],0x27
    4aed:	49 8d 4f 01          	lea    rcx,[r15+0x1]
    4af1:	49 39 ca             	cmp    r10,rcx
    4af4:	76 06                	jbe    4afc <__ctype_b_loc@plt+0x247c>
    4af6:	43 c6 44 3e 01 24    	mov    BYTE PTR [r14+r15*1+0x1],0x24
    4afc:	49 8d 4f 02          	lea    rcx,[r15+0x2]
    4b00:	49 39 ca             	cmp    r10,rcx
    4b03:	76 06                	jbe    4b0b <__ctype_b_loc@plt+0x248b>
    4b05:	43 c6 44 3e 02 27    	mov    BYTE PTR [r14+r15*1+0x2],0x27
    4b0b:	49 8d 77 03          	lea    rsi,[r15+0x3]
    4b0f:	49 39 f2             	cmp    r10,rsi
    4b12:	0f 87 23 09 00 00    	ja     543b <__ctype_b_loc@plt+0x2dbb>
    4b18:	49 83 c7 04          	add    r15,0x4
    4b1c:	41 89 c3             	mov    r11d,eax
    4b1f:	31 ed                	xor    ebp,ebp
    4b21:	b9 30 00 00 00       	mov    ecx,0x30
    4b26:	e9 81 fb ff ff       	jmp    46ac <__ctype_b_loc@plt+0x202c>
    4b2b:	b9 23 00 00 00       	mov    ecx,0x23
    4b30:	44 89 c0             	mov    eax,r8d
    4b33:	4d 85 c9             	test   r9,r9
    4b36:	0f 85 fc 05 00 00    	jne    5138 <__ctype_b_loc@plt+0x2ab8>
    4b3c:	89 cb                	mov    ebx,ecx
    4b3e:	e9 04 fc ff ff       	jmp    4747 <__ctype_b_loc@plt+0x20c7>
    4b43:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4b48:	45 31 c0             	xor    r8d,r8d
    4b4b:	b9 09 00 00 00       	mov    ecx,0x9
    4b50:	bb 74 00 00 00       	mov    ebx,0x74
    4b55:	0f 1f 00             	nop    DWORD PTR [rax]
    4b58:	80 7c 24 25 00       	cmp    BYTE PTR [rsp+0x25],0x0
    4b5d:	0f 85 00 0d 00 00    	jne    5863 <__ctype_b_loc@plt+0x31e3>
    4b63:	31 ed                	xor    ebp,ebp
    4b65:	31 c0                	xor    eax,eax
    4b67:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    4b6c:	0f 85 1e fb ff ff    	jne    4690 <__ctype_b_loc@plt+0x2010>
    4b72:	e9 b9 fc ff ff       	jmp    4830 <__ctype_b_loc@plt+0x21b0>
    4b77:	b9 76 00 00 00       	mov    ecx,0x76
    4b7c:	31 ed                	xor    ebp,ebp
    4b7e:	e9 40 fe ff ff       	jmp    49c3 <__ctype_b_loc@plt+0x2343>
    4b83:	44 89 c1             	mov    ecx,r8d
    4b86:	bb 20 00 00 00       	mov    ebx,0x20
    4b8b:	e9 f0 fa ff ff       	jmp    4680 <__ctype_b_loc@plt+0x2000>
    4b90:	0f b6 1b             	movzx  ebx,BYTE PTR [rbx]
    4b93:	80 fb 3f             	cmp    bl,0x3f
    4b96:	0f 8f cc 00 00 00    	jg     4c68 <__ctype_b_loc@plt+0x25e8>
    4b9c:	84 db                	test   bl,bl
    4b9e:	0f 88 f7 fb ff ff    	js     479b <__ctype_b_loc@plt+0x211b>
    4ba4:	80 fb 3f             	cmp    bl,0x3f
    4ba7:	0f 87 ee fb ff ff    	ja     479b <__ctype_b_loc@plt+0x211b>
    4bad:	48 8d 15 e0 1e 00 00 	lea    rdx,[rip+0x1ee0]        # 6a94 <__ctype_b_loc@plt+0x4414>
    4bb4:	0f b6 c3             	movzx  eax,bl
    4bb7:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
    4bbb:	48 01 d0             	add    rax,rdx
    4bbe:	3e ff e0             	notrack jmp rax
    4bc1:	b9 0c 00 00 00       	mov    ecx,0xc
    4bc6:	bb 66 00 00 00       	mov    ebx,0x66
    4bcb:	eb 8b                	jmp    4b58 <__ctype_b_loc@plt+0x24d8>
    4bcd:	b9 09 00 00 00       	mov    ecx,0x9
    4bd2:	bb 74 00 00 00       	mov    ebx,0x74
    4bd7:	41 83 fd 02          	cmp    r13d,0x2
    4bdb:	0f 94 c0             	sete   al
    4bde:	22 44 24 26          	and    al,BYTE PTR [rsp+0x26]
    4be2:	41 89 c0             	mov    r8d,eax
    4be5:	0f 84 6d ff ff ff    	je     4b58 <__ctype_b_loc@plt+0x24d8>
    4beb:	e9 73 fb ff ff       	jmp    4763 <__ctype_b_loc@plt+0x20e3>
    4bf0:	b9 08 00 00 00       	mov    ecx,0x8
    4bf5:	bb 62 00 00 00       	mov    ebx,0x62
    4bfa:	e9 59 ff ff ff       	jmp    4b58 <__ctype_b_loc@plt+0x24d8>
    4bff:	80 7c 24 25 00       	cmp    BYTE PTR [rsp+0x25],0x0
    4c04:	0f 85 b6 fe ff ff    	jne    4ac0 <__ctype_b_loc@plt+0x2440>
    4c0a:	45 31 c0             	xor    r8d,r8d
    4c0d:	31 c9                	xor    ecx,ecx
    4c0f:	f6 44 24 78 01       	test   BYTE PTR [rsp+0x78],0x1
    4c14:	0f 84 49 ff ff ff    	je     4b63 <__ctype_b_loc@plt+0x24e3>
    4c1a:	49 83 c1 01          	add    r9,0x1
    4c1e:	e9 2d f9 ff ff       	jmp    4550 <__ctype_b_loc@plt+0x1ed0>
    4c23:	b9 0b 00 00 00       	mov    ecx,0xb
    4c28:	bb 76 00 00 00       	mov    ebx,0x76
    4c2d:	e9 26 ff ff ff       	jmp    4b58 <__ctype_b_loc@plt+0x24d8>
    4c32:	bb 20 00 00 00       	mov    ebx,0x20
    4c37:	e9 0b fb ff ff       	jmp    4747 <__ctype_b_loc@plt+0x20c7>
    4c3c:	b9 0d 00 00 00       	mov    ecx,0xd
    4c41:	bb 72 00 00 00       	mov    ebx,0x72
    4c46:	eb 8f                	jmp    4bd7 <__ctype_b_loc@plt+0x2557>
    4c48:	b9 0a 00 00 00       	mov    ecx,0xa
    4c4d:	bb 6e 00 00 00       	mov    ebx,0x6e
    4c52:	eb 83                	jmp    4bd7 <__ctype_b_loc@plt+0x2557>
    4c54:	b9 07 00 00 00       	mov    ecx,0x7
    4c59:	bb 61 00 00 00       	mov    ebx,0x61
    4c5e:	e9 f5 fe ff ff       	jmp    4b58 <__ctype_b_loc@plt+0x24d8>
    4c63:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4c68:	80 fb 7a             	cmp    bl,0x7a
    4c6b:	7f 73                	jg     4ce0 <__ctype_b_loc@plt+0x2660>
    4c6d:	80 fb 40             	cmp    bl,0x40
    4c70:	0f 84 25 fb ff ff    	je     479b <__ctype_b_loc@plt+0x211b>
    4c76:	8d 4b bf             	lea    ecx,[rbx-0x41]
    4c79:	b8 01 00 00 00       	mov    eax,0x1
    4c7e:	48 ba ff ff ff 53 ff 	movabs rdx,0x3ffffff53ffffff
    4c85:	ff ff 03 
    4c88:	48 d3 e0             	shl    rax,cl
    4c8b:	48 85 d0             	test   rax,rdx
    4c8e:	0f 85 74 fb ff ff    	jne    4808 <__ctype_b_loc@plt+0x2188>
    4c94:	a9 00 00 00 a4       	test   eax,0xa4000000
    4c99:	0f 85 a6 fa ff ff    	jne    4745 <__ctype_b_loc@plt+0x20c5>
    4c9f:	80 fb 5c             	cmp    bl,0x5c
    4ca2:	0f 85 f3 fa ff ff    	jne    479b <__ctype_b_loc@plt+0x211b>
    4ca8:	41 83 fd 02          	cmp    r13d,0x2
    4cac:	0f 84 1e 06 00 00    	je     52d0 <__ctype_b_loc@plt+0x2c50>
    4cb2:	0f b6 54 24 25       	movzx  edx,BYTE PTR [rsp+0x25]
    4cb7:	22 54 24 26          	and    dl,BYTE PTR [rsp+0x26]
    4cbb:	48 83 7c 24 18 00    	cmp    QWORD PTR [rsp+0x18],0x0
    4cc1:	0f 95 c0             	setne  al
    4cc4:	20 c2                	and    dl,al
    4cc6:	41 89 d0             	mov    r8d,edx
    4cc9:	0f 85 08 04 00 00    	jne    50d7 <__ctype_b_loc@plt+0x2a57>
    4ccf:	b9 5c 00 00 00       	mov    ecx,0x5c
    4cd4:	e9 7f fe ff ff       	jmp    4b58 <__ctype_b_loc@plt+0x24d8>
    4cd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4ce0:	80 fb 7d             	cmp    bl,0x7d
    4ce3:	0f 84 87 04 00 00    	je     5170 <__ctype_b_loc@plt+0x2af0>
    4ce9:	0f 8e df 02 00 00    	jle    4fce <__ctype_b_loc@plt+0x294e>
    4cef:	b9 7e 00 00 00       	mov    ecx,0x7e
    4cf4:	80 fb 7e             	cmp    bl,0x7e
    4cf7:	0f 84 33 fe ff ff    	je     4b30 <__ctype_b_loc@plt+0x24b0>
    4cfd:	48 83 7c 24 58 01    	cmp    QWORD PTR [rsp+0x58],0x1
    4d03:	0f 84 a7 fa ff ff    	je     47b0 <__ctype_b_loc@plt+0x2130>
    4d09:	48 8d 84 24 b0 00 00 	lea    rax,[rsp+0xb0]
    4d10:	00 
    4d11:	48 c7 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],0x0
    4d18:	00 00 00 00 00 
    4d1d:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    4d22:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    4d26:	75 37                	jne    4d5f <__ctype_b_loc@plt+0x26df>
    4d28:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    4d2d:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
    4d32:	44 88 5c 24 30       	mov    BYTE PTR [rsp+0x30],r11b
    4d37:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
    4d3c:	44 88 44 24 27       	mov    BYTE PTR [rsp+0x27],r8b
    4d41:	e8 fa d6 ff ff       	call   2440 <strlen@plt>
    4d46:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
    4d4b:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    4d50:	44 0f b6 5c 24 30    	movzx  r11d,BYTE PTR [rsp+0x30]
    4d56:	44 0f b6 44 24 27    	movzx  r8d,BYTE PTR [rsp+0x27]
    4d5c:	49 89 c4             	mov    r12,rax
    4d5f:	48 8d 84 24 ac 00 00 	lea    rax,[rsp+0xac]
    4d66:	00 
    4d67:	44 88 44 24 7d       	mov    BYTE PTR [rsp+0x7d],r8b
    4d6c:	31 ff                	xor    edi,edi
    4d6e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    4d73:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
    4d78:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
    4d7d:	44 88 5c 24 7f       	mov    BYTE PTR [rsp+0x7f],r11b
    4d82:	40 88 6c 24 27       	mov    BYTE PTR [rsp+0x27],bpl
    4d87:	4c 89 bc 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r15
    4d8e:	00 
    4d8f:	4c 89 54 24 70       	mov    QWORD PTR [rsp+0x70],r10
    4d94:	44 89 6c 24 40       	mov    DWORD PTR [rsp+0x40],r13d
    4d99:	4c 89 74 24 68       	mov    QWORD PTR [rsp+0x68],r14
    4d9e:	4c 8b 74 24 60       	mov    r14,QWORD PTR [rsp+0x60]
    4da3:	88 5c 24 7e          	mov    BYTE PTR [rsp+0x7e],bl
    4da7:	48 89 fb             	mov    rbx,rdi
    4daa:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
    4daf:	48 8b 6c 24 28       	mov    rbp,QWORD PTR [rsp+0x28]
    4db4:	4c 89 f1             	mov    rcx,r14
    4db7:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    4dbc:	4c 8d 3c 18          	lea    r15,[rax+rbx*1]
    4dc0:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    4dc5:	4c 29 fd             	sub    rbp,r15
    4dc8:	4e 8d 2c 38          	lea    r13,[rax+r15*1]
    4dcc:	48 89 ea             	mov    rdx,rbp
    4dcf:	4c 89 ee             	mov    rsi,r13
    4dd2:	e8 99 d6 ff ff       	call   2470 <mbrtowc@plt>
    4dd7:	49 89 c4             	mov    r12,rax
    4dda:	48 83 f8 fd          	cmp    rax,0xfffffffffffffffd
    4dde:	0f 86 6c 05 00 00    	jbe    5350 <__ctype_b_loc@plt+0x2cd0>
    4de4:	48 85 ed             	test   rbp,rbp
    4de7:	0f 84 63 05 00 00    	je     5350 <__ctype_b_loc@plt+0x2cd0>
    4ded:	e8 0e f5 ff ff       	call   4300 <__ctype_b_loc@plt+0x1c80>
    4df2:	84 c0                	test   al,al
    4df4:	0f 84 01 07 00 00    	je     54fb <__ctype_b_loc@plt+0x2e7b>
    4dfa:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    4dfe:	0f 84 5f 05 00 00    	je     5363 <__ctype_b_loc@plt+0x2ce3>
    4e04:	49 83 fc fe          	cmp    r12,0xfffffffffffffffe
    4e08:	0f 84 76 07 00 00    	je     5584 <__ctype_b_loc@plt+0x2f04>
    4e0e:	83 7c 24 40 02       	cmp    DWORD PTR [rsp+0x40],0x2
    4e13:	75 0b                	jne    4e20 <__ctype_b_loc@plt+0x27a0>
    4e15:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    4e1a:	0f 85 88 05 00 00    	jne    53a8 <__ctype_b_loc@plt+0x2d28>
    4e20:	8b bc 24 ac 00 00 00 	mov    edi,DWORD PTR [rsp+0xac]
    4e27:	e8 34 d8 ff ff       	call   2660 <iswprint@plt>
    4e2c:	bf 00 00 00 00       	mov    edi,0x0
    4e31:	85 c0                	test   eax,eax
    4e33:	0f b6 44 24 27       	movzx  eax,BYTE PTR [rsp+0x27]
    4e38:	0f 44 c7             	cmove  eax,edi
    4e3b:	4c 89 f7             	mov    rdi,r14
    4e3e:	4c 01 e3             	add    rbx,r12
    4e41:	88 44 24 27          	mov    BYTE PTR [rsp+0x27],al
    4e45:	e8 06 d8 ff ff       	call   2650 <mbsinit@plt>
    4e4a:	85 c0                	test   eax,eax
    4e4c:	0f 84 58 ff ff ff    	je     4daa <__ctype_b_loc@plt+0x272a>
    4e52:	0f b6 6c 24 27       	movzx  ebp,BYTE PTR [rsp+0x27]
    4e57:	48 89 df             	mov    rdi,rbx
    4e5a:	44 0f b6 44 24 7d    	movzx  r8d,BYTE PTR [rsp+0x7d]
    4e60:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    4e65:	4c 8b 64 24 28       	mov    r12,QWORD PTR [rsp+0x28]
    4e6a:	89 ea                	mov    edx,ebp
    4e6c:	44 0f b6 5c 24 7f    	movzx  r11d,BYTE PTR [rsp+0x7f]
    4e72:	0f b6 5c 24 7e       	movzx  ebx,BYTE PTR [rsp+0x7e]
    4e77:	4c 8b bc 24 80 00 00 	mov    r15,QWORD PTR [rsp+0x80]
    4e7e:	00 
    4e7f:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
    4e84:	83 f2 01             	xor    edx,0x1
    4e87:	4c 8b 54 24 70       	mov    r10,QWORD PTR [rsp+0x70]
    4e8c:	44 8b 6c 24 40       	mov    r13d,DWORD PTR [rsp+0x40]
    4e91:	22 54 24 25          	and    dl,BYTE PTR [rsp+0x25]
    4e95:	48 83 ff 01          	cmp    rdi,0x1
    4e99:	0f 86 5e f9 ff ff    	jbe    47fd <__ctype_b_loc@plt+0x217d>
    4e9f:	48 89 f9             	mov    rcx,rdi
    4ea2:	40 88 6c 24 27       	mov    BYTE PTR [rsp+0x27],bpl
    4ea7:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
    4eac:	31 f6                	xor    esi,esi
    4eae:	0f b6 6c 24 26       	movzx  ebp,BYTE PTR [rsp+0x26]
    4eb3:	4c 01 c9             	add    rcx,r9
    4eb6:	e9 b6 00 00 00       	jmp    4f71 <__ctype_b_loc@plt+0x28f1>
    4ebb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4ec0:	41 83 fd 02          	cmp    r13d,0x2
    4ec4:	40 0f 94 c6          	sete   sil
    4ec8:	89 f0                	mov    eax,esi
    4eca:	40 84 ed             	test   bpl,bpl
    4ecd:	0f 85 ff 05 00 00    	jne    54d2 <__ctype_b_loc@plt+0x2e52>
    4ed3:	44 89 d8             	mov    eax,r11d
    4ed6:	83 f0 01             	xor    eax,0x1
    4ed9:	40 20 f0             	and    al,sil
    4edc:	74 2f                	je     4f0d <__ctype_b_loc@plt+0x288d>
    4ede:	4d 39 fa             	cmp    r10,r15
    4ee1:	76 05                	jbe    4ee8 <__ctype_b_loc@plt+0x2868>
    4ee3:	43 c6 04 3e 27       	mov    BYTE PTR [r14+r15*1],0x27
    4ee8:	49 8d 77 01          	lea    rsi,[r15+0x1]
    4eec:	49 39 f2             	cmp    r10,rsi
    4eef:	76 06                	jbe    4ef7 <__ctype_b_loc@plt+0x2877>
    4ef1:	43 c6 44 3e 01 24    	mov    BYTE PTR [r14+r15*1+0x1],0x24
    4ef7:	49 8d 77 02          	lea    rsi,[r15+0x2]
    4efb:	49 39 f2             	cmp    r10,rsi
    4efe:	76 06                	jbe    4f06 <__ctype_b_loc@plt+0x2886>
    4f00:	43 c6 44 3e 02 27    	mov    BYTE PTR [r14+r15*1+0x2],0x27
    4f06:	49 83 c7 03          	add    r15,0x3
    4f0a:	41 89 c3             	mov    r11d,eax
    4f0d:	4d 39 fa             	cmp    r10,r15
    4f10:	76 05                	jbe    4f17 <__ctype_b_loc@plt+0x2897>
    4f12:	43 c6 04 3e 5c       	mov    BYTE PTR [r14+r15*1],0x5c
    4f17:	49 8d 47 01          	lea    rax,[r15+0x1]
    4f1b:	49 39 c2             	cmp    r10,rax
    4f1e:	76 0d                	jbe    4f2d <__ctype_b_loc@plt+0x28ad>
    4f20:	89 d8                	mov    eax,ebx
    4f22:	c0 e8 06             	shr    al,0x6
    4f25:	83 c0 30             	add    eax,0x30
    4f28:	43 88 44 3e 01       	mov    BYTE PTR [r14+r15*1+0x1],al
    4f2d:	49 8d 47 02          	lea    rax,[r15+0x2]
    4f31:	49 39 c2             	cmp    r10,rax
    4f34:	76 10                	jbe    4f46 <__ctype_b_loc@plt+0x28c6>
    4f36:	89 d8                	mov    eax,ebx
    4f38:	c0 e8 03             	shr    al,0x3
    4f3b:	83 e0 07             	and    eax,0x7
    4f3e:	83 c0 30             	add    eax,0x30
    4f41:	43 88 44 3e 02       	mov    BYTE PTR [r14+r15*1+0x2],al
    4f46:	83 e3 07             	and    ebx,0x7
    4f49:	49 83 c1 01          	add    r9,0x1
    4f4d:	49 83 c7 03          	add    r15,0x3
    4f51:	83 c3 30             	add    ebx,0x30
    4f54:	4c 39 c9             	cmp    rcx,r9
    4f57:	0f 86 92 05 00 00    	jbe    54ef <__ctype_b_loc@plt+0x2e6f>
    4f5d:	89 d6                	mov    esi,edx
    4f5f:	4d 39 fa             	cmp    r10,r15
    4f62:	76 04                	jbe    4f68 <__ctype_b_loc@plt+0x28e8>
    4f64:	43 88 1c 3e          	mov    BYTE PTR [r14+r15*1],bl
    4f68:	42 0f b6 1c 0f       	movzx  ebx,BYTE PTR [rdi+r9*1]
    4f6d:	49 83 c7 01          	add    r15,0x1
    4f71:	84 d2                	test   dl,dl
    4f73:	0f 85 47 ff ff ff    	jne    4ec0 <__ctype_b_loc@plt+0x2840>
    4f79:	89 f0                	mov    eax,esi
    4f7b:	83 f0 01             	xor    eax,0x1
    4f7e:	44 21 d8             	and    eax,r11d
    4f81:	45 84 c0             	test   r8b,r8b
    4f84:	74 0e                	je     4f94 <__ctype_b_loc@plt+0x2914>
    4f86:	4d 39 fa             	cmp    r10,r15
    4f89:	76 05                	jbe    4f90 <__ctype_b_loc@plt+0x2910>
    4f8b:	43 c6 04 3e 5c       	mov    BYTE PTR [r14+r15*1],0x5c
    4f90:	49 83 c7 01          	add    r15,0x1
    4f94:	49 83 c1 01          	add    r9,0x1
    4f98:	4c 39 c9             	cmp    rcx,r9
    4f9b:	0f 86 25 05 00 00    	jbe    54c6 <__ctype_b_loc@plt+0x2e46>
    4fa1:	84 c0                	test   al,al
    4fa3:	0f 84 69 05 00 00    	je     5512 <__ctype_b_loc@plt+0x2e92>
    4fa9:	4d 39 fa             	cmp    r10,r15
    4fac:	76 05                	jbe    4fb3 <__ctype_b_loc@plt+0x2933>
    4fae:	43 c6 04 3e 27       	mov    BYTE PTR [r14+r15*1],0x27
    4fb3:	49 8d 47 01          	lea    rax,[r15+0x1]
    4fb7:	49 39 c2             	cmp    r10,rax
    4fba:	76 06                	jbe    4fc2 <__ctype_b_loc@plt+0x2942>
    4fbc:	43 c6 44 3e 01 27    	mov    BYTE PTR [r14+r15*1+0x1],0x27
    4fc2:	49 83 c7 02          	add    r15,0x2
    4fc6:	45 31 c0             	xor    r8d,r8d
    4fc9:	45 31 db             	xor    r11d,r11d
    4fcc:	eb 91                	jmp    4f5f <__ctype_b_loc@plt+0x28df>
    4fce:	b9 7b 00 00 00       	mov    ecx,0x7b
    4fd3:	80 fb 7b             	cmp    bl,0x7b
    4fd6:	0f 85 64 f7 ff ff    	jne    4740 <__ctype_b_loc@plt+0x20c0>
    4fdc:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    4fe0:	0f 84 99 01 00 00    	je     517f <__ctype_b_loc@plt+0x2aff>
    4fe6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4fed:	00 00 00 
    4ff0:	49 83 fc 01          	cmp    r12,0x1
    4ff4:	0f 84 36 fb ff ff    	je     4b30 <__ctype_b_loc@plt+0x24b0>
    4ffa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5000:	41 83 fd 02          	cmp    r13d,0x2
    5004:	0f 94 c2             	sete   dl
    5007:	31 ed                	xor    ebp,ebp
    5009:	e9 03 f8 ff ff       	jmp    4811 <__ctype_b_loc@plt+0x2191>
    500e:	66 90                	xchg   ax,ax
    5010:	0f b6 1b             	movzx  ebx,BYTE PTR [rbx]
    5013:	80 fb 3f             	cmp    bl,0x3f
    5016:	7f 58                	jg     5070 <__ctype_b_loc@plt+0x29f0>
    5018:	84 db                	test   bl,bl
    501a:	0f 88 78 f7 ff ff    	js     4798 <__ctype_b_loc@plt+0x2118>
    5020:	80 fb 3f             	cmp    bl,0x3f
    5023:	0f 87 6f f7 ff ff    	ja     4798 <__ctype_b_loc@plt+0x2118>
    5029:	48 8d 15 64 1b 00 00 	lea    rdx,[rip+0x1b64]        # 6b94 <__ctype_b_loc@plt+0x4514>
    5030:	0f b6 c3             	movzx  eax,bl
    5033:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
    5037:	48 01 d0             	add    rax,rdx
    503a:	3e ff e0             	notrack jmp rax
    503d:	0f 1f 00             	nop    DWORD PTR [rax]
    5040:	31 c9                	xor    ecx,ecx
    5042:	e9 39 f6 ff ff       	jmp    4680 <__ctype_b_loc@plt+0x2000>
    5047:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    504e:	00 00 
    5050:	45 31 c0             	xor    r8d,r8d
    5053:	31 ed                	xor    ebp,ebp
    5055:	e9 ed f6 ff ff       	jmp    4747 <__ctype_b_loc@plt+0x20c7>
    505a:	45 31 c0             	xor    r8d,r8d
    505d:	b9 23 00 00 00       	mov    ecx,0x23
    5062:	e9 c9 fa ff ff       	jmp    4b30 <__ctype_b_loc@plt+0x24b0>
    5067:	31 c9                	xor    ecx,ecx
    5069:	e9 18 fb ff ff       	jmp    4b86 <__ctype_b_loc@plt+0x2506>
    506e:	66 90                	xchg   ax,ax
    5070:	80 fb 7a             	cmp    bl,0x7a
    5073:	0f 8f 9f 00 00 00    	jg     5118 <__ctype_b_loc@plt+0x2a98>
    5079:	80 fb 40             	cmp    bl,0x40
    507c:	0f 84 16 f7 ff ff    	je     4798 <__ctype_b_loc@plt+0x2118>
    5082:	8d 4b bf             	lea    ecx,[rbx-0x41]
    5085:	b8 01 00 00 00       	mov    eax,0x1
    508a:	48 ba ff ff ff 53 ff 	movabs rdx,0x3ffffff53ffffff
    5091:	ff ff 03 
    5094:	48 d3 e0             	shl    rax,cl
    5097:	31 c9                	xor    ecx,ecx
    5099:	48 85 d0             	test   rax,rdx
    509c:	0f 85 de f5 ff ff    	jne    4680 <__ctype_b_loc@plt+0x2000>
    50a2:	89 d9                	mov    ecx,ebx
    50a4:	45 31 c0             	xor    r8d,r8d
    50a7:	a9 00 00 00 a4       	test   eax,0xa4000000
    50ac:	0f 85 4e ff ff ff    	jne    5000 <__ctype_b_loc@plt+0x2980>
    50b2:	80 fb 5c             	cmp    bl,0x5c
    50b5:	0f 85 e0 f6 ff ff    	jne    479b <__ctype_b_loc@plt+0x211b>
    50bb:	0f b6 7c 24 26       	movzx  edi,BYTE PTR [rsp+0x26]
    50c0:	40 84 7c 24 25       	test   BYTE PTR [rsp+0x25],dil
    50c5:	0f 84 69 07 00 00    	je     5834 <__ctype_b_loc@plt+0x31b4>
    50cb:	48 83 7c 24 18 00    	cmp    QWORD PTR [rsp+0x18],0x0
    50d1:	0f 84 5d 07 00 00    	je     5834 <__ctype_b_loc@plt+0x31b4>
    50d7:	49 83 c1 01          	add    r9,0x1
    50db:	44 89 d8             	mov    eax,r11d
    50de:	31 ed                	xor    ebp,ebp
    50e0:	b9 5c 00 00 00       	mov    ecx,0x5c
    50e5:	0f 1f 00             	nop    DWORD PTR [rax]
    50e8:	84 c0                	test   al,al
    50ea:	0f 84 24 f6 ff ff    	je     4714 <__ctype_b_loc@plt+0x2094>
    50f0:	4d 39 fa             	cmp    r10,r15
    50f3:	76 05                	jbe    50fa <__ctype_b_loc@plt+0x2a7a>
    50f5:	43 c6 04 3e 27       	mov    BYTE PTR [r14+r15*1],0x27
    50fa:	49 8d 47 01          	lea    rax,[r15+0x1]
    50fe:	49 39 c2             	cmp    r10,rax
    5101:	76 06                	jbe    5109 <__ctype_b_loc@plt+0x2a89>
    5103:	43 c6 44 3e 01 27    	mov    BYTE PTR [r14+r15*1+0x1],0x27
    5109:	49 83 c7 02          	add    r15,0x2
    510d:	45 31 db             	xor    r11d,r11d
    5110:	e9 ff f5 ff ff       	jmp    4714 <__ctype_b_loc@plt+0x2094>
    5115:	0f 1f 00             	nop    DWORD PTR [rax]
    5118:	80 fb 7d             	cmp    bl,0x7d
    511b:	74 7b                	je     5198 <__ctype_b_loc@plt+0x2b18>
    511d:	7e 2a                	jle    5149 <__ctype_b_loc@plt+0x2ac9>
    511f:	31 c0                	xor    eax,eax
    5121:	80 fb 7e             	cmp    bl,0x7e
    5124:	0f 85 6e f6 ff ff    	jne    4798 <__ctype_b_loc@plt+0x2118>
    512a:	4d 85 c9             	test   r9,r9
    512d:	0f 84 19 07 00 00    	je     584c <__ctype_b_loc@plt+0x31cc>
    5133:	b9 7e 00 00 00       	mov    ecx,0x7e
    5138:	41 83 fd 02          	cmp    r13d,0x2
    513c:	41 89 c0             	mov    r8d,eax
    513f:	0f 94 c2             	sete   dl
    5142:	31 ed                	xor    ebp,ebp
    5144:	e9 c8 f6 ff ff       	jmp    4811 <__ctype_b_loc@plt+0x2191>
    5149:	45 31 c0             	xor    r8d,r8d
    514c:	b9 7b 00 00 00       	mov    ecx,0x7b
    5151:	80 fb 7b             	cmp    bl,0x7b
    5154:	0f 84 82 fe ff ff    	je     4fdc <__ctype_b_loc@plt+0x295c>
    515a:	b9 7c 00 00 00       	mov    ecx,0x7c
    515f:	80 fb 7c             	cmp    bl,0x7c
    5162:	0f 84 98 fe ff ff    	je     5000 <__ctype_b_loc@plt+0x2980>
    5168:	e9 2e f6 ff ff       	jmp    479b <__ctype_b_loc@plt+0x211b>
    516d:	0f 1f 00             	nop    DWORD PTR [rax]
    5170:	b9 7d 00 00 00       	mov    ecx,0x7d
    5175:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    5179:	0f 85 71 fe ff ff    	jne    4ff0 <__ctype_b_loc@plt+0x2970>
    517f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    5184:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
    5188:	0f 85 72 fe ff ff    	jne    5000 <__ctype_b_loc@plt+0x2980>
    518e:	e9 9d f9 ff ff       	jmp    4b30 <__ctype_b_loc@plt+0x24b0>
    5193:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5198:	45 31 c0             	xor    r8d,r8d
    519b:	b9 7d 00 00 00       	mov    ecx,0x7d
    51a0:	e9 37 fe ff ff       	jmp    4fdc <__ctype_b_loc@plt+0x295c>
    51a5:	0f 1f 00             	nop    DWORD PTR [rax]
    51a8:	80 fb 7a             	cmp    bl,0x7a
    51ab:	7f 43                	jg     51f0 <__ctype_b_loc@plt+0x2b70>
    51ad:	80 fb 40             	cmp    bl,0x40
    51b0:	0f 84 e5 f5 ff ff    	je     479b <__ctype_b_loc@plt+0x211b>
    51b6:	8d 4b bf             	lea    ecx,[rbx-0x41]
    51b9:	b8 01 00 00 00       	mov    eax,0x1
    51be:	48 ba ff ff ff 53 ff 	movabs rdx,0x3ffffff53ffffff
    51c5:	ff ff 03 
    51c8:	48 d3 e0             	shl    rax,cl
    51cb:	44 89 c1             	mov    ecx,r8d
    51ce:	48 85 d0             	test   rax,rdx
    51d1:	0f 85 a9 f4 ff ff    	jne    4680 <__ctype_b_loc@plt+0x2000>
    51d7:	89 d9                	mov    ecx,ebx
    51d9:	a9 00 00 00 a4       	test   eax,0xa4000000
    51de:	0f 85 1c fe ff ff    	jne    5000 <__ctype_b_loc@plt+0x2980>
    51e4:	e9 c9 fe ff ff       	jmp    50b2 <__ctype_b_loc@plt+0x2a32>
    51e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    51f0:	80 fb 7d             	cmp    bl,0x7d
    51f3:	0f 84 77 ff ff ff    	je     5170 <__ctype_b_loc@plt+0x2af0>
    51f9:	7e 11                	jle    520c <__ctype_b_loc@plt+0x2b8c>
    51fb:	44 89 c0             	mov    eax,r8d
    51fe:	80 fb 7e             	cmp    bl,0x7e
    5201:	0f 84 23 ff ff ff    	je     512a <__ctype_b_loc@plt+0x2aaa>
    5207:	e9 8f f5 ff ff       	jmp    479b <__ctype_b_loc@plt+0x211b>
    520c:	b9 7b 00 00 00       	mov    ecx,0x7b
    5211:	80 fb 7b             	cmp    bl,0x7b
    5214:	0f 84 c2 fd ff ff    	je     4fdc <__ctype_b_loc@plt+0x295c>
    521a:	b9 7c 00 00 00       	mov    ecx,0x7c
    521f:	80 fb 7c             	cmp    bl,0x7c
    5222:	0f 84 d8 fd ff ff    	je     5000 <__ctype_b_loc@plt+0x2980>
    5228:	e9 6e f5 ff ff       	jmp    479b <__ctype_b_loc@plt+0x211b>
    522d:	0f b6 7c 24 26       	movzx  edi,BYTE PTR [rsp+0x26]
    5232:	41 83 fd 02          	cmp    r13d,0x2
    5236:	0f 94 c0             	sete   al
    5239:	4d 85 ff             	test   r15,r15
    523c:	89 fa                	mov    edx,edi
    523e:	0f 94 c1             	sete   cl
    5241:	21 c2                	and    edx,eax
    5243:	84 d1                	test   cl,dl
    5245:	0f 85 7d 05 00 00    	jne    57c8 <__ctype_b_loc@plt+0x3148>
    524b:	83 f7 01             	xor    edi,0x1
    524e:	89 fa                	mov    edx,edi
    5250:	40 20 f8             	and    al,dil
    5253:	0f 84 f1 03 00 00    	je     564a <__ctype_b_loc@plt+0x2fca>
    5259:	80 7c 24 7c 00       	cmp    BYTE PTR [rsp+0x7c],0x0
    525e:	0f 84 e4 03 00 00    	je     5648 <__ctype_b_loc@plt+0x2fc8>
    5264:	80 7c 24 20 00       	cmp    BYTE PTR [rsp+0x20],0x0
    5269:	0f 85 1a 05 00 00    	jne    5789 <__ctype_b_loc@plt+0x3109>
    526f:	4d 85 d2             	test   r10,r10
    5272:	4d 89 f5             	mov    r13,r14
    5275:	0f b6 6c 24 25       	movzx  ebp,BYTE PTR [rsp+0x25]
    527a:	44 89 de             	mov    esi,r11d
    527d:	0f 94 c0             	sete   al
    5280:	48 83 7c 24 50 00    	cmp    QWORD PTR [rsp+0x50],0x0
    5286:	4d 89 e6             	mov    r14,r12
    5289:	0f 95 c2             	setne  dl
    528c:	20 d0                	and    al,dl
    528e:	0f 84 eb 04 00 00    	je     577f <__ctype_b_loc@plt+0x30ff>
    5294:	4c 8b 64 24 50       	mov    r12,QWORD PTR [rsp+0x50]
    5299:	88 44 24 7c          	mov    BYTE PTR [rsp+0x7c],al
    529d:	48 8d 05 86 0d 00 00 	lea    rax,[rip+0xd86]        # 602a <__ctype_b_loc@plt+0x39aa>
    52a4:	41 bf 01 00 00 00    	mov    r15d,0x1
    52aa:	41 bb 02 00 00 00    	mov    r11d,0x2
    52b0:	41 c6 45 00 27       	mov    BYTE PTR [r13+0x0],0x27
    52b5:	c6 44 24 26 00       	mov    BYTE PTR [rsp+0x26],0x0
    52ba:	48 c7 44 24 18 01 00 	mov    QWORD PTR [rsp+0x18],0x1
    52c1:	00 00 
    52c3:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    52c8:	e9 64 f2 ff ff       	jmp    4531 <__ctype_b_loc@plt+0x1eb1>
    52cd:	0f 1f 00             	nop    DWORD PTR [rax]
    52d0:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    52d5:	0f 84 fc fd ff ff    	je     50d7 <__ctype_b_loc@plt+0x2a57>
    52db:	0f b6 6c 24 25       	movzx  ebp,BYTE PTR [rsp+0x25]
    52e0:	45 89 eb             	mov    r11d,r13d
    52e3:	4d 89 f5             	mov    r13,r14
    52e6:	4d 89 e6             	mov    r14,r12
    52e9:	4d 89 d4             	mov    r12,r10
    52ec:	89 e8                	mov    eax,ebp
    52ee:	e9 86 f4 ff ff       	jmp    4779 <__ctype_b_loc@plt+0x20f9>
    52f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    52f8:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    52fd:	75 dc                	jne    52db <__ctype_b_loc@plt+0x2c5b>
    52ff:	4d 85 d2             	test   r10,r10
    5302:	0f 84 8d 01 00 00    	je     5495 <__ctype_b_loc@plt+0x2e15>
    5308:	48 83 7c 24 50 00    	cmp    QWORD PTR [rsp+0x50],0x0
    530e:	0f 85 81 01 00 00    	jne    5495 <__ctype_b_loc@plt+0x2e15>
    5314:	4c 89 54 24 50       	mov    QWORD PTR [rsp+0x50],r10
    5319:	45 31 d2             	xor    r10d,r10d
    531c:	40 88 6c 24 7c       	mov    BYTE PTR [rsp+0x7c],bpl
    5321:	49 83 c7 03          	add    r15,0x3
    5325:	31 c0                	xor    eax,eax
    5327:	45 31 db             	xor    r11d,r11d
    532a:	b9 27 00 00 00       	mov    ecx,0x27
    532f:	e9 78 f3 ff ff       	jmp    46ac <__ctype_b_loc@plt+0x202c>
    5334:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5338:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    533d:	75 9c                	jne    52db <__ctype_b_loc@plt+0x2c5b>
    533f:	31 ed                	xor    ebp,ebp
    5341:	31 c0                	xor    eax,eax
    5343:	b9 3f 00 00 00       	mov    ecx,0x3f
    5348:	e9 5f f3 ff ff       	jmp    46ac <__ctype_b_loc@plt+0x202c>
    534d:	0f 1f 00             	nop    DWORD PTR [rax]
    5350:	4d 85 e4             	test   r12,r12
    5353:	0f 84 f9 fa ff ff    	je     4e52 <__ctype_b_loc@plt+0x27d2>
    5359:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    535d:	0f 85 a1 fa ff ff    	jne    4e04 <__ctype_b_loc@plt+0x2784>
    5363:	48 89 df             	mov    rdi,rbx
    5366:	44 0f b6 44 24 7d    	movzx  r8d,BYTE PTR [rsp+0x7d]
    536c:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    5371:	31 ed                	xor    ebp,ebp
    5373:	4c 8b 64 24 28       	mov    r12,QWORD PTR [rsp+0x28]
    5378:	44 0f b6 5c 24 7f    	movzx  r11d,BYTE PTR [rsp+0x7f]
    537e:	0f b6 5c 24 7e       	movzx  ebx,BYTE PTR [rsp+0x7e]
    5383:	4c 8b bc 24 80 00 00 	mov    r15,QWORD PTR [rsp+0x80]
    538a:	00 
    538b:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
    5390:	4c 8b 54 24 70       	mov    r10,QWORD PTR [rsp+0x70]
    5395:	44 8b 6c 24 40       	mov    r13d,DWORD PTR [rsp+0x40]
    539a:	0f b6 54 24 25       	movzx  edx,BYTE PTR [rsp+0x25]
    539f:	e9 f1 fa ff ff       	jmp    4e95 <__ctype_b_loc@plt+0x2815>
    53a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    53a8:	49 83 fc 01          	cmp    r12,0x1
    53ac:	0f 86 6e fa ff ff    	jbe    4e20 <__ctype_b_loc@plt+0x27a0>
    53b2:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    53b7:	4a 8d 34 20          	lea    rsi,[rax+r12*1]
    53bb:	4a 8d 54 38 01       	lea    rdx,[rax+r15*1+0x1]
    53c0:	4c 01 fe             	add    rsi,r15
    53c3:	eb 10                	jmp    53d5 <__ctype_b_loc@plt+0x2d55>
    53c5:	0f 1f 00             	nop    DWORD PTR [rax]
    53c8:	48 83 c2 01          	add    rdx,0x1
    53cc:	48 39 d6             	cmp    rsi,rdx
    53cf:	0f 84 4b fa ff ff    	je     4e20 <__ctype_b_loc@plt+0x27a0>
    53d5:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
    53d8:	83 e8 5b             	sub    eax,0x5b
    53db:	3c 21                	cmp    al,0x21
    53dd:	77 e9                	ja     53c8 <__ctype_b_loc@plt+0x2d48>
    53df:	48 bf 2b 00 00 00 02 	movabs rdi,0x20000002b
    53e6:	00 00 00 
    53e9:	48 0f a3 c7          	bt     rdi,rax
    53ed:	73 d9                	jae    53c8 <__ctype_b_loc@plt+0x2d48>
    53ef:	0f b6 6c 24 25       	movzx  ebp,BYTE PTR [rsp+0x25]
    53f4:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
    53f9:	4c 8b 6c 24 68       	mov    r13,QWORD PTR [rsp+0x68]
    53fe:	4c 8b 64 24 70       	mov    r12,QWORD PTR [rsp+0x70]
    5403:	40 84 ed             	test   bpl,bpl
    5406:	0f 85 ef f5 ff ff    	jne    49fb <__ctype_b_loc@plt+0x237b>
    540c:	83 64 24 78 fd       	and    DWORD PTR [rsp+0x78],0xfffffffd
    5411:	31 ed                	xor    ebp,ebp
    5413:	e8 18 d0 ff ff       	call   2430 <__ctype_get_mb_cur_max@plt>
    5418:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    541f:	00 00 
    5421:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    5426:	e9 ed f5 ff ff       	jmp    4a18 <__ctype_b_loc@plt+0x2398>
    542b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5430:	4c 89 fe             	mov    rsi,r15
    5433:	4d 39 fa             	cmp    r10,r15
    5436:	76 0b                	jbe    5443 <__ctype_b_loc@plt+0x2dc3>
    5438:	44 89 d8             	mov    eax,r11d
    543b:	41 c6 04 36 5c       	mov    BYTE PTR [r14+rsi*1],0x5c
    5440:	41 89 c3             	mov    r11d,eax
    5443:	4c 8d 7e 01          	lea    r15,[rsi+0x1]
    5447:	41 83 fd 02          	cmp    r13d,0x2
    544b:	0f 84 c9 00 00 00    	je     551a <__ctype_b_loc@plt+0x2e9a>
    5451:	49 8d 41 01          	lea    rax,[r9+0x1]
    5455:	b9 30 00 00 00       	mov    ecx,0x30
    545a:	4c 39 e0             	cmp    rax,r12
    545d:	73 1a                	jae    5479 <__ctype_b_loc@plt+0x2df9>
    545f:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    5464:	42 0f b6 44 08 01    	movzx  eax,BYTE PTR [rax+r9*1+0x1]
    546a:	88 44 24 27          	mov    BYTE PTR [rsp+0x27],al
    546e:	83 e8 30             	sub    eax,0x30
    5471:	3c 09                	cmp    al,0x9
    5473:	0f 86 af 00 00 00    	jbe    5528 <__ctype_b_loc@plt+0x2ea8>
    5479:	0f b6 44 24 25       	movzx  eax,BYTE PTR [rsp+0x25]
    547e:	83 f0 01             	xor    eax,0x1
    5481:	08 d0                	or     al,dl
    5483:	89 e8                	mov    eax,ebp
    5485:	bd 00 00 00 00       	mov    ebp,0x0
    548a:	0f 84 00 f2 ff ff    	je     4690 <__ctype_b_loc@plt+0x2010>
    5490:	e9 17 f2 ff ff       	jmp    46ac <__ctype_b_loc@plt+0x202c>
    5495:	4d 39 fa             	cmp    r10,r15
    5498:	76 05                	jbe    549f <__ctype_b_loc@plt+0x2e1f>
    549a:	43 c6 04 3e 27       	mov    BYTE PTR [r14+r15*1],0x27
    549f:	49 8d 47 01          	lea    rax,[r15+0x1]
    54a3:	49 39 c2             	cmp    r10,rax
    54a6:	76 06                	jbe    54ae <__ctype_b_loc@plt+0x2e2e>
    54a8:	43 c6 44 3e 01 5c    	mov    BYTE PTR [r14+r15*1+0x1],0x5c
    54ae:	49 8d 47 02          	lea    rax,[r15+0x2]
    54b2:	49 39 c2             	cmp    r10,rax
    54b5:	0f 86 61 fe ff ff    	jbe    531c <__ctype_b_loc@plt+0x2c9c>
    54bb:	43 c6 44 3e 02 27    	mov    BYTE PTR [r14+r15*1+0x2],0x27
    54c1:	e9 56 fe ff ff       	jmp    531c <__ctype_b_loc@plt+0x2c9c>
    54c6:	0f b6 6c 24 27       	movzx  ebp,BYTE PTR [rsp+0x27]
    54cb:	89 d9                	mov    ecx,ebx
    54cd:	e9 16 fc ff ff       	jmp    50e8 <__ctype_b_loc@plt+0x2a68>
    54d2:	45 89 eb             	mov    r11d,r13d
    54d5:	4d 89 f5             	mov    r13,r14
    54d8:	4d 89 e6             	mov    r14,r12
    54db:	4d 89 d4             	mov    r12,r10
    54de:	e9 96 f2 ff ff       	jmp    4779 <__ctype_b_loc@plt+0x20f9>
    54e3:	0f b6 54 24 25       	movzx  edx,BYTE PTR [rsp+0x25]
    54e8:	31 ed                	xor    ebp,ebp
    54ea:	e9 b0 f9 ff ff       	jmp    4e9f <__ctype_b_loc@plt+0x281f>
    54ef:	0f b6 6c 24 27       	movzx  ebp,BYTE PTR [rsp+0x27]
    54f4:	89 d9                	mov    ecx,ebx
    54f6:	e9 19 f2 ff ff       	jmp    4714 <__ctype_b_loc@plt+0x2094>
    54fb:	41 0f b6 7d 00       	movzx  edi,BYTE PTR [r13+0x0]
    5500:	41 bc 01 00 00 00    	mov    r12d,0x1
    5506:	89 bc 24 ac 00 00 00 	mov    DWORD PTR [rsp+0xac],edi
    550d:	e9 15 f9 ff ff       	jmp    4e27 <__ctype_b_loc@plt+0x27a7>
    5512:	45 31 c0             	xor    r8d,r8d
    5515:	e9 45 fa ff ff       	jmp    4f5f <__ctype_b_loc@plt+0x28df>
    551a:	89 e8                	mov    eax,ebp
    551c:	b9 30 00 00 00       	mov    ecx,0x30
    5521:	31 ed                	xor    ebp,ebp
    5523:	e9 84 f1 ff ff       	jmp    46ac <__ctype_b_loc@plt+0x202c>
    5528:	4d 39 fa             	cmp    r10,r15
    552b:	76 05                	jbe    5532 <__ctype_b_loc@plt+0x2eb2>
    552d:	43 c6 04 3e 30       	mov    BYTE PTR [r14+r15*1],0x30
    5532:	48 8d 46 02          	lea    rax,[rsi+0x2]
    5536:	49 39 c2             	cmp    r10,rax
    5539:	76 06                	jbe    5541 <__ctype_b_loc@plt+0x2ec1>
    553b:	41 c6 44 36 02 30    	mov    BYTE PTR [r14+rsi*1+0x2],0x30
    5541:	4c 8d 7e 03          	lea    r15,[rsi+0x3]
    5545:	b9 30 00 00 00       	mov    ecx,0x30
    554a:	e9 2a ff ff ff       	jmp    5479 <__ctype_b_loc@plt+0x2df9>
    554f:	48 8b 94 24 90 00 00 	mov    rdx,QWORD PTR [rsp+0x90]
    5556:	00 
    5557:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
    555a:	84 c0                	test   al,al
    555c:	0f 84 8a ef ff ff    	je     44ec <__ctype_b_loc@plt+0x1e6c>
    5562:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5568:	4d 39 fc             	cmp    r12,r15
    556b:	76 05                	jbe    5572 <__ctype_b_loc@plt+0x2ef2>
    556d:	43 88 44 3d 00       	mov    BYTE PTR [r13+r15*1+0x0],al
    5572:	49 83 c7 01          	add    r15,0x1
    5576:	42 0f b6 04 3a       	movzx  eax,BYTE PTR [rdx+r15*1]
    557b:	84 c0                	test   al,al
    557d:	75 e9                	jne    5568 <__ctype_b_loc@plt+0x2ee8>
    557f:	e9 68 ef ff ff       	jmp    44ec <__ctype_b_loc@plt+0x1e6c>
    5584:	4c 8b 64 24 28       	mov    r12,QWORD PTR [rsp+0x28]
    5589:	48 89 df             	mov    rdi,rbx
    558c:	4c 89 f8             	mov    rax,r15
    558f:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    5594:	44 0f b6 44 24 7d    	movzx  r8d,BYTE PTR [rsp+0x7d]
    559a:	0f b6 5c 24 7e       	movzx  ebx,BYTE PTR [rsp+0x7e]
    559f:	48 89 fa             	mov    rdx,rdi
    55a2:	44 0f b6 5c 24 7f    	movzx  r11d,BYTE PTR [rsp+0x7f]
    55a8:	4c 8b bc 24 80 00 00 	mov    r15,QWORD PTR [rsp+0x80]
    55af:	00 
    55b0:	4c 8b 74 24 68       	mov    r14,QWORD PTR [rsp+0x68]
    55b5:	4c 8b 54 24 70       	mov    r10,QWORD PTR [rsp+0x70]
    55ba:	44 8b 6c 24 40       	mov    r13d,DWORD PTR [rsp+0x40]
    55bf:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    55c4:	4c 39 e0             	cmp    rax,r12
    55c7:	72 14                	jb     55dd <__ctype_b_loc@plt+0x2f5d>
    55c9:	eb 1b                	jmp    55e6 <__ctype_b_loc@plt+0x2f66>
    55cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    55d0:	48 83 c2 01          	add    rdx,0x1
    55d4:	49 8d 04 11          	lea    rax,[r9+rdx*1]
    55d8:	49 39 c4             	cmp    r12,rax
    55db:	76 06                	jbe    55e3 <__ctype_b_loc@plt+0x2f63>
    55dd:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
    55e1:	75 ed                	jne    55d0 <__ctype_b_loc@plt+0x2f50>
    55e3:	48 89 d7             	mov    rdi,rdx
    55e6:	0f b6 54 24 25       	movzx  edx,BYTE PTR [rsp+0x25]
    55eb:	31 ed                	xor    ebp,ebp
    55ed:	e9 a3 f8 ff ff       	jmp    4e95 <__ctype_b_loc@plt+0x2815>
    55f2:	0f b6 0c 06          	movzx  ecx,BYTE PTR [rsi+rax*1]
    55f6:	80 f9 3e             	cmp    cl,0x3e
    55f9:	0f 87 91 f3 ff ff    	ja     4990 <__ctype_b_loc@plt+0x2310>
    55ff:	48 ba 00 00 00 00 82 	movabs rdx,0x7000a38200000000
    5606:	a3 00 70 
    5609:	48 d3 ea             	shr    rdx,cl
    560c:	83 e2 01             	and    edx,0x1
    560f:	0f 85 ef 00 00 00    	jne    5704 <__ctype_b_loc@plt+0x3084>
    5615:	31 ed                	xor    ebp,ebp
    5617:	b9 3f 00 00 00       	mov    ecx,0x3f
    561c:	e9 f0 f1 ff ff       	jmp    4811 <__ctype_b_loc@plt+0x2191>
    5621:	48 8d 05 00 0a 00 00 	lea    rax,[rip+0xa00]        # 6028 <__ctype_b_loc@plt+0x39a8>
    5628:	c6 44 24 26 01       	mov    BYTE PTR [rsp+0x26],0x1
    562d:	bd 01 00 00 00       	mov    ebp,0x1
    5632:	45 31 ff             	xor    r15d,r15d
    5635:	48 c7 44 24 18 01 00 	mov    QWORD PTR [rsp+0x18],0x1
    563c:	00 00 
    563e:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    5643:	e9 d4 ee ff ff       	jmp    451c <__ctype_b_loc@plt+0x1e9c>
    5648:	89 c2                	mov    edx,eax
    564a:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    564f:	48 85 c0             	test   rax,rax
    5652:	74 30                	je     5684 <__ctype_b_loc@plt+0x3004>
    5654:	84 d2                	test   dl,dl
    5656:	74 2c                	je     5684 <__ctype_b_loc@plt+0x3004>
    5658:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
    565b:	84 c9                	test   cl,cl
    565d:	74 25                	je     5684 <__ctype_b_loc@plt+0x3004>
    565f:	48 8b b4 24 98 00 00 	mov    rsi,QWORD PTR [rsp+0x98]
    5666:	00 
    5667:	4c 89 fa             	mov    rdx,r15
    566a:	4c 29 f8             	sub    rax,r15
    566d:	49 39 d2             	cmp    r10,rdx
    5670:	76 03                	jbe    5675 <__ctype_b_loc@plt+0x2ff5>
    5672:	88 0c 16             	mov    BYTE PTR [rsi+rdx*1],cl
    5675:	48 83 c2 01          	add    rdx,0x1
    5679:	0f b6 0c 10          	movzx  ecx,BYTE PTR [rax+rdx*1]
    567d:	84 c9                	test   cl,cl
    567f:	75 ec                	jne    566d <__ctype_b_loc@plt+0x2fed>
    5681:	49 89 d7             	mov    r15,rdx
    5684:	4d 39 fa             	cmp    r10,r15
    5687:	0f 87 c5 00 00 00    	ja     5752 <__ctype_b_loc@plt+0x30d2>
    568d:	48 8b 84 24 b8 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
    5694:	00 
    5695:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
    569c:	00 00 
    569e:	0f 85 a3 01 00 00    	jne    5847 <__ctype_b_loc@plt+0x31c7>
    56a4:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
    56ab:	4c 89 f8             	mov    rax,r15
    56ae:	5b                   	pop    rbx
    56af:	5d                   	pop    rbp
    56b0:	41 5c                	pop    r12
    56b2:	41 5d                	pop    r13
    56b4:	41 5e                	pop    r14
    56b6:	41 5f                	pop    r15
    56b8:	c3                   	ret    
    56b9:	45 89 eb             	mov    r11d,r13d
    56bc:	4d 89 f5             	mov    r13,r14
    56bf:	4d 89 e6             	mov    r14,r12
    56c2:	4d 89 d4             	mov    r12,r10
    56c5:	e9 b7 f0 ff ff       	jmp    4781 <__ctype_b_loc@plt+0x2101>
    56ca:	44 89 de             	mov    esi,r11d
    56cd:	48 89 c7             	mov    rdi,rax
    56d0:	e8 bb e3 ff ff       	call   3a90 <__ctype_b_loc@plt+0x1410>
    56d5:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
    56da:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
    56e1:	00 
    56e2:	e9 fa ed ff ff       	jmp    44e1 <__ctype_b_loc@plt+0x1e61>
    56e7:	44 89 de             	mov    esi,r11d
    56ea:	48 89 c7             	mov    rdi,rax
    56ed:	e8 9e e3 ff ff       	call   3a90 <__ctype_b_loc@plt+0x1410>
    56f2:	44 8b 5c 24 20       	mov    r11d,DWORD PTR [rsp+0x20]
    56f7:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
    56fe:	00 
    56ff:	e9 ac ed ff ff       	jmp    44b0 <__ctype_b_loc@plt+0x1e30>
    5704:	80 7c 24 26 00       	cmp    BYTE PTR [rsp+0x26],0x0
    5709:	75 ae                	jne    56b9 <__ctype_b_loc@plt+0x3039>
    570b:	4d 39 fa             	cmp    r10,r15
    570e:	76 05                	jbe    5715 <__ctype_b_loc@plt+0x3095>
    5710:	43 c6 04 3e 3f       	mov    BYTE PTR [r14+r15*1],0x3f
    5715:	49 8d 57 01          	lea    rdx,[r15+0x1]
    5719:	49 39 d2             	cmp    r10,rdx
    571c:	76 06                	jbe    5724 <__ctype_b_loc@plt+0x30a4>
    571e:	43 c6 44 3e 01 22    	mov    BYTE PTR [r14+r15*1+0x1],0x22
    5724:	49 8d 57 02          	lea    rdx,[r15+0x2]
    5728:	49 39 d2             	cmp    r10,rdx
    572b:	76 06                	jbe    5733 <__ctype_b_loc@plt+0x30b3>
    572d:	43 c6 44 3e 02 22    	mov    BYTE PTR [r14+r15*1+0x2],0x22
    5733:	49 8d 57 03          	lea    rdx,[r15+0x3]
    5737:	49 39 d2             	cmp    r10,rdx
    573a:	76 06                	jbe    5742 <__ctype_b_loc@plt+0x30c2>
    573c:	43 c6 44 3e 03 3f    	mov    BYTE PTR [r14+r15*1+0x3],0x3f
    5742:	49 83 c7 04          	add    r15,0x4
    5746:	31 d2                	xor    edx,edx
    5748:	31 ed                	xor    ebp,ebp
    574a:	49 89 c1             	mov    r9,rax
    574d:	e9 27 fd ff ff       	jmp    5479 <__ctype_b_loc@plt+0x2df9>
    5752:	48 8b 84 24 98 00 00 	mov    rax,QWORD PTR [rsp+0x98]
    5759:	00 
    575a:	42 c6 04 38 00       	mov    BYTE PTR [rax+r15*1],0x0
    575f:	e9 29 ff ff ff       	jmp    568d <__ctype_b_loc@plt+0x300d>
    5764:	45 89 eb             	mov    r11d,r13d
    5767:	4d 89 f5             	mov    r13,r14
    576a:	4d 89 e6             	mov    r14,r12
    576d:	4d 89 d4             	mov    r12,r10
    5770:	41 83 fb 02          	cmp    r11d,0x2
    5774:	0f 84 81 f2 ff ff    	je     49fb <__ctype_b_loc@plt+0x237b>
    577a:	e9 02 f0 ff ff       	jmp    4781 <__ctype_b_loc@plt+0x2101>
    577f:	0f b6 54 24 7c       	movzx  edx,BYTE PTR [rsp+0x7c]
    5784:	e9 c1 fe ff ff       	jmp    564a <__ctype_b_loc@plt+0x2fca>
    5789:	e8 a2 cc ff ff       	call   2430 <__ctype_get_mb_cur_max@plt>
    578e:	41 bd 05 00 00 00    	mov    r13d,0x5
    5794:	45 31 ff             	xor    r15d,r15d
    5797:	48 c7 44 24 18 01 00 	mov    QWORD PTR [rsp+0x18],0x1
    579e:	00 00 
    57a0:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    57a5:	48 8d 05 7c 08 00 00 	lea    rax,[rip+0x87c]        # 6028 <__ctype_b_loc@plt+0x39a8>
    57ac:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    57b1:	f6 44 24 78 02       	test   BYTE PTR [rsp+0x78],0x2
    57b6:	75 2c                	jne    57e4 <__ctype_b_loc@plt+0x3164>
    57b8:	4d 89 f5             	mov    r13,r14
    57bb:	4d 89 e6             	mov    r14,r12
    57be:	4c 8b 64 24 50       	mov    r12,QWORD PTR [rsp+0x50]
    57c3:	e9 88 f0 ff ff       	jmp    4850 <__ctype_b_loc@plt+0x21d0>
    57c8:	0f b6 6c 24 25       	movzx  ebp,BYTE PTR [rsp+0x25]
    57cd:	4d 89 f5             	mov    r13,r14
    57d0:	4d 89 e6             	mov    r14,r12
    57d3:	4d 89 d4             	mov    r12,r10
    57d6:	40 84 ed             	test   bpl,bpl
    57d9:	0f 85 1c f2 ff ff    	jne    49fb <__ctype_b_loc@plt+0x237b>
    57df:	e9 28 fc ff ff       	jmp    540c <__ctype_b_loc@plt+0x2d8c>
    57e4:	0f b6 44 24 20       	movzx  eax,BYTE PTR [rsp+0x20]
    57e9:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
    57ee:	c6 44 24 7c 00       	mov    BYTE PTR [rsp+0x7c],0x0
    57f3:	45 31 db             	xor    r11d,r11d
    57f6:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
    57fd:	00 00 
    57ff:	88 44 24 26          	mov    BYTE PTR [rsp+0x26],al
    5803:	88 44 24 25          	mov    BYTE PTR [rsp+0x25],al
    5807:	e9 39 ed ff ff       	jmp    4545 <__ctype_b_loc@plt+0x1ec5>
    580c:	85 db                	test   ebx,ebx
    580e:	74 30                	je     5840 <__ctype_b_loc@plt+0x31c0>
    5810:	48 8d 05 13 08 00 00 	lea    rax,[rip+0x813]        # 602a <__ctype_b_loc@plt+0x39aa>
    5817:	c6 44 24 26 01       	mov    BYTE PTR [rsp+0x26],0x1
    581c:	31 ed                	xor    ebp,ebp
    581e:	45 31 ff             	xor    r15d,r15d
    5821:	48 c7 44 24 18 01 00 	mov    QWORD PTR [rsp+0x18],0x1
    5828:	00 00 
    582a:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    582f:	e9 e8 ec ff ff       	jmp    451c <__ctype_b_loc@plt+0x1e9c>
    5834:	b9 5c 00 00 00       	mov    ecx,0x5c
    5839:	31 ed                	xor    ebp,ebp
    583b:	e9 83 f1 ff ff       	jmp    49c3 <__ctype_b_loc@plt+0x2343>
    5840:	31 ed                	xor    ebp,ebp
    5842:	e9 d1 f1 ff ff       	jmp    4a18 <__ctype_b_loc@plt+0x2398>
    5847:	e8 04 cc ff ff       	call   2450 <__stack_chk_fail@plt>
    584c:	41 83 fd 02          	cmp    r13d,0x2
    5850:	44 89 c5             	mov    ebp,r8d
    5853:	b9 7e 00 00 00       	mov    ecx,0x7e
    5858:	41 89 c0             	mov    r8d,eax
    585b:	0f 94 c2             	sete   dl
    585e:	e9 ae ef ff ff       	jmp    4811 <__ctype_b_loc@plt+0x2191>
    5863:	89 d9                	mov    ecx,ebx
    5865:	31 ed                	xor    ebp,ebp
    5867:	e9 57 f1 ff ff       	jmp    49c3 <__ctype_b_loc@plt+0x2343>
    586c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5870:	41 57                	push   r15
    5872:	41 56                	push   r14
    5874:	49 89 fe             	mov    r14,rdi
    5877:	41 55                	push   r13
    5879:	41 54                	push   r12
    587b:	55                   	push   rbp
    587c:	53                   	push   rbx
    587d:	48 89 f3             	mov    rbx,rsi
    5880:	48 83 ec 28          	sub    rsp,0x28
    5884:	e8 07 cb ff ff       	call   2390 <__errno_location@plt>
    5889:	44 8b 25 80 37 00 00 	mov    r12d,DWORD PTR [rip+0x3780]        # 9010 <__ctype_b_loc@plt+0x6990>
    5890:	48 8b 2d b9 37 00 00 	mov    rbp,QWORD PTR [rip+0x37b9]        # 9050 <__ctype_b_loc@plt+0x69d0>
    5897:	49 89 c5             	mov    r13,rax
    589a:	8b 00                	mov    eax,DWORD PTR [rax]
    589c:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
    58a0:	45 85 e4             	test   r12d,r12d
    58a3:	7f 5c                	jg     5901 <__ctype_b_loc@plt+0x3281>
    58a5:	48 8d 05 94 37 00 00 	lea    rax,[rip+0x3794]        # 9040 <__ctype_b_loc@plt+0x69c0>
    58ac:	48 39 c5             	cmp    rbp,rax
    58af:	0f 84 23 01 00 00    	je     59d8 <__ctype_b_loc@plt+0x3358>
    58b5:	48 89 ef             	mov    rdi,rbp
    58b8:	be 10 00 00 00       	mov    esi,0x10
    58bd:	e8 ce cc ff ff       	call   2590 <realloc@plt>
    58c2:	48 89 c5             	mov    rbp,rax
    58c5:	48 85 c0             	test   rax,rax
    58c8:	0f 84 34 01 00 00    	je     5a02 <__ctype_b_loc@plt+0x3382>
    58ce:	48 89 2d 7b 37 00 00 	mov    QWORD PTR [rip+0x377b],rbp        # 9050 <__ctype_b_loc@plt+0x69d0>
    58d5:	ba 01 00 00 00       	mov    edx,0x1
    58da:	49 63 fc             	movsxd rdi,r12d
    58dd:	31 f6                	xor    esi,esi
    58df:	44 29 e2             	sub    edx,r12d
    58e2:	48 c1 e7 04          	shl    rdi,0x4
    58e6:	48 63 d2             	movsxd rdx,edx
    58e9:	48 8d 7c 3d 00       	lea    rdi,[rbp+rdi*1+0x0]
    58ee:	48 c1 e2 04          	shl    rdx,0x4
    58f2:	e8 a9 cb ff ff       	call   24a0 <memset@plt>
    58f7:	c7 05 0f 37 00 00 01 	mov    DWORD PTR [rip+0x370f],0x1        # 9010 <__ctype_b_loc@plt+0x6990>
    58fe:	00 00 00 
    5901:	44 8b 63 04          	mov    r12d,DWORD PTR [rbx+0x4]
    5905:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
    5909:	4c 8d 4b 08          	lea    r9,[rbx+0x8]
    590d:	4c 89 f2             	mov    rdx,r14
    5910:	4c 8b 7d 08          	mov    r15,QWORD PTR [rbp+0x8]
    5914:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    5916:	ff 73 30             	push   QWORD PTR [rbx+0x30]
    5919:	ff 73 28             	push   QWORD PTR [rbx+0x28]
    591c:	41 83 cc 01          	or     r12d,0x1
    5920:	45 89 e0             	mov    r8d,r12d
    5923:	4c 89 ff             	mov    rdi,r15
    5926:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
    592b:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
    5930:	e8 9b ea ff ff       	call   43d0 <__ctype_b_loc@plt+0x1d50>
    5935:	59                   	pop    rcx
    5936:	5e                   	pop    rsi
    5937:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    593c:	48 39 c6             	cmp    rsi,rax
    593f:	77 7a                	ja     59bb <__ctype_b_loc@plt+0x333b>
    5941:	48 8d 70 01          	lea    rsi,[rax+0x1]
    5945:	48 8d 05 54 37 00 00 	lea    rax,[rip+0x3754]        # 90a0 <__ctype_b_loc@plt+0x6a20>
    594c:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
    5951:	49 39 c7             	cmp    r15,rax
    5954:	48 89 75 00          	mov    QWORD PTR [rbp+0x0],rsi
    5958:	74 1c                	je     5976 <__ctype_b_loc@plt+0x32f6>
    595a:	4c 89 ff             	mov    rdi,r15
    595d:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
    5962:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
    5967:	e8 04 ca ff ff       	call   2370 <free@plt>
    596c:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    5971:	4c 8b 4c 24 10       	mov    r9,QWORD PTR [rsp+0x10]
    5976:	48 89 f7             	mov    rdi,rsi
    5979:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
    597e:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
    5983:	e8 c8 cb ff ff       	call   2550 <malloc@plt>
    5988:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    598d:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
    5992:	48 85 c0             	test   rax,rax
    5995:	49 89 c7             	mov    r15,rax
    5998:	75 05                	jne    599f <__ctype_b_loc@plt+0x331f>
    599a:	48 85 f6             	test   rsi,rsi
    599d:	75 63                	jne    5a02 <__ctype_b_loc@plt+0x3382>
    599f:	4c 89 7d 08          	mov    QWORD PTR [rbp+0x8],r15
    59a3:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    59a5:	4c 89 f2             	mov    rdx,r14
    59a8:	45 89 e0             	mov    r8d,r12d
    59ab:	ff 73 30             	push   QWORD PTR [rbx+0x30]
    59ae:	4c 89 ff             	mov    rdi,r15
    59b1:	ff 73 28             	push   QWORD PTR [rbx+0x28]
    59b4:	e8 17 ea ff ff       	call   43d0 <__ctype_b_loc@plt+0x1d50>
    59b9:	58                   	pop    rax
    59ba:	5a                   	pop    rdx
    59bb:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
    59bf:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
    59c3:	48 83 c4 28          	add    rsp,0x28
    59c7:	4c 89 f8             	mov    rax,r15
    59ca:	5b                   	pop    rbx
    59cb:	5d                   	pop    rbp
    59cc:	41 5c                	pop    r12
    59ce:	41 5d                	pop    r13
    59d0:	41 5e                	pop    r14
    59d2:	41 5f                	pop    r15
    59d4:	c3                   	ret    
    59d5:	0f 1f 00             	nop    DWORD PTR [rax]
    59d8:	bf 10 00 00 00       	mov    edi,0x10
    59dd:	e8 6e cb ff ff       	call   2550 <malloc@plt>
    59e2:	48 89 c5             	mov    rbp,rax
    59e5:	48 85 c0             	test   rax,rax
    59e8:	74 18                	je     5a02 <__ctype_b_loc@plt+0x3382>
    59ea:	66 0f 6f 05 4e 36 00 	movdqa xmm0,XMMWORD PTR [rip+0x364e]        # 9040 <__ctype_b_loc@plt+0x69c0>
    59f1:	00 
    59f2:	48 89 2d 57 36 00 00 	mov    QWORD PTR [rip+0x3657],rbp        # 9050 <__ctype_b_loc@plt+0x69d0>
    59f9:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
    59fd:	e9 d3 fe ff ff       	jmp    58d5 <__ctype_b_loc@plt+0x3255>
    5a02:	e8 49 e0 ff ff       	call   3a50 <__ctype_b_loc@plt+0x13d0>
    5a07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5a0e:	00 00 
    5a10:	48 83 ec 48          	sub    rsp,0x48
    5a14:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    5a1b:	00 00 
    5a1d:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    5a22:	31 c0                	xor    eax,eax
    5a24:	48 89 e6             	mov    rsi,rsp
    5a27:	48 c7 04 24 03 00 00 	mov    QWORD PTR [rsp],0x3
    5a2e:	00 
    5a2f:	48 b8 00 00 00 00 00 	movabs rax,0x400000000000000
    5a36:	00 00 04 
    5a39:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    5a3e:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    5a45:	00 00 
    5a47:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    5a4e:	00 00 
    5a50:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
    5a57:	00 00 
    5a59:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
    5a60:	00 00 
    5a62:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
    5a69:	00 00 
    5a6b:	e8 00 fe ff ff       	call   5870 <__ctype_b_loc@plt+0x31f0>
    5a70:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    5a75:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
    5a7c:	00 00 
    5a7e:	75 05                	jne    5a85 <__ctype_b_loc@plt+0x3405>
    5a80:	48 83 c4 48          	add    rsp,0x48
    5a84:	c3                   	ret    
    5a85:	e8 c6 c9 ff ff       	call   2450 <__stack_chk_fail@plt>
    5a8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5a90:	f3 0f 1e fa          	endbr64 
    5a94:	48 8b 05 0d 35 00 00 	mov    rax,QWORD PTR [rip+0x350d]        # 8fa8 <__ctype_b_loc@plt+0x6928>
    5a9b:	41 54                	push   r12
    5a9d:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    5aa0:	e8 3b e1 ff ff       	call   3be0 <__ctype_b_loc@plt+0x1560>
    5aa5:	85 c0                	test   eax,eax
    5aa7:	74 3f                	je     5ae8 <__ctype_b_loc@plt+0x3468>
    5aa9:	ba 05 00 00 00       	mov    edx,0x5
    5aae:	48 8d 35 4f 05 00 00 	lea    rsi,[rip+0x54f]        # 6004 <__ctype_b_loc@plt+0x3984>
    5ab5:	31 ff                	xor    edi,edi
    5ab7:	e8 64 c9 ff ff       	call   2420 <dcgettext@plt>
    5abc:	49 89 c4             	mov    r12,rax
    5abf:	e8 cc c8 ff ff       	call   2390 <__errno_location@plt>
    5ac4:	31 ff                	xor    edi,edi
    5ac6:	4c 89 e1             	mov    rcx,r12
    5ac9:	48 8d 15 03 07 00 00 	lea    rdx,[rip+0x703]        # 61d3 <__ctype_b_loc@plt+0x3b53>
    5ad0:	8b 30                	mov    esi,DWORD PTR [rax]
    5ad2:	31 c0                	xor    eax,eax
    5ad4:	e8 f7 ca ff ff       	call   25d0 <error@plt>
    5ad9:	8b 3d 35 35 00 00    	mov    edi,DWORD PTR [rip+0x3535]        # 9014 <__ctype_b_loc@plt+0x6994>
    5adf:	e8 cc c8 ff ff       	call   23b0 <_exit@plt>
    5ae4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5ae8:	48 8b 05 f1 34 00 00 	mov    rax,QWORD PTR [rip+0x34f1]        # 8fe0 <__ctype_b_loc@plt+0x6960>
    5aef:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    5af2:	e8 e9 e0 ff ff       	call   3be0 <__ctype_b_loc@plt+0x1560>
    5af7:	85 c0                	test   eax,eax
    5af9:	75 03                	jne    5afe <__ctype_b_loc@plt+0x347e>
    5afb:	41 5c                	pop    r12
    5afd:	c3                   	ret    
    5afe:	8b 3d 10 35 00 00    	mov    edi,DWORD PTR [rip+0x3510]        # 9014 <__ctype_b_loc@plt+0x6994>
    5b04:	e8 a7 c8 ff ff       	call   23b0 <_exit@plt>
    5b09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5b10:	41 56                	push   r14
    5b12:	45 31 f6             	xor    r14d,r14d
    5b15:	41 55                	push   r13
    5b17:	49 89 f5             	mov    r13,rsi
    5b1a:	41 54                	push   r12
    5b1c:	49 89 fc             	mov    r12,rdi
    5b1f:	55                   	push   rbp
    5b20:	53                   	push   rbx
    5b21:	48 85 f6             	test   rsi,rsi
    5b24:	74 63                	je     5b89 <__ctype_b_loc@plt+0x3509>
    5b26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    5b2d:	00 00 00 
    5b30:	4c 89 ed             	mov    rbp,r13
    5b33:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5b38:	48 89 ea             	mov    rdx,rbp
    5b3b:	4c 89 e6             	mov    rsi,r12
    5b3e:	bf 01 00 00 00       	mov    edi,0x1
    5b43:	e8 88 c8 ff ff       	call   23d0 <write@plt>
    5b48:	48 89 c3             	mov    rbx,rax
    5b4b:	48 85 c0             	test   rax,rax
    5b4e:	79 48                	jns    5b98 <__ctype_b_loc@plt+0x3518>
    5b50:	e8 3b c8 ff ff       	call   2390 <__errno_location@plt>
    5b55:	8b 00                	mov    eax,DWORD PTR [rax]
    5b57:	83 f8 04             	cmp    eax,0x4
    5b5a:	74 dc                	je     5b38 <__ctype_b_loc@plt+0x34b8>
    5b5c:	83 f8 16             	cmp    eax,0x16
    5b5f:	75 17                	jne    5b78 <__ctype_b_loc@plt+0x34f8>
    5b61:	48 81 fd 00 00 f0 7f 	cmp    rbp,0x7ff00000
    5b68:	76 0e                	jbe    5b78 <__ctype_b_loc@plt+0x34f8>
    5b6a:	bd 00 00 f0 7f       	mov    ebp,0x7ff00000
    5b6f:	eb c7                	jmp    5b38 <__ctype_b_loc@plt+0x34b8>
    5b71:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5b78:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
    5b7c:	74 0b                	je     5b89 <__ctype_b_loc@plt+0x3509>
    5b7e:	49 01 de             	add    r14,rbx
    5b81:	49 01 dc             	add    r12,rbx
    5b84:	49 29 dd             	sub    r13,rbx
    5b87:	75 a7                	jne    5b30 <__ctype_b_loc@plt+0x34b0>
    5b89:	5b                   	pop    rbx
    5b8a:	4c 89 f0             	mov    rax,r14
    5b8d:	5d                   	pop    rbp
    5b8e:	41 5c                	pop    r12
    5b90:	41 5d                	pop    r13
    5b92:	41 5e                	pop    r14
    5b94:	c3                   	ret    
    5b95:	0f 1f 00             	nop    DWORD PTR [rax]
    5b98:	75 e4                	jne    5b7e <__ctype_b_loc@plt+0x34fe>
    5b9a:	e8 f1 c7 ff ff       	call   2390 <__errno_location@plt>
    5b9f:	c7 00 1c 00 00 00    	mov    DWORD PTR [rax],0x1c
    5ba5:	4c 89 f0             	mov    rax,r14
    5ba8:	5b                   	pop    rbx
    5ba9:	5d                   	pop    rbp
    5baa:	41 5c                	pop    r12
    5bac:	41 5d                	pop    r13
    5bae:	41 5e                	pop    r14
    5bb0:	c3                   	ret    
    5bb1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    5bb8:	00 00 00 
    5bbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5bc0:	f3 0f 1e fa          	endbr64 
    5bc4:	48 8b 15 3d 34 00 00 	mov    rdx,QWORD PTR [rip+0x343d]        # 9008 <__ctype_b_loc@plt+0x6988>
    5bcb:	31 f6                	xor    esi,esi
    5bcd:	e9 2e ca ff ff       	jmp    2600 <__cxa_atexit@plt>
    5bd2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    5bd9:	00 00 00 
    5bdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5be0:	f3 0f 1e fa          	endbr64 
    5be4:	48 8b 05 f5 2e 00 00 	mov    rax,QWORD PTR [rip+0x2ef5]        # 8ae0 <__ctype_b_loc@plt+0x6460>
    5beb:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    5bef:	74 2f                	je     5c20 <__ctype_b_loc@plt+0x35a0>
    5bf1:	55                   	push   rbp
    5bf2:	48 89 e5             	mov    rbp,rsp
    5bf5:	53                   	push   rbx
    5bf6:	48 8d 1d e3 2e 00 00 	lea    rbx,[rip+0x2ee3]        # 8ae0 <__ctype_b_loc@plt+0x6460>
    5bfd:	48 83 ec 08          	sub    rsp,0x8
    5c01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5c08:	ff d0                	call   rax
    5c0a:	48 8b 43 f8          	mov    rax,QWORD PTR [rbx-0x8]
    5c0e:	48 83 eb 08          	sub    rbx,0x8
    5c12:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    5c16:	75 f0                	jne    5c08 <__ctype_b_loc@plt+0x3588>
    5c18:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
    5c1c:	c9                   	leave  
    5c1d:	c3                   	ret    
    5c1e:	66 90                	xchg   ax,ax
    5c20:	c3                   	ret    

Disassembly of section .fini:

0000000000005c24 <.fini>:
    5c24:	f3 0f 1e fa          	endbr64 
    5c28:	48 83 ec 08          	sub    rsp,0x8
    5c2c:	e8 df db ff ff       	call   3810 <__ctype_b_loc@plt+0x1190>
    5c31:	48 83 c4 08          	add    rsp,0x8
    5c35:	c3                   	ret    

Disassembly of section .rodata:

0000000000006000 <.rodata>:
    6000:	01 00                	add    DWORD PTR [rax],eax
    6002:	02 00                	add    al,BYTE PTR [rax]
    6004:	77 72                	ja     6078 <__ctype_b_loc@plt+0x39f8>
    6006:	69 74 65 20 65 72 72 	imul   esi,DWORD PTR [rbp+riz*2+0x20],0x6f727265
    600d:	6f 
    600e:	72 00                	jb     6010 <__ctype_b_loc@plt+0x3990>
    6010:	6d                   	ins    DWORD PTR es:[rdi],dx
    6011:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6013:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6014:	72 79                	jb     608f <__ctype_b_loc@plt+0x3a0f>
    6016:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
    6019:	68 61 75 73 74       	push   0x74737561
    601e:	65 64 00 e2          	gs fs add dl,ah
    6022:	80 99 00 a1 af 00 22 	sbb    BYTE PTR [rcx+0xafa100],0x22
    6029:	00 27                	add    BYTE PTR [rdi],ah
    602b:	00 a1 07 65 00 e2    	add    BYTE PTR [rcx-0x1dff9af9],ah
    6031:	80 98 00 47 42 31 38 	sbb    BYTE PTR [rax+0x31424700],0x38
    6038:	30 33                	xor    BYTE PTR [rbx],dh
    603a:	30 00                	xor    BYTE PTR [rax],al
    603c:	47                   	rex.RXB
    603d:	4e 55                	rex.WRX push rbp
    603f:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
    6042:	72 65                	jb     60a9 <__ctype_b_loc@plt+0x3a29>
    6044:	75 74                	jne    60ba <__ctype_b_loc@plt+0x3a3a>
    6046:	69 6c 73 00 63 61 74 	imul   ebp,DWORD PTR [rbx+rsi*2+0x0],0x746163
    604d:	00 
    604e:	25 73 20 28 25       	and    eax,0x25282073
    6053:	73 29                	jae    607e <__ctype_b_loc@plt+0x39fe>
    6055:	20 25 73 0a 00 28    	and    BYTE PTR [rip+0x28000a73],ah        # 28006ace <__ctype_b_loc@plt+0x2800444e>
    605b:	43 29 00             	rex.XB sub DWORD PTR [r8],eax
    605e:	57                   	push   rdi
    605f:	72 69                	jb     60ca <__ctype_b_loc@plt+0x3a4a>
    6061:	74 74                	je     60d7 <__ctype_b_loc@plt+0x3a57>
    6063:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6065:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    6068:	20 25 73 2e 0a 00    	and    BYTE PTR [rip+0xa2e73],ah        # a8ee1 <__ctype_b_loc@plt+0xa6861>
    606e:	57                   	push   rdi
    606f:	72 69                	jb     60da <__ctype_b_loc@plt+0x3a5a>
    6071:	74 74                	je     60e7 <__ctype_b_loc@plt+0x3a67>
    6073:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6075:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    6078:	20 25 73 20 61 6e    	and    BYTE PTR [rip+0x6e612073],ah        # 6e6180f1 <__ctype_b_loc@plt+0x6e615a71>
    607e:	64 20 25 73 2e 0a 00 	and    BYTE PTR fs:[rip+0xa2e73],ah        # a8ef8 <__ctype_b_loc@plt+0xa6878>
    6085:	57                   	push   rdi
    6086:	72 69                	jb     60f1 <__ctype_b_loc@plt+0x3a71>
    6088:	74 74                	je     60fe <__ctype_b_loc@plt+0x3a7e>
    608a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    608c:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    608f:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 25208d08 <__ctype_b_loc@plt+0x25206688>
    6095:	73 2c                	jae    60c3 <__ctype_b_loc@plt+0x3a43>
    6097:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
    609a:	64 20 25 73 2e 0a 00 	and    BYTE PTR fs:[rip+0xa2e73],ah        # a8f14 <__ctype_b_loc@plt+0xa6894>
    60a1:	50                   	push   rax
    60a2:	4f 53                	rex.WRXB push r11
    60a4:	49 58                	rex.WB pop r8
    60a6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
    60a9:	5b                   	pop    rbx
    60aa:	00 2f                	add    BYTE PTR [rdi],ch
    60ac:	2e 6c                	cs ins BYTE PTR es:[rdi],dx
    60ae:	69 62 73 2f 00 6c 74 	imul   esp,DWORD PTR [rdx+0x73],0x746c002f
    60b5:	2d 00 2f 75 73       	sub    eax,0x73752f00
    60ba:	72 2f                	jb     60eb <__ctype_b_loc@plt+0x3a6b>
    60bc:	73 68                	jae    6126 <__ctype_b_loc@plt+0x3aa6>
    60be:	61                   	(bad)  
    60bf:	72 65                	jb     6126 <__ctype_b_loc@plt+0x3aa6>
    60c1:	2f                   	(bad)  
    60c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    60c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    60c4:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
    60c7:	65 00 74 65 73       	add    BYTE PTR gs:[rbp+riz*2+0x73],dh
    60cc:	74 20                	je     60ee <__ctype_b_loc@plt+0x3a6e>
    60ce:	69 6e 76 6f 63 61 74 	imul   ebp,DWORD PTR [rsi+0x76],0x7461636f
    60d5:	69 6f 6e 00 4d 75 6c 	imul   ebp,DWORD PTR [rdi+0x6e],0x6c754d00
    60dc:	74 69                	je     6147 <__ctype_b_loc@plt+0x3ac7>
    60de:	2d 63 61 6c 6c       	sub    eax,0x6c6c6163
    60e3:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
    60e6:	76 6f                	jbe    6157 <__ctype_b_loc@plt+0x3ad7>
    60e8:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
    60eb:	69 6f 6e 00 73 68 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61687300
    60f2:	32 32                	xor    dh,BYTE PTR [rdx]
    60f4:	34 73                	xor    al,0x73
    60f6:	75 6d                	jne    6165 <__ctype_b_loc@plt+0x3ae5>
    60f8:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
    60fb:	61                   	(bad)  
    60fc:	32 20                	xor    ah,BYTE PTR [rax]
    60fe:	75 74                	jne    6174 <__ctype_b_loc@plt+0x3af4>
    6100:	69 6c 69 74 69 65 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x736569
    6107:	00 
    6108:	73 68                	jae    6172 <__ctype_b_loc@plt+0x3af2>
    610a:	61                   	(bad)  
    610b:	32 35 36 73 75 6d    	xor    dh,BYTE PTR [rip+0x6d757336]        # 6d75d447 <__ctype_b_loc@plt+0x6d75adc7>
    6111:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
    6114:	61                   	(bad)  
    6115:	33 38                	xor    edi,DWORD PTR [rax]
    6117:	34 73                	xor    al,0x73
    6119:	75 6d                	jne    6188 <__ctype_b_loc@plt+0x3b08>
    611b:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
    611e:	61                   	(bad)  
    611f:	35 31 32 73 75       	xor    eax,0x75733231
    6124:	6d                   	ins    DWORD PTR es:[rdi],dx
    6125:	00 0a                	add    BYTE PTR [rdx],cl
    6127:	25 73 20 6f 6e       	and    eax,0x6e6f2073
    612c:	6c                   	ins    BYTE PTR es:[rdi],dx
    612d:	69 6e 65 20 68 65 6c 	imul   ebp,DWORD PTR [rsi+0x65],0x6c656820
    6134:	70 3a                	jo     6170 <__ctype_b_loc@plt+0x3af0>
    6136:	20 3c 25 73 3e 0a 00 	and    BYTE PTR ds:0xa3e73,bh
    613d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    613f:	5f                   	pop    rdi
    6140:	00 46 75             	add    BYTE PTR [rsi+0x75],al
    6143:	6c                   	ins    BYTE PTR es:[rdi],dx
    6144:	6c                   	ins    BYTE PTR es:[rdi],dx
    6145:	20 64 6f 63          	and    BYTE PTR [rdi+rbp*2+0x63],ah
    6149:	75 6d                	jne    61b8 <__ctype_b_loc@plt+0x3b38>
    614b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    614d:	74 61                	je     61b0 <__ctype_b_loc@plt+0x3b30>
    614f:	74 69                	je     61ba <__ctype_b_loc@plt+0x3b3a>
    6151:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6152:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6153:	20 3c 25 73 25 73 3e 	and    BYTE PTR ds:0x3e732573,bh
    615a:	0a 00                	or     al,BYTE PTR [rax]
    615c:	52                   	push   rdx
    615d:	69 63 68 61 72 64 20 	imul   esp,DWORD PTR [rbx+0x68],0x20647261
    6164:	4d                   	rex.WRB
    6165:	2e 20 53 74          	cs and BYTE PTR [rbx+0x74],dl
    6169:	61                   	(bad)  
    616a:	6c                   	ins    BYTE PTR es:[rdi],dx
    616b:	6c                   	ins    BYTE PTR es:[rdi],dx
    616c:	6d                   	ins    DWORD PTR es:[rdi],dx
    616d:	61                   	(bad)  
    616e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    616f:	00 54 6f 72          	add    BYTE PTR [rdi+rbp*2+0x72],dl
    6173:	62                   	(bad)  
    6174:	6a 6f                	push   0x6f
    6176:	72 6e                	jb     61e6 <__ctype_b_loc@plt+0x3b66>
    6178:	20 47 72             	and    BYTE PTR [rdi+0x72],al
    617b:	61                   	(bad)  
    617c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    617d:	6c                   	ins    BYTE PTR es:[rdi],dx
    617e:	75 6e                	jne    61ee <__ctype_b_loc@plt+0x3b6e>
    6180:	64 00 38             	add    BYTE PTR fs:[rax],bh
    6183:	2e 33 32             	cs xor esi,DWORD PTR [rdx]
    6186:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
    6189:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    618a:	73 74                	jae    6200 <__ctype_b_loc@plt+0x3b80>
    618c:	75 76                	jne    6204 <__ctype_b_loc@plt+0x3b84>
    618e:	41                   	rex.B
    618f:	45 54                	rex.RB push r12
    6191:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
    6194:	61                   	(bad)  
    6195:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6196:	64 61                	fs (bad) 
    6198:	72 64                	jb     61fe <__ctype_b_loc@plt+0x3b7e>
    619a:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
    619d:	74 70                	je     620f <__ctype_b_loc@plt+0x3b8f>
    619f:	75 74                	jne    6215 <__ctype_b_loc@plt+0x3b95>
    61a1:	00 25 73 3a 20 69    	add    BYTE PTR [rip+0x69203a73],ah        # 69209c1a <__ctype_b_loc@plt+0x6920759a>
    61a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61a8:	70 75                	jo     621f <__ctype_b_loc@plt+0x3b9f>
    61aa:	74 20                	je     61cc <__ctype_b_loc@plt+0x3b4c>
    61ac:	66 69 6c 65 20 69 73 	imul   bp,WORD PTR [rbp+riz*2+0x20],0x7369
    61b3:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
    61b6:	74 70                	je     6228 <__ctype_b_loc@plt+0x3ba8>
    61b8:	75 74                	jne    622e <__ctype_b_loc@plt+0x3bae>
    61ba:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
    61bd:	6c                   	ins    BYTE PTR es:[rdi],dx
    61be:	65 00 63 61          	add    BYTE PTR gs:[rbx+0x61],ah
    61c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    61c5:	74 20                	je     61e7 <__ctype_b_loc@plt+0x3b67>
    61c7:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
    61c9:	20 69 6f             	and    BYTE PTR [rcx+0x6f],ch
    61cc:	63 74 6c 20          	movsxd esi,DWORD PTR [rsp+rbp*2+0x20]
    61d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    61d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61d2:	20 25 73 00 63 6c    	and    BYTE PTR [rip+0x6c630073],ah        # 6c63624b <__ctype_b_loc@plt+0x6c633bcb>
    61d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    61d9:	73 69                	jae    6244 <__ctype_b_loc@plt+0x3bc4>
    61db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61dc:	67 20 73 74          	and    BYTE PTR [ebx+0x74],dh
    61e0:	61                   	(bad)  
    61e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61e2:	64 61                	fs (bad) 
    61e4:	72 64                	jb     624a <__ctype_b_loc@plt+0x3bca>
    61e6:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
    61e9:	70 75                	jo     6260 <__ctype_b_loc@plt+0x3be0>
    61eb:	74 00                	je     61ed <__ctype_b_loc@plt+0x3b6d>
    61ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61ee:	75 6d                	jne    625d <__ctype_b_loc@plt+0x3bdd>
    61f0:	62 65                	(bad)  
    61f2:	72 2d                	jb     6221 <__ctype_b_loc@plt+0x3ba1>
    61f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    61f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61f7:	62                   	(bad)  
    61f8:	6c                   	ins    BYTE PTR es:[rdi],dx
    61f9:	61                   	(bad)  
    61fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    61fb:	6b 00 6e             	imul   eax,DWORD PTR [rax],0x6e
    61fe:	75 6d                	jne    626d <__ctype_b_loc@plt+0x3bed>
    6200:	62 65                	(bad)  
    6202:	72 00                	jb     6204 <__ctype_b_loc@plt+0x3b84>
    6204:	73 71                	jae    6277 <__ctype_b_loc@plt+0x3bf7>
    6206:	75 65                	jne    626d <__ctype_b_loc@plt+0x3bed>
    6208:	65 7a 65             	gs jp  6270 <__ctype_b_loc@plt+0x3bf0>
    620b:	2d 62 6c 61 6e       	sub    eax,0x6e616c62
    6210:	6b 00 73             	imul   eax,DWORD PTR [rax],0x73
    6213:	68 6f 77 2d 6e       	push   0x6e2d776f
    6218:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6219:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    621a:	70 72                	jo     628e <__ctype_b_loc@plt+0x3c0e>
    621c:	69 6e 74 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x74],0x676e69
    6223:	73 68                	jae    628d <__ctype_b_loc@plt+0x3c0d>
    6225:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6226:	77 2d                	ja     6255 <__ctype_b_loc@plt+0x3bd5>
    6228:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    622a:	64 73 00             	fs jae 622d <__ctype_b_loc@plt+0x3bad>
    622d:	73 68                	jae    6297 <__ctype_b_loc@plt+0x3c17>
    622f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6230:	77 2d                	ja     625f <__ctype_b_loc@plt+0x3bdf>
    6232:	74 61                	je     6295 <__ctype_b_loc@plt+0x3c15>
    6234:	62 73                	(bad)  
    6236:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
    6239:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    623a:	77 2d                	ja     6269 <__ctype_b_loc@plt+0x3be9>
    623c:	61                   	(bad)  
    623d:	6c                   	ins    BYTE PTR es:[rdi],dx
    623e:	6c                   	ins    BYTE PTR es:[rdi],dx
    623f:	00 68 65             	add    BYTE PTR [rax+0x65],ch
    6242:	6c                   	ins    BYTE PTR es:[rdi],dx
    6243:	70 00                	jo     6245 <__ctype_b_loc@plt+0x3bc5>
    6245:	76 65                	jbe    62ac <__ctype_b_loc@plt+0x3c2c>
    6247:	72 73                	jb     62bc <__ctype_b_loc@plt+0x3c3c>
    6249:	69 6f 6e 00 00 00 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x0
    6250:	4c 69 63 65 6e 73 65 	imul   r12,QWORD PTR [rbx+0x65],0x2065736e
    6257:	20 
    6258:	47 50                	rex.RXB push r8
    625a:	4c 76 33             	rex.WR jbe 6290 <__ctype_b_loc@plt+0x3c10>
    625d:	2b 3a                	sub    edi,DWORD PTR [rdx]
    625f:	20 47 4e             	and    BYTE PTR [rdi+0x4e],al
    6262:	55                   	push   rbp
    6263:	20 47 50             	and    BYTE PTR [rdi+0x50],al
    6266:	4c 20 76 65          	rex.WR and BYTE PTR [rsi+0x65],r14b
    626a:	72 73                	jb     62df <__ctype_b_loc@plt+0x3c5f>
    626c:	69 6f 6e 20 33 20 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f203320
    6273:	72 20                	jb     6295 <__ctype_b_loc@plt+0x3c15>
    6275:	6c                   	ins    BYTE PTR es:[rdi],dx
    6276:	61                   	(bad)  
    6277:	74 65                	je     62de <__ctype_b_loc@plt+0x3c5e>
    6279:	72 20                	jb     629b <__ctype_b_loc@plt+0x3c1b>
    627b:	3c 25                	cmp    al,0x25
    627d:	73 3e                	jae    62bd <__ctype_b_loc@plt+0x3c3d>
    627f:	2e 0a 54 68 69       	cs or  dl,BYTE PTR [rax+rbp*2+0x69]
    6284:	73 20                	jae    62a6 <__ctype_b_loc@plt+0x3c26>
    6286:	69 73 20 66 72 65 65 	imul   esi,DWORD PTR [rbx+0x20],0x65657266
    628d:	20 73 6f             	and    BYTE PTR [rbx+0x6f],dh
    6290:	66 74 77             	data16 je 630a <__ctype_b_loc@plt+0x3c8a>
    6293:	61                   	(bad)  
    6294:	72 65                	jb     62fb <__ctype_b_loc@plt+0x3c7b>
    6296:	3a 20                	cmp    ah,BYTE PTR [rax]
    6298:	79 6f                	jns    6309 <__ctype_b_loc@plt+0x3c89>
    629a:	75 20                	jne    62bc <__ctype_b_loc@plt+0x3c3c>
    629c:	61                   	(bad)  
    629d:	72 65                	jb     6304 <__ctype_b_loc@plt+0x3c84>
    629f:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
    62a2:	65 65 20 74 6f 20    	gs and BYTE PTR gs:[rdi+rbp*2+0x20],dh
    62a8:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
    62ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    62ac:	67 65 20 61 6e       	and    BYTE PTR gs:[ecx+0x6e],ah
    62b1:	64 20 72 65          	and    BYTE PTR fs:[rdx+0x65],dh
    62b5:	64 69 73 74 72 69 62 	imul   esi,DWORD PTR fs:[rbx+0x74],0x75626972
    62bc:	75 
    62bd:	74 65                	je     6324 <__ctype_b_loc@plt+0x3ca4>
    62bf:	20 69 74             	and    BYTE PTR [rcx+0x74],ch
    62c2:	2e 0a 54 68 65       	cs or  dl,BYTE PTR [rax+rbp*2+0x65]
    62c7:	72 65                	jb     632e <__ctype_b_loc@plt+0x3cae>
    62c9:	20 69 73             	and    BYTE PTR [rcx+0x73],ch
    62cc:	20 4e 4f             	and    BYTE PTR [rsi+0x4f],cl
    62cf:	20 57 41             	and    BYTE PTR [rdi+0x41],dl
    62d2:	52                   	push   rdx
    62d3:	52                   	push   rdx
    62d4:	41                   	rex.B
    62d5:	4e 54                	rex.WRX push rsp
    62d7:	59                   	pop    rcx
    62d8:	2c 20                	sub    al,0x20
    62da:	74 6f                	je     634b <__ctype_b_loc@plt+0x3ccb>
    62dc:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
    62e0:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
    62e3:	74 65                	je     634a <__ctype_b_loc@plt+0x3cca>
    62e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    62e6:	74 20                	je     6308 <__ctype_b_loc@plt+0x3c88>
    62e8:	70 65                	jo     634f <__ctype_b_loc@plt+0x3ccf>
    62ea:	72 6d                	jb     6359 <__ctype_b_loc@plt+0x3cd9>
    62ec:	69 74 74 65 64 20 62 	imul   esi,DWORD PTR [rsp+rsi*2+0x65],0x79622064
    62f3:	79 
    62f4:	20 6c 61 77          	and    BYTE PTR [rcx+riz*2+0x77],ch
    62f8:	2e 0a 00             	cs or  al,BYTE PTR [rax]
    62fb:	00 00                	add    BYTE PTR [rax],al
    62fd:	00 00                	add    BYTE PTR [rax],al
    62ff:	00 68 74             	add    BYTE PTR [rax+0x74],ch
    6302:	74 70                	je     6374 <__ctype_b_loc@plt+0x3cf4>
    6304:	73 3a                	jae    6340 <__ctype_b_loc@plt+0x3cc0>
    6306:	2f                   	(bad)  
    6307:	2f                   	(bad)  
    6308:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    630a:	75 2e                	jne    633a <__ctype_b_loc@plt+0x3cba>
    630c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    630d:	72 67                	jb     6376 <__ctype_b_loc@plt+0x3cf6>
    630f:	2f                   	(bad)  
    6310:	6c                   	ins    BYTE PTR es:[rdi],dx
    6311:	69 63 65 6e 73 65 73 	imul   esp,DWORD PTR [rbx+0x65],0x7365736e
    6318:	2f                   	(bad)  
    6319:	67 70 6c             	addr32 jo 6388 <__ctype_b_loc@plt+0x3d08>
    631c:	2e 68 74 6d 6c 00    	cs push 0x6c6d74
    6322:	00 00                	add    BYTE PTR [rax],al
    6324:	00 00                	add    BYTE PTR [rax],al
    6326:	00 00                	add    BYTE PTR [rax],al
    6328:	57                   	push   rdi
    6329:	72 69                	jb     6394 <__ctype_b_loc@plt+0x3d14>
    632b:	74 74                	je     63a1 <__ctype_b_loc@plt+0x3d21>
    632d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    632f:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    6332:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 25208fab <__ctype_b_loc@plt+0x2520692b>
    6338:	73 2c                	jae    6366 <__ctype_b_loc@plt+0x3ce6>
    633a:	20 25 73 2c 0a 61    	and    BYTE PTR [rip+0x610a2c73],ah        # 610a8fb3 <__ctype_b_loc@plt+0x610a6933>
    6340:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6341:	64 20 25 73 2e 0a 00 	and    BYTE PTR fs:[rip+0xa2e73],ah        # a91bb <__ctype_b_loc@plt+0xa6b3b>
    6348:	57                   	push   rdi
    6349:	72 69                	jb     63b4 <__ctype_b_loc@plt+0x3d34>
    634b:	74 74                	je     63c1 <__ctype_b_loc@plt+0x3d41>
    634d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    634f:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    6352:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 25208fcb <__ctype_b_loc@plt+0x2520694b>
    6358:	73 2c                	jae    6386 <__ctype_b_loc@plt+0x3d06>
    635a:	20 25 73 2c 0a 25    	and    BYTE PTR [rip+0x250a2c73],ah        # 250a8fd3 <__ctype_b_loc@plt+0x250a6953>
    6360:	73 2c                	jae    638e <__ctype_b_loc@plt+0x3d0e>
    6362:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
    6365:	64 20 25 73 2e 0a 00 	and    BYTE PTR fs:[rip+0xa2e73],ah        # a91df <__ctype_b_loc@plt+0xa6b5f>
    636c:	00 00                	add    BYTE PTR [rax],al
    636e:	00 00                	add    BYTE PTR [rax],al
    6370:	57                   	push   rdi
    6371:	72 69                	jb     63dc <__ctype_b_loc@plt+0x3d5c>
    6373:	74 74                	je     63e9 <__ctype_b_loc@plt+0x3d69>
    6375:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6377:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    637a:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 25208ff3 <__ctype_b_loc@plt+0x25206973>
    6380:	73 2c                	jae    63ae <__ctype_b_loc@plt+0x3d2e>
    6382:	20 25 73 2c 0a 25    	and    BYTE PTR [rip+0x250a2c73],ah        # 250a8ffb <__ctype_b_loc@plt+0x250a697b>
    6388:	73 2c                	jae    63b6 <__ctype_b_loc@plt+0x3d36>
    638a:	20 25 73 2c 20 61    	and    BYTE PTR [rip+0x61202c73],ah        # 61209003 <__ctype_b_loc@plt+0x61206983>
    6390:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6391:	64 20 25 73 2e 0a 00 	and    BYTE PTR fs:[rip+0xa2e73],ah        # a920b <__ctype_b_loc@plt+0xa6b8b>
    6398:	57                   	push   rdi
    6399:	72 69                	jb     6404 <__ctype_b_loc@plt+0x3d84>
    639b:	74 74                	je     6411 <__ctype_b_loc@plt+0x3d91>
    639d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    639f:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    63a2:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 2520901b <__ctype_b_loc@plt+0x2520699b>
    63a8:	73 2c                	jae    63d6 <__ctype_b_loc@plt+0x3d56>
    63aa:	20 25 73 2c 0a 25    	and    BYTE PTR [rip+0x250a2c73],ah        # 250a9023 <__ctype_b_loc@plt+0x250a69a3>
    63b0:	73 2c                	jae    63de <__ctype_b_loc@plt+0x3d5e>
    63b2:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 2520902b <__ctype_b_loc@plt+0x252069ab>
    63b8:	73 2c                	jae    63e6 <__ctype_b_loc@plt+0x3d66>
    63ba:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
    63bd:	64 20 25 73 2e 0a 00 	and    BYTE PTR fs:[rip+0xa2e73],ah        # a9237 <__ctype_b_loc@plt+0xa6bb7>
    63c4:	00 00                	add    BYTE PTR [rax],al
    63c6:	00 00                	add    BYTE PTR [rax],al
    63c8:	57                   	push   rdi
    63c9:	72 69                	jb     6434 <__ctype_b_loc@plt+0x3db4>
    63cb:	74 74                	je     6441 <__ctype_b_loc@plt+0x3dc1>
    63cd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    63cf:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    63d2:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 2520904b <__ctype_b_loc@plt+0x252069cb>
    63d8:	73 2c                	jae    6406 <__ctype_b_loc@plt+0x3d86>
    63da:	20 25 73 2c 0a 25    	and    BYTE PTR [rip+0x250a2c73],ah        # 250a9053 <__ctype_b_loc@plt+0x250a69d3>
    63e0:	73 2c                	jae    640e <__ctype_b_loc@plt+0x3d8e>
    63e2:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 2520905b <__ctype_b_loc@plt+0x252069db>
    63e8:	73 2c                	jae    6416 <__ctype_b_loc@plt+0x3d96>
    63ea:	20 25 73 2c 0a 61    	and    BYTE PTR [rip+0x610a2c73],ah        # 610a9063 <__ctype_b_loc@plt+0x610a69e3>
    63f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    63f1:	64 20 25 73 2e 0a 00 	and    BYTE PTR fs:[rip+0xa2e73],ah        # a926b <__ctype_b_loc@plt+0xa6beb>
    63f8:	57                   	push   rdi
    63f9:	72 69                	jb     6464 <__ctype_b_loc@plt+0x3de4>
    63fb:	74 74                	je     6471 <__ctype_b_loc@plt+0x3df1>
    63fd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    63ff:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    6402:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 2520907b <__ctype_b_loc@plt+0x252069fb>
    6408:	73 2c                	jae    6436 <__ctype_b_loc@plt+0x3db6>
    640a:	20 25 73 2c 0a 25    	and    BYTE PTR [rip+0x250a2c73],ah        # 250a9083 <__ctype_b_loc@plt+0x250a6a03>
    6410:	73 2c                	jae    643e <__ctype_b_loc@plt+0x3dbe>
    6412:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 2520908b <__ctype_b_loc@plt+0x25206a0b>
    6418:	73 2c                	jae    6446 <__ctype_b_loc@plt+0x3dc6>
    641a:	20 25 73 2c 0a 25    	and    BYTE PTR [rip+0x250a2c73],ah        # 250a9093 <__ctype_b_loc@plt+0x250a6a13>
    6420:	73 2c                	jae    644e <__ctype_b_loc@plt+0x3dce>
    6422:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
    6425:	64 20 25 73 2e 0a 00 	and    BYTE PTR fs:[rip+0xa2e73],ah        # a929f <__ctype_b_loc@plt+0xa6c1f>
    642c:	00 00                	add    BYTE PTR [rax],al
    642e:	00 00                	add    BYTE PTR [rax],al
    6430:	57                   	push   rdi
    6431:	72 69                	jb     649c <__ctype_b_loc@plt+0x3e1c>
    6433:	74 74                	je     64a9 <__ctype_b_loc@plt+0x3e29>
    6435:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6437:	20 62 79             	and    BYTE PTR [rdx+0x79],ah
    643a:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 252090b3 <__ctype_b_loc@plt+0x25206a33>
    6440:	73 2c                	jae    646e <__ctype_b_loc@plt+0x3dee>
    6442:	20 25 73 2c 0a 25    	and    BYTE PTR [rip+0x250a2c73],ah        # 250a90bb <__ctype_b_loc@plt+0x250a6a3b>
    6448:	73 2c                	jae    6476 <__ctype_b_loc@plt+0x3df6>
    644a:	20 25 73 2c 20 25    	and    BYTE PTR [rip+0x25202c73],ah        # 252090c3 <__ctype_b_loc@plt+0x25206a43>
    6450:	73 2c                	jae    647e <__ctype_b_loc@plt+0x3dfe>
    6452:	20 25 73 2c 0a 25    	and    BYTE PTR [rip+0x250a2c73],ah        # 250a90cb <__ctype_b_loc@plt+0x250a6a4b>
    6458:	73 2c                	jae    6486 <__ctype_b_loc@plt+0x3e06>
    645a:	20 25 73 2c 20 61    	and    BYTE PTR [rip+0x61202c73],ah        # 612090d3 <__ctype_b_loc@plt+0x61206a53>
    6460:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6461:	64 20 6f 74          	and    BYTE PTR fs:[rdi+0x74],ch
    6465:	68 65 72 73 2e       	push   0x2e737265
    646a:	0a 00                	or     al,BYTE PTR [rax]
    646c:	00 00                	add    BYTE PTR [rax],al
    646e:	00 00                	add    BYTE PTR [rax],al
    6470:	41 20 4e 55          	and    BYTE PTR [r14+0x55],cl
    6474:	4c                   	rex.WR
    6475:	4c 20 61 72          	rex.WR and BYTE PTR [rcx+0x72],r12b
    6479:	67 76 5b             	addr32 jbe 64d7 <__ctype_b_loc@plt+0x3e57>
    647c:	30 5d 20             	xor    BYTE PTR [rbp+0x20],bl
    647f:	77 61                	ja     64e2 <__ctype_b_loc@plt+0x3e62>
    6481:	73 20                	jae    64a3 <__ctype_b_loc@plt+0x3e23>
    6483:	70 61                	jo     64e6 <__ctype_b_loc@plt+0x3e66>
    6485:	73 73                	jae    64fa <__ctype_b_loc@plt+0x3e7a>
    6487:	65 64 20 74 68 72    	gs and BYTE PTR fs:[rax+rbp*2+0x72],dh
    648d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    648e:	75 67                	jne    64f7 <__ctype_b_loc@plt+0x3e77>
    6490:	68 20 61 6e 20       	push   0x206e6120
    6495:	65 78 65             	gs js  64fd <__ctype_b_loc@plt+0x3e7d>
    6498:	63 20                	movsxd esp,DWORD PTR [rax]
    649a:	73 79                	jae    6515 <__ctype_b_loc@plt+0x3e95>
    649c:	73 74                	jae    6512 <__ctype_b_loc@plt+0x3e92>
    649e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    64a0:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
    64a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    64a4:	6c                   	ins    BYTE PTR es:[rdi],dx
    64a5:	2e 0a 00             	cs or  al,BYTE PTR [rax]
    64a8:	55                   	push   rbp
    64a9:	73 61                	jae    650c <__ctype_b_loc@plt+0x3e8c>
    64ab:	67 65 3a 20          	cmp    ah,BYTE PTR gs:[eax]
    64af:	25 73 20 5b 4f       	and    eax,0x4f5b2073
    64b4:	50                   	push   rax
    64b5:	54                   	push   rsp
    64b6:	49                   	rex.WB
    64b7:	4f                   	rex.WRXB
    64b8:	4e 5d                	rex.WRX pop rbp
    64ba:	2e 2e 2e 20 5b 46    	cs cs cs and BYTE PTR [rbx+0x46],bl
    64c0:	49                   	rex.WB
    64c1:	4c                   	rex.WR
    64c2:	45 5d                	rex.RB pop r13
    64c4:	2e 2e 2e 0a 00       	cs cs cs or al,BYTE PTR [rax]
    64c9:	00 00                	add    BYTE PTR [rax],al
    64cb:	00 00                	add    BYTE PTR [rax],al
    64cd:	00 00                	add    BYTE PTR [rax],al
    64cf:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
    64d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    64d3:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
    64d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    64d8:	61                   	(bad)  
    64d9:	74 65                	je     6540 <__ctype_b_loc@plt+0x3ec0>
    64db:	20 46 49             	and    BYTE PTR [rsi+0x49],al
    64de:	4c                   	rex.WR
    64df:	45 28 73 29          	sub    BYTE PTR [r11+0x29],r14b
    64e3:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
    64e7:	73 74                	jae    655d <__ctype_b_loc@plt+0x3edd>
    64e9:	61                   	(bad)  
    64ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    64eb:	64 61                	fs (bad) 
    64ed:	72 64                	jb     6553 <__ctype_b_loc@plt+0x3ed3>
    64ef:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
    64f2:	74 70                	je     6564 <__ctype_b_loc@plt+0x3ee4>
    64f4:	75 74                	jne    656a <__ctype_b_loc@plt+0x3eea>
    64f6:	2e 0a 00             	cs or  al,BYTE PTR [rax]
    64f9:	00 00                	add    BYTE PTR [rax],al
    64fb:	00 00                	add    BYTE PTR [rax],al
    64fd:	00 00                	add    BYTE PTR [rax],al
    64ff:	00 0a                	add    BYTE PTR [rdx],cl
    6501:	57                   	push   rdi
    6502:	69 74 68 20 6e 6f 20 	imul   esi,DWORD PTR [rax+rbp*2+0x20],0x46206f6e
    6509:	46 
    650a:	49                   	rex.WB
    650b:	4c                   	rex.WR
    650c:	45 2c 20             	rex.RB sub al,0x20
    650f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6510:	72 20                	jb     6532 <__ctype_b_loc@plt+0x3eb2>
    6512:	77 68                	ja     657c <__ctype_b_loc@plt+0x3efc>
    6514:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6516:	20 46 49             	and    BYTE PTR [rsi+0x49],al
    6519:	4c                   	rex.WR
    651a:	45 20 69 73          	and    BYTE PTR [r9+0x73],r13b
    651e:	20 2d 2c 20 72 65    	and    BYTE PTR [rip+0x6572202c],ch        # 65728550 <__ctype_b_loc@plt+0x65725ed0>
    6524:	61                   	(bad)  
    6525:	64 20 73 74          	and    BYTE PTR fs:[rbx+0x74],dh
    6529:	61                   	(bad)  
    652a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    652b:	64 61                	fs (bad) 
    652d:	72 64                	jb     6593 <__ctype_b_loc@plt+0x3f13>
    652f:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
    6532:	70 75                	jo     65a9 <__ctype_b_loc@plt+0x3f29>
    6534:	74 2e                	je     6564 <__ctype_b_loc@plt+0x3ee4>
    6536:	0a 00                	or     al,BYTE PTR [rax]
    6538:	0a 20                	or     ah,BYTE PTR [rax]
    653a:	20 2d 41 2c 20 2d    	and    BYTE PTR [rip+0x2d202c41],ch        # 2d209181 <__ctype_b_loc@plt+0x2d206b01>
    6540:	2d 73 68 6f 77       	sub    eax,0x776f6873
    6545:	2d 61 6c 6c 20       	sub    eax,0x206c6c61
    654a:	20 20                	and    BYTE PTR [rax],ah
    654c:	20 20                	and    BYTE PTR [rax],ah
    654e:	20 20                	and    BYTE PTR [rax],ah
    6550:	20 20                	and    BYTE PTR [rax],ah
    6552:	20 20                	and    BYTE PTR [rax],ah
    6554:	65 71 75             	gs jno 65cc <__ctype_b_loc@plt+0x3f4c>
    6557:	69 76 61 6c 65 6e 74 	imul   esi,DWORD PTR [rsi+0x61],0x746e656c
    655e:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
    6562:	2d 76 45 54 0a       	sub    eax,0xa544576
    6567:	20 20                	and    BYTE PTR [rax],ah
    6569:	2d 62 2c 20 2d       	sub    eax,0x2d202c62
    656e:	2d 6e 75 6d 62       	sub    eax,0x626d756e
    6573:	65 72 2d             	gs jb  65a3 <__ctype_b_loc@plt+0x3f23>
    6576:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6577:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6578:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6579:	62                   	(bad)  
    657a:	6c                   	ins    BYTE PTR es:[rdi],dx
    657b:	61                   	(bad)  
    657c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    657d:	6b 20 20             	imul   esp,DWORD PTR [rax],0x20
    6580:	20 20                	and    BYTE PTR [rax],ah
    6582:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6583:	75 6d                	jne    65f2 <__ctype_b_loc@plt+0x3f72>
    6585:	62 65                	(bad)  
    6587:	72 20                	jb     65a9 <__ctype_b_loc@plt+0x3f29>
    6589:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    658a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    658b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    658c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    658e:	70 74                	jo     6604 <__ctype_b_loc@plt+0x3f84>
    6590:	79 20                	jns    65b2 <__ctype_b_loc@plt+0x3f32>
    6592:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6593:	75 74                	jne    6609 <__ctype_b_loc@plt+0x3f89>
    6595:	70 75                	jo     660c <__ctype_b_loc@plt+0x3f8c>
    6597:	74 20                	je     65b9 <__ctype_b_loc@plt+0x3f39>
    6599:	6c                   	ins    BYTE PTR es:[rdi],dx
    659a:	69 6e 65 73 2c 20 6f 	imul   ebp,DWORD PTR [rsi+0x65],0x6f202c73
    65a1:	76 65                	jbe    6608 <__ctype_b_loc@plt+0x3f88>
    65a3:	72 72                	jb     6617 <__ctype_b_loc@plt+0x3f97>
    65a5:	69 64 65 73 20 2d 6e 	imul   esp,DWORD PTR [rbp+riz*2+0x73],0xa6e2d20
    65ac:	0a 
    65ad:	20 20                	and    BYTE PTR [rax],ah
    65af:	2d 65 20 20 20       	sub    eax,0x20202065
    65b4:	20 20                	and    BYTE PTR [rax],ah
    65b6:	20 20                	and    BYTE PTR [rax],ah
    65b8:	20 20                	and    BYTE PTR [rax],ah
    65ba:	20 20                	and    BYTE PTR [rax],ah
    65bc:	20 20                	and    BYTE PTR [rax],ah
    65be:	20 20                	and    BYTE PTR [rax],ah
    65c0:	20 20                	and    BYTE PTR [rax],ah
    65c2:	20 20                	and    BYTE PTR [rax],ah
    65c4:	20 20                	and    BYTE PTR [rax],ah
    65c6:	20 20                	and    BYTE PTR [rax],ah
    65c8:	65 71 75             	gs jno 6640 <__ctype_b_loc@plt+0x3fc0>
    65cb:	69 76 61 6c 65 6e 74 	imul   esi,DWORD PTR [rsi+0x61],0x746e656c
    65d2:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
    65d6:	2d 76 45 0a 20       	sub    eax,0x200a4576
    65db:	20 2d 45 2c 20 2d    	and    BYTE PTR [rip+0x2d202c45],ch        # 2d209226 <__ctype_b_loc@plt+0x2d206ba6>
    65e1:	2d 73 68 6f 77       	sub    eax,0x776f6873
    65e6:	2d 65 6e 64 73       	sub    eax,0x73646e65
    65eb:	20 20                	and    BYTE PTR [rax],ah
    65ed:	20 20                	and    BYTE PTR [rax],ah
    65ef:	20 20                	and    BYTE PTR [rax],ah
    65f1:	20 20                	and    BYTE PTR [rax],ah
    65f3:	20 20                	and    BYTE PTR [rax],ah
    65f5:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x2079616c
    65fc:	20 
    65fd:	24 20                	and    al,0x20
    65ff:	61                   	(bad)  
    6600:	74 20                	je     6622 <__ctype_b_loc@plt+0x3fa2>
    6602:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6604:	64 20 6f 66          	and    BYTE PTR fs:[rdi+0x66],ch
    6608:	20 65 61             	and    BYTE PTR [rbp+0x61],ah
    660b:	63 68 20             	movsxd ebp,DWORD PTR [rax+0x20]
    660e:	6c                   	ins    BYTE PTR es:[rdi],dx
    660f:	69 6e 65 0a 20 20 2d 	imul   ebp,DWORD PTR [rsi+0x65],0x2d20200a
    6616:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6617:	2c 20                	sub    al,0x20
    6619:	2d 2d 6e 75 6d       	sub    eax,0x6d756e2d
    661e:	62 65                	(bad)  
    6620:	72 20                	jb     6642 <__ctype_b_loc@plt+0x3fc2>
    6622:	20 20                	and    BYTE PTR [rax],ah
    6624:	20 20                	and    BYTE PTR [rax],ah
    6626:	20 20                	and    BYTE PTR [rax],ah
    6628:	20 20                	and    BYTE PTR [rax],ah
    662a:	20 20                	and    BYTE PTR [rax],ah
    662c:	20 20                	and    BYTE PTR [rax],ah
    662e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    662f:	75 6d                	jne    669e <__ctype_b_loc@plt+0x401e>
    6631:	62 65                	(bad)  
    6633:	72 20                	jb     6655 <__ctype_b_loc@plt+0x3fd5>
    6635:	61                   	(bad)  
    6636:	6c                   	ins    BYTE PTR es:[rdi],dx
    6637:	6c                   	ins    BYTE PTR es:[rdi],dx
    6638:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
    663b:	74 70                	je     66ad <__ctype_b_loc@plt+0x402d>
    663d:	75 74                	jne    66b3 <__ctype_b_loc@plt+0x4033>
    663f:	20 6c 69 6e          	and    BYTE PTR [rcx+rbp*2+0x6e],ch
    6643:	65 73 0a             	gs jae 6650 <__ctype_b_loc@plt+0x3fd0>
    6646:	20 20                	and    BYTE PTR [rax],ah
    6648:	2d 73 2c 20 2d       	sub    eax,0x2d202c73
    664d:	2d 73 71 75 65       	sub    eax,0x65757173
    6652:	65 7a 65             	gs jp  66ba <__ctype_b_loc@plt+0x403a>
    6655:	2d 62 6c 61 6e       	sub    eax,0x6e616c62
    665a:	6b 20 20             	imul   esp,DWORD PTR [rax],0x20
    665d:	20 20                	and    BYTE PTR [rax],ah
    665f:	20 20                	and    BYTE PTR [rax],ah
    6661:	73 75                	jae    66d8 <__ctype_b_loc@plt+0x4058>
    6663:	70 70                	jo     66d5 <__ctype_b_loc@plt+0x4055>
    6665:	72 65                	jb     66cc <__ctype_b_loc@plt+0x404c>
    6667:	73 73                	jae    66dc <__ctype_b_loc@plt+0x405c>
    6669:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
    666c:	70 65                	jo     66d3 <__ctype_b_loc@plt+0x4053>
    666e:	61                   	(bad)  
    666f:	74 65                	je     66d6 <__ctype_b_loc@plt+0x4056>
    6671:	64 20 65 6d          	and    BYTE PTR fs:[rbp+0x6d],ah
    6675:	70 74                	jo     66eb <__ctype_b_loc@plt+0x406b>
    6677:	79 20                	jns    6699 <__ctype_b_loc@plt+0x4019>
    6679:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    667a:	75 74                	jne    66f0 <__ctype_b_loc@plt+0x4070>
    667c:	70 75                	jo     66f3 <__ctype_b_loc@plt+0x4073>
    667e:	74 20                	je     66a0 <__ctype_b_loc@plt+0x4020>
    6680:	6c                   	ins    BYTE PTR es:[rdi],dx
    6681:	69 6e 65 73 0a 00 00 	imul   ebp,DWORD PTR [rsi+0x65],0xa73
    6688:	20 20                	and    BYTE PTR [rax],ah
    668a:	2d 74 20 20 20       	sub    eax,0x20202074
    668f:	20 20                	and    BYTE PTR [rax],ah
    6691:	20 20                	and    BYTE PTR [rax],ah
    6693:	20 20                	and    BYTE PTR [rax],ah
    6695:	20 20                	and    BYTE PTR [rax],ah
    6697:	20 20                	and    BYTE PTR [rax],ah
    6699:	20 20                	and    BYTE PTR [rax],ah
    669b:	20 20                	and    BYTE PTR [rax],ah
    669d:	20 20                	and    BYTE PTR [rax],ah
    669f:	20 20                	and    BYTE PTR [rax],ah
    66a1:	20 20                	and    BYTE PTR [rax],ah
    66a3:	65 71 75             	gs jno 671b <__ctype_b_loc@plt+0x409b>
    66a6:	69 76 61 6c 65 6e 74 	imul   esi,DWORD PTR [rsi+0x61],0x746e656c
    66ad:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
    66b1:	2d 76 54 0a 20       	sub    eax,0x200a5476
    66b6:	20 2d 54 2c 20 2d    	and    BYTE PTR [rip+0x2d202c54],ch        # 2d209310 <__ctype_b_loc@plt+0x2d206c90>
    66bc:	2d 73 68 6f 77       	sub    eax,0x776f6873
    66c1:	2d 74 61 62 73       	sub    eax,0x73626174
    66c6:	20 20                	and    BYTE PTR [rax],ah
    66c8:	20 20                	and    BYTE PTR [rax],ah
    66ca:	20 20                	and    BYTE PTR [rax],ah
    66cc:	20 20                	and    BYTE PTR [rax],ah
    66ce:	20 20                	and    BYTE PTR [rax],ah
    66d0:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x2079616c
    66d7:	20 
    66d8:	54                   	push   rsp
    66d9:	41                   	rex.B
    66da:	42 20 63 68          	rex.X and BYTE PTR [rbx+0x68],spl
    66de:	61                   	(bad)  
    66df:	72 61                	jb     6742 <__ctype_b_loc@plt+0x40c2>
    66e1:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
    66e5:	73 20                	jae    6707 <__ctype_b_loc@plt+0x4087>
    66e7:	61                   	(bad)  
    66e8:	73 20                	jae    670a <__ctype_b_loc@plt+0x408a>
    66ea:	5e                   	pop    rsi
    66eb:	49 0a 20             	rex.WB or spl,BYTE PTR [r8]
    66ee:	20 2d 75 20 20 20    	and    BYTE PTR [rip+0x20202075],ch        # 20208769 <__ctype_b_loc@plt+0x202060e9>
    66f4:	20 20                	and    BYTE PTR [rax],ah
    66f6:	20 20                	and    BYTE PTR [rax],ah
    66f8:	20 20                	and    BYTE PTR [rax],ah
    66fa:	20 20                	and    BYTE PTR [rax],ah
    66fc:	20 20                	and    BYTE PTR [rax],ah
    66fe:	20 20                	and    BYTE PTR [rax],ah
    6700:	20 20                	and    BYTE PTR [rax],ah
    6702:	20 20                	and    BYTE PTR [rax],ah
    6704:	20 20                	and    BYTE PTR [rax],ah
    6706:	20 20                	and    BYTE PTR [rax],ah
    6708:	28 69 67             	sub    BYTE PTR [rcx+0x67],ch
    670b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    670c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    670d:	72 65                	jb     6774 <__ctype_b_loc@plt+0x40f4>
    670f:	64 29 0a             	sub    DWORD PTR fs:[rdx],ecx
    6712:	20 20                	and    BYTE PTR [rax],ah
    6714:	2d 76 2c 20 2d       	sub    eax,0x2d202c76
    6719:	2d 73 68 6f 77       	sub    eax,0x776f6873
    671e:	2d 6e 6f 6e 70       	sub    eax,0x706e6f6e
    6723:	72 69                	jb     678e <__ctype_b_loc@plt+0x410e>
    6725:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6726:	74 69                	je     6791 <__ctype_b_loc@plt+0x4111>
    6728:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6729:	67 20 20             	and    BYTE PTR [eax],ah
    672c:	20 75 73             	and    BYTE PTR [rbp+0x73],dh
    672f:	65 20 5e 20          	and    BYTE PTR gs:[rsi+0x20],bl
    6733:	61                   	(bad)  
    6734:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6735:	64 20 4d 2d          	and    BYTE PTR fs:[rbp+0x2d],cl
    6739:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
    673c:	74 61                	je     679f <__ctype_b_loc@plt+0x411f>
    673e:	74 69                	je     67a9 <__ctype_b_loc@plt+0x4129>
    6740:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6741:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6742:	2c 20                	sub    al,0x20
    6744:	65 78 63             	gs js  67aa <__ctype_b_loc@plt+0x412a>
    6747:	65 70 74             	gs jo  67be <__ctype_b_loc@plt+0x413e>
    674a:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
    674d:	72 20                	jb     676f <__ctype_b_loc@plt+0x40ef>
    674f:	4c                   	rex.WR
    6750:	46                   	rex.RX
    6751:	44 20 61 6e          	and    BYTE PTR [rcx+0x6e],r12b
    6755:	64 20 54 41 42       	and    BYTE PTR fs:[rcx+rax*2+0x42],dl
    675a:	0a 00                	or     al,BYTE PTR [rax]
    675c:	00 00                	add    BYTE PTR [rax],al
    675e:	00 00                	add    BYTE PTR [rax],al
    6760:	20 20                	and    BYTE PTR [rax],ah
    6762:	20 20                	and    BYTE PTR [rax],ah
    6764:	20 20                	and    BYTE PTR [rax],ah
    6766:	2d 2d 68 65 6c       	sub    eax,0x6c65682d
    676b:	70 20                	jo     678d <__ctype_b_loc@plt+0x410d>
    676d:	20 20                	and    BYTE PTR [rax],ah
    676f:	20 20                	and    BYTE PTR [rax],ah
    6771:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x2079616c
    6778:	20 
    6779:	74 68                	je     67e3 <__ctype_b_loc@plt+0x4163>
    677b:	69 73 20 68 65 6c 70 	imul   esi,DWORD PTR [rbx+0x20],0x706c6568
    6782:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
    6785:	64 20 65 78          	and    BYTE PTR fs:[rbp+0x78],ah
    6789:	69 74 0a 00 00 00 00 	imul   esi,DWORD PTR [rdx+rcx*1+0x0],0x20000000
    6790:	20 
    6791:	20 20                	and    BYTE PTR [rax],ah
    6793:	20 20                	and    BYTE PTR [rax],ah
    6795:	20 2d 2d 76 65 72    	and    BYTE PTR [rip+0x7265762d],ch        # 7265ddc8 <__ctype_b_loc@plt+0x7265b748>
    679b:	73 69                	jae    6806 <__ctype_b_loc@plt+0x4186>
    679d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    679e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    679f:	20 20                	and    BYTE PTR [rax],ah
    67a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    67a2:	75 74                	jne    6818 <__ctype_b_loc@plt+0x4198>
    67a4:	70 75                	jo     681b <__ctype_b_loc@plt+0x419b>
    67a6:	74 20                	je     67c8 <__ctype_b_loc@plt+0x4148>
    67a8:	76 65                	jbe    680f <__ctype_b_loc@plt+0x418f>
    67aa:	72 73                	jb     681f <__ctype_b_loc@plt+0x419f>
    67ac:	69 6f 6e 20 69 6e 66 	imul   ebp,DWORD PTR [rdi+0x6e],0x666e6920
    67b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    67b4:	72 6d                	jb     6823 <__ctype_b_loc@plt+0x41a3>
    67b6:	61                   	(bad)  
    67b7:	74 69                	je     6822 <__ctype_b_loc@plt+0x41a2>
    67b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    67ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    67bb:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
    67be:	64 20 65 78          	and    BYTE PTR fs:[rbp+0x78],ah
    67c2:	69 74 0a 00 00 00 0a 	imul   esi,DWORD PTR [rdx+rcx*1+0x0],0x450a0000
    67c9:	45 
    67ca:	78 61                	js     682d <__ctype_b_loc@plt+0x41ad>
    67cc:	6d                   	ins    DWORD PTR es:[rdi],dx
    67cd:	70 6c                	jo     683b <__ctype_b_loc@plt+0x41bb>
    67cf:	65 73 3a             	gs jae 680c <__ctype_b_loc@plt+0x418c>
    67d2:	0a 20                	or     ah,BYTE PTR [rax]
    67d4:	20 25 73 20 66 20    	and    BYTE PTR [rip+0x20662073],ah        # 2066884d <__ctype_b_loc@plt+0x206661cd>
    67da:	2d 20 67 20 20       	sub    eax,0x20206720
    67df:	4f 75 74             	rex.WRXB jne 6856 <__ctype_b_loc@plt+0x41d6>
    67e2:	70 75                	jo     6859 <__ctype_b_loc@plt+0x41d9>
    67e4:	74 20                	je     6806 <__ctype_b_loc@plt+0x4186>
    67e6:	66 27                	data16 (bad) 
    67e8:	73 20                	jae    680a <__ctype_b_loc@plt+0x418a>
    67ea:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    67ed:	74 65                	je     6854 <__ctype_b_loc@plt+0x41d4>
    67ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    67f0:	74 73                	je     6865 <__ctype_b_loc@plt+0x41e5>
    67f2:	2c 20                	sub    al,0x20
    67f4:	74 68                	je     685e <__ctype_b_loc@plt+0x41de>
    67f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    67f8:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
    67fb:	61                   	(bad)  
    67fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    67fd:	64 61                	fs (bad) 
    67ff:	72 64                	jb     6865 <__ctype_b_loc@plt+0x41e5>
    6801:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
    6804:	70 75                	jo     687b <__ctype_b_loc@plt+0x41fb>
    6806:	74 2c                	je     6834 <__ctype_b_loc@plt+0x41b4>
    6808:	20 74 68 65          	and    BYTE PTR [rax+rbp*2+0x65],dh
    680c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    680d:	20 67 27             	and    BYTE PTR [rdi+0x27],ah
    6810:	73 20                	jae    6832 <__ctype_b_loc@plt+0x41b2>
    6812:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    6815:	74 65                	je     687c <__ctype_b_loc@plt+0x41fc>
    6817:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6818:	74 73                	je     688d <__ctype_b_loc@plt+0x420d>
    681a:	2e 0a 20             	cs or  ah,BYTE PTR [rax]
    681d:	20 25 73 20 20 20    	and    BYTE PTR [rip+0x20202073],ah        # 20208896 <__ctype_b_loc@plt+0x20206216>
    6823:	20 20                	and    BYTE PTR [rax],ah
    6825:	20 20                	and    BYTE PTR [rax],ah
    6827:	20 43 6f             	and    BYTE PTR [rbx+0x6f],al
    682a:	70 79                	jo     68a5 <__ctype_b_loc@plt+0x4225>
    682c:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
    682f:	61                   	(bad)  
    6830:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6831:	64 61                	fs (bad) 
    6833:	72 64                	jb     6899 <__ctype_b_loc@plt+0x4219>
    6835:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
    6838:	70 75                	jo     68af <__ctype_b_loc@plt+0x422f>
    683a:	74 20                	je     685c <__ctype_b_loc@plt+0x41dc>
    683c:	74 6f                	je     68ad <__ctype_b_loc@plt+0x422d>
    683e:	20 73 74             	and    BYTE PTR [rbx+0x74],dh
    6841:	61                   	(bad)  
    6842:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6843:	64 61                	fs (bad) 
    6845:	72 64                	jb     68ab <__ctype_b_loc@plt+0x422b>
    6847:	20 6f 75             	and    BYTE PTR [rdi+0x75],ch
    684a:	74 70                	je     68bc <__ctype_b_loc@plt+0x423c>
    684c:	75 74                	jne    68c2 <__ctype_b_loc@plt+0x4242>
    684e:	2e 0a 00             	cs or  al,BYTE PTR [rax]
    6851:	00 00                	add    BYTE PTR [rax],al
    6853:	00 00                	add    BYTE PTR [rax],al
    6855:	00 00                	add    BYTE PTR [rax],al
    6857:	00 68 74             	add    BYTE PTR [rax+0x74],ch
    685a:	74 70                	je     68cc <__ctype_b_loc@plt+0x424c>
    685c:	73 3a                	jae    6898 <__ctype_b_loc@plt+0x4218>
    685e:	2f                   	(bad)  
    685f:	2f                   	(bad)  
    6860:	77 77                	ja     68d9 <__ctype_b_loc@plt+0x4259>
    6862:	77 2e                	ja     6892 <__ctype_b_loc@plt+0x4212>
    6864:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    6866:	75 2e                	jne    6896 <__ctype_b_loc@plt+0x4216>
    6868:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6869:	72 67                	jb     68d2 <__ctype_b_loc@plt+0x4252>
    686b:	2f                   	(bad)  
    686c:	73 6f                	jae    68dd <__ctype_b_loc@plt+0x425d>
    686e:	66 74 77             	data16 je 68e8 <__ctype_b_loc@plt+0x4268>
    6871:	61                   	(bad)  
    6872:	72 65                	jb     68d9 <__ctype_b_loc@plt+0x4259>
    6874:	2f                   	(bad)  
    6875:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
    6878:	65 75 74             	gs jne 68ef <__ctype_b_loc@plt+0x426f>
    687b:	69 6c 73 2f 00 52 65 	imul   ebp,DWORD PTR [rbx+rsi*2+0x2f],0x70655200
    6882:	70 
    6883:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6884:	72 74                	jb     68fa <__ctype_b_loc@plt+0x427a>
    6886:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
    6889:	79 20                	jns    68ab <__ctype_b_loc@plt+0x422b>
    688b:	74 72                	je     68ff <__ctype_b_loc@plt+0x427f>
    688d:	61                   	(bad)  
    688e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    688f:	73 6c                	jae    68fd <__ctype_b_loc@plt+0x427d>
    6891:	61                   	(bad)  
    6892:	74 69                	je     68fd <__ctype_b_loc@plt+0x427d>
    6894:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6895:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6896:	20 62 75             	and    BYTE PTR [rdx+0x75],ah
    6899:	67 73 20             	addr32 jae 68bc <__ctype_b_loc@plt+0x423c>
    689c:	74 6f                	je     690d <__ctype_b_loc@plt+0x428d>
    689e:	20 3c 68             	and    BYTE PTR [rax+rbp*2],bh
    68a1:	74 74                	je     6917 <__ctype_b_loc@plt+0x4297>
    68a3:	70 73                	jo     6918 <__ctype_b_loc@plt+0x4298>
    68a5:	3a 2f                	cmp    ch,BYTE PTR [rdi]
    68a7:	2f                   	(bad)  
    68a8:	74 72                	je     691c <__ctype_b_loc@plt+0x429c>
    68aa:	61                   	(bad)  
    68ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    68ac:	73 6c                	jae    691a <__ctype_b_loc@plt+0x429a>
    68ae:	61                   	(bad)  
    68af:	74 69                	je     691a <__ctype_b_loc@plt+0x429a>
    68b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    68b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    68b3:	70 72                	jo     6927 <__ctype_b_loc@plt+0x42a7>
    68b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    68b6:	6a 65                	push   0x65
    68b8:	63 74 2e 6f          	movsxd esi,DWORD PTR [rsi+rbp*1+0x6f]
    68bc:	72 67                	jb     6925 <__ctype_b_loc@plt+0x42a5>
    68be:	2f                   	(bad)  
    68bf:	74 65                	je     6926 <__ctype_b_loc@plt+0x42a6>
    68c1:	61                   	(bad)  
    68c2:	6d                   	ins    DWORD PTR es:[rdi],dx
    68c3:	2f                   	(bad)  
    68c4:	3e 0a 00             	ds or  al,BYTE PTR [rax]
    68c7:	00 6f 72             	add    BYTE PTR [rdi+0x72],ch
    68ca:	20 61 76             	and    BYTE PTR [rcx+0x76],ah
    68cd:	61                   	(bad)  
    68ce:	69 6c 61 62 6c 65 20 	imul   ebp,DWORD PTR [rcx+riz*2+0x62],0x6c20656c
    68d5:	6c 
    68d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    68d7:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
    68da:	6c                   	ins    BYTE PTR es:[rdi],dx
    68db:	79 20                	jns    68fd <__ctype_b_loc@plt+0x427d>
    68dd:	76 69                	jbe    6948 <__ctype_b_loc@plt+0x42c8>
    68df:	61                   	(bad)  
    68e0:	3a 20                	cmp    ah,BYTE PTR [rax]
    68e2:	69 6e 66 6f 20 27 28 	imul   ebp,DWORD PTR [rsi+0x66],0x2827206f
    68e9:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
    68ec:	65 75 74             	gs jne 6963 <__ctype_b_loc@plt+0x42e3>
    68ef:	69 6c 73 29 20 25 73 	imul   ebp,DWORD PTR [rbx+rsi*2+0x29],0x25732520
    68f6:	25 
    68f7:	73 27                	jae    6920 <__ctype_b_loc@plt+0x42a0>
    68f9:	0a 00                	or     al,BYTE PTR [rax]
    68fb:	00 00                	add    BYTE PTR [rax],al
    68fd:	00 00                	add    BYTE PTR [rax],al
    68ff:	00 54 72 79          	add    BYTE PTR [rdx+rsi*2+0x79],dl
    6903:	20 27                	and    BYTE PTR [rdi],ah
    6905:	25 73 20 2d 2d       	and    eax,0x2d2d2073
    690a:	68 65 6c 70 27       	push   0x27706c65
    690f:	20 66 6f             	and    BYTE PTR [rsi+0x6f],ah
    6912:	72 20                	jb     6934 <__ctype_b_loc@plt+0x42b4>
    6914:	6d                   	ins    DWORD PTR es:[rdi],dx
    6915:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6916:	72 65                	jb     697d <__ctype_b_loc@plt+0x42fd>
    6918:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
    691b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    691d:	72 6d                	jb     698c <__ctype_b_loc@plt+0x430c>
    691f:	61                   	(bad)  
    6920:	74 69                	je     698b <__ctype_b_loc@plt+0x430b>
    6922:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6923:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6924:	2e 0a 00             	cs or  al,BYTE PTR [rax]
	...
    693f:	00 5b d6             	add    BYTE PTR [rbx-0x2a],bl
    6942:	ff                   	(bad)  
    6943:	ff                   	(bad)  
    6944:	e9 d6 ff ff 1b       	jmp    1c00691f <__ctype_b_loc@plt+0x1c00429f>
    6949:	d7                   	xlat   BYTE PTR ds:[rbx]
    694a:	ff                   	(bad)  
    694b:	ff 55 d7             	call   QWORD PTR [rbp-0x29]
    694e:	ff                   	(bad)  
    694f:	ff 97 d7 ff ff e4    	call   QWORD PTR [rdi-0x1b000029]
    6955:	d7                   	xlat   BYTE PTR ds:[rbx]
    6956:	ff                   	(bad)  
    6957:	ff 17                	call   QWORD PTR [rdi]
    6959:	d8 ff                	fdivr  st,st(7)
    695b:	ff                   	(bad)  
    695c:	7b d8                	jnp    6936 <__ctype_b_loc@plt+0x42b6>
    695e:	ff                   	(bad)  
    695f:	ff                   	(bad)  
    6960:	da d5                	fcmovbe st,st(5)
    6962:	ff                   	(bad)  
    6963:	ff 84 d6 ff ff ca df 	inc    DWORD PTR [rsi+rdx*8-0x20350001]
    696a:	ff                   	(bad)  
    696b:	ff 94 df ff ff a4 ee 	call   QWORD PTR [rdi+rbx*8-0x115b0001]
    6972:	ff                   	(bad)  
    6973:	ff                   	(bad)  
    6974:	3b df                	cmp    ebx,edi
    6976:	ff                   	(bad)  
    6977:	ff 8c df ff ff e0 de 	dec    DWORD PTR [rdi+rbx*8-0x211f0001]
    697e:	ff                   	(bad)  
    697f:	ff 9d df ff ff 68    	call   FWORD PTR [rbp+0x68ffffdf]
    6985:	df ff                	(bad)  
    6987:	ff 11                	call   QWORD PTR [rcx]
    6989:	db ff                	(bad)  
    698b:	ff 11                	call   QWORD PTR [rcx]
    698d:	db ff                	(bad)  
    698f:	ff 11                	call   QWORD PTR [rcx]
    6991:	db ff                	(bad)  
    6993:	ff                   	(bad)  
    6994:	3a e1                	cmp    ah,cl
    6996:	ff                   	(bad)  
    6997:	ff 07                	inc    DWORD PTR [rdi]
    6999:	de ff                	fdivp  st(7),st
    699b:	ff 07                	inc    DWORD PTR [rdi]
    699d:	de ff                	fdivp  st(7),st
    699f:	ff 07                	inc    DWORD PTR [rdi]
    69a1:	de ff                	fdivp  st(7),st
    69a3:	ff 07                	inc    DWORD PTR [rdi]
    69a5:	de ff                	fdivp  st(7),st
    69a7:	ff 07                	inc    DWORD PTR [rdi]
    69a9:	de ff                	fdivp  st(7),st
    69ab:	ff 07                	inc    DWORD PTR [rdi]
    69ad:	de ff                	fdivp  st(7),st
    69af:	ff 25 e1 ff ff ee    	jmp    QWORD PTR [rip+0xffffffffeeffffe1]        # ffffffffef006996 <__ctype_b_loc@plt+0xffffffffef004316>
    69b5:	e0 ff                	loopne 69b6 <__ctype_b_loc@plt+0x4336>
    69b7:	ff b7 e1 ff ff 19    	push   QWORD PTR [rdi+0x19ffffe1]
    69bd:	e1 ff                	loope  69be <__ctype_b_loc@plt+0x433e>
    69bf:	ff e3                	jmp    rbx
    69c1:	e1 ff                	loope  69c2 <__ctype_b_loc@plt+0x4342>
    69c3:	ff d4                	call   rsp
    69c5:	e0 ff                	loopne 69c6 <__ctype_b_loc@plt+0x4346>
    69c7:	ff 28                	jmp    FWORD PTR [rax]
    69c9:	e0 ff                	loopne 69ca <__ctype_b_loc@plt+0x434a>
    69cb:	ff 07                	inc    DWORD PTR [rdi]
    69cd:	de ff                	fdivp  st(7),st
    69cf:	ff 07                	inc    DWORD PTR [rdi]
    69d1:	de ff                	fdivp  st(7),st
    69d3:	ff 07                	inc    DWORD PTR [rdi]
    69d5:	de ff                	fdivp  st(7),st
    69d7:	ff 07                	inc    DWORD PTR [rdi]
    69d9:	de ff                	fdivp  st(7),st
    69db:	ff 07                	inc    DWORD PTR [rdi]
    69dd:	de ff                	fdivp  st(7),st
    69df:	ff 07                	inc    DWORD PTR [rdi]
    69e1:	de ff                	fdivp  st(7),st
    69e3:	ff 07                	inc    DWORD PTR [rdi]
    69e5:	de ff                	fdivp  st(7),st
    69e7:	ff 07                	inc    DWORD PTR [rdi]
    69e9:	de ff                	fdivp  st(7),st
    69eb:	ff 07                	inc    DWORD PTR [rdi]
    69ed:	de ff                	fdivp  st(7),st
    69ef:	ff 07                	inc    DWORD PTR [rdi]
    69f1:	de ff                	fdivp  st(7),st
    69f3:	ff 07                	inc    DWORD PTR [rdi]
    69f5:	de ff                	fdivp  st(7),st
    69f7:	ff 07                	inc    DWORD PTR [rdi]
    69f9:	de ff                	fdivp  st(7),st
    69fb:	ff 07                	inc    DWORD PTR [rdi]
    69fd:	de ff                	fdivp  st(7),st
    69ff:	ff 07                	inc    DWORD PTR [rdi]
    6a01:	de ff                	fdivp  st(7),st
    6a03:	ff 07                	inc    DWORD PTR [rdi]
    6a05:	de ff                	fdivp  st(7),st
    6a07:	ff 07                	inc    DWORD PTR [rdi]
    6a09:	de ff                	fdivp  st(7),st
    6a0b:	ff 07                	inc    DWORD PTR [rdi]
    6a0d:	de ff                	fdivp  st(7),st
    6a0f:	ff 07                	inc    DWORD PTR [rdi]
    6a11:	de ff                	fdivp  st(7),st
    6a13:	ff                   	(bad)  
    6a14:	ef                   	out    dx,eax
    6a15:	e1 ff                	loope  6a16 <__ctype_b_loc@plt+0x4396>
    6a17:	ff b1 dd ff ff b1    	push   QWORD PTR [rcx-0x4e000023]
    6a1d:	dd ff                	(bad)  
    6a1f:	ff 97 e1 ff ff b1    	call   QWORD PTR [rdi-0x4e00001f]
    6a25:	dd ff                	(bad)  
    6a27:	ff e4                	jmp    rsp
    6a29:	dc ff                	fdiv   st(7),st
    6a2b:	ff b1 dd ff ff 0d    	push   QWORD PTR [rcx+0xdffffdd]
    6a31:	e0 ff                	loopne 6a32 <__ctype_b_loc@plt+0x43b2>
    6a33:	ff b1 dd ff ff b1    	push   QWORD PTR [rcx-0x4e000023]
    6a39:	dd ff                	(bad)  
    6a3b:	ff b1 dd ff ff e4    	push   QWORD PTR [rcx-0x1b000023]
    6a41:	dc ff                	fdiv   st(7),st
    6a43:	ff e4                	jmp    rsp
    6a45:	dc ff                	fdiv   st(7),st
    6a47:	ff e4                	jmp    rsp
    6a49:	dc ff                	fdiv   st(7),st
    6a4b:	ff e4                	jmp    rsp
    6a4d:	dc ff                	fdiv   st(7),st
    6a4f:	ff e4                	jmp    rsp
    6a51:	dc ff                	fdiv   st(7),st
    6a53:	ff e4                	jmp    rsp
    6a55:	dc ff                	fdiv   st(7),st
    6a57:	ff e4                	jmp    rsp
    6a59:	dc ff                	fdiv   st(7),st
    6a5b:	ff e4                	jmp    rsp
    6a5d:	dc ff                	fdiv   st(7),st
    6a5f:	ff e4                	jmp    rsp
    6a61:	dc ff                	fdiv   st(7),st
    6a63:	ff e4                	jmp    rsp
    6a65:	dc ff                	fdiv   st(7),st
    6a67:	ff e4                	jmp    rsp
    6a69:	dc ff                	fdiv   st(7),st
    6a6b:	ff e4                	jmp    rsp
    6a6d:	dc ff                	fdiv   st(7),st
    6a6f:	ff e4                	jmp    rsp
    6a71:	dc ff                	fdiv   st(7),st
    6a73:	ff e4                	jmp    rsp
    6a75:	dc ff                	fdiv   st(7),st
    6a77:	ff e4                	jmp    rsp
    6a79:	dc ff                	fdiv   st(7),st
    6a7b:	ff e4                	jmp    rsp
    6a7d:	dc ff                	fdiv   st(7),st
    6a7f:	ff b1 dd ff ff b1    	push   QWORD PTR [rcx-0x4e000023]
    6a85:	dd ff                	(bad)  
    6a87:	ff b1 dd ff ff b1    	push   QWORD PTR [rcx-0x4e000023]
    6a8d:	dd ff                	(bad)  
    6a8f:	ff c2                	inc    edx
    6a91:	df ff                	(bad)  
    6a93:	ff 6b e1             	jmp    FWORD PTR [rbx-0x1f]
    6a96:	ff                   	(bad)  
    6a97:	ff 07                	inc    DWORD PTR [rdi]
    6a99:	dd ff                	(bad)  
    6a9b:	ff 07                	inc    DWORD PTR [rdi]
    6a9d:	dd ff                	(bad)  
    6a9f:	ff 07                	inc    DWORD PTR [rdi]
    6aa1:	dd ff                	(bad)  
    6aa3:	ff 07                	inc    DWORD PTR [rdi]
    6aa5:	dd ff                	(bad)  
    6aa7:	ff 07                	inc    DWORD PTR [rdi]
    6aa9:	dd ff                	(bad)  
    6aab:	ff 07                	inc    DWORD PTR [rdi]
    6aad:	dd ff                	(bad)  
    6aaf:	ff c0                	inc    eax
    6ab1:	e1 ff                	loope  6ab2 <__ctype_b_loc@plt+0x4432>
    6ab3:	ff 5c e1 ff          	call   FWORD PTR [rcx+riz*8-0x1]
    6ab7:	ff                   	(bad)  
    6ab8:	39 e1                	cmp    ecx,esp
    6aba:	ff                   	(bad)  
    6abb:	ff b4 e1 ff ff 8f e1 	push   QWORD PTR [rcx+riz*8-0x1e700001]
    6ac2:	ff                   	(bad)  
    6ac3:	ff 2d e1 ff ff a8    	jmp    FWORD PTR [rip+0xffffffffa8ffffe1]        # ffffffffa9006aaa <__ctype_b_loc@plt+0xffffffffa900442a>
    6ac9:	e1 ff                	loope  6aca <__ctype_b_loc@plt+0x444a>
    6acb:	ff 07                	inc    DWORD PTR [rdi]
    6acd:	dd ff                	(bad)  
    6acf:	ff 07                	inc    DWORD PTR [rdi]
    6ad1:	dd ff                	(bad)  
    6ad3:	ff 07                	inc    DWORD PTR [rdi]
    6ad5:	dd ff                	(bad)  
    6ad7:	ff 07                	inc    DWORD PTR [rdi]
    6ad9:	dd ff                	(bad)  
    6adb:	ff 07                	inc    DWORD PTR [rdi]
    6add:	dd ff                	(bad)  
    6adf:	ff 07                	inc    DWORD PTR [rdi]
    6ae1:	dd ff                	(bad)  
    6ae3:	ff 07                	inc    DWORD PTR [rdi]
    6ae5:	dd ff                	(bad)  
    6ae7:	ff 07                	inc    DWORD PTR [rdi]
    6ae9:	dd ff                	(bad)  
    6aeb:	ff 07                	inc    DWORD PTR [rdi]
    6aed:	dd ff                	(bad)  
    6aef:	ff 07                	inc    DWORD PTR [rdi]
    6af1:	dd ff                	(bad)  
    6af3:	ff 07                	inc    DWORD PTR [rdi]
    6af5:	dd ff                	(bad)  
    6af7:	ff 07                	inc    DWORD PTR [rdi]
    6af9:	dd ff                	(bad)  
    6afb:	ff 07                	inc    DWORD PTR [rdi]
    6afd:	dd ff                	(bad)  
    6aff:	ff 07                	inc    DWORD PTR [rdi]
    6b01:	dd ff                	(bad)  
    6b03:	ff 07                	inc    DWORD PTR [rdi]
    6b05:	dd ff                	(bad)  
    6b07:	ff 07                	inc    DWORD PTR [rdi]
    6b09:	dd ff                	(bad)  
    6b0b:	ff 07                	inc    DWORD PTR [rdi]
    6b0d:	dd ff                	(bad)  
    6b0f:	ff 07                	inc    DWORD PTR [rdi]
    6b11:	dd ff                	(bad)  
    6b13:	ff 9e e1 ff ff b1    	call   FWORD PTR [rsi-0x4e00001f]
    6b19:	dc ff                	fdiv   st(7),st
    6b1b:	ff b1 dc ff ff 97    	push   QWORD PTR [rcx-0x68000024]
    6b21:	e0 ff                	loopne 6b22 <__ctype_b_loc@plt+0x44a2>
    6b23:	ff b1 dc ff ff 74    	push   QWORD PTR [rcx+0x74ffffdc]
    6b29:	dd ff                	(bad)  
    6b2b:	ff b1 dc ff ff 0d    	push   QWORD PTR [rcx+0xdffffdc]
    6b31:	df ff                	(bad)  
    6b33:	ff b1 dc ff ff b1    	push   QWORD PTR [rcx-0x4e000024]
    6b39:	dc ff                	fdiv   st(7),st
    6b3b:	ff b1 dc ff ff 74    	push   QWORD PTR [rcx+0x74ffffdc]
    6b41:	dd ff                	(bad)  
    6b43:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b47:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b4b:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b4f:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b53:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b57:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b5b:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b5f:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b63:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b67:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b6b:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b6f:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b73:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b77:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b7b:	ff 74 dd ff          	push   QWORD PTR [rbp+rbx*8-0x1]
    6b7f:	ff b1 dc ff ff b1    	push   QWORD PTR [rcx-0x4e000024]
    6b85:	dc ff                	fdiv   st(7),st
    6b87:	ff b1 dc ff ff b1    	push   QWORD PTR [rcx-0x4e000024]
    6b8d:	dc ff                	fdiv   st(7),st
    6b8f:	ff c2                	inc    edx
    6b91:	de ff                	fdivp  st(7),st
    6b93:	ff 2c df             	jmp    FWORD PTR [rdi+rbx*8]
    6b96:	ff                   	(bad)  
    6b97:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6b9a:	ff                   	(bad)  
    6b9b:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6b9e:	ff                   	(bad)  
    6b9f:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6ba2:	ff                   	(bad)  
    6ba3:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6ba6:	ff                   	(bad)  
    6ba7:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6baa:	ff                   	(bad)  
    6bab:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bae:	ff                   	(bad)  
    6baf:	ff 25 df ff ff ee    	jmp    QWORD PTR [rip+0xffffffffeeffffdf]        # ffffffffef006b94 <__ctype_b_loc@plt+0xffffffffef004514>
    6bb5:	de ff                	fdivp  st(7),st
    6bb7:	ff b4 df ff ff 19 df 	push   QWORD PTR [rdi+rbx*8-0x20e60001]
    6bbe:	ff                   	(bad)  
    6bbf:	ff e3                	jmp    rbx
    6bc1:	df ff                	(bad)  
    6bc3:	ff d4                	call   rsp
    6bc5:	de ff                	fdivp  st(7),st
    6bc7:	ff 28                	jmp    FWORD PTR [rax]
    6bc9:	de ff                	fdivp  st(7),st
    6bcb:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bce:	ff                   	(bad)  
    6bcf:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bd2:	ff                   	(bad)  
    6bd3:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bd6:	ff                   	(bad)  
    6bd7:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bda:	ff                   	(bad)  
    6bdb:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bde:	ff                   	(bad)  
    6bdf:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6be2:	ff                   	(bad)  
    6be3:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6be6:	ff                   	(bad)  
    6be7:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bea:	ff                   	(bad)  
    6beb:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bee:	ff                   	(bad)  
    6bef:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bf2:	ff                   	(bad)  
    6bf3:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bf6:	ff                   	(bad)  
    6bf7:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bfa:	ff                   	(bad)  
    6bfb:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6bfe:	ff                   	(bad)  
    6bff:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6c02:	ff                   	(bad)  
    6c03:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6c06:	ff                   	(bad)  
    6c07:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6c0a:	ff                   	(bad)  
    6c0b:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6c0e:	ff                   	(bad)  
    6c0f:	ff 04 dc             	inc    DWORD PTR [rsp+rbx*8]
    6c12:	ff                   	(bad)  
    6c13:	ff d3                	call   rbx
    6c15:	e4 ff                	in     al,0xff
    6c17:	ff                   	(bad)  
    6c18:	bc e4 ff ff bc       	mov    esp,0xbcffffe4
    6c1d:	e4 ff                	in     al,0xff
    6c1f:	ff c6                	inc    esi
    6c21:	e4 ff                	in     al,0xff
    6c23:	ff                   	(bad)  
    6c24:	bc e4 ff ff ac       	mov    esp,0xacffffe4
    6c29:	e4 ff                	in     al,0xff
    6c2b:	ff                   	(bad)  
    6c2c:	bc e4 ff ff 0a       	mov    esp,0xaffffe4
    6c31:	de ff                	fdivp  st(7),st
    6c33:	ff                   	(bad)  
    6c34:	bc e4 ff ff bc       	mov    esp,0xbcffffe4
    6c39:	e4 ff                	in     al,0xff
    6c3b:	ff                   	(bad)  
    6c3c:	bc e4 ff ff ac       	mov    esp,0xacffffe4
    6c41:	e4 ff                	in     al,0xff
    6c43:	ff ac e4 ff ff ac e4 	jmp    FWORD PTR [rsp+riz*8-0x1b530001]
    6c4a:	ff                   	(bad)  
    6c4b:	ff ac e4 ff ff ac e4 	jmp    FWORD PTR [rsp+riz*8-0x1b530001]
    6c52:	ff                   	(bad)  
    6c53:	ff ac e4 ff ff ac e4 	jmp    FWORD PTR [rsp+riz*8-0x1b530001]
    6c5a:	ff                   	(bad)  
    6c5b:	ff ac e4 ff ff ac e4 	jmp    FWORD PTR [rsp+riz*8-0x1b530001]
    6c62:	ff                   	(bad)  
    6c63:	ff ac e4 ff ff ac e4 	jmp    FWORD PTR [rsp+riz*8-0x1b530001]
    6c6a:	ff                   	(bad)  
    6c6b:	ff ac e4 ff ff ac e4 	jmp    FWORD PTR [rsp+riz*8-0x1b530001]
    6c72:	ff                   	(bad)  
    6c73:	ff ac e4 ff ff ac e4 	jmp    FWORD PTR [rsp+riz*8-0x1b530001]
    6c7a:	ff                   	(bad)  
    6c7b:	ff ac e4 ff ff bc e4 	jmp    FWORD PTR [rsp+riz*8-0x1b430001]
    6c82:	ff                   	(bad)  
    6c83:	ff                   	(bad)  
    6c84:	bc e4 ff ff bc       	mov    esp,0xbcffffe4
    6c89:	e4 ff                	in     al,0xff
    6c8b:	ff                   	(bad)  
    6c8c:	bc e4 ff ff bf       	mov    esp,0xbfffffe4
    6c91:	dd ff                	(bad)  
    6c93:	ff                   	(bad)  
    6c94:	7c bb                	jl     6c51 <__ctype_b_loc@plt+0x45d1>
    6c96:	ff                   	(bad)  
    6c97:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6c9a:	ff                   	(bad)  
    6c9b:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6c9e:	ff                   	(bad)  
    6c9f:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6ca2:	ff                   	(bad)  
    6ca3:	ff 75 bb             	push   QWORD PTR [rbp-0x45]
    6ca6:	ff                   	(bad)  
    6ca7:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6caa:	ff                   	(bad)  
    6cab:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cae:	ff                   	(bad)  
    6caf:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cb2:	ff                   	(bad)  
    6cb3:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cb6:	ff                   	(bad)  
    6cb7:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cba:	ff                   	(bad)  
    6cbb:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cbe:	ff                   	(bad)  
    6cbf:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cc2:	ff                   	(bad)  
    6cc3:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cc6:	ff                   	(bad)  
    6cc7:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cca:	ff                   	(bad)  
    6ccb:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cce:	ff                   	(bad)  
    6ccf:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cd2:	ff                   	(bad)  
    6cd3:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cd6:	ff                   	(bad)  
    6cd7:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cda:	ff                   	(bad)  
    6cdb:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cde:	ff                   	(bad)  
    6cdf:	ff b1 bb ff ff 66    	push   QWORD PTR [rcx+0x66ffffbb]
    6ce5:	c9                   	leave  
    6ce6:	ff                   	(bad)  
    6ce7:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cea:	ff                   	(bad)  
    6ceb:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cee:	ff                   	(bad)  
    6cef:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cf2:	ff                   	(bad)  
    6cf3:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cf6:	ff                   	(bad)  
    6cf7:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cfa:	ff                   	(bad)  
    6cfb:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6cfe:	ff                   	(bad)  
    6cff:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d02:	ff                   	(bad)  
    6d03:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d06:	ff                   	(bad)  
    6d07:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d0a:	ff                   	(bad)  
    6d0b:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d0e:	ff                   	(bad)  
    6d0f:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d12:	ff                   	(bad)  
    6d13:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d16:	ff                   	(bad)  
    6d17:	ff 45 c7             	inc    DWORD PTR [rbp-0x39]
    6d1a:	ff                   	(bad)  
    6d1b:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d1e:	ff                   	(bad)  
    6d1f:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d22:	ff                   	(bad)  
    6d23:	ff 70 bb             	push   QWORD PTR [rax-0x45]
    6d26:	ff                   	(bad)  
    6d27:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d2a:	ff                   	(bad)  
    6d2b:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d2e:	ff                   	(bad)  
    6d2f:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d32:	ff                   	(bad)  
    6d33:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d36:	ff                   	(bad)  
    6d37:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d3a:	ff                   	(bad)  
    6d3b:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d3e:	ff                   	(bad)  
    6d3f:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d42:	ff                   	(bad)  
    6d43:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d46:	ff                   	(bad)  
    6d47:	ff a7 bb ff ff 66    	jmp    QWORD PTR [rdi+0x66ffffbb]
    6d4d:	c9                   	leave  
    6d4e:	ff                   	(bad)  
    6d4f:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d52:	ff                   	(bad)  
    6d53:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d56:	ff                   	(bad)  
    6d57:	ff 66 c9             	jmp    QWORD PTR [rsi-0x37]
    6d5a:	ff                   	(bad)  
    6d5b:	ff a0 bb ff ff 94    	jmp    QWORD PTR [rax-0x6b000045]
    6d61:	bb ff ff 2c bb       	mov    ebx,0xbb2cffff
    6d66:	ff                   	(bad)  
    6d67:	ff 8d bb ff ff 00    	dec    DWORD PTR [rbp+0xffffbb]
	...
    6d7d:	00 00                	add    BYTE PTR [rax],al
    6d7f:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
    6d82:	70 79                	jo     6dfd <__ctype_b_loc@plt+0x477d>
    6d84:	72 69                	jb     6def <__ctype_b_loc@plt+0x476f>
    6d86:	67 68 74 20 25 73    	addr32 push 0x73252074
    6d8c:	20 25 64 20 46 72    	and    BYTE PTR [rip+0x72462064],ah        # 72468df6 <__ctype_b_loc@plt+0x72466776>
    6d92:	65 65 20 53 6f       	gs and BYTE PTR gs:[rbx+0x6f],dl
    6d97:	66 74 77             	data16 je 6e11 <__ctype_b_loc@plt+0x4791>
    6d9a:	61                   	(bad)  
    6d9b:	72 65                	jb     6e02 <__ctype_b_loc@plt+0x4782>
    6d9d:	20 46 6f             	and    BYTE PTR [rsi+0x6f],al
    6da0:	75 6e                	jne    6e10 <__ctype_b_loc@plt+0x4790>
    6da2:	64 61                	fs (bad) 
    6da4:	74 69                	je     6e0f <__ctype_b_loc@plt+0x478f>
    6da6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6da7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6da8:	2c 20                	sub    al,0x20
    6daa:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    6dac:	63 2e                	movsxd ebp,DWORD PTR [rsi]
	...

Disassembly of section .eh_frame_hdr:

0000000000006db0 <.eh_frame_hdr>:
    6db0:	01 1b                	add    DWORD PTR [rbx],ebx
    6db2:	03 3b                	add    edi,DWORD PTR [rbx]
    6db4:	b4 00                	mov    ah,0x0
    6db6:	00 00                	add    BYTE PTR [rax],al
    6db8:	15 00 00 00 80       	adc    eax,0x80000000
    6dbd:	b2 ff                	mov    dl,0xff
    6dbf:	ff                   	(bad)  
    6dc0:	e8 00 00 00 b0       	call   ffffffffb0006dc5 <__ctype_b_loc@plt+0xffffffffb0004745>
    6dc5:	b5 ff                	mov    ch,0xff
    6dc7:	ff 10                	call   QWORD PTR [rax]
    6dc9:	01 00                	add    DWORD PTR [rax],eax
    6dcb:	00 c0                	add    al,al
    6dcd:	b5 ff                	mov    ch,0xff
    6dcf:	ff 28                	jmp    FWORD PTR [rax]
    6dd1:	01 00                	add    DWORD PTR [rax],eax
    6dd3:	00 e0                	add    al,ah
    6dd5:	b8 ff ff 8c 03       	mov    eax,0x38cffff
    6dda:	00 00                	add    BYTE PTR [rax],al
    6ddc:	f0 b8 ff ff 98 04    	lock mov eax,0x498ffff
    6de2:	00 00                	add    BYTE PTR [rax],al
    6de4:	c0 c9 ff             	ror    cl,0xff
    6de7:	ff d0                	call   rax
    6de9:	00 00                	add    BYTE PTR [rax],al
    6deb:	00 00                	add    BYTE PTR [rax],al
    6ded:	cb                   	retf   
    6dee:	ff                   	(bad)  
    6def:	ff 40 01             	inc    DWORD PTR [rax+0x1]
    6df2:	00 00                	add    BYTE PTR [rax],al
    6df4:	80 cb ff             	or     bl,0xff
    6df7:	ff 54 01 00          	call   QWORD PTR [rcx+rax*1+0x0]
    6dfb:	00 70 cc             	add    BYTE PTR [rax-0x34],dh
    6dfe:	ff                   	(bad)  
    6dff:	ff 68 01             	jmp    FWORD PTR [rax+0x1]
    6e02:	00 00                	add    BYTE PTR [rax],al
    6e04:	a0 cc ff ff 80 01 00 	movabs al,ds:0xe000000180ffffcc
    6e0b:	00 e0 
    6e0d:	cc                   	int3   
    6e0e:	ff                   	(bad)  
    6e0f:	ff 9c 01 00 00 d0 cd 	call   FWORD PTR [rcx+rax*1-0x32300000]
    6e16:	ff                   	(bad)  
    6e17:	ff e0                	jmp    rax
    6e19:	01 00                	add    DWORD PTR [rax],eax
    6e1b:	00 30                	add    BYTE PTR [rax],dh
    6e1d:	ce                   	(bad)  
    6e1e:	ff                   	(bad)  
    6e1f:	ff 18                	call   FWORD PTR [rax]
    6e21:	02 00                	add    al,BYTE PTR [rax]
    6e23:	00 90 cf ff ff 68    	add    BYTE PTR [rax+0x68ffffcf],dl
    6e29:	02 00                	add    al,BYTE PTR [rax]
    6e2b:	00 50 d5             	add    BYTE PTR [rax-0x2b],dl
    6e2e:	ff                   	(bad)  
    6e2f:	ff 10                	call   QWORD PTR [rax]
    6e31:	03 00                	add    eax,DWORD PTR [rax]
    6e33:	00 20                	add    BYTE PTR [rax],ah
    6e35:	d6                   	(bad)  
    6e36:	ff                   	(bad)  
    6e37:	ff                   	(bad)  
    6e38:	3c 03                	cmp    al,0x3
    6e3a:	00 00                	add    BYTE PTR [rax],al
    6e3c:	c0 ea ff             	shr    dl,0xff
    6e3f:	ff ac 03 00 00 60 ec 	jmp    FWORD PTR [rbx+rax*1-0x13a00000]
    6e46:	ff                   	(bad)  
    6e47:	ff 10                	call   QWORD PTR [rax]
    6e49:	04 00                	add    al,0x0
    6e4b:	00 e0                	add    al,ah
    6e4d:	ec                   	in     al,dx
    6e4e:	ff                   	(bad)  
    6e4f:	ff 2c 04             	jmp    FWORD PTR [rsp+rax*1]
    6e52:	00 00                	add    BYTE PTR [rax],al
    6e54:	60                   	(bad)  
    6e55:	ed                   	in     eax,dx
    6e56:	ff                   	(bad)  
    6e57:	ff 4c 04 00          	dec    DWORD PTR [rsp+rax*1+0x0]
    6e5b:	00 10                	add    BYTE PTR [rax],dl
    6e5d:	ee                   	out    dx,al
    6e5e:	ff                   	(bad)  
    6e5f:	ff                   	(bad)  
    6e60:	f8                   	clc    
    6e61:	04 00                	add    al,0x0
	...

Disassembly of section .eh_frame:

0000000000006e68 <.eh_frame>:
    6e68:	14 00                	adc    al,0x0
    6e6a:	00 00                	add    BYTE PTR [rax],al
    6e6c:	00 00                	add    BYTE PTR [rax],al
    6e6e:	00 00                	add    BYTE PTR [rax],al
    6e70:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    6e73:	00 01                	add    BYTE PTR [rcx],al
    6e75:	78 10                	js     6e87 <__ctype_b_loc@plt+0x4807>
    6e77:	01 1b                	add    DWORD PTR [rbx],ebx
    6e79:	0c 07                	or     al,0x7
    6e7b:	08 90 01 00 00 14    	or     BYTE PTR [rax+0x14000001],dl
    6e81:	00 00                	add    BYTE PTR [rax],al
    6e83:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    6e86:	00 00                	add    BYTE PTR [rax],al
    6e88:	e8 c8 ff ff 26       	call   27006e55 <__ctype_b_loc@plt+0x270047d5>
    6e8d:	00 00                	add    BYTE PTR [rax],al
    6e8f:	00 00                	add    BYTE PTR [rax],al
    6e91:	44 07                	rex.R (bad) 
    6e93:	10 00                	adc    BYTE PTR [rax],al
    6e95:	00 00                	add    BYTE PTR [rax],al
    6e97:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    6e9a:	00 00                	add    BYTE PTR [rax],al
    6e9c:	34 00                	xor    al,0x0
    6e9e:	00 00                	add    BYTE PTR [rax],al
    6ea0:	90                   	nop
    6ea1:	b1 ff                	mov    cl,0xff
    6ea3:	ff 30                	push   QWORD PTR [rax]
    6ea5:	03 00                	add    eax,DWORD PTR [rax]
    6ea7:	00 00                	add    BYTE PTR [rax],al
    6ea9:	0e                   	(bad)  
    6eaa:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
    6ead:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
    6eb0:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
    6eb3:	80 00 3f             	add    BYTE PTR [rax],0x3f
    6eb6:	1a 3a                	sbb    bh,BYTE PTR [rdx]
    6eb8:	2a 33                	sub    dh,BYTE PTR [rbx]
    6eba:	24 22                	and    al,0x22
    6ebc:	00 00                	add    BYTE PTR [rax],al
    6ebe:	00 00                	add    BYTE PTR [rax],al
    6ec0:	14 00                	adc    al,0x0
    6ec2:	00 00                	add    BYTE PTR [rax],al
    6ec4:	5c                   	pop    rsp
    6ec5:	00 00                	add    BYTE PTR [rax],al
    6ec7:	00 98 b4 ff ff 10    	add    BYTE PTR [rax+0x10ffffb4],bl
	...
    6ed5:	00 00                	add    BYTE PTR [rax],al
    6ed7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    6eda:	00 00                	add    BYTE PTR [rax],al
    6edc:	74 00                	je     6ede <__ctype_b_loc@plt+0x485e>
    6ede:	00 00                	add    BYTE PTR [rax],al
    6ee0:	90                   	nop
    6ee1:	b4 ff                	mov    ah,0xff
    6ee3:	ff 20                	jmp    QWORD PTR [rax]
    6ee5:	03 00                	add    eax,DWORD PTR [rax]
	...
    6eef:	00 10                	add    BYTE PTR [rax],dl
    6ef1:	00 00                	add    BYTE PTR [rax],al
    6ef3:	00 8c 00 00 00 b8 c9 	add    BYTE PTR [rax+rax*1-0x36480000],cl
    6efa:	ff                   	(bad)  
    6efb:	ff 74 00 00          	push   QWORD PTR [rax+rax*1+0x0]
    6eff:	00 00                	add    BYTE PTR [rax],al
    6f01:	00 00                	add    BYTE PTR [rax],al
    6f03:	00 10                	add    BYTE PTR [rax],dl
    6f05:	00 00                	add    BYTE PTR [rax],al
    6f07:	00 a0 00 00 00 24    	add    BYTE PTR [rax+0x24000000],ah
    6f0d:	ca ff ff             	retf   0xffff
    6f10:	eb 00                	jmp    6f12 <__ctype_b_loc@plt+0x4892>
    6f12:	00 00                	add    BYTE PTR [rax],al
    6f14:	00 00                	add    BYTE PTR [rax],al
    6f16:	00 00                	add    BYTE PTR [rax],al
    6f18:	14 00                	adc    al,0x0
    6f1a:	00 00                	add    BYTE PTR [rax],al
    6f1c:	b4 00                	mov    ah,0x0
    6f1e:	00 00                	add    BYTE PTR [rax],al
    6f20:	00 cb                	add    bl,cl
    6f22:	ff                   	(bad)  
    6f23:	ff 2e                	jmp    FWORD PTR [rsi]
    6f25:	00 00                	add    BYTE PTR [rax],al
    6f27:	00 00                	add    BYTE PTR [rax],al
    6f29:	42 0e                	rex.X (bad) 
    6f2b:	10 8c 02 00 00 18 00 	adc    BYTE PTR [rdx+rax*1+0x180000],cl
    6f32:	00 00                	add    BYTE PTR [rax],al
    6f34:	cc                   	int3   
    6f35:	00 00                	add    BYTE PTR [rax],al
    6f37:	00 18                	add    BYTE PTR [rax],bl
    6f39:	cb                   	retf   
    6f3a:	ff                   	(bad)  
    6f3b:	ff 37                	push   QWORD PTR [rdi]
    6f3d:	00 00                	add    BYTE PTR [rax],al
    6f3f:	00 00                	add    BYTE PTR [rax],al
    6f41:	41 0e                	rex.B (bad) 
    6f43:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    6f46:	08 52 0e             	or     BYTE PTR [rdx+0xe],dl
    6f49:	10 00                	adc    BYTE PTR [rax],al
    6f4b:	00 40 00             	add    BYTE PTR [rax+0x0],al
    6f4e:	00 00                	add    BYTE PTR [rax],al
    6f50:	e8 00 00 00 3c       	call   3c006f55 <__ctype_b_loc@plt+0x3c0048d5>
    6f55:	cb                   	retf   
    6f56:	ff                   	(bad)  
    6f57:	ff                   	(bad)  
    6f58:	ee                   	out    dx,al
    6f59:	00 00                	add    BYTE PTR [rax],al
    6f5b:	00 00                	add    BYTE PTR [rax],al
    6f5d:	41 0e                	rex.B (bad) 
    6f5f:	10 86 02 43 0e 18    	adc    BYTE PTR [rsi+0x180e4302],al
    6f65:	83 03 4c             	add    DWORD PTR [rbx],0x4c
    6f68:	0e                   	(bad)  
    6f69:	20 02                	and    BYTE PTR [rdx],al
    6f6b:	5c                   	pop    rsp
    6f6c:	0a 0e                	or     cl,BYTE PTR [rsi]
    6f6e:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    6f71:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    6f74:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
    6f77:	68 0a 0e 18 41       	push   0x41180e0a
    6f7c:	0e                   	(bad)  
    6f7d:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    6f80:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
    6f83:	02 4b 0e             	add    cl,BYTE PTR [rbx+0xe]
    6f86:	18 41 0e             	sbb    BYTE PTR [rcx+0xe],al
    6f89:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
    6f8c:	08 00                	or     BYTE PTR [rax],al
    6f8e:	00 00                	add    BYTE PTR [rax],al
    6f90:	34 00                	xor    al,0x0
    6f92:	00 00                	add    BYTE PTR [rax],al
    6f94:	2c 01                	sub    al,0x1
    6f96:	00 00                	add    BYTE PTR [rax],al
    6f98:	e8 cb ff ff 5e       	call   5f006f68 <__ctype_b_loc@plt+0x5f0048e8>
    6f9d:	00 00                	add    BYTE PTR [rax],al
    6f9f:	00 00                	add    BYTE PTR [rax],al
    6fa1:	42 0e                	rex.X (bad) 
    6fa3:	10 8d 02 45 0e 18    	adc    BYTE PTR [rbp+0x180e4502],cl
    6fa9:	8c 03                	mov    WORD PTR [rbx],es
    6fab:	41 0e                	rex.B (bad) 
    6fad:	20 86 04 44 0e 28    	and    BYTE PTR [rsi+0x280e4404],al
    6fb3:	83 05 47 0e 30 02 41 	add    DWORD PTR [rip+0x2300e47],0x41        # 2307e01 <__ctype_b_loc@plt+0x2305781>
    6fba:	0e                   	(bad)  
    6fbb:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
    6fbf:	41 0e                	rex.B (bad) 
    6fc1:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    6fc4:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    6fc7:	08 4c 00 00          	or     BYTE PTR [rax+rax*1+0x0],cl
    6fcb:	00 64 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ah
    6fcf:	00 10                	add    BYTE PTR [rax],dl
    6fd1:	cc                   	int3   
    6fd2:	ff                   	(bad)  
    6fd3:	ff 60 01             	jmp    QWORD PTR [rax+0x1]
    6fd6:	00 00                	add    BYTE PTR [rax],al
    6fd8:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    6fdb:	10 8e 02 42 0e 18    	adc    BYTE PTR [rsi+0x180e4202],cl
    6fe1:	8d 03                	lea    eax,[rbx]
    6fe3:	42 0e                	rex.X (bad) 
    6fe5:	20 8c 04 41 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bf],cl
    6fec:	05 44 0e 30 83       	add    eax,0x83300e44
    6ff1:	06                   	(bad)  
    6ff2:	02 6b 0a             	add    ch,BYTE PTR [rbx+0xa]
    6ff5:	0e                   	(bad)  
    6ff6:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    6ff9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    6ffc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    6fff:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    7002:	08 43 0b             	or     BYTE PTR [rbx+0xb],al
    7005:	7b 0a                	jnp    7011 <__ctype_b_loc@plt+0x4991>
    7007:	0e                   	(bad)  
    7008:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    700b:	20 45 0e             	and    BYTE PTR [rbp+0xe],al
    700e:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
    7011:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    7014:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
    7017:	00 a4 00 00 00 b4 01 	add    BYTE PTR [rax+rax*1+0x1b40000],ah
    701e:	00 00                	add    BYTE PTR [rax],al
    7020:	20 cd                	and    ch,cl
    7022:	ff                   	(bad)  
    7023:	ff                   	(bad)  
    7024:	be 05 00 00 00       	mov    esi,0x5
    7029:	42 0e                	rex.X (bad) 
    702b:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
    7031:	8e 03                	mov    es,WORD PTR [rbx]
    7033:	42 0e                	rex.X (bad) 
    7035:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    703b:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86307e82 <__ctype_b_loc@plt+0xffffffff86305802>
    7041:	06                   	(bad)  
    7042:	44 0e                	rex.R (bad) 
    7044:	38 83 07 47 0e 90    	cmp    BYTE PTR [rbx-0x6ff1b8f9],al
    704a:	03 03                	add    eax,DWORD PTR [rbx]
    704c:	10 02                	adc    BYTE PTR [rdx],al
    704e:	0e                   	(bad)  
    704f:	98                   	cwde   
    7050:	03 51 0e             	add    edx,DWORD PTR [rcx+0xe]
    7053:	a0 03 4a 0e a8 03 49 	movabs al,ds:0xb00e4903a80e4a03
    705a:	0e b0 
    705c:	03 45 0e             	add    eax,DWORD PTR [rbp+0xe]
    705f:	b8 03 42 0e c0       	mov    eax,0xc00e4203
    7064:	03 49 0e             	add    ecx,DWORD PTR [rcx+0xe]
    7067:	90                   	nop
    7068:	03 5e 0a             	add    ebx,DWORD PTR [rsi+0xa]
    706b:	0e                   	(bad)  
    706c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    706f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    7072:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    7075:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    7078:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    707b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    707e:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
    7081:	02 60 0a             	add    ah,BYTE PTR [rax+0xa]
    7084:	0e                   	(bad)  
    7085:	98                   	cwde   
    7086:	03 45 0b             	add    eax,DWORD PTR [rbp+0xb]
    7089:	02 d7                	add    dl,bh
    708b:	0e                   	(bad)  
    708c:	98                   	cwde   
    708d:	03 45 0e             	add    eax,DWORD PTR [rbp+0xe]
    7090:	a0 03 59 0e 98 03 41 	movabs al,ds:0x900e4103980e5903
    7097:	0e 90 
    7099:	03 73 0a             	add    esi,DWORD PTR [rbx+0xa]
    709c:	0e                   	(bad)  
    709d:	98                   	cwde   
    709e:	03 45 0b             	add    eax,DWORD PTR [rbp+0xb]
    70a1:	76 0e                	jbe    70b1 <__ctype_b_loc@plt+0x4a31>
    70a3:	98                   	cwde   
    70a4:	03 59 0e             	add    ebx,DWORD PTR [rcx+0xe]
    70a7:	a0 03 45 0e a8 03 42 	movabs al,ds:0xb00e4203a80e4503
    70ae:	0e b0 
    70b0:	03 49 0e             	add    ecx,DWORD PTR [rcx+0xe]
    70b3:	90                   	nop
    70b4:	03 02                	add    eax,DWORD PTR [rdx]
    70b6:	4e 0a 0e             	rex.WRX or r9b,BYTE PTR [rsi]
    70b9:	98                   	cwde   
    70ba:	03 42 0b             	add    eax,DWORD PTR [rdx+0xb]
    70bd:	00 00                	add    BYTE PTR [rax],al
    70bf:	00 28                	add    BYTE PTR [rax],ch
    70c1:	00 00                	add    BYTE PTR [rax],al
    70c3:	00 5c 02 00          	add    BYTE PTR [rdx+rax*1+0x0],bl
    70c7:	00 38                	add    BYTE PTR [rax],bh
    70c9:	d2 ff                	sar    bh,cl
    70cb:	ff c2                	inc    edx
    70cd:	00 00                	add    BYTE PTR [rax],al
    70cf:	00 00                	add    BYTE PTR [rax],al
    70d1:	42 0e                	rex.X (bad) 
    70d3:	10 8c 02 45 0e 18 86 	adc    BYTE PTR [rdx+rax*1-0x79e7f1bb],cl
    70da:	03 47 0e             	add    eax,DWORD PTR [rdi+0xe]
    70dd:	b0 02                	mov    al,0x2
    70df:	02 51 0a             	add    dl,BYTE PTR [rcx+0xa]
    70e2:	0e                   	(bad)  
    70e3:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
    70e7:	42 0e                	rex.X (bad) 
    70e9:	08 4b 0b             	or     BYTE PTR [rbx+0xb],cl
    70ec:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    70ef:	00 88 02 00 00 dc    	add    BYTE PTR [rax-0x23fffffe],cl
    70f5:	d2 ff                	sar    bh,cl
    70f7:	ff 9c 14 00 00 00 42 	call   FWORD PTR [rsp+rdx*1+0x42000000]
    70fe:	0e                   	(bad)  
    70ff:	10 8f 02 45 0e 18    	adc    BYTE PTR [rdi+0x180e4502],cl
    7105:	8e 03                	mov    es,WORD PTR [rbx]
    7107:	49 0e                	rex.WB (bad) 
    7109:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
    710f:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86307f59 <__ctype_b_loc@plt+0xffffffff863058d9>
    7115:	06                   	(bad)  
    7116:	41 0e                	rex.B (bad) 
    7118:	38 83 07 47 0e 80    	cmp    BYTE PTR [rbx-0x7ff1b8f9],al
    711e:	02 03                	add    al,BYTE PTR [rbx]
    7120:	ba 12 0a 0e 38       	mov    edx,0x380e0a12
    7125:	44 0e                	rex.R (bad) 
    7127:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    712a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    712d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    7130:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    7133:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    7136:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
    7139:	00 00                	add    BYTE PTR [rax],al
    713b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    713e:	00 00                	add    BYTE PTR [rax],al
    7140:	d8 02                	fadd   DWORD PTR [rdx]
    7142:	00 00                	add    BYTE PTR [rax],al
    7144:	4c b5 ff             	rex.WR mov bpl,0xff
    7147:	ff 05 00 00 00 00    	inc    DWORD PTR [rip+0x0]        # 714d <__ctype_b_loc@plt+0x4acd>
    714d:	0e                   	(bad)  
    714e:	80 02 83             	add    BYTE PTR [rdx],0x83
    7151:	07                   	(bad)  
    7152:	86 06                	xchg   BYTE PTR [rsi],al
    7154:	8c 05 8d 04 8e 03    	mov    WORD PTR [rip+0x38e048d],es        # 38e75e7 <__ctype_b_loc@plt+0x38e4f67>
    715a:	8f 02                	pop    QWORD PTR [rdx]
    715c:	60                   	(bad)  
    715d:	00 00                	add    BYTE PTR [rax],al
    715f:	00 f8                	add    al,bh
    7161:	02 00                	add    al,BYTE PTR [rax]
    7163:	00 0c e7             	add    BYTE PTR [rdi+riz*8],cl
    7166:	ff                   	(bad)  
    7167:	ff 97 01 00 00 00    	call   QWORD PTR [rdi+0x1]
    716d:	42 0e                	rex.X (bad) 
    716f:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
    7175:	8e 03                	mov    es,WORD PTR [rbx]
    7177:	45 0e                	rex.RB (bad) 
    7179:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    717f:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86307fc6 <__ctype_b_loc@plt+0xffffffff86305946>
    7185:	06                   	(bad)  
    7186:	41 0e                	rex.B (bad) 
    7188:	38 83 07 47 0e 60    	cmp    BYTE PTR [rbx+0x600e4707],al
    718e:	02 95 0e 68 43 0e    	add    dl,BYTE PTR [rbp+0xe43680e]
    7194:	70 5a                	jo     71f0 <__ctype_b_loc@plt+0x4b70>
    7196:	0e                   	(bad)  
    7197:	68 41 0e 60 02       	push   0x2600e41
    719c:	77 0e                	ja     71ac <__ctype_b_loc@plt+0x4b2c>
    719e:	68 46 0e 70 46       	push   0x46700e46
    71a3:	0e                   	(bad)  
    71a4:	68 41 0e 60 4c       	push   0x4c600e41
    71a9:	0a 0e                	or     cl,BYTE PTR [rsi]
    71ab:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
    71af:	41 0e                	rex.B (bad) 
    71b1:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    71b4:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    71b7:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    71ba:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    71bd:	08 44 0b 18          	or     BYTE PTR [rbx+rcx*1+0x18],al
    71c1:	00 00                	add    BYTE PTR [rax],al
    71c3:	00 5c 03 00          	add    BYTE PTR [rbx+rax*1+0x0],bl
    71c7:	00 48 e8             	add    BYTE PTR [rax-0x18],cl
    71ca:	ff                   	(bad)  
    71cb:	ff                   	(bad)  
    71cc:	7a 00                	jp     71ce <__ctype_b_loc@plt+0x4b4e>
    71ce:	00 00                	add    BYTE PTR [rax],al
    71d0:	00 44 0e 50          	add    BYTE PTR [rsi+rcx*1+0x50],al
    71d4:	02 70 0a             	add    dh,BYTE PTR [rax+0xa]
    71d7:	0e                   	(bad)  
    71d8:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
    71db:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    71de:	00 00                	add    BYTE PTR [rax],al
    71e0:	78 03                	js     71e5 <__ctype_b_loc@plt+0x4b65>
    71e2:	00 00                	add    BYTE PTR [rax],al
    71e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    71e5:	e8 ff ff 79 00       	call   7a71e9 <__ctype_b_loc@plt+0x7a4b69>
    71ea:	00 00                	add    BYTE PTR [rax],al
    71ec:	00 4d 0e             	add    BYTE PTR [rbp+0xe],cl
    71ef:	10 8c 02 02 60 0a 0e 	adc    BYTE PTR [rdx+rax*1+0xe0a6002],cl
    71f6:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
    71f9:	00 00                	add    BYTE PTR [rax],al
    71fb:	00 48 00             	add    BYTE PTR [rax+0x0],cl
    71fe:	00 00                	add    BYTE PTR [rax],al
    7200:	98                   	cwde   
    7201:	03 00                	add    eax,DWORD PTR [rax]
    7203:	00 0c e9             	add    BYTE PTR [rcx+rbp*8],cl
    7206:	ff                   	(bad)  
    7207:	ff a1 00 00 00 00    	jmp    QWORD PTR [rcx+0x0]
    720d:	42 0e                	rex.X (bad) 
    720f:	10 8e 02 45 0e 18    	adc    BYTE PTR [rsi+0x180e4502],cl
    7215:	8d 03                	lea    eax,[rbx]
    7217:	45 0e                	rex.RB (bad) 
    7219:	20 8c 04 44 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1bc],cl
    7220:	05 41 0e 30 83       	add    eax,0x83300e41
    7225:	06                   	(bad)  
    7226:	02 69 0a             	add    ch,BYTE PTR [rcx+0xa]
    7229:	0e                   	(bad)  
    722a:	28 44 0e 20          	sub    BYTE PTR [rsi+rcx*1+0x20],al
    722e:	42 0e                	rex.X (bad) 
    7230:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    7233:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    7236:	08 44 0b 51          	or     BYTE PTR [rbx+rcx*1+0x51],al
    723a:	0e                   	(bad)  
    723b:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
    723e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    7241:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    7244:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    7247:	08 5c 00 00          	or     BYTE PTR [rax+rax*1+0x0],bl
    724b:	00 e4                	add    ah,ah
    724d:	03 00                	add    eax,DWORD PTR [rax]
    724f:	00 50 b4             	add    BYTE PTR [rax-0x4c],dl
    7252:	ff                   	(bad)  
    7253:	ff d0                	call   rax
    7255:	10 00                	adc    BYTE PTR [rax],al
    7257:	00 00                	add    BYTE PTR [rax],al
    7259:	46 0e                	rex.RX (bad) 
    725b:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
    7261:	8e 03                	mov    es,WORD PTR [rbx]
    7263:	42 0e                	rex.X (bad) 
    7265:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    726b:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff863080b2 <__ctype_b_loc@plt+0xffffffff86305a32>
    7271:	06                   	(bad)  
    7272:	41 0e                	rex.B (bad) 
    7274:	38 83 07 47 0e c0    	cmp    BYTE PTR [rbx-0x3ff1b8f9],al
    727a:	03 03                	add    eax,DWORD PTR [rbx]
    727c:	ac                   	lods   al,BYTE PTR ds:[rsi]
    727d:	01 0a                	add    DWORD PTR [rdx],ecx
    727f:	0e                   	(bad)  
    7280:	c8 03 50 0e          	enter  0x5003,0xe
    7284:	d0 03                	rol    BYTE PTR [rbx],1
    7286:	66 0b 03             	or     ax,WORD PTR [rbx]
    7289:	52                   	push   rdx
    728a:	09 0a                	or     DWORD PTR [rdx],ecx
    728c:	0e                   	(bad)  
    728d:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    7290:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    7293:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    7296:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    7299:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    729c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    729f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    72a2:	00 00                	add    BYTE PTR [rax],al
    72a4:	00 00                	add    BYTE PTR [rax],al
    72a6:	00 00                	add    BYTE PTR [rax],al
    72a8:	10 00                	adc    BYTE PTR [rax],al
    72aa:	00 00                	add    BYTE PTR [rax],al
    72ac:	44 04 00             	rex.R add al,0x0
    72af:	00 10                	add    BYTE PTR [rax],dl
    72b1:	e9 ff ff 12 00       	jmp    1372b5 <__ctype_b_loc@plt+0x134c35>
	...

Disassembly of section .ctors:

0000000000008ae0 <.ctors>:
    8ae0:	ff                   	(bad)  
    8ae1:	ff                   	(bad)  
    8ae2:	ff                   	(bad)  
    8ae3:	ff                   	(bad)  
    8ae4:	ff                   	(bad)  
    8ae5:	ff                   	(bad)  
    8ae6:	ff                   	(bad)  
    8ae7:	ff 00                	inc    DWORD PTR [rax]
    8ae9:	00 00                	add    BYTE PTR [rax],al
    8aeb:	00 00                	add    BYTE PTR [rax],al
    8aed:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dtors:

0000000000008af0 <.dtors>:
    8af0:	ff                   	(bad)  
    8af1:	ff                   	(bad)  
    8af2:	ff                   	(bad)  
    8af3:	ff                   	(bad)  
    8af4:	ff                   	(bad)  
    8af5:	ff                   	(bad)  
    8af6:	ff                   	(bad)  
    8af7:	ff 00                	inc    DWORD PTR [rax]
    8af9:	00 00                	add    BYTE PTR [rax],al
    8afb:	00 00                	add    BYTE PTR [rax],al
    8afd:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data.rel.ro:

0000000000008b00 <.data.rel.ro>:
    8b00:	ed                   	in     eax,dx
    8b01:	61                   	(bad)  
	...
    8b16:	00 00                	add    BYTE PTR [rax],al
    8b18:	62                   	(bad)  
    8b19:	00 00                	add    BYTE PTR [rax],al
    8b1b:	00 00                	add    BYTE PTR [rax],al
    8b1d:	00 00                	add    BYTE PTR [rax],al
    8b1f:	00 fd                	add    ch,bh
    8b21:	61                   	(bad)  
	...
    8b36:	00 00                	add    BYTE PTR [rax],al
    8b38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8b39:	00 00                	add    BYTE PTR [rax],al
    8b3b:	00 00                	add    BYTE PTR [rax],al
    8b3d:	00 00                	add    BYTE PTR [rax],al
    8b3f:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
	...
    8b56:	00 00                	add    BYTE PTR [rax],al
    8b58:	73 00                	jae    8b5a <__ctype_b_loc@plt+0x64da>
    8b5a:	00 00                	add    BYTE PTR [rax],al
    8b5c:	00 00                	add    BYTE PTR [rax],al
    8b5e:	00 00                	add    BYTE PTR [rax],al
    8b60:	12 62 00             	adc    ah,BYTE PTR [rdx+0x0]
	...
    8b77:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
    8b7a:	00 00                	add    BYTE PTR [rax],al
    8b7c:	00 00                	add    BYTE PTR [rax],al
    8b7e:	00 00                	add    BYTE PTR [rax],al
    8b80:	23 62 00             	and    esp,DWORD PTR [rdx+0x0]
	...
    8b97:	00 45 00             	add    BYTE PTR [rbp+0x0],al
    8b9a:	00 00                	add    BYTE PTR [rax],al
    8b9c:	00 00                	add    BYTE PTR [rax],al
    8b9e:	00 00                	add    BYTE PTR [rax],al
    8ba0:	2d 62 00 00 00       	sub    eax,0x62
	...
    8bb5:	00 00                	add    BYTE PTR [rax],al
    8bb7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
    8bbb:	00 00                	add    BYTE PTR [rax],al
    8bbd:	00 00                	add    BYTE PTR [rax],al
    8bbf:	00 37                	add    BYTE PTR [rdi],dh
    8bc1:	62                   	(bad)  
	...
    8bd6:	00 00                	add    BYTE PTR [rax],al
    8bd8:	41 00 00             	add    BYTE PTR [r8],al
    8bdb:	00 00                	add    BYTE PTR [rax],al
    8bdd:	00 00                	add    BYTE PTR [rax],al
    8bdf:	00 40 62             	add    BYTE PTR [rax+0x62],al
	...
    8bf6:	00 00                	add    BYTE PTR [rax],al
    8bf8:	7e ff                	jle    8bf9 <__ctype_b_loc@plt+0x6579>
    8bfa:	ff                   	(bad)  
    8bfb:	ff 00                	inc    DWORD PTR [rax]
    8bfd:	00 00                	add    BYTE PTR [rax],al
    8bff:	00 45 62             	add    BYTE PTR [rbp+0x62],al
	...
    8c16:	00 00                	add    BYTE PTR [rax],al
    8c18:	7d ff                	jge    8c19 <__ctype_b_loc@plt+0x6599>
    8c1a:	ff                   	(bad)  
    8c1b:	ff 00                	inc    DWORD PTR [rax]
	...

Disassembly of section .dynamic:

0000000000008c40 <.dynamic>:
    8c40:	01 00                	add    DWORD PTR [rax],eax
    8c42:	00 00                	add    BYTE PTR [rax],al
    8c44:	00 00                	add    BYTE PTR [rax],al
    8c46:	00 00                	add    BYTE PTR [rax],al
    8c48:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
    8c4b:	00 00                	add    BYTE PTR [rax],al
    8c4d:	00 00                	add    BYTE PTR [rax],al
    8c4f:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    8c52:	00 00                	add    BYTE PTR [rax],al
    8c54:	00 00                	add    BYTE PTR [rax],al
    8c56:	00 00                	add    BYTE PTR [rax],al
    8c58:	00 20                	add    BYTE PTR [rax],ah
    8c5a:	00 00                	add    BYTE PTR [rax],al
    8c5c:	00 00                	add    BYTE PTR [rax],al
    8c5e:	00 00                	add    BYTE PTR [rax],al
    8c60:	0d 00 00 00 00       	or     eax,0x0
    8c65:	00 00                	add    BYTE PTR [rax],al
    8c67:	00 24 5c             	add    BYTE PTR [rsp+rbx*2],ah
    8c6a:	00 00                	add    BYTE PTR [rax],al
    8c6c:	00 00                	add    BYTE PTR [rax],al
    8c6e:	00 00                	add    BYTE PTR [rax],al
    8c70:	f5                   	cmc    
    8c71:	fe                   	(bad)  
    8c72:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    8c75:	00 00                	add    BYTE PTR [rax],al
    8c77:	00 b0 03 00 00 00    	add    BYTE PTR [rax+0x3],dh
    8c7d:	00 00                	add    BYTE PTR [rax],al
    8c7f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 8c85 <__ctype_b_loc@plt+0x6605>
    8c85:	00 00                	add    BYTE PTR [rax],al
    8c87:	00 c0                	add    al,al
    8c89:	09 00                	or     DWORD PTR [rax],eax
    8c8b:	00 00                	add    BYTE PTR [rax],al
    8c8d:	00 00                	add    BYTE PTR [rax],al
    8c8f:	00 06                	add    BYTE PTR [rsi],al
    8c91:	00 00                	add    BYTE PTR [rax],al
    8c93:	00 00                	add    BYTE PTR [rax],al
    8c95:	00 00                	add    BYTE PTR [rax],al
    8c97:	00 d8                	add    al,bl
    8c99:	03 00                	add    eax,DWORD PTR [rax]
    8c9b:	00 00                	add    BYTE PTR [rax],al
    8c9d:	00 00                	add    BYTE PTR [rax],al
    8c9f:	00 0a                	add    BYTE PTR [rdx],cl
    8ca1:	00 00                	add    BYTE PTR [rax],al
    8ca3:	00 00                	add    BYTE PTR [rax],al
    8ca5:	00 00                	add    BYTE PTR [rax],al
    8ca7:	00 d7                	add    bh,dl
    8ca9:	02 00                	add    al,BYTE PTR [rax]
    8cab:	00 00                	add    BYTE PTR [rax],al
    8cad:	00 00                	add    BYTE PTR [rax],al
    8caf:	00 0b                	add    BYTE PTR [rbx],cl
    8cb1:	00 00                	add    BYTE PTR [rax],al
    8cb3:	00 00                	add    BYTE PTR [rax],al
    8cb5:	00 00                	add    BYTE PTR [rax],al
    8cb7:	00 18                	add    BYTE PTR [rax],bl
    8cb9:	00 00                	add    BYTE PTR [rax],al
    8cbb:	00 00                	add    BYTE PTR [rax],al
    8cbd:	00 00                	add    BYTE PTR [rax],al
    8cbf:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 8cc5 <__ctype_b_loc@plt+0x6645>
	...
    8ccd:	00 00                	add    BYTE PTR [rax],al
    8ccf:	00 03                	add    BYTE PTR [rbx],al
    8cd1:	00 00                	add    BYTE PTR [rax],al
    8cd3:	00 00                	add    BYTE PTR [rax],al
    8cd5:	00 00                	add    BYTE PTR [rax],al
    8cd7:	00 f0                	add    al,dh
    8cd9:	8d 00                	lea    eax,[rax]
    8cdb:	00 00                	add    BYTE PTR [rax],al
    8cdd:	00 00                	add    BYTE PTR [rax],al
    8cdf:	00 02                	add    BYTE PTR [rdx],al
    8ce1:	00 00                	add    BYTE PTR [rax],al
    8ce3:	00 00                	add    BYTE PTR [rax],al
    8ce5:	00 00                	add    BYTE PTR [rax],al
    8ce7:	00 b0 04 00 00 00    	add    BYTE PTR [rax+0x4],dh
    8ced:	00 00                	add    BYTE PTR [rax],al
    8cef:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    8cf2:	00 00                	add    BYTE PTR [rax],al
    8cf4:	00 00                	add    BYTE PTR [rax],al
    8cf6:	00 00                	add    BYTE PTR [rax],al
    8cf8:	07                   	(bad)  
    8cf9:	00 00                	add    BYTE PTR [rax],al
    8cfb:	00 00                	add    BYTE PTR [rax],al
    8cfd:	00 00                	add    BYTE PTR [rax],al
    8cff:	00 17                	add    BYTE PTR [rdi],dl
    8d01:	00 00                	add    BYTE PTR [rax],al
    8d03:	00 00                	add    BYTE PTR [rax],al
    8d05:	00 00                	add    BYTE PTR [rax],al
    8d07:	00 c8                	add    al,cl
    8d09:	0f 00 00             	sldt   WORD PTR [rax]
    8d0c:	00 00                	add    BYTE PTR [rax],al
    8d0e:	00 00                	add    BYTE PTR [rax],al
    8d10:	07                   	(bad)  
    8d11:	00 00                	add    BYTE PTR [rax],al
    8d13:	00 00                	add    BYTE PTR [rax],al
    8d15:	00 00                	add    BYTE PTR [rax],al
    8d17:	00 88 0d 00 00 00    	add    BYTE PTR [rax+0xd],cl
    8d1d:	00 00                	add    BYTE PTR [rax],al
    8d1f:	00 08                	add    BYTE PTR [rax],cl
    8d21:	00 00                	add    BYTE PTR [rax],al
    8d23:	00 00                	add    BYTE PTR [rax],al
    8d25:	00 00                	add    BYTE PTR [rax],al
    8d27:	00 40 02             	add    BYTE PTR [rax+0x2],al
    8d2a:	00 00                	add    BYTE PTR [rax],al
    8d2c:	00 00                	add    BYTE PTR [rax],al
    8d2e:	00 00                	add    BYTE PTR [rax],al
    8d30:	09 00                	or     DWORD PTR [rax],eax
    8d32:	00 00                	add    BYTE PTR [rax],al
    8d34:	00 00                	add    BYTE PTR [rax],al
    8d36:	00 00                	add    BYTE PTR [rax],al
    8d38:	18 00                	sbb    BYTE PTR [rax],al
    8d3a:	00 00                	add    BYTE PTR [rax],al
    8d3c:	00 00                	add    BYTE PTR [rax],al
    8d3e:	00 00                	add    BYTE PTR [rax],al
    8d40:	1e                   	(bad)  
    8d41:	00 00                	add    BYTE PTR [rax],al
    8d43:	00 00                	add    BYTE PTR [rax],al
    8d45:	00 00                	add    BYTE PTR [rax],al
    8d47:	00 08                	add    BYTE PTR [rax],cl
    8d49:	00 00                	add    BYTE PTR [rax],al
    8d4b:	00 00                	add    BYTE PTR [rax],al
    8d4d:	00 00                	add    BYTE PTR [rax],al
    8d4f:	00 fb                	add    bl,bh
    8d51:	ff                   	(bad)  
    8d52:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    8d55:	00 00                	add    BYTE PTR [rax],al
    8d57:	00 01                	add    BYTE PTR [rcx],al
    8d59:	00 00                	add    BYTE PTR [rax],al
    8d5b:	08 00                	or     BYTE PTR [rax],al
    8d5d:	00 00                	add    BYTE PTR [rax],al
    8d5f:	00 fe                	add    dh,bh
    8d61:	ff                   	(bad)  
    8d62:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    8d65:	00 00                	add    BYTE PTR [rax],al
    8d67:	00 18                	add    BYTE PTR [rax],bl
    8d69:	0d 00 00 00 00       	or     eax,0x0
    8d6e:	00 00                	add    BYTE PTR [rax],al
    8d70:	ff                   	(bad)  
    8d71:	ff                   	(bad)  
    8d72:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    8d75:	00 00                	add    BYTE PTR [rax],al
    8d77:	00 01                	add    BYTE PTR [rcx],al
    8d79:	00 00                	add    BYTE PTR [rax],al
    8d7b:	00 00                	add    BYTE PTR [rax],al
    8d7d:	00 00                	add    BYTE PTR [rax],al
    8d7f:	00 f0                	add    al,dh
    8d81:	ff                   	(bad)  
    8d82:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    8d85:	00 00                	add    BYTE PTR [rax],al
    8d87:	00 98 0c 00 00 00    	add    BYTE PTR [rax+0xc],bl
    8d8d:	00 00                	add    BYTE PTR [rax],al
    8d8f:	00 f9                	add    cl,bh
    8d91:	ff                   	(bad)  
    8d92:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
    8d95:	00 00                	add    BYTE PTR [rax],al
    8d97:	00 0e                	add    BYTE PTR [rsi],cl
	...

Disassembly of section .got:

0000000000008df0 <.got>:
    8df0:	40 8c 00             	rex mov WORD PTR [rax],es
	...
    8e07:	00 40 20             	add    BYTE PTR [rax+0x20],al
    8e0a:	00 00                	add    BYTE PTR [rax],al
    8e0c:	00 00                	add    BYTE PTR [rax],al
    8e0e:	00 00                	add    BYTE PTR [rax],al
    8e10:	50                   	push   rax
    8e11:	20 00                	and    BYTE PTR [rax],al
    8e13:	00 00                	add    BYTE PTR [rax],al
    8e15:	00 00                	add    BYTE PTR [rax],al
    8e17:	00 60 20             	add    BYTE PTR [rax+0x20],ah
    8e1a:	00 00                	add    BYTE PTR [rax],al
    8e1c:	00 00                	add    BYTE PTR [rax],al
    8e1e:	00 00                	add    BYTE PTR [rax],al
    8e20:	70 20                	jo     8e42 <__ctype_b_loc@plt+0x67c2>
    8e22:	00 00                	add    BYTE PTR [rax],al
    8e24:	00 00                	add    BYTE PTR [rax],al
    8e26:	00 00                	add    BYTE PTR [rax],al
    8e28:	80 20 00             	and    BYTE PTR [rax],0x0
    8e2b:	00 00                	add    BYTE PTR [rax],al
    8e2d:	00 00                	add    BYTE PTR [rax],al
    8e2f:	00 90 20 00 00 00    	add    BYTE PTR [rax+0x20],dl
    8e35:	00 00                	add    BYTE PTR [rax],al
    8e37:	00 a0 20 00 00 00    	add    BYTE PTR [rax+0x20],ah
    8e3d:	00 00                	add    BYTE PTR [rax],al
    8e3f:	00 b0 20 00 00 00    	add    BYTE PTR [rax+0x20],dh
    8e45:	00 00                	add    BYTE PTR [rax],al
    8e47:	00 c0                	add    al,al
    8e49:	20 00                	and    BYTE PTR [rax],al
    8e4b:	00 00                	add    BYTE PTR [rax],al
    8e4d:	00 00                	add    BYTE PTR [rax],al
    8e4f:	00 d0                	add    al,dl
    8e51:	20 00                	and    BYTE PTR [rax],al
    8e53:	00 00                	add    BYTE PTR [rax],al
    8e55:	00 00                	add    BYTE PTR [rax],al
    8e57:	00 e0                	add    al,ah
    8e59:	20 00                	and    BYTE PTR [rax],al
    8e5b:	00 00                	add    BYTE PTR [rax],al
    8e5d:	00 00                	add    BYTE PTR [rax],al
    8e5f:	00 f0                	add    al,dh
    8e61:	20 00                	and    BYTE PTR [rax],al
    8e63:	00 00                	add    BYTE PTR [rax],al
    8e65:	00 00                	add    BYTE PTR [rax],al
    8e67:	00 00                	add    BYTE PTR [rax],al
    8e69:	21 00                	and    DWORD PTR [rax],eax
    8e6b:	00 00                	add    BYTE PTR [rax],al
    8e6d:	00 00                	add    BYTE PTR [rax],al
    8e6f:	00 10                	add    BYTE PTR [rax],dl
    8e71:	21 00                	and    DWORD PTR [rax],eax
    8e73:	00 00                	add    BYTE PTR [rax],al
    8e75:	00 00                	add    BYTE PTR [rax],al
    8e77:	00 20                	add    BYTE PTR [rax],ah
    8e79:	21 00                	and    DWORD PTR [rax],eax
    8e7b:	00 00                	add    BYTE PTR [rax],al
    8e7d:	00 00                	add    BYTE PTR [rax],al
    8e7f:	00 30                	add    BYTE PTR [rax],dh
    8e81:	21 00                	and    DWORD PTR [rax],eax
    8e83:	00 00                	add    BYTE PTR [rax],al
    8e85:	00 00                	add    BYTE PTR [rax],al
    8e87:	00 40 21             	add    BYTE PTR [rax+0x21],al
    8e8a:	00 00                	add    BYTE PTR [rax],al
    8e8c:	00 00                	add    BYTE PTR [rax],al
    8e8e:	00 00                	add    BYTE PTR [rax],al
    8e90:	50                   	push   rax
    8e91:	21 00                	and    DWORD PTR [rax],eax
    8e93:	00 00                	add    BYTE PTR [rax],al
    8e95:	00 00                	add    BYTE PTR [rax],al
    8e97:	00 60 21             	add    BYTE PTR [rax+0x21],ah
    8e9a:	00 00                	add    BYTE PTR [rax],al
    8e9c:	00 00                	add    BYTE PTR [rax],al
    8e9e:	00 00                	add    BYTE PTR [rax],al
    8ea0:	70 21                	jo     8ec3 <__ctype_b_loc@plt+0x6843>
    8ea2:	00 00                	add    BYTE PTR [rax],al
    8ea4:	00 00                	add    BYTE PTR [rax],al
    8ea6:	00 00                	add    BYTE PTR [rax],al
    8ea8:	80 21 00             	and    BYTE PTR [rcx],0x0
    8eab:	00 00                	add    BYTE PTR [rax],al
    8ead:	00 00                	add    BYTE PTR [rax],al
    8eaf:	00 90 21 00 00 00    	add    BYTE PTR [rax+0x21],dl
    8eb5:	00 00                	add    BYTE PTR [rax],al
    8eb7:	00 a0 21 00 00 00    	add    BYTE PTR [rax+0x21],ah
    8ebd:	00 00                	add    BYTE PTR [rax],al
    8ebf:	00 b0 21 00 00 00    	add    BYTE PTR [rax+0x21],dh
    8ec5:	00 00                	add    BYTE PTR [rax],al
    8ec7:	00 c0                	add    al,al
    8ec9:	21 00                	and    DWORD PTR [rax],eax
    8ecb:	00 00                	add    BYTE PTR [rax],al
    8ecd:	00 00                	add    BYTE PTR [rax],al
    8ecf:	00 d0                	add    al,dl
    8ed1:	21 00                	and    DWORD PTR [rax],eax
    8ed3:	00 00                	add    BYTE PTR [rax],al
    8ed5:	00 00                	add    BYTE PTR [rax],al
    8ed7:	00 e0                	add    al,ah
    8ed9:	21 00                	and    DWORD PTR [rax],eax
    8edb:	00 00                	add    BYTE PTR [rax],al
    8edd:	00 00                	add    BYTE PTR [rax],al
    8edf:	00 f0                	add    al,dh
    8ee1:	21 00                	and    DWORD PTR [rax],eax
    8ee3:	00 00                	add    BYTE PTR [rax],al
    8ee5:	00 00                	add    BYTE PTR [rax],al
    8ee7:	00 00                	add    BYTE PTR [rax],al
    8ee9:	22 00                	and    al,BYTE PTR [rax]
    8eeb:	00 00                	add    BYTE PTR [rax],al
    8eed:	00 00                	add    BYTE PTR [rax],al
    8eef:	00 10                	add    BYTE PTR [rax],dl
    8ef1:	22 00                	and    al,BYTE PTR [rax]
    8ef3:	00 00                	add    BYTE PTR [rax],al
    8ef5:	00 00                	add    BYTE PTR [rax],al
    8ef7:	00 20                	add    BYTE PTR [rax],ah
    8ef9:	22 00                	and    al,BYTE PTR [rax]
    8efb:	00 00                	add    BYTE PTR [rax],al
    8efd:	00 00                	add    BYTE PTR [rax],al
    8eff:	00 30                	add    BYTE PTR [rax],dh
    8f01:	22 00                	and    al,BYTE PTR [rax]
    8f03:	00 00                	add    BYTE PTR [rax],al
    8f05:	00 00                	add    BYTE PTR [rax],al
    8f07:	00 40 22             	add    BYTE PTR [rax+0x22],al
    8f0a:	00 00                	add    BYTE PTR [rax],al
    8f0c:	00 00                	add    BYTE PTR [rax],al
    8f0e:	00 00                	add    BYTE PTR [rax],al
    8f10:	50                   	push   rax
    8f11:	22 00                	and    al,BYTE PTR [rax]
    8f13:	00 00                	add    BYTE PTR [rax],al
    8f15:	00 00                	add    BYTE PTR [rax],al
    8f17:	00 60 22             	add    BYTE PTR [rax+0x22],ah
    8f1a:	00 00                	add    BYTE PTR [rax],al
    8f1c:	00 00                	add    BYTE PTR [rax],al
    8f1e:	00 00                	add    BYTE PTR [rax],al
    8f20:	70 22                	jo     8f44 <__ctype_b_loc@plt+0x68c4>
    8f22:	00 00                	add    BYTE PTR [rax],al
    8f24:	00 00                	add    BYTE PTR [rax],al
    8f26:	00 00                	add    BYTE PTR [rax],al
    8f28:	80 22 00             	and    BYTE PTR [rdx],0x0
    8f2b:	00 00                	add    BYTE PTR [rax],al
    8f2d:	00 00                	add    BYTE PTR [rax],al
    8f2f:	00 90 22 00 00 00    	add    BYTE PTR [rax+0x22],dl
    8f35:	00 00                	add    BYTE PTR [rax],al
    8f37:	00 a0 22 00 00 00    	add    BYTE PTR [rax+0x22],ah
    8f3d:	00 00                	add    BYTE PTR [rax],al
    8f3f:	00 b0 22 00 00 00    	add    BYTE PTR [rax+0x22],dh
    8f45:	00 00                	add    BYTE PTR [rax],al
    8f47:	00 c0                	add    al,al
    8f49:	22 00                	and    al,BYTE PTR [rax]
    8f4b:	00 00                	add    BYTE PTR [rax],al
    8f4d:	00 00                	add    BYTE PTR [rax],al
    8f4f:	00 d0                	add    al,dl
    8f51:	22 00                	and    al,BYTE PTR [rax]
    8f53:	00 00                	add    BYTE PTR [rax],al
    8f55:	00 00                	add    BYTE PTR [rax],al
    8f57:	00 e0                	add    al,ah
    8f59:	22 00                	and    al,BYTE PTR [rax]
    8f5b:	00 00                	add    BYTE PTR [rax],al
    8f5d:	00 00                	add    BYTE PTR [rax],al
    8f5f:	00 f0                	add    al,dh
    8f61:	22 00                	and    al,BYTE PTR [rax]
    8f63:	00 00                	add    BYTE PTR [rax],al
    8f65:	00 00                	add    BYTE PTR [rax],al
    8f67:	00 00                	add    BYTE PTR [rax],al
    8f69:	23 00                	and    eax,DWORD PTR [rax]
    8f6b:	00 00                	add    BYTE PTR [rax],al
    8f6d:	00 00                	add    BYTE PTR [rax],al
    8f6f:	00 10                	add    BYTE PTR [rax],dl
    8f71:	23 00                	and    eax,DWORD PTR [rax]
    8f73:	00 00                	add    BYTE PTR [rax],al
    8f75:	00 00                	add    BYTE PTR [rax],al
    8f77:	00 20                	add    BYTE PTR [rax],ah
    8f79:	23 00                	and    eax,DWORD PTR [rax]
    8f7b:	00 00                	add    BYTE PTR [rax],al
    8f7d:	00 00                	add    BYTE PTR [rax],al
    8f7f:	00 30                	add    BYTE PTR [rax],dh
    8f81:	23 00                	and    eax,DWORD PTR [rax]
    8f83:	00 00                	add    BYTE PTR [rax],al
    8f85:	00 00                	add    BYTE PTR [rax],al
    8f87:	00 40 23             	add    BYTE PTR [rax+0x23],al
    8f8a:	00 00                	add    BYTE PTR [rax],al
    8f8c:	00 00                	add    BYTE PTR [rax],al
    8f8e:	00 00                	add    BYTE PTR [rax],al
    8f90:	50                   	push   rax
    8f91:	23 00                	and    eax,DWORD PTR [rax]
	...

Disassembly of section .data:

0000000000009000 <.data>:
	...
    9008:	08 90 00 00 00 00    	or     BYTE PTR [rax+0x0],dl
    900e:	00 00                	add    BYTE PTR [rax],al
    9010:	01 00                	add    DWORD PTR [rax],eax
    9012:	00 00                	add    BYTE PTR [rax],al
    9014:	01 00                	add    DWORD PTR [rax],eax
	...
    901e:	00 00                	add    BYTE PTR [rax],al
    9020:	20 20                	and    BYTE PTR [rax],ah
    9022:	20 20                	and    BYTE PTR [rax],ah
    9024:	20 20                	and    BYTE PTR [rax],ah
    9026:	20 20                	and    BYTE PTR [rax],ah
    9028:	20 20                	and    BYTE PTR [rax],ah
    902a:	20 20                	and    BYTE PTR [rax],ah
    902c:	20 20                	and    BYTE PTR [rax],ah
    902e:	20 20                	and    BYTE PTR [rax],ah
    9030:	20 30                	and    BYTE PTR [rax],dh
    9032:	09 00                	or     DWORD PTR [rax],eax
	...
    9040:	00 01                	add    BYTE PTR [rcx],al
    9042:	00 00                	add    BYTE PTR [rax],al
    9044:	00 00                	add    BYTE PTR [rax],al
    9046:	00 00                	add    BYTE PTR [rax],al
    9048:	a0 90 00 00 00 00 00 	movabs al,ds:0x4000000000000090
    904f:	00 40 
    9051:	90                   	nop
    9052:	00 00                	add    BYTE PTR [rax],al
    9054:	00 00                	add    BYTE PTR [rax],al
    9056:	00 00                	add    BYTE PTR [rax],al
    9058:	2c 90                	sub    al,0x90
    905a:	00 00                	add    BYTE PTR [rax],al
    905c:	00 00                	add    BYTE PTR [rax],al
    905e:	00 00                	add    BYTE PTR [rax],al
    9060:	31 90 00 00 00 00    	xor    DWORD PTR [rax+0x0],edx
	...

Disassembly of section .bss:

0000000000009080 <.bss>:
	...

Disassembly of section .gnu_debugaltlink:

0000000000000000 <.gnu_debugaltlink>:
   0:	2f                   	(bad)  
   1:	75 73                	jne    76 <__cxa_finalize@plt-0x22ea>
   3:	72 2f                	jb     34 <__cxa_finalize@plt-0x232c>
   5:	6c                   	ins    BYTE PTR es:[rdi],dx
   6:	69 62 2f 64 65 62 75 	imul   esp,DWORD PTR [rdx+0x2f],0x75626564
   d:	67 2f                	addr32 (bad) 
   f:	2e 64 77 7a          	cs fs ja 8d <__cxa_finalize@plt-0x22d3>
  13:	2f                   	(bad)  
  14:	78 38                	js     4e <__cxa_finalize@plt-0x2312>
  16:	36 5f                	ss pop rdi
  18:	36 34 2d             	ss xor al,0x2d
  1b:	6c                   	ins    BYTE PTR es:[rdi],dx
  1c:	69 6e 75 78 2d 67 6e 	imul   ebp,DWORD PTR [rsi+0x75],0x6e672d78
  23:	75 2f                	jne    54 <__cxa_finalize@plt-0x230c>
  25:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  28:	65 75 74             	gs jne 9f <__cxa_finalize@plt-0x22c1>
  2b:	69 6c 73 2e 64 65 62 	imul   ebp,DWORD PTR [rbx+rsi*2+0x2e],0x75626564
  32:	75 
  33:	67 00 17             	add    BYTE PTR [edi],dl
  36:	c3                   	ret    
  37:	4c 34 b8             	rex.WR xor al,0xb8
  3a:	82                   	(bad)  
  3b:	84 35 40 1f 25 99    	test   BYTE PTR [rip+0xffffffff99251f40],dh        # ffffffff99251f81 <__ctype_b_loc@plt+0xffffffff9924f901>
  41:	50                   	push   rax
  42:	bb 95 01 cb c7       	mov    ebx,0xc7cb0195
  47:	5f                   	pop    rdi
  48:	dd                   	.byte 0xdd

Disassembly of section .gnu_debuglink:

0000000000000000 <.gnu_debuglink>:
   0:	61                   	(bad)  
   1:	66 38 62 33          	data16 cmp BYTE PTR [rdx+0x33],ah
   5:	31 37                	xor    DWORD PTR [rdi],esi
   7:	37                   	(bad)  
   8:	37                   	(bad)  
   9:	35 33 37 33 62       	xor    eax,0x62333733
   e:	31 61 37             	xor    DWORD PTR [rcx+0x37],esp
  11:	37                   	(bad)  
  12:	38 33                	cmp    BYTE PTR [rbx],dh
  14:	66 62                	data16 (bad) 
  16:	64 30 64 38 33       	xor    BYTE PTR fs:[rax+rdi*1+0x33],ah
  1b:	63 32                	movsxd esi,DWORD PTR [rdx]
  1d:	66 65 37             	data16 gs (bad) 
  20:	66 32 31             	data16 xor dh,BYTE PTR [rcx]
  23:	66 36 65 2e 64 65 62 	(bad)
  2a:	75 67 00 00 
  2e:	00 00                	add    BYTE PTR [rax],al
  30:	0d                   	.byte 0xd
  31:	fb                   	sti    
  32:	3d                   	.byte 0x3d
  33:	37                   	(bad)  
