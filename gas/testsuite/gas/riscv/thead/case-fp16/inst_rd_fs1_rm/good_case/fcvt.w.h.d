# as: -march=rv64gczfh_xtheadc
# objdump: -dr -Mnumeric -Mno-aliases

.*:[    ]+file format .*


Disassembly of section .text:

.*00000000 <.text>:
[ 	]+0:[ 	]+c4000053[ 	]+fcvt.w.h[ 	]+x0,f0,rne
[ 	]+4:[ 	]+c4001053[ 	]+fcvt.w.h[ 	]+x0,f0,rtz
[ 	]+8:[ 	]+c4002053[ 	]+fcvt.w.h[ 	]+x0,f0,rdn
[ 	]+c:[ 	]+c4003053[ 	]+fcvt.w.h[ 	]+x0,f0,rup
[ 	]+10:[ 	]+c4004053[ 	]+fcvt.w.h[ 	]+x0,f0,rmm
[ 	]+14:[ 	]+c4007053[ 	]+fcvt.w.h[ 	]+x0,f0,dyn
[ 	]+18:[ 	]+c4008053[ 	]+fcvt.w.h[ 	]+x0,f1,rne
[ 	]+1c:[ 	]+c4009053[ 	]+fcvt.w.h[ 	]+x0,f1,rtz
[ 	]+20:[ 	]+c400a053[ 	]+fcvt.w.h[ 	]+x0,f1,rdn
[ 	]+24:[ 	]+c400b053[ 	]+fcvt.w.h[ 	]+x0,f1,rup
[ 	]+28:[ 	]+c400c053[ 	]+fcvt.w.h[ 	]+x0,f1,rmm
[ 	]+2c:[ 	]+c400f053[ 	]+fcvt.w.h[ 	]+x0,f1,dyn
[ 	]+30:[ 	]+c4070053[ 	]+fcvt.w.h[ 	]+x0,f14,rne
[ 	]+34:[ 	]+c4071053[ 	]+fcvt.w.h[ 	]+x0,f14,rtz
[ 	]+38:[ 	]+c4072053[ 	]+fcvt.w.h[ 	]+x0,f14,rdn
[ 	]+3c:[ 	]+c4073053[ 	]+fcvt.w.h[ 	]+x0,f14,rup
[ 	]+40:[ 	]+c4074053[ 	]+fcvt.w.h[ 	]+x0,f14,rmm
[ 	]+44:[ 	]+c4077053[ 	]+fcvt.w.h[ 	]+x0,f14,dyn
[ 	]+48:[ 	]+c4078053[ 	]+fcvt.w.h[ 	]+x0,f15,rne
[ 	]+4c:[ 	]+c4079053[ 	]+fcvt.w.h[ 	]+x0,f15,rtz
[ 	]+50:[ 	]+c407a053[ 	]+fcvt.w.h[ 	]+x0,f15,rdn
[ 	]+54:[ 	]+c407b053[ 	]+fcvt.w.h[ 	]+x0,f15,rup
[ 	]+58:[ 	]+c407c053[ 	]+fcvt.w.h[ 	]+x0,f15,rmm
[ 	]+5c:[ 	]+c407f053[ 	]+fcvt.w.h[ 	]+x0,f15,dyn
[ 	]+60:[ 	]+c4080053[ 	]+fcvt.w.h[ 	]+x0,f16,rne
[ 	]+64:[ 	]+c4081053[ 	]+fcvt.w.h[ 	]+x0,f16,rtz
[ 	]+68:[ 	]+c4082053[ 	]+fcvt.w.h[ 	]+x0,f16,rdn
[ 	]+6c:[ 	]+c4083053[ 	]+fcvt.w.h[ 	]+x0,f16,rup
[ 	]+70:[ 	]+c4084053[ 	]+fcvt.w.h[ 	]+x0,f16,rmm
[ 	]+74:[ 	]+c4087053[ 	]+fcvt.w.h[ 	]+x0,f16,dyn
[ 	]+78:[ 	]+c40f8053[ 	]+fcvt.w.h[ 	]+x0,f31,rne
[ 	]+7c:[ 	]+c40f9053[ 	]+fcvt.w.h[ 	]+x0,f31,rtz
[ 	]+80:[ 	]+c40fa053[ 	]+fcvt.w.h[ 	]+x0,f31,rdn
[ 	]+84:[ 	]+c40fb053[ 	]+fcvt.w.h[ 	]+x0,f31,rup
[ 	]+88:[ 	]+c40fc053[ 	]+fcvt.w.h[ 	]+x0,f31,rmm
[ 	]+8c:[ 	]+c40ff053[ 	]+fcvt.w.h[ 	]+x0,f31,dyn
[ 	]+90:[ 	]+c40000d3[ 	]+fcvt.w.h[ 	]+x1,f0,rne
[ 	]+94:[ 	]+c40010d3[ 	]+fcvt.w.h[ 	]+x1,f0,rtz
[ 	]+98:[ 	]+c40020d3[ 	]+fcvt.w.h[ 	]+x1,f0,rdn
[ 	]+9c:[ 	]+c40030d3[ 	]+fcvt.w.h[ 	]+x1,f0,rup
[ 	]+a0:[ 	]+c40040d3[ 	]+fcvt.w.h[ 	]+x1,f0,rmm
[ 	]+a4:[ 	]+c40070d3[ 	]+fcvt.w.h[ 	]+x1,f0,dyn
[ 	]+a8:[ 	]+c40080d3[ 	]+fcvt.w.h[ 	]+x1,f1,rne
[ 	]+ac:[ 	]+c40090d3[ 	]+fcvt.w.h[ 	]+x1,f1,rtz
[ 	]+b0:[ 	]+c400a0d3[ 	]+fcvt.w.h[ 	]+x1,f1,rdn
[ 	]+b4:[ 	]+c400b0d3[ 	]+fcvt.w.h[ 	]+x1,f1,rup
[ 	]+b8:[ 	]+c400c0d3[ 	]+fcvt.w.h[ 	]+x1,f1,rmm
[ 	]+bc:[ 	]+c400f0d3[ 	]+fcvt.w.h[ 	]+x1,f1,dyn
[ 	]+c0:[ 	]+c40700d3[ 	]+fcvt.w.h[ 	]+x1,f14,rne
[ 	]+c4:[ 	]+c40710d3[ 	]+fcvt.w.h[ 	]+x1,f14,rtz
[ 	]+c8:[ 	]+c40720d3[ 	]+fcvt.w.h[ 	]+x1,f14,rdn
[ 	]+cc:[ 	]+c40730d3[ 	]+fcvt.w.h[ 	]+x1,f14,rup
[ 	]+d0:[ 	]+c40740d3[ 	]+fcvt.w.h[ 	]+x1,f14,rmm
[ 	]+d4:[ 	]+c40770d3[ 	]+fcvt.w.h[ 	]+x1,f14,dyn
[ 	]+d8:[ 	]+c40780d3[ 	]+fcvt.w.h[ 	]+x1,f15,rne
[ 	]+dc:[ 	]+c40790d3[ 	]+fcvt.w.h[ 	]+x1,f15,rtz
[ 	]+e0:[ 	]+c407a0d3[ 	]+fcvt.w.h[ 	]+x1,f15,rdn
[ 	]+e4:[ 	]+c407b0d3[ 	]+fcvt.w.h[ 	]+x1,f15,rup
[ 	]+e8:[ 	]+c407c0d3[ 	]+fcvt.w.h[ 	]+x1,f15,rmm
[ 	]+ec:[ 	]+c407f0d3[ 	]+fcvt.w.h[ 	]+x1,f15,dyn
[ 	]+f0:[ 	]+c40800d3[ 	]+fcvt.w.h[ 	]+x1,f16,rne
[ 	]+f4:[ 	]+c40810d3[ 	]+fcvt.w.h[ 	]+x1,f16,rtz
[ 	]+f8:[ 	]+c40820d3[ 	]+fcvt.w.h[ 	]+x1,f16,rdn
[ 	]+fc:[ 	]+c40830d3[ 	]+fcvt.w.h[ 	]+x1,f16,rup
[ 	]+100:[ 	]+c40840d3[ 	]+fcvt.w.h[ 	]+x1,f16,rmm
[ 	]+104:[ 	]+c40870d3[ 	]+fcvt.w.h[ 	]+x1,f16,dyn
[ 	]+108:[ 	]+c40f80d3[ 	]+fcvt.w.h[ 	]+x1,f31,rne
[ 	]+10c:[ 	]+c40f90d3[ 	]+fcvt.w.h[ 	]+x1,f31,rtz
[ 	]+110:[ 	]+c40fa0d3[ 	]+fcvt.w.h[ 	]+x1,f31,rdn
[ 	]+114:[ 	]+c40fb0d3[ 	]+fcvt.w.h[ 	]+x1,f31,rup
[ 	]+118:[ 	]+c40fc0d3[ 	]+fcvt.w.h[ 	]+x1,f31,rmm
[ 	]+11c:[ 	]+c40ff0d3[ 	]+fcvt.w.h[ 	]+x1,f31,dyn
[ 	]+120:[ 	]+c4000753[ 	]+fcvt.w.h[ 	]+x14,f0,rne
[ 	]+124:[ 	]+c4001753[ 	]+fcvt.w.h[ 	]+x14,f0,rtz
[ 	]+128:[ 	]+c4002753[ 	]+fcvt.w.h[ 	]+x14,f0,rdn
[ 	]+12c:[ 	]+c4003753[ 	]+fcvt.w.h[ 	]+x14,f0,rup
[ 	]+130:[ 	]+c4004753[ 	]+fcvt.w.h[ 	]+x14,f0,rmm
[ 	]+134:[ 	]+c4007753[ 	]+fcvt.w.h[ 	]+x14,f0,dyn
[ 	]+138:[ 	]+c4008753[ 	]+fcvt.w.h[ 	]+x14,f1,rne
[ 	]+13c:[ 	]+c4009753[ 	]+fcvt.w.h[ 	]+x14,f1,rtz
[ 	]+140:[ 	]+c400a753[ 	]+fcvt.w.h[ 	]+x14,f1,rdn
[ 	]+144:[ 	]+c400b753[ 	]+fcvt.w.h[ 	]+x14,f1,rup
[ 	]+148:[ 	]+c400c753[ 	]+fcvt.w.h[ 	]+x14,f1,rmm
[ 	]+14c:[ 	]+c400f753[ 	]+fcvt.w.h[ 	]+x14,f1,dyn
[ 	]+150:[ 	]+c4070753[ 	]+fcvt.w.h[ 	]+x14,f14,rne
[ 	]+154:[ 	]+c4071753[ 	]+fcvt.w.h[ 	]+x14,f14,rtz
[ 	]+158:[ 	]+c4072753[ 	]+fcvt.w.h[ 	]+x14,f14,rdn
[ 	]+15c:[ 	]+c4073753[ 	]+fcvt.w.h[ 	]+x14,f14,rup
[ 	]+160:[ 	]+c4074753[ 	]+fcvt.w.h[ 	]+x14,f14,rmm
[ 	]+164:[ 	]+c4077753[ 	]+fcvt.w.h[ 	]+x14,f14,dyn
[ 	]+168:[ 	]+c4078753[ 	]+fcvt.w.h[ 	]+x14,f15,rne
[ 	]+16c:[ 	]+c4079753[ 	]+fcvt.w.h[ 	]+x14,f15,rtz
[ 	]+170:[ 	]+c407a753[ 	]+fcvt.w.h[ 	]+x14,f15,rdn
[ 	]+174:[ 	]+c407b753[ 	]+fcvt.w.h[ 	]+x14,f15,rup
[ 	]+178:[ 	]+c407c753[ 	]+fcvt.w.h[ 	]+x14,f15,rmm
[ 	]+17c:[ 	]+c407f753[ 	]+fcvt.w.h[ 	]+x14,f15,dyn
[ 	]+180:[ 	]+c4080753[ 	]+fcvt.w.h[ 	]+x14,f16,rne
[ 	]+184:[ 	]+c4081753[ 	]+fcvt.w.h[ 	]+x14,f16,rtz
[ 	]+188:[ 	]+c4082753[ 	]+fcvt.w.h[ 	]+x14,f16,rdn
[ 	]+18c:[ 	]+c4083753[ 	]+fcvt.w.h[ 	]+x14,f16,rup
[ 	]+190:[ 	]+c4084753[ 	]+fcvt.w.h[ 	]+x14,f16,rmm
[ 	]+194:[ 	]+c4087753[ 	]+fcvt.w.h[ 	]+x14,f16,dyn
[ 	]+198:[ 	]+c40f8753[ 	]+fcvt.w.h[ 	]+x14,f31,rne
[ 	]+19c:[ 	]+c40f9753[ 	]+fcvt.w.h[ 	]+x14,f31,rtz
[ 	]+1a0:[ 	]+c40fa753[ 	]+fcvt.w.h[ 	]+x14,f31,rdn
[ 	]+1a4:[ 	]+c40fb753[ 	]+fcvt.w.h[ 	]+x14,f31,rup
[ 	]+1a8:[ 	]+c40fc753[ 	]+fcvt.w.h[ 	]+x14,f31,rmm
[ 	]+1ac:[ 	]+c40ff753[ 	]+fcvt.w.h[ 	]+x14,f31,dyn
[ 	]+1b0:[ 	]+c40007d3[ 	]+fcvt.w.h[ 	]+x15,f0,rne
[ 	]+1b4:[ 	]+c40017d3[ 	]+fcvt.w.h[ 	]+x15,f0,rtz
[ 	]+1b8:[ 	]+c40027d3[ 	]+fcvt.w.h[ 	]+x15,f0,rdn
[ 	]+1bc:[ 	]+c40037d3[ 	]+fcvt.w.h[ 	]+x15,f0,rup
[ 	]+1c0:[ 	]+c40047d3[ 	]+fcvt.w.h[ 	]+x15,f0,rmm
[ 	]+1c4:[ 	]+c40077d3[ 	]+fcvt.w.h[ 	]+x15,f0,dyn
[ 	]+1c8:[ 	]+c40087d3[ 	]+fcvt.w.h[ 	]+x15,f1,rne
[ 	]+1cc:[ 	]+c40097d3[ 	]+fcvt.w.h[ 	]+x15,f1,rtz
[ 	]+1d0:[ 	]+c400a7d3[ 	]+fcvt.w.h[ 	]+x15,f1,rdn
[ 	]+1d4:[ 	]+c400b7d3[ 	]+fcvt.w.h[ 	]+x15,f1,rup
[ 	]+1d8:[ 	]+c400c7d3[ 	]+fcvt.w.h[ 	]+x15,f1,rmm
[ 	]+1dc:[ 	]+c400f7d3[ 	]+fcvt.w.h[ 	]+x15,f1,dyn
[ 	]+1e0:[ 	]+c40707d3[ 	]+fcvt.w.h[ 	]+x15,f14,rne
[ 	]+1e4:[ 	]+c40717d3[ 	]+fcvt.w.h[ 	]+x15,f14,rtz
[ 	]+1e8:[ 	]+c40727d3[ 	]+fcvt.w.h[ 	]+x15,f14,rdn
[ 	]+1ec:[ 	]+c40737d3[ 	]+fcvt.w.h[ 	]+x15,f14,rup
[ 	]+1f0:[ 	]+c40747d3[ 	]+fcvt.w.h[ 	]+x15,f14,rmm
[ 	]+1f4:[ 	]+c40777d3[ 	]+fcvt.w.h[ 	]+x15,f14,dyn
[ 	]+1f8:[ 	]+c40787d3[ 	]+fcvt.w.h[ 	]+x15,f15,rne
[ 	]+1fc:[ 	]+c40797d3[ 	]+fcvt.w.h[ 	]+x15,f15,rtz
[ 	]+200:[ 	]+c407a7d3[ 	]+fcvt.w.h[ 	]+x15,f15,rdn
[ 	]+204:[ 	]+c407b7d3[ 	]+fcvt.w.h[ 	]+x15,f15,rup
[ 	]+208:[ 	]+c407c7d3[ 	]+fcvt.w.h[ 	]+x15,f15,rmm
[ 	]+20c:[ 	]+c407f7d3[ 	]+fcvt.w.h[ 	]+x15,f15,dyn
[ 	]+210:[ 	]+c40807d3[ 	]+fcvt.w.h[ 	]+x15,f16,rne
[ 	]+214:[ 	]+c40817d3[ 	]+fcvt.w.h[ 	]+x15,f16,rtz
[ 	]+218:[ 	]+c40827d3[ 	]+fcvt.w.h[ 	]+x15,f16,rdn
[ 	]+21c:[ 	]+c40837d3[ 	]+fcvt.w.h[ 	]+x15,f16,rup
[ 	]+220:[ 	]+c40847d3[ 	]+fcvt.w.h[ 	]+x15,f16,rmm
[ 	]+224:[ 	]+c40877d3[ 	]+fcvt.w.h[ 	]+x15,f16,dyn
[ 	]+228:[ 	]+c40f87d3[ 	]+fcvt.w.h[ 	]+x15,f31,rne
[ 	]+22c:[ 	]+c40f97d3[ 	]+fcvt.w.h[ 	]+x15,f31,rtz
[ 	]+230:[ 	]+c40fa7d3[ 	]+fcvt.w.h[ 	]+x15,f31,rdn
[ 	]+234:[ 	]+c40fb7d3[ 	]+fcvt.w.h[ 	]+x15,f31,rup
[ 	]+238:[ 	]+c40fc7d3[ 	]+fcvt.w.h[ 	]+x15,f31,rmm
[ 	]+23c:[ 	]+c40ff7d3[ 	]+fcvt.w.h[ 	]+x15,f31,dyn
[ 	]+240:[ 	]+c4000853[ 	]+fcvt.w.h[ 	]+x16,f0,rne
[ 	]+244:[ 	]+c4001853[ 	]+fcvt.w.h[ 	]+x16,f0,rtz
[ 	]+248:[ 	]+c4002853[ 	]+fcvt.w.h[ 	]+x16,f0,rdn
[ 	]+24c:[ 	]+c4003853[ 	]+fcvt.w.h[ 	]+x16,f0,rup
[ 	]+250:[ 	]+c4004853[ 	]+fcvt.w.h[ 	]+x16,f0,rmm
[ 	]+254:[ 	]+c4007853[ 	]+fcvt.w.h[ 	]+x16,f0,dyn
[ 	]+258:[ 	]+c4008853[ 	]+fcvt.w.h[ 	]+x16,f1,rne
[ 	]+25c:[ 	]+c4009853[ 	]+fcvt.w.h[ 	]+x16,f1,rtz
[ 	]+260:[ 	]+c400a853[ 	]+fcvt.w.h[ 	]+x16,f1,rdn
[ 	]+264:[ 	]+c400b853[ 	]+fcvt.w.h[ 	]+x16,f1,rup
[ 	]+268:[ 	]+c400c853[ 	]+fcvt.w.h[ 	]+x16,f1,rmm
[ 	]+26c:[ 	]+c400f853[ 	]+fcvt.w.h[ 	]+x16,f1,dyn
[ 	]+270:[ 	]+c4070853[ 	]+fcvt.w.h[ 	]+x16,f14,rne
[ 	]+274:[ 	]+c4071853[ 	]+fcvt.w.h[ 	]+x16,f14,rtz
[ 	]+278:[ 	]+c4072853[ 	]+fcvt.w.h[ 	]+x16,f14,rdn
[ 	]+27c:[ 	]+c4073853[ 	]+fcvt.w.h[ 	]+x16,f14,rup
[ 	]+280:[ 	]+c4074853[ 	]+fcvt.w.h[ 	]+x16,f14,rmm
[ 	]+284:[ 	]+c4077853[ 	]+fcvt.w.h[ 	]+x16,f14,dyn
[ 	]+288:[ 	]+c4078853[ 	]+fcvt.w.h[ 	]+x16,f15,rne
[ 	]+28c:[ 	]+c4079853[ 	]+fcvt.w.h[ 	]+x16,f15,rtz
[ 	]+290:[ 	]+c407a853[ 	]+fcvt.w.h[ 	]+x16,f15,rdn
[ 	]+294:[ 	]+c407b853[ 	]+fcvt.w.h[ 	]+x16,f15,rup
[ 	]+298:[ 	]+c407c853[ 	]+fcvt.w.h[ 	]+x16,f15,rmm
[ 	]+29c:[ 	]+c407f853[ 	]+fcvt.w.h[ 	]+x16,f15,dyn
[ 	]+2a0:[ 	]+c4080853[ 	]+fcvt.w.h[ 	]+x16,f16,rne
[ 	]+2a4:[ 	]+c4081853[ 	]+fcvt.w.h[ 	]+x16,f16,rtz
[ 	]+2a8:[ 	]+c4082853[ 	]+fcvt.w.h[ 	]+x16,f16,rdn
[ 	]+2ac:[ 	]+c4083853[ 	]+fcvt.w.h[ 	]+x16,f16,rup
[ 	]+2b0:[ 	]+c4084853[ 	]+fcvt.w.h[ 	]+x16,f16,rmm
[ 	]+2b4:[ 	]+c4087853[ 	]+fcvt.w.h[ 	]+x16,f16,dyn
[ 	]+2b8:[ 	]+c40f8853[ 	]+fcvt.w.h[ 	]+x16,f31,rne
[ 	]+2bc:[ 	]+c40f9853[ 	]+fcvt.w.h[ 	]+x16,f31,rtz
[ 	]+2c0:[ 	]+c40fa853[ 	]+fcvt.w.h[ 	]+x16,f31,rdn
[ 	]+2c4:[ 	]+c40fb853[ 	]+fcvt.w.h[ 	]+x16,f31,rup
[ 	]+2c8:[ 	]+c40fc853[ 	]+fcvt.w.h[ 	]+x16,f31,rmm
[ 	]+2cc:[ 	]+c40ff853[ 	]+fcvt.w.h[ 	]+x16,f31,dyn
[ 	]+2d0:[ 	]+c4000fd3[ 	]+fcvt.w.h[ 	]+x31,f0,rne
[ 	]+2d4:[ 	]+c4001fd3[ 	]+fcvt.w.h[ 	]+x31,f0,rtz
[ 	]+2d8:[ 	]+c4002fd3[ 	]+fcvt.w.h[ 	]+x31,f0,rdn
[ 	]+2dc:[ 	]+c4003fd3[ 	]+fcvt.w.h[ 	]+x31,f0,rup
[ 	]+2e0:[ 	]+c4004fd3[ 	]+fcvt.w.h[ 	]+x31,f0,rmm
[ 	]+2e4:[ 	]+c4007fd3[ 	]+fcvt.w.h[ 	]+x31,f0,dyn
[ 	]+2e8:[ 	]+c4008fd3[ 	]+fcvt.w.h[ 	]+x31,f1,rne
[ 	]+2ec:[ 	]+c4009fd3[ 	]+fcvt.w.h[ 	]+x31,f1,rtz
[ 	]+2f0:[ 	]+c400afd3[ 	]+fcvt.w.h[ 	]+x31,f1,rdn
[ 	]+2f4:[ 	]+c400bfd3[ 	]+fcvt.w.h[ 	]+x31,f1,rup
[ 	]+2f8:[ 	]+c400cfd3[ 	]+fcvt.w.h[ 	]+x31,f1,rmm
[ 	]+2fc:[ 	]+c400ffd3[ 	]+fcvt.w.h[ 	]+x31,f1,dyn
[ 	]+300:[ 	]+c4070fd3[ 	]+fcvt.w.h[ 	]+x31,f14,rne
[ 	]+304:[ 	]+c4071fd3[ 	]+fcvt.w.h[ 	]+x31,f14,rtz
[ 	]+308:[ 	]+c4072fd3[ 	]+fcvt.w.h[ 	]+x31,f14,rdn
[ 	]+30c:[ 	]+c4073fd3[ 	]+fcvt.w.h[ 	]+x31,f14,rup
[ 	]+310:[ 	]+c4074fd3[ 	]+fcvt.w.h[ 	]+x31,f14,rmm
[ 	]+314:[ 	]+c4077fd3[ 	]+fcvt.w.h[ 	]+x31,f14,dyn
[ 	]+318:[ 	]+c4078fd3[ 	]+fcvt.w.h[ 	]+x31,f15,rne
[ 	]+31c:[ 	]+c4079fd3[ 	]+fcvt.w.h[ 	]+x31,f15,rtz
[ 	]+320:[ 	]+c407afd3[ 	]+fcvt.w.h[ 	]+x31,f15,rdn
[ 	]+324:[ 	]+c407bfd3[ 	]+fcvt.w.h[ 	]+x31,f15,rup
[ 	]+328:[ 	]+c407cfd3[ 	]+fcvt.w.h[ 	]+x31,f15,rmm
[ 	]+32c:[ 	]+c407ffd3[ 	]+fcvt.w.h[ 	]+x31,f15,dyn
[ 	]+330:[ 	]+c4080fd3[ 	]+fcvt.w.h[ 	]+x31,f16,rne
[ 	]+334:[ 	]+c4081fd3[ 	]+fcvt.w.h[ 	]+x31,f16,rtz
[ 	]+338:[ 	]+c4082fd3[ 	]+fcvt.w.h[ 	]+x31,f16,rdn
[ 	]+33c:[ 	]+c4083fd3[ 	]+fcvt.w.h[ 	]+x31,f16,rup
[ 	]+340:[ 	]+c4084fd3[ 	]+fcvt.w.h[ 	]+x31,f16,rmm
[ 	]+344:[ 	]+c4087fd3[ 	]+fcvt.w.h[ 	]+x31,f16,dyn
[ 	]+348:[ 	]+c40f8fd3[ 	]+fcvt.w.h[ 	]+x31,f31,rne
[ 	]+34c:[ 	]+c40f9fd3[ 	]+fcvt.w.h[ 	]+x31,f31,rtz
[ 	]+350:[ 	]+c40fafd3[ 	]+fcvt.w.h[ 	]+x31,f31,rdn
[ 	]+354:[ 	]+c40fbfd3[ 	]+fcvt.w.h[ 	]+x31,f31,rup
[ 	]+358:[ 	]+c40fcfd3[ 	]+fcvt.w.h[ 	]+x31,f31,rmm
[ 	]+35c:[ 	]+c40fffd3[ 	]+fcvt.w.h[ 	]+x31,f31,dyn