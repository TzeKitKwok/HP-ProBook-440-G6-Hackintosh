/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-PS2K.aml, Tue Apr 20 16:46:01 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000B0 (176)
 *     Revision         0x02
 *     Checksum         0x90
 *     OEM ID           "hack"
 *     OEM Table ID     "PS2K"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "PS2K", 0x00000000)
{
    Name (_SB.PCI0.LPCB.PS2K.RMCF, Package (0x02)
    {
        "Keyboard", 
        Package (0x06)
        {
            "Swap command and option", 
            ">y", 
            "Custom ADB Map", 
            Package (0x02)
            {
                Package (0x00){}, 
                "e045=34"
            }, 

            "Custom PS2 Map", 
            Package (0x03)
            {
                Package (0x00){}, 
                "e037=64", 
                "e005=0"
            }
        }
    })
}

