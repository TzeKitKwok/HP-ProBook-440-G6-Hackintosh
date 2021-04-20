/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-GPRW.aml, Tue Apr 20 16:46:01 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000005B (91)
 *     Revision         0x02
 *     Checksum         0xEE
 *     OEM ID           "hack"
 *     OEM Table ID     "GPRW"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "GPRW", 0x00000000)
{
    External (XPRW, MethodObj)    // 2 Arguments (from opcode)

    Method (GPRW, 2, NotSerialized)
    {
        While (One)
        {
            If (LEqual (0x6D, Arg0))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }

            If (LEqual (0x0D, Arg0))
            {
                Return (Package (0x02)
                {
                    0x0D, 
                    Zero
                })
            }

            Break
        }

        Return (XPRW (Arg0, Arg1))
    }
}

