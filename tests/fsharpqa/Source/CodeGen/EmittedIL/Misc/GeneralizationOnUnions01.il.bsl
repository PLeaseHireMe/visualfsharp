
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.81.0
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
.assembly GeneralizationOnUnions01
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 00 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.GeneralizationOnUnions01
{
  // Offset: 0x00000000 Length: 0x00000699
}
.mresource public FSharpOptimizationData.GeneralizationOnUnions01
{
  // Offset: 0x000006A0 Length: 0x000001F4
}
.module GeneralizationOnUnions01.exe
// MVID: {5775B1B8-4CA2-8CD1-A745-0383B8B17557}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x01090000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed GeneralizationOnUnions01
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto autochar serializable sealed nested public beforefieldinit Weirdo
         extends [mscorlib]System.Object
         implements class [mscorlib]System.IEquatable`1<class GeneralizationOnUnions01/Weirdo>,
                    [mscorlib]System.Collections.IStructuralEquatable,
                    class [mscorlib]System.IComparable`1<class GeneralizationOnUnions01/Weirdo>,
                    [mscorlib]System.IComparable,
                    [mscorlib]System.Collections.IStructuralComparable
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 15 7B 5F 5F 44 65 62 75 67 44 69 73 70 6C   // ...{__DebugDispl
                                                                                                   61 79 28 29 2C 6E 71 7D 00 00 )                   // ay(),nq}..
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 01 00 00 00 00 00 ) 
    .field static assembly initonly class GeneralizationOnUnions01/Weirdo _unique_C
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method private specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void GeneralizationOnUnions01/Weirdo::.ctor()
      IL_0005:  stsfld     class GeneralizationOnUnions01/Weirdo GeneralizationOnUnions01/Weirdo::_unique_C
      IL_000a:  ret
    } // end of method Weirdo::.cctor

    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method Weirdo::.ctor

    .method public static class GeneralizationOnUnions01/Weirdo 
            get_C() cil managed
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                  int32) = ( 01 00 08 00 00 00 00 00 00 00 00 00 ) 
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  ldsfld     class GeneralizationOnUnions01/Weirdo GeneralizationOnUnions01/Weirdo::_unique_C
      IL_0005:  ret
    } // end of method Weirdo::get_C

    .method public hidebysig instance int32 
            get_Tag() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       4 (0x4)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  pop
      IL_0002:  ldc.i4.0
      IL_0003:  ret
    } // end of method Weirdo::get_Tag

    .method assembly hidebysig specialname 
            instance object  __DebugDisplay() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       22 (0x16)
      .maxstack  8
      IL_0000:  ldstr      "%+0.8A"
      IL_0005:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class GeneralizationOnUnions01/Weirdo,string>,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string,string>::.ctor(string)
      IL_000a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatToString<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class GeneralizationOnUnions01/Weirdo,string>>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string>)
      IL_000f:  ldarg.0
      IL_0010:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class GeneralizationOnUnions01/Weirdo,string>::Invoke(!0)
      IL_0015:  ret
    } // end of method Weirdo::__DebugDisplay

    .method public strict virtual instance string 
            ToString() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       22 (0x16)
      .maxstack  8
      IL_0000:  ldstr      "%+A"
      IL_0005:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class GeneralizationOnUnions01/Weirdo,string>,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string,class GeneralizationOnUnions01/Weirdo>::.ctor(string)
      IL_000a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatToString<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class GeneralizationOnUnions01/Weirdo,string>>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string>)
      IL_000f:  ldarg.0
      IL_0010:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class GeneralizationOnUnions01/Weirdo,string>::Invoke(!0)
      IL_0015:  ret
    } // end of method Weirdo::ToString

    .method public hidebysig virtual final 
            instance int32  CompareTo(class GeneralizationOnUnions01/Weirdo obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       39 (0x27)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000b

      IL_0009:  br.s       IL_0019

      IL_000b:  ldarg.1
      IL_000c:  ldnull
      IL_000d:  cgt.un
      IL_000f:  brfalse.s  IL_0013

      IL_0011:  br.s       IL_0015

      IL_0013:  br.s       IL_0017

      IL_0015:  ldc.i4.0
      IL_0016:  ret

      IL_0017:  ldc.i4.1
      IL_0018:  ret

      IL_0019:  ldarg.1
      IL_001a:  ldnull
      IL_001b:  cgt.un
      IL_001d:  brfalse.s  IL_0021

      IL_001f:  br.s       IL_0023

      IL_0021:  br.s       IL_0025

      IL_0023:  ldc.i4.m1
      IL_0024:  ret

      IL_0025:  ldc.i4.0
      IL_0026:  ret
    } // end of method Weirdo::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       14 (0xe)
      .maxstack  8
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 4,4 : 6,12 'C:\\GitHub\\dsyme\\visualfsharp\\tests\\fsharpqa\\Source\\CodeGen\\EmittedIL\\Misc\\GeneralizationOnUnions01.fs'
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  unbox.any  GeneralizationOnUnions01/Weirdo
      IL_0008:  callvirt   instance int32 GeneralizationOnUnions01/Weirdo::CompareTo(class GeneralizationOnUnions01/Weirdo)
      IL_000d:  ret
    } // end of method Weirdo::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj,
                                      class [mscorlib]System.Collections.IComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       56 (0x38)
      .maxstack  3
      .locals init ([0] class GeneralizationOnUnions01/Weirdo V_0)
      .line 4,4 : 6,12
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  unbox.any  GeneralizationOnUnions01/Weirdo
      IL_0007:  stloc.0
      IL_0008:  ldarg.0
      IL_0009:  ldnull
      IL_000a:  cgt.un
      IL_000c:  brfalse.s  IL_0010

      IL_000e:  br.s       IL_0012

      IL_0010:  br.s       IL_0025

      .line 100001,100001 : 0,0
      IL_0012:  ldarg.1
      IL_0013:  unbox.any  GeneralizationOnUnions01/Weirdo
      IL_0018:  ldnull
      IL_0019:  cgt.un
      IL_001b:  brfalse.s  IL_001f

      IL_001d:  br.s       IL_0021

      IL_001f:  br.s       IL_0023

      .line 100001,100001 : 0,0
      IL_0021:  ldc.i4.0
      IL_0022:  ret

      .line 100001,100001 : 0,0
      IL_0023:  ldc.i4.1
      IL_0024:  ret

      .line 100001,100001 : 0,0
      IL_0025:  ldarg.1
      IL_0026:  unbox.any  GeneralizationOnUnions01/Weirdo
      IL_002b:  ldnull
      IL_002c:  cgt.un
      IL_002e:  brfalse.s  IL_0032

      IL_0030:  br.s       IL_0034

      IL_0032:  br.s       IL_0036

      .line 100001,100001 : 0,0
      IL_0034:  ldc.i4.m1
      IL_0035:  ret

      .line 100001,100001 : 0,0
      IL_0036:  ldc.i4.0
      IL_0037:  ret
    } // end of method Weirdo::CompareTo

    .method public hidebysig virtual final 
            instance int32  GetHashCode(class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       23 (0x17)
      .maxstack  3
      .locals init (int32 V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009
      IL_0007:  br.s       IL_000b
      IL_0009:  br.s       IL_0011
      IL_000b:  ldc.i4.0
      IL_000c:  stloc.0
      IL_000d:  ldarg.0
      IL_000e:  pop
      IL_000f:  ldc.i4.0
      IL_0010:  ret
      IL_0011:  ldc.i4.0
      IL_0012:  ret
    } // end of method Weirdo::GetHashCode

    .method public hidebysig virtual final 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  8
      .line 4,4 : 6,12
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       class [mscorlib]System.Collections.IEqualityComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericEqualityComparer()
      IL_0007:  callvirt   instance int32 GeneralizationOnUnions01/Weirdo::GetHashCode(class [mscorlib]System.Collections.IEqualityComparer)
      IL_000c:  ret
    } // end of method Weirdo::GetHashCode

    .method public hidebysig virtual final 
            instance bool  Equals(object obj,
                                  class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       39 (0x27)
      .maxstack  4
      .locals init (class GeneralizationOnUnions01/Weirdo V_0,
               class GeneralizationOnUnions01/Weirdo V_1)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000b

      IL_0009:  br.s       IL_001f

      IL_000b:  ldarg.1
      IL_000c:  isinst     GeneralizationOnUnions01/Weirdo
      IL_0011:  stloc.0
      IL_0012:  ldloc.0
      IL_0013:  brfalse.s  IL_0017

      IL_0015:  br.s       IL_0019

      IL_0017:  br.s       IL_001d

      IL_0019:  ldloc.0
      IL_001a:  stloc.1
      IL_001b:  ldc.i4.1
      IL_001c:  ret

      IL_001d:  ldc.i4.0
      IL_001e:  ret

      IL_001f:  ldarg.1
      IL_0020:  ldnull
      IL_0021:  cgt.un
      IL_0023:  ldc.i4.0
      IL_0024:  ceq
      IL_0026:  ret
    } // end of method Weirdo::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(class GeneralizationOnUnions01/Weirdo obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000b

      IL_0009:  br.s       IL_0010

      IL_000b:  ldarg.1
      IL_000c:  ldnull
      IL_000d:  cgt.un
      IL_000f:  ret

      IL_0010:  ldarg.1
      IL_0011:  ldnull
      IL_0012:  cgt.un
      IL_0014:  ldc.i4.0
      IL_0015:  ceq
      IL_0017:  ret
    } // end of method Weirdo::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       25 (0x19)
      .maxstack  4
      .locals init (class GeneralizationOnUnions01/Weirdo V_0)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  isinst     GeneralizationOnUnions01/Weirdo
      IL_0007:  stloc.0
      IL_0008:  ldloc.0
      IL_0009:  brfalse.s  IL_000d

      IL_000b:  br.s       IL_000f

      IL_000d:  br.s       IL_0017

      IL_000f:  ldarg.0
      IL_0010:  ldloc.0
      IL_0011:  callvirt   instance bool GeneralizationOnUnions01/Weirdo::Equals(class GeneralizationOnUnions01/Weirdo)
      IL_0016:  ret

      IL_0017:  ldc.i4.0
      IL_0018:  ret
    } // end of method Weirdo::Equals

    .property instance int32 Tag()
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .get instance int32 GeneralizationOnUnions01/Weirdo::get_Tag()
    } // end of property Weirdo::Tag
    .property class GeneralizationOnUnions01/Weirdo
            C()
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .get class GeneralizationOnUnions01/Weirdo GeneralizationOnUnions01/Weirdo::get_C()
    } // end of property Weirdo::C
  } // end of class Weirdo

  .class auto ansi serializable nested assembly beforefieldinit f@8
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class GeneralizationOnUnions01/Weirdo,int32>
  {
    .field public int32 C
    .method assembly specialname rtspecialname 
            instance void  .ctor(int32 C) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class GeneralizationOnUnions01/Weirdo,int32>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      int32 GeneralizationOnUnions01/f@8::C
      IL_000d:  ret
    } // end of method f@8::.ctor

    .method public strict virtual instance int32 
            Invoke(class GeneralizationOnUnions01/Weirdo _arg1) cil managed
    {
      // Code size       10 (0xa)
      .maxstack  5
      .locals init ([0] class GeneralizationOnUnions01/Weirdo V_0)
      .line 8,8 : 14,15
      IL_0000:  ldarg.1
      IL_0001:  stloc.0
      IL_0002:  nop
      IL_0003:  ldarg.0
      IL_0004:  ldfld      int32 GeneralizationOnUnions01/f@8::C
      IL_0009:  ret
    } // end of method f@8::Invoke

  } // end of class f@8

  .method public static int32  f(class GeneralizationOnUnions01/Weirdo C) cil managed
  {
    // Code size       5 (0x5)
    .maxstack  3
    .locals init ([0] class GeneralizationOnUnions01/Weirdo V_0)
    .line 5,5 : 11,12
    IL_0000:  ldarg.0
    IL_0001:  stloc.0
    IL_0002:  nop
    IL_0003:  ldc.i4.0
    IL_0004:  ret
  } // end of method GeneralizationOnUnions01::f

  .method public static void  g() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  3
    .locals init ([0] int32 C,
             [1] class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class GeneralizationOnUnions01/Weirdo,int32> f)
    .line 7,7 : 4,13
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  stloc.0
    .line 9,9 : 4,6
    IL_0003:  ldloc.0
    IL_0004:  newobj     instance void GeneralizationOnUnions01/f@8::.ctor(int32)
    IL_0009:  stloc.1
    .line 9,9 : 4,6
    IL_000a:  ret
  } // end of method GeneralizationOnUnions01::g

} // end of class GeneralizationOnUnions01

.class private abstract auto ansi sealed '<StartupCode$GeneralizationOnUnions01>'.$GeneralizationOnUnions01
       extends [mscorlib]System.Object
{
  .field static assembly int32 init@
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       9 (0x9)
    .maxstack  8
    .line 11,11 : 1,7
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.Operators::Exit<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(int32)
    IL_0007:  pop
    IL_0008:  ret
  } // end of method $GeneralizationOnUnions01::main@

} // end of class '<StartupCode$GeneralizationOnUnions01>'.$GeneralizationOnUnions01


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
