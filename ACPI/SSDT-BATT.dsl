/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-BATT.aml, Tue Apr 20 16:46:01 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001669 (5737)
 *     Revision         0x02
 *     Checksum         0xE9
 *     OEM ID           "hack"
 *     OEM Table ID     "BATT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "BATT", 0x00000000)
{
    External (_SB_, DeviceObj)    // (from opcode)
    External (_SB_.BAT0, DeviceObj)    // (from opcode)
    External (_SB_.NBST, PkgObj)    // (from opcode)
    External (_SB_.NBTI, PkgObj)    // (from opcode)
    External (_SB_.NDBS, PkgObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BATN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BATP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BRCC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BRCV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BSEL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BST_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BSTA, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BTDR, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.BTMX, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECMX, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECRG, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GACS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GBMF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GBSS, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GCTL, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GDCH, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GDNM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.IDIS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.INAC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.INCH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.LB1_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.LB2_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.NBGX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.NBTE, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.NDCB, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.NGBF, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.NGBT, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.NLB1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.NLB2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.NLO2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.PSSB, FieldUnitObj)    // (from opcode)
    External (ECRG, IntObj)    // (from opcode)
    External (NBGX, IntObj)    // (from opcode)
    External (NDBS, IntObj)    // (from opcode)

    Scope (_SB.PCI0.LPCB.EC0)
    {
        OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
        Field (ECRM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x89), 
            B1DC,   8, 
            B2DC,   8, 
            Offset (0x8D), 
            B1FC,   8, 
            B2FC,   8, 
            B1TE,   8, 
            B2TE,   8, 
                ,   1, 
            Offset (0x92), 
            B1ME,   8, 
            B2ME,   8, 
            Offset (0x95), 
            B1DV,   8, 
            B2DV,   8, 
            B1CV,   8, 
            B2CV,   8, 
                ,   4, 
            Offset (0x9B), 
            B3TE,   8, 
            B4TE,   8, 
            B1PR,   8, 
            B2PR,   8, 
            B1CR,   8, 
            B2CR,   8, 
            B1RC,   8, 
            B2RC,   8, 
            B1CC,   8, 
            B2CC,   8, 
            B1PV,   8, 
            B2PV,   8, 
            B3CV,   8, 
            B4CV,   8, 
            B5CV,   8, 
            B6CV,   8, 
            B7CV,   8, 
            B8CV,   8, 
            Offset (0xAF), 
            B1AT,   8, 
            B2AT,   8, 
            Offset (0xB3), 
            M1AX,   8, 
            M2AX,   8, 
            Offset (0xB6), 
                ,   1, 
                ,   1, 
                ,   2, 
            Offset (0xB7), 
            B3ST,   8, 
            B4ST,   8, 
            Offset (0xC7), 
            Offset (0xC8), 
            Offset (0xC9), 
            B1SN,   8, 
            B2SN,   8, 
            B1DA,   8, 
            B2DA,   8, 
            Offset (0xD5), 
            Offset (0xD6), 
            Offset (0xD7), 
            Offset (0xD8), 
            Offset (0xD9), 
            Offset (0xDA), 
            Offset (0xDB), 
            Offset (0xDC), 
            Offset (0xDD), 
                ,   4, 
            Offset (0xDE), 
            Offset (0xE0), 
            C1BT,   8, 
            C2BT,   8, 
            Offset (0xF6), 
            Offset (0xF7), 
            Offset (0xF8), 
            Offset (0xF9), 
            A1CP,   8, 
            A2CP,   8
        }

        Method (GACW, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Acquire (ECMX, 0xFFFF)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Store (B1B2 (A1CP, A2CP), Local0)
            }

            Release (ECMX)
            Return (Local0)
        }

        Method (GBAW, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Acquire (ECMX, 0xFFFF)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Store (B1B2 (B1DV, B2DV), Local1)
                Store (B1B2 (B1DC, B2DC), Local2)
                Multiply (Local1, Local2, Local0)
                Divide (Local0, 0x000F4240, Local3, Local0)
                If (LGreaterEqual (Local3, 0x0007A120))
                {
                    Increment (Local0)
                }
            }

            Release (ECMX)
            Return (Local0)
        }

        Method (BTIF, 1, Serialized)
        {
            ShiftLeft (One, Arg0, Local7)
            BTDR (One)
            If (LEqual (BSTA (Local7), 0x0F))
            {
                Return (0xFF)
            }

            Acquire (BTMX, 0xFFFF)
            Store (\_SB.PCI0.LPCB.EC0.NGBF, Local0)
            Release (BTMX)
            If (LEqual (And (Local0, Local7), Zero))
            {
                Return (Zero)
            }

            Store (\_SB.NDBS, Index (NBST, Arg0))
            Acquire (BTMX, 0xFFFF)
            Or (\_SB.PCI0.LPCB.EC0.NGBT, Local7, \_SB.PCI0.LPCB.EC0.NGBT)
            Release (BTMX)
            Acquire (ECMX, 0xFFFF)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Store (Arg0, BSEL)
                Store (B1B2 (B1FC, B2FC), Local0)
                Store (Local0, Index (DerefOf (Index (NBTI, Arg0)), One))
                Store (Local0, Index (DerefOf (Index (NBTI, Arg0)), 0x02))
                Store (B1B2 (B1DV, B2DV), Index (DerefOf (Index (NBTI, Arg0)), 0x04))
                Multiply (B1B2 (B1FC, B2FC), NLB1, Local0)
                Divide (Local0, 0x64, , Local4)
                Store (Local4, Index (DerefOf (Index (NBTI, Arg0)), 0x05))
                Multiply (B1B2 (B1FC, B2FC), NLO2, Local0)
                Divide (Local0, 0x64, , Local4)
                Store (Local4, Index (DerefOf (Index (NBTI, Arg0)), 0x06))
                Store (B1B2 (B1SN, B2SN), Local0)
                Store (B1B2 (B1DA, B2DA), Local1)
            }

            Release (ECMX)
            Store (GBSS (Local0, Local1), Local2)
            Store (Local2, Index (DerefOf (Index (NBTI, Arg0)), 0x0A))
            Acquire (BTMX, 0xFFFF)
            And (\_SB.PCI0.LPCB.EC0.NGBF, Not (Local7), \_SB.PCI0.LPCB.EC0.NGBF)
            Release (BTMX)
            Return (Zero)
        }

        Method (BTIX, 1, Serialized)
        {
            ShiftLeft (One, Arg0, Local7)
            BTDR (One)
            If (LEqual (BSTA (Local7), 0x0F))
            {
                Return (0xFF)
            }

            Acquire (BTMX, 0xFFFF)
            Store (NBGX, Local0)
            Release (BTMX)
            If (LEqual (And (Local0, Local7), Zero))
            {
                Return (Zero)
            }

            Store (NDBS, Index (NBST, Arg0))
            Acquire (BTMX, 0xFFFF)
            Or (NGBT, Local7, NGBT)
            Release (BTMX)
            Acquire (ECMX, 0xFFFF)
            If (ECRG)
            {
                Store (Arg0, BSEL)
                Store (RECB (0x89, 0x10), Index (DerefOf (Index (NBTE (), Arg0)), 0x02))
                Store (RECB (0x8D, 0x10), Index (DerefOf (Index (NBTE (), Arg0)), 0x03))
                Store (RECB (0x95, 0x10), Index (DerefOf (Index (NBTE (), Arg0)), 0x05))
                Multiply (RECB (0x8D, 0x10), NLB1, Local0)
                Divide (Local0, 0x64, , Local4)
                Store (Local4, Index (DerefOf (Index (NBTE (), Arg0)), 0x06))
                Multiply (RECB (0x8D, 0x10), NLO2, Local0)
                Divide (Local0, 0x64, , Local4)
                Store (Local4, Index (DerefOf (Index (NBTE (), Arg0)), 0x07))
                Store (RECB (0xA3, 0x10), Index (DerefOf (Index (NBTE (), Arg0)), 0x08))
                Store (RECB (0xC9, 0x10), Local0)
                Store (RECB (0xCB, 0x10), Local1)
            }

            Release (ECMX)
            Store (GBSS (Local0, Local1), Local2)
            Store (Local2, Index (DerefOf (Index (NBTE (), Arg0)), 0x11))
            Acquire (BTMX, 0xFFFF)
            And (NBGX, Not (Local7), NBGX)
            Release (BTMX)
            Return (Zero)
        }

        Method (BTST, 2, Serialized)
        {
            ShiftLeft (One, Arg0, Local7)
            BTDR (One)
            If (LEqual (BSTA (Local7), 0x0F))
            {
                Store (Package (0x04)
                    {
                        Zero, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, Index (NBST, Arg0))
                Return (0xFF)
            }

            Acquire (BTMX, 0xFFFF)
            If (Arg1)
            {
                Store (0xFF, \_SB.PCI0.LPCB.EC0.NGBT)
            }

            Store (\_SB.PCI0.LPCB.EC0.NGBT, Local0)
            Release (BTMX)
            If (LEqual (And (Local0, Local7), Zero))
            {
                Return (Zero)
            }

            Acquire (ECMX, 0xFFFF)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Store (Arg0, BSEL)
                Store (\_SB.PCI0.LPCB.EC0.BST, Local0)
                Store (B1B2 (B1PR, B2PR), Local3)
                Store (B1B2 (B1RC, B2RC), Index (DerefOf (Index (NBST, Arg0)), 0x02))
                Store (B1B2 (B1PV, B2PV), Index (DerefOf (Index (NBST, Arg0)), 0x03))
            }

            Release (ECMX)
            If (LEqual (GACS (), One))
            {
                And (Local0, 0xFFFFFFFFFFFFFFFE, Local0)
            }
            Else
            {
                And (Local0, 0xFFFFFFFFFFFFFFFD, Local0)
            }

            If (And (Local0, One))
            {
                Acquire (BTMX, 0xFFFF)
                Store (Local7, NDCB)
                Release (BTMX)
            }

            Store (Local0, Index (DerefOf (Index (NBST, Arg0)), Zero))
            If (And (Local0, One))
            {
                If (LOr (LLess (Local3, 0x0190), LGreater (Local3, 0x1964)))
                {
                    Store (DerefOf (Index (DerefOf (Index (NBST, Arg0)), One)), Local5)
                    If (LOr (LLess (Local5, 0x0190), LGreater (Local5, 0x1964)))
                    {
                        Store (0x0D7A, Local3)
                    }
                    Else
                    {
                        Store (Local5, Local3)
                    }
                }
            }
            ElseIf (LEqual (And (Local0, 0x02), Zero))
            {
                Store (Zero, Local3)
            }

            Store (Local3, Index (DerefOf (Index (NBST, Arg0)), One))
            Acquire (BTMX, 0xFFFF)
            And (\_SB.PCI0.LPCB.EC0.NGBT, Not (Local7), \_SB.PCI0.LPCB.EC0.NGBT)
            Release (BTMX)
            Return (Zero)
        }

        Method (ITLB, 0, NotSerialized)
        {
            Multiply (B1B2 (B1FC, B2FC), NLB1, Local0)
            Divide (Local0, 0x64, , Local4)
            Divide (Add (Local4, 0x09), 0x0A, Local0, Local1)
            Multiply (B1B2 (B1FC, B2FC), NLB2, Local0)
            Divide (Local0, 0x64, , Local4)
            Divide (Add (Local4, 0x09), 0x0A, Local0, Local2)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Store (Local1, LB1)
                Store (Local2, LB2)
            }
        }

        Method (GBTI, 1, NotSerialized)
        {
            Store ("Enter getbattinfo", Debug)
            Acquire (ECMX, 0xFFFF)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                If (And (BATP, ShiftLeft (One, Arg0)))
                {
                    Store (Arg0, BSEL)
                    Store (Package (0x02)
                        {
                            Zero, 
                            Buffer (0x6B){}
                        }, Local0)
                    Store (B1B2 (B1DC, B2DC), Index (DerefOf (Index (Local0, One)), Zero))
                    ShiftRight (B1B2 (B1DC, B2DC), 0x08, Index (DerefOf (Index (Local0, One)), One))
                    Store (B1B2 (B1FC, B2FC), Index (DerefOf (Index (Local0, One)), 0x02))
                    ShiftRight (B1B2 (B1FC, B2FC), 0x08, Index (DerefOf (Index (Local0, One)), 0x03))
                    Store (B1B2 (B1RC, B2RC), Index (DerefOf (Index (Local0, One)), 0x04))
                    ShiftRight (B1B2 (B1RC, B2RC), 0x08, Index (DerefOf (Index (Local0, One)), 0x05))
                    Store (B1B2 (B1ME, B2ME), Index (DerefOf (Index (Local0, One)), 0x06))
                    ShiftRight (B1B2 (B1ME, B2ME), 0x08, Index (DerefOf (Index (Local0, One)), 0x07))
                    Store (B1B2 (B1CC, B2CC), Index (DerefOf (Index (Local0, One)), 0x08))
                    ShiftRight (B1B2 (B1CC, B2CC), 0x08, Index (DerefOf (Index (Local0, One)), 0x09))
                    Store (B1B2 (C1BT, C2BT), Local1)
                    Subtract (Local1, 0x0AAC, Local1)
                    Divide (Local1, 0x0A, Local2, Local3)
                    Store (Local3, Index (DerefOf (Index (Local0, One)), 0x0A))
                    ShiftRight (Local3, 0x08, Index (DerefOf (Index (Local0, One)), 0x0B))
                    Store (B1B2 (B1PV, B2PV), Index (DerefOf (Index (Local0, One)), 0x0C))
                    ShiftRight (B1B2 (B1PV, B2PV), 0x08, Index (DerefOf (Index (Local0, One)), 0x0D))
                    Store (B1B2 (B1PR, B2PR), Local1)
                    If (Local1)
                    {
                        If (And (B1B2 (B3ST, B4ST), 0x40))
                        {
                            Add (Not (Local1), One, Local1)
                            And (Local1, 0xFFFF, Local1)
                        }
                    }

                    Store (Local1, Index (DerefOf (Index (Local0, One)), 0x0E))
                    ShiftRight (Local1, 0x08, Index (DerefOf (Index (Local0, One)), 0x0F))
                    Store (B1B2 (B1DV, B2DV), Index (DerefOf (Index (Local0, One)), 0x10))
                    ShiftRight (B1B2 (B1DV, B2DV), 0x08, Index (DerefOf (Index (Local0, One)), 0x11))
                    Store (B1B2 (B3ST, B4ST), Index (DerefOf (Index (Local0, One)), 0x12))
                    ShiftRight (B1B2 (B3ST, B4ST), 0x08, Index (DerefOf (Index (Local0, One)), 0x13))
                    Store (B1B2 (B1CV, B2CV), Index (DerefOf (Index (Local0, One)), 0x14))
                    ShiftRight (B1B2 (B1CV, B2CV), 0x08, Index (DerefOf (Index (Local0, One)), 0x15))
                    Store (B1B2 (B3CV, B4CV), Index (DerefOf (Index (Local0, One)), 0x16))
                    ShiftRight (B1B2 (B1CV, B2CV), 0x08, Index (DerefOf (Index (Local0, One)), 0x17))
                    Store (B1B2 (B5CV, B6CV), Index (DerefOf (Index (Local0, One)), 0x18))
                    ShiftRight (B1B2 (B5CV, B6CV), 0x08, Index (DerefOf (Index (Local0, One)), 0x19))
                    Store (B1B2 (B7CV, B8CV), Index (DerefOf (Index (Local0, One)), 0x1A))
                    ShiftRight (B1B2 (B7CV, B8CV), 0x08, Index (DerefOf (Index (Local0, One)), 0x1B))
                    CreateField (DerefOf (Index (Local0, One)), 0xE0, 0x80, BTSN)
                    Store (GBSS (B1B2 (B1SN, B2SN), B1B2 (B1DA, B2DA)), BTSN)
                    Store (GBMF (), Local1)
                    Store (SizeOf (Local1), Local2)
                    CreateField (DerefOf (Index (Local0, One)), 0x0160, Multiply (Local2, 0x08), BMAN)
                    Store (Local1, BMAN)
                    Add (Local2, 0x2C, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x80, CLBL)
                    Store (GCTL (Zero), CLBL)
                    Add (Local2, 0x11, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x38, DNAM)
                    Store (GDNM (Zero), DNAM)
                    Add (Local2, 0x07, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x20, DCHE)
                    Store (GDCH (Zero), DCHE)
                    Add (Local2, 0x04, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BMAC)
                    Store (Zero, BMAC)
                    Add (Local2, 0x02, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BMAD)
                    Store (B1B2 (B1DA, B2DA), BMAD)
                    Add (Local2, 0x02, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BCCU)
                    Store (\_SB.PCI0.LPCB.EC0.BRCC, BCCU)
                    Add (Local2, 0x02, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BCVO)
                    Store (\_SB.PCI0.LPCB.EC0.BRCV, BCVO)
                    Add (Local2, 0x02, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, BAVC)
                    Store (B1B2 (B1CR, B2CR), Local1)
                    If (Local1)
                    {
                        If (And (B1B2 (B3ST, B4ST), 0x40))
                        {
                            Add (Not (Local1), One, Local1)
                            And (Local1, 0xFFFF, Local1)
                        }
                    }

                    Store (Local1, BAVC)
                    Add (Local2, 0x02, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, RTTE)
                    Store (B1B2 (B1TE, B2TE), RTTE)
                    Add (Local2, 0x02, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, ATTE)
                    Store (B1B2 (B3TE, B4TE), ATTE)
                    Add (Local2, 0x02, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x10, ATTF)
                    Store (B1B2 (B1AT, B2AT), ATTF)
                    Add (Local2, 0x02, Local2)
                    CreateField (DerefOf (Index (Local0, One)), Multiply (Local2, 0x08), 0x08, NOBS)
                    Store (\_SB.PCI0.LPCB.EC0.BATN, NOBS)
                }
                Else
                {
                    Store (Package (0x01)
                        {
                            0x34
                        }, Local0)
                }
            }
            Else
            {
                Store (Package (0x01)
                    {
                        0x0D
                    }, Local0)
            }

            Release (ECMX)
            Return (Local0)
        }

        Method (GBTC, 0, NotSerialized)
        {
            Store ("Enter GetBatteryControl", Debug)
            Acquire (ECMX, 0xFFFF)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Store (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x04){}
                    }, Local0)
                If (And (BATP, One))
                {
                    Store (Zero, BSEL)
                    Store (Zero, Index (DerefOf (Index (Local0, One)), Zero))
                    If (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, Zero)), LEqual (IDIS, Zero)))
                    {
                        Store (Zero, Index (DerefOf (Index (Local0, One)), Zero))
                    }
                    ElseIf (LAnd (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, 0x02)), LEqual (IDIS, One)), LEqual (B1B2 (M1AX, M2AX), Zero)))
                    {
                        Store (One, Index (DerefOf (Index (Local0, One)), Zero))
                    }
                    ElseIf (LAnd (LEqual (INAC, One), LEqual (IDIS, 0x02)))
                    {
                        Store (0x02, Index (DerefOf (Index (Local0, One)), Zero))
                    }
                    ElseIf (LAnd (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, 0x02)), LEqual (IDIS, One)), LEqual (B1B2 (M1AX, M2AX), 0xFA)))
                    {
                        Store (0x03, Index (DerefOf (Index (Local0, One)), Zero))
                    }
                    ElseIf (LAnd (LEqual (INAC, Zero), LEqual (INCH, 0x03)))
                    {
                        Store (0x04, Index (DerefOf (Index (Local0, One)), Zero))
                    }
                }
                Else
                {
                    Store (0xFF, Index (DerefOf (Index (Local0, One)), Zero))
                }

                If (And (BATP, 0x02))
                {
                    Store (One, BSEL)
                    Store (Zero, Index (DerefOf (Index (Local0, One)), One))
                    If (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, Zero)), LEqual (IDIS, Zero)))
                    {
                        Store (Zero, Index (DerefOf (Index (Local0, One)), One))
                    }
                    ElseIf (LAnd (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, One)), LEqual (IDIS, 0x02)), LEqual (B1B2 (M1AX, M2AX), Zero)))
                    {
                        Store (One, Index (DerefOf (Index (Local0, One)), One))
                    }
                    ElseIf (LAnd (LEqual (INAC, One), LEqual (IDIS, One)))
                    {
                        Store (0x02, Index (DerefOf (Index (Local0, One)), One))
                    }
                    ElseIf (LAnd (LAnd (LAnd (LEqual (INAC, Zero), LEqual (INCH, One)), LEqual (IDIS, 0x02)), LEqual (B1B2 (M1AX, M2AX), 0xFA)))
                    {
                        Store (0x03, Index (DerefOf (Index (Local0, One)), One))
                    }
                    ElseIf (LAnd (LEqual (INAC, Zero), LEqual (INCH, 0x03)))
                    {
                        Store (0x04, Index (DerefOf (Index (Local0, One)), One))
                    }
                }
                Else
                {
                    Store (0xFF, Index (DerefOf (Index (Local0, One)), One))
                }
            }
            Else
            {
                Store (Package (0x02)
                    {
                        0x35, 
                        Zero
                    }, Local0)
            }

            Release (ECMX)
            Return (Local0)
        }

        Method (SBTC, 3, NotSerialized)
        {
            Store ("Enter SetBatteryControl", Debug)
            Store (Arg0, Debug)
            Store (Arg1, Debug)
            Store (Arg2, Debug)
            Acquire (ECMX, 0xFFFF)
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Store (Arg2, Local0)
                Store (Local0, Debug)
                Store (Package (0x01)
                    {
                        0x06
                    }, Local4)
                Store (Zero, Local1)
                Store (Zero, Local2)
                Store (DerefOf (Index (Local0, Zero)), Local1)
                If (LEqual (Local1, Zero))
                {
                    Store ("battery 0", Debug)
                    If (And (BATP, One))
                    {
                        Store (DerefOf (Index (Local0, One)), Local2)
                        If (LEqual (Local2, Zero))
                        {
                            Store (Zero, INCH)
                            Store (Zero, IDIS)
                            Store (Zero, INAC)
                            Store (Zero, B1B2 (M1AX, M2AX))
                            Store (One, PSSB)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, One))
                        {
                            Store (Zero, INAC)
                            Store (0x02, INCH)
                            Store (One, IDIS)
                            Store (Zero, B1B2 (M1AX, M2AX))
                            Store (Zero, PSSB)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, 0x02))
                        {
                            Store (One, INAC)
                            Store (One, INCH)
                            Store (0x02, IDIS)
                            Store (Zero, PSSB)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, 0x03))
                        {
                            Store (0x02, INCH)
                            Store (One, IDIS)
                            Store (Zero, INAC)
                            Store (0xFA, B1B2 (M1AX, M2AX))
                            Store (Zero, PSSB)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, 0x04))
                        {
                            Store (0xFA, B1B2 (M1AX, M2AX))
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, 0x05))
                        {
                            Store (Zero, INAC)
                            Store (0x03, INCH)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }
                    }
                    Else
                    {
                        Store (Package (0x01)
                            {
                                0x34
                            }, Local4)
                    }
                }

                If (LEqual (Local1, One))
                {
                    If (And (BATP, 0x02))
                    {
                        Store ("battery 1", Debug)
                        Store (DerefOf (Index (Local0, One)), Local2)
                        If (LEqual (Local2, Zero))
                        {
                            Store (Zero, INCH)
                            Store (Zero, IDIS)
                            Store (Zero, INAC)
                            Store (Zero, B1B2 (M1AX, M2AX))
                            Store (One, PSSB)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, One))
                        {
                            Store (Zero, INAC)
                            Store (One, INCH)
                            Store (0x02, IDIS)
                            Store (Zero, B1B2 (M1AX, M2AX))
                            Store (Zero, PSSB)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, 0x02))
                        {
                            Store (One, INAC)
                            Store (0x02, INCH)
                            Store (One, IDIS)
                            Store (Zero, PSSB)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, 0x03))
                        {
                            Store (One, INCH)
                            Store (0x02, IDIS)
                            Store (Zero, INAC)
                            Store (0xFA, B1B2 (M1AX, M2AX))
                            Store (Zero, PSSB)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, 0x04))
                        {
                            Store (Zero, INCH)
                            Store (Zero, IDIS)
                            Store (Zero, INAC)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }

                        If (LEqual (Local2, 0x05))
                        {
                            Store (Zero, INAC)
                            Store (0x03, INCH)
                            Store (Package (0x01)
                                {
                                    Zero
                                }, Local4)
                        }
                    }
                    Else
                    {
                        Store (Package (0x01)
                            {
                                0x34
                            }, Local4)
                    }
                }
            }

            Release (ECMX)
            Return (Local4)
        }

        Method (RE1B, 1, NotSerialized)
        {
            OperationRegion (ERM2, EmbeddedControl, Arg0, One)
            Field (ERM2, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }

            Return (BYTE)
        }

        Method (RECB, 2, Serialized)
        {
            ShiftRight (Add (Arg1, 0x07), 0x03, Arg1)
            Name (TEMP, Buffer (Arg1){})
            Add (Arg1, Arg0, Arg1)
            Store (Zero, Local0)
            While (LLess (Arg0, Arg1))
            {
                Store (RE1B (Arg0), Index (TEMP, Local0))
                Increment (Arg0)
                Increment (Local0)
            }

            Return (TEMP)
        }

        Method (WE1B, 2, NotSerialized)
        {
            OperationRegion (ERM2, EmbeddedControl, Arg0, One)
            Field (ERM2, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }

            Store (Arg1, BYTE)
        }

        Method (WECB, 3, Serialized)
        {
            ShiftRight (Add (Arg1, 0x07), 0x03, Arg1)
            Name (TEMP, Buffer (Arg1){})
            Store (Arg2, TEMP)
            Add (Arg1, Arg0, Arg1)
            Store (Zero, Local0)
            While (LLess (Arg0, Arg1))
            {
                WE1B (Arg0, DerefOf (Index (TEMP, Local0)))
                Increment (Arg0)
                Increment (Local0)
            }
        }
    }

    Method (B1B2, 2, NotSerialized)
    {
        Return (Or (Arg0, ShiftLeft (Arg1, 0x08)))
    }
}

