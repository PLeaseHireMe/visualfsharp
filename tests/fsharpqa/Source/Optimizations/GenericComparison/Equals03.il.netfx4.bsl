
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:4:1:0
}
.assembly Equals03
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // 
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Equals03
{
  // Offset: 0x00000000 Length: 0x0000024E
}
.mresource public FSharpOptimizationData.Equals03
{
  // Offset: 0x00000258 Length: 0x000000B6
}
.module Equals03.dll
// MVID: {54401B59-0759-3313-A745-0383591B4054}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x003E0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Equals03
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi sealed nested public EqualsMicroPerfAndCodeGenerationTests
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .method public static bool  f4_tuple5() cil managed
    {
      // 
      .maxstack  4
      .locals init ([0] bool x,
               [1] int32 i)
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 5,5 : 8,29 'C:\\Users\\latkin\\Source\\Repos\\visualfsharp\\tests\\fsharpqa\\Source\\Optimizations\\GenericComparison\\Equals03.fsx'
      IL_0000:  nop
      IL_0001:  ldc.i4.0
      IL_0002:  stloc.0
      .line 8,8 : 8,32
      IL_0003:  ldc.i4.0
      IL_0004:  stloc.1
      IL_0005:  br.s       IL_003e

      .line 9,9 : 12,26
      IL_0007:  ldc.i4.1
      IL_0008:  brfalse.s  IL_001c

      IL_000a:  ldstr      "5"
      IL_000f:  ldstr      "5"
      IL_0014:  call       bool [mscorlib]System.String::Equals(string,
                                                                string)
      IL_0019:  nop
      IL_001a:  br.s       IL_001e

      IL_001c:  ldc.i4.0
      IL_001d:  nop
      IL_001e:  brfalse.s  IL_0037

      IL_0020:  ldc.r8     6.
      IL_0029:  ldc.r8     7.
      IL_0032:  ceq
      IL_0034:  nop
      IL_0035:  br.s       IL_0039

      IL_0037:  ldc.i4.0
      IL_0038:  nop
      IL_0039:  stloc.0
      IL_003a:  ldloc.1
      IL_003b:  ldc.i4.1
      IL_003c:  add
      IL_003d:  stloc.1
      .line 8,8 : 21,29
      IL_003e:  ldloc.1
      IL_003f:  ldc.i4     0x989681
      IL_0044:  blt.s      IL_0007

      .line 10,10 : 8,9
      IL_0046:  ldloc.0
      IL_0047:  ret
    } // end of method EqualsMicroPerfAndCodeGenerationTests::f4_tuple5

  } // end of class EqualsMicroPerfAndCodeGenerationTests

} // end of class Equals03

.class private abstract auto ansi sealed '<StartupCode$Equals03>'.$Equals03$fsx
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$Equals03>'.$Equals03$fsx


// =============================================================

// 
