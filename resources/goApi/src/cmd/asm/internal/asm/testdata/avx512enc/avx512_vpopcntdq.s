// Code generated by avx512test. DO NOT EDIT.

#include "../../../../../../runtime/textflag.h"

TEXT asmtest_avx512_vpopcntdq(SB), NOSPLIT, $0
	VPOPCNTD X12, K2, X8                               // 62527d0a55c4
	VPOPCNTD X16, K2, X8                               // 62327d0a55c0
	VPOPCNTD X23, K2, X8                               // 62327d0a55c7
	VPOPCNTD (R14), K2, X8                             // 62527d0a5506
	VPOPCNTD -7(DI)(R8*8), K2, X8                      // 62327d0a5584c7f9ffffff
	VPOPCNTD X12, K2, X26                              // 62427d0a55d4
	VPOPCNTD X16, K2, X26                              // 62227d0a55d0
	VPOPCNTD X23, K2, X26                              // 62227d0a55d7
	VPOPCNTD (R14), K2, X26                            // 62427d0a5516
	VPOPCNTD -7(DI)(R8*8), K2, X26                     // 62227d0a5594c7f9ffffff
	VPOPCNTD X12, K2, X23                              // 62c27d0a55fc
	VPOPCNTD X16, K2, X23                              // 62a27d0a55f8
	VPOPCNTD X23, K2, X23                              // 62a27d0a55ff
	VPOPCNTD (R14), K2, X23                            // 62c27d0a553e
	VPOPCNTD -7(DI)(R8*8), K2, X23                     // 62a27d0a55bcc7f9ffffff
	VPOPCNTD Y22, K5, Y26                              // 62227d2d55d6
	VPOPCNTD Y3, K5, Y26                               // 62627d2d55d3
	VPOPCNTD Y15, K5, Y26                              // 62427d2d55d7
	VPOPCNTD -15(R14)(R15*1), K5, Y26                  // 62027d2d55943ef1ffffff
	VPOPCNTD -15(BX), K5, Y26                          // 62627d2d5593f1ffffff
	VPOPCNTD Y22, K5, Y30                              // 62227d2d55f6
	VPOPCNTD Y3, K5, Y30                               // 62627d2d55f3
	VPOPCNTD Y15, K5, Y30                              // 62427d2d55f7
	VPOPCNTD -15(R14)(R15*1), K5, Y30                  // 62027d2d55b43ef1ffffff
	VPOPCNTD -15(BX), K5, Y30                          // 62627d2d55b3f1ffffff
	VPOPCNTD Y22, K5, Y12                              // 62327d2d55e6
	VPOPCNTD Y3, K5, Y12                               // 62727d2d55e3
	VPOPCNTD Y15, K5, Y12                              // 62527d2d55e7
	VPOPCNTD -15(R14)(R15*1), K5, Y12                  // 62127d2d55a43ef1ffffff
	VPOPCNTD -15(BX), K5, Y12                          // 62727d2d55a3f1ffffff
	VPOPCNTD Z2, K3, Z22                               // 62e27d4b55f2
	VPOPCNTD Z31, K3, Z22                              // 62827d4b55f7
	VPOPCNTD 7(SI)(DI*4), K3, Z22                      // 62e27d4b55b4be07000000
	VPOPCNTD -7(DI)(R8*2), K3, Z22                     // 62a27d4b55b447f9ffffff
	VPOPCNTD Z2, K3, Z7                                // 62f27d4b55fa
	VPOPCNTD Z31, K3, Z7                               // 62927d4b55ff
	VPOPCNTD 7(SI)(DI*4), K3, Z7                       // 62f27d4b55bcbe07000000
	VPOPCNTD -7(DI)(R8*2), K3, Z7                      // 62b27d4b55bc47f9ffffff
	VPOPCNTQ X24, K4, X23                              // 6282fd0c55f8
	VPOPCNTQ X14, K4, X23                              // 62c2fd0c55fe
	VPOPCNTQ X0, K4, X23                               // 62e2fd0c55f8
	VPOPCNTQ 99(R15)(R15*4), K4, X23                   // 6282fd0c55bcbf63000000
	VPOPCNTQ 15(DX), K4, X23                           // 62e2fd0c55ba0f000000
	VPOPCNTQ X24, K4, X11                              // 6212fd0c55d8
	VPOPCNTQ X14, K4, X11                              // 6252fd0c55de
	VPOPCNTQ X0, K4, X11                               // 6272fd0c55d8
	VPOPCNTQ 99(R15)(R15*4), K4, X11                   // 6212fd0c559cbf63000000
	VPOPCNTQ 15(DX), K4, X11                           // 6272fd0c559a0f000000
	VPOPCNTQ X24, K4, X31                              // 6202fd0c55f8
	VPOPCNTQ X14, K4, X31                              // 6242fd0c55fe
	VPOPCNTQ X0, K4, X31                               // 6262fd0c55f8
	VPOPCNTQ 99(R15)(R15*4), K4, X31                   // 6202fd0c55bcbf63000000
	VPOPCNTQ 15(DX), K4, X31                           // 6262fd0c55ba0f000000
	VPOPCNTQ Y5, K2, Y1                                // 62f2fd2a55cd
	VPOPCNTQ Y17, K2, Y1                               // 62b2fd2a55c9
	VPOPCNTQ Y13, K2, Y1                               // 62d2fd2a55cd
	VPOPCNTQ 7(AX)(CX*4), K2, Y1                       // 62f2fd2a558c8807000000
	VPOPCNTQ 7(AX)(CX*1), K2, Y1                       // 62f2fd2a558c0807000000
	VPOPCNTQ Y5, K2, Y27                               // 6262fd2a55dd
	VPOPCNTQ Y17, K2, Y27                              // 6222fd2a55d9
	VPOPCNTQ Y13, K2, Y27                              // 6242fd2a55dd
	VPOPCNTQ 7(AX)(CX*4), K2, Y27                      // 6262fd2a559c8807000000
	VPOPCNTQ 7(AX)(CX*1), K2, Y27                      // 6262fd2a559c0807000000
	VPOPCNTQ Y5, K2, Y19                               // 62e2fd2a55dd
	VPOPCNTQ Y17, K2, Y19                              // 62a2fd2a55d9
	VPOPCNTQ Y13, K2, Y19                              // 62c2fd2a55dd
	VPOPCNTQ 7(AX)(CX*4), K2, Y19                      // 62e2fd2a559c8807000000
	VPOPCNTQ 7(AX)(CX*1), K2, Y19                      // 62e2fd2a559c0807000000
	VPOPCNTQ Z1, K2, Z20                               // 62e2fd4a55e1
	VPOPCNTQ Z3, K2, Z20                               // 62e2fd4a55e3
	VPOPCNTQ 17(SP), K2, Z20                           // 62e2fd4a55a42411000000
	VPOPCNTQ -17(BP)(SI*4), K2, Z20                    // 62e2fd4a55a4b5efffffff
	VPOPCNTQ Z1, K2, Z9                                // 6272fd4a55c9
	VPOPCNTQ Z3, K2, Z9                                // 6272fd4a55cb
	VPOPCNTQ 17(SP), K2, Z9                            // 6272fd4a558c2411000000
	VPOPCNTQ -17(BP)(SI*4), K2, Z9                     // 6272fd4a558cb5efffffff
	RET