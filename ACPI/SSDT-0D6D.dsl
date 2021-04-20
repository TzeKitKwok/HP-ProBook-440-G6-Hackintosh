/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-0D6D.aml, Tue Apr 20 16:46:01 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000067 (103)
 *     Revision         0x02
 *     Checksum         0xE2
 *     OEM ID           "hack"
 *     OEM Table ID     "0D6D"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "0D6D", 0x00000000)
{
    External (USWE, FieldUnitObj)    // (from opcode)
    External (WOLE, FieldUnitObj)    // (from opcode)

    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            Store (Zero, USWE)
        }
    }

    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            Store (Zero, WOLE)
        }
    }
}

