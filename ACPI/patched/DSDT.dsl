/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Wed Jul  3 23:34:38 2019
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0002083E (133182)
 *     Revision         0x02
 *     Checksum         0x59
 *     OEM ID           "ACRSYS"
 *     OEM Table ID     "ACRPRDCT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "DSDT", 2, "ACRSYS", "ACRPRDCT", 0x00000000)
{
    External (_GPE.AL6F, MethodObj)    // 0 Arguments (from opcode)
    External (_GPE.HLVT, MethodObj)    // 0 Arguments (from opcode)
    External (_GPE.P0L6, MethodObj)    // 0 Arguments (from opcode)
    External (_GPE.P1L6, MethodObj)    // 0 Arguments (from opcode)
    External (_GPE.P2L6, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.BGIA, UnknownObj)    // (from opcode)
    External (_PR_.BGMA, UnknownObj)    // (from opcode)
    External (_PR_.BGMS, UnknownObj)    // (from opcode)
    External (_PR_.CFGD, UnknownObj)    // (from opcode)
    External (_PR_.CPPC, IntObj)    // (from opcode)
    External (_PR_.CPU0, DeviceObj)    // (from opcode)
    External (_PR_.CPU0.LPSS, PkgObj)    // (from opcode)
    External (_PR_.CPU0.TPSS, PkgObj)    // (from opcode)
    External (_PR_.DSAE, UnknownObj)    // (from opcode)
    External (_PR_.DTS1, UnknownObj)    // (from opcode)
    External (_PR_.DTS2, UnknownObj)    // (from opcode)
    External (_PR_.DTS3, UnknownObj)    // (from opcode)
    External (_PR_.DTS4, UnknownObj)    // (from opcode)
    External (_PR_.DTSE, UnknownObj)    // (from opcode)
    External (_PR_.DTSF, UnknownObj)    // (from opcode)
    External (_PR_.DTSI, IntObj)    // (from opcode)
    External (_PR_.ELNG, UnknownObj)    // (from opcode)
    External (_PR_.EMNA, UnknownObj)    // (from opcode)
    External (_PR_.EPCS, UnknownObj)    // (from opcode)
    External (_PR_.HWPI, IntObj)    // (from opcode)
    External (_PR_.PDTS, UnknownObj)    // (from opcode)
    External (_PR_.PKGA, UnknownObj)    // (from opcode)
    External (_PR_.POWS, UnknownObj)    // (from opcode)
    External (_PR_.TRPD, UnknownObj)    // (from opcode)
    External (_PR_.TRPF, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.HDAS.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HDAS.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.IGPU, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.IGPU.ALSI, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.IGPU.CBLV, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.IGPU.CDCK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.IGPU.CLID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.IGPU.DD1F, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.IGPU.GLID, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.IGPU.GSSE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.IGPU.IUEH, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.IGPU.STAT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.IGPU.TCHE, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.ISP0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CHRG, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.XDAT, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.LID0.PLID, IntObj)    // (from opcode)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._OFF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._ON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PXSX._OFF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PXSX._ON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PWRG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.RSTG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PWRG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.RSTG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.PWRG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.RSTG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.PWRG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.RSTG, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.SCLK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.WMID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.WMID.FEBC, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, DeviceObj)    // (from opcode)
    External (_TZ_.TZ01, DeviceObj)    // (from opcode)
    External (AAMC, DeviceObj)    // (from opcode)
    External (ALSE, UnknownObj)    // (from opcode)
    External (BNUM, UnknownObj)    // (from opcode)
    External (BRTL, UnknownObj)    // (from opcode)
    External (D1F0, UnknownObj)    // (from opcode)
    External (D1F1, UnknownObj)    // (from opcode)
    External (D1F2, UnknownObj)    // (from opcode)
    External (DIDX, UnknownObj)    // (from opcode)
    External (FFTB, MethodObj)    // 1 Arguments (from opcode)
    External (GSMI, UnknownObj)    // (from opcode)
    External (IGDS, UnknownObj)    // (from opcode)
    External (LHIH, UnknownObj)    // (from opcode)
    External (LIDS, UnknownObj)    // (from opcode)
    External (LLOW, UnknownObj)    // (from opcode)
    External (M32B, UnknownObj)    // (from opcode)
    External (M32L, UnknownObj)    // (from opcode)
    External (M64B, UnknownObj)    // (from opcode)
    External (M64L, UnknownObj)    // (from opcode)
    External (MMRP, MethodObj)    // 1 Arguments (from opcode)
    External (MMTB, MethodObj)    // 1 Arguments (from opcode)
    External (P0WK, UnknownObj)    // (from opcode)
    External (P1GP, UnknownObj)    // (from opcode)
    External (P1WK, UnknownObj)    // (from opcode)
    External (P2GP, UnknownObj)    // (from opcode)
    External (P2WK, UnknownObj)    // (from opcode)
    External (PDC0, IntObj)    // (from opcode)
    External (PDC1, UnknownObj)    // (from opcode)
    External (PDC2, UnknownObj)    // (from opcode)
    External (PDC3, UnknownObj)    // (from opcode)
    External (PDC4, UnknownObj)    // (from opcode)
    External (PDC5, UnknownObj)    // (from opcode)
    External (PDC6, UnknownObj)    // (from opcode)
    External (PDC7, UnknownObj)    // (from opcode)
    External (RP05.PWRG, UnknownObj)    // (from opcode)
    External (RP05.RSTG, UnknownObj)    // (from opcode)
    External (RP05.SCLK, UnknownObj)    // (from opcode)
    External (RP09.PWRG, UnknownObj)    // (from opcode)
    External (RP09.RSTG, UnknownObj)    // (from opcode)
    External (RP09.SCLK, UnknownObj)    // (from opcode)
    External (RP13.PWRG, UnknownObj)    // (from opcode)
    External (RP13.RSTG, UnknownObj)    // (from opcode)
    External (RP13.SCLK, UnknownObj)    // (from opcode)
    External (RP17.PWRG, UnknownObj)    // (from opcode)
    External (RP17.RSTG, UnknownObj)    // (from opcode)
    External (RP17.SCLK, UnknownObj)    // (from opcode)
    External (SAT0.NVM1.VLPM, UnknownObj)    // (from opcode)
    External (SAT0.NVM2.VLPM, UnknownObj)    // (from opcode)
    External (SAT0.NVM3.VLPM, UnknownObj)    // (from opcode)
    External (SEN1, DeviceObj)    // (from opcode)
    External (SEN2, DeviceObj)    // (from opcode)
    External (SEN3, DeviceObj)    // (from opcode)
    External (SGGP, UnknownObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (TBTD, MethodObj)    // 1 Arguments (from opcode)
    External (TBTF, MethodObj)    // 1 Arguments (from opcode)
    External (WMID, DeviceObj)    // (from opcode)

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0x8AF6A018, 0x0725)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        BNUM,   8, 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECAF,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
        OBFL,   8, 
        OBFM,   8, 
        OBFN,   8, 
        OBFO,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        Offset (0x1FC), 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        RCG1,   16, 
        ECDB,   8, 
        P2ME,   8, 
        P2MK,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        PEAT,   8, 
        PEPV,   8, 
        PECR,   8, 
        PEC3,   8, 
        PEHT,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        STGE,   8, 
        STAT,   8, 
        STPT,   8, 
        STCT,   8, 
        STC3,   8, 
        STHT,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        ICAE,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   32, 
        PTW1,   32, 
        PDT2,   8, 
        PLM2,   32, 
        PTW2,   32, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   32, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   32, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x378), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        TBWS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        TDGS,   8, 
        DCSC,   8, 
        DCKE,   8, 
        UDCK,   8, 
        SUDK,   8, 
        OHPN,   8, 
        GHPN,   8, 
        EGPC,   32, 
        EGPV,   8, 
        TBDT,   32, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        IVDF,   8, 
        IFWG,   64, 
        IVWS,   8, 
        IVPR,   8, 
        DIVO,   16, 
        DIVF,   16, 
        IVAD,   8, 
        IVRS,   8, 
        IVDG,   64, 
        DSPR,   8, 
        DDSO,   16, 
        DDSF,   16, 
        DSAD,   8, 
        DSRS,   8, 
        DVDG,   64, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x60E), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x622), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        ADPM,   32, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        STX0,   8, 
        STX1,   8, 
        STX2,   8, 
        STX3,   8, 
        STX4,   8, 
        STX5,   8, 
        STX6,   8, 
        STX7,   8, 
        STX8,   8, 
        STX9,   8, 
        RTVM,   8, 
        USTC,   8, 
        BATP,   8, 
        TSDB,   8, 
        DEPC,   8, 
        PDFC,   8, 
        IVCM,   8, 
        HEB1,   32, 
        RBY1,   8, 
        RBY2,   8, 
        SCSS,   8, 
        HAID,   8, 
        NCTC,   8, 
        NCTI,   8, 
        NCTH,   8, 
        HSIO,   8, 
        TPPT,   8, 
        SHAP,   8, 
        EIAP,   8, 
        ZPOD,   8, 
        SRSP,   32, 
        CEDS,   8, 
        EHK3,   8, 
        EHK4,   8, 
        EHK5,   8, 
        EHK6,   8, 
        EHK7,   8, 
        EHK8,   8, 
        VBVP,   8, 
        VBVD,   8, 
        VBHB,   8, 
        VBRL,   8, 
        SMSS,   8, 
        VBST,   8, 
        ADAS,   8, 
        PPBG,   32, 
        AEAB,   8, 
        AHDB,   8, 
        PBSD,   8, 
        DPLL,   8, 
        DPHL,   8, 
        PWIG,   8, 
        MESE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        XSMI,   32, 
        PAPE,   32, 
        PSTW,   32, 
        MWLR,   32, 
        UP8P,   32, 
        MS2R,   32, 
        MS2P,   32, 
        UCSI,   8, 
        UCG1,   32, 
        UCG2,   32, 
        WGUR,   32, 
        WRFE,   8, 
        WRC1,   8, 
        WRC2,   8, 
        WRC3,   8, 
        WRC4,   8, 
        AWVI,   32, 
        Offset (0x6E0), 
        WTSP,   8, 
        WGWS,   8, 
        PIDE,   8, 
        C0VE,   8, 
        C0W0,   8, 
        C0W1,   8, 
        C0W2,   8, 
        C0W3,   8, 
        C0W4,   8, 
        C0W5,   8, 
        C1VE,   8, 
        C1W0,   8, 
        C1W1,   8, 
        C1W2,   8, 
        C1W3,   8, 
        C1W4,   8, 
        C1W5,   8, 
        C2VE,   8, 
        C2W0,   8, 
        C2W1,   8, 
        C2W2,   8, 
        C2W3,   8, 
        C2W4,   8, 
        C2W5,   8, 
        C3VE,   8, 
        C3W0,   8, 
        C3W1,   8, 
        C3W2,   8, 
        C3W3,   8, 
        C3W4,   8, 
        C3W5,   8, 
        L0LE,   8, 
        L0PP,   8, 
        L0VR,   8, 
        L1LE,   8, 
        L1PP,   8, 
        L1VR,   8, 
        L2LE,   8, 
        L2PP,   8, 
        L2VR,   8, 
        L3LE,   8, 
        L3PP,   8, 
        L3VR,   8, 
        WLRP,   8, 
        SSRP,   8, 
        WIPR,   8, 
        TBS1,   8, 
        TBMP,   8, 
        FPA1,   8, 
        FPE1,   8, 
        FPG1,   32, 
        FP1L,   8, 
        CPD1,   16, 
        CPB1,   8, 
        CPG1,   32, 
        UTCM,   8, 
        USME,   8, 
        UPT1,   8, 
        UPT2,   8, 
        TWIN,   8, 
        TRWA,   8, 
        MDEN,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x8AF6AFD8, 0x0F)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        OG02,   8, 
        OG03,   8, 
        OG04,   8, 
        OG05,   8, 
        OG06,   8, 
        OG07,   8, 
        OG08,   8, 
        OG09,   8, 
        OG10,   8, 
        ECON,   8, 
        CITY,   8, 
        GC6E,   8, 
        UTCC,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                Store (M32L, M1LN)
                Store (M32B, M1MN)
                Subtract (Add (M1MN, M1LN), One, M1MX)
                If (LEqual (M64L, Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LNot (NEXP))
                    {
                        And (CTRL, 0xFFFFFFF8, CTRL)
                    }

                    If (LAnd (LEqual (TBTS, One), LEqual (TNAT, One)))
                    {
                        And (CTRL, 0xFFFFFFF7, CTRL)
                    }

                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (IGPU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Method (XDSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }

                        Return (Package (0x02)
                        {
                            "hda-gfx", 
                            Buffer (0x0A)
                            {
                                "onboard-1"
                            }
                        })
                    }
                }

                Device (B0D4)
                {
                    Method (XDSM, 4, Serialized)
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address
                }

                Device (ISP0)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                }
            }

            Device (IMEI)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
            }
        }
    }

    If (LEqual (ECR1, One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If (LEqual (Arg0, PCIG))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    Name (PNVB, 0x8AF7CBD8)
    Name (PNVL, 0x0287)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        U0C0,   32, 
        U1C0,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   64, 
        SB01,   64, 
        SB02,   64, 
        SB03,   64, 
        SB04,   64, 
        SB05,   64, 
        SB06,   64, 
        SB07,   64, 
        SB08,   64, 
        SB09,   64, 
        SB0A,   64, 
        SB10,   64, 
        SB11,   64, 
        SB12,   64, 
        SB13,   64, 
        SB14,   64, 
        SB15,   64, 
        SB16,   64, 
        SB17,   64, 
        SB18,   64, 
        SB19,   64, 
        SB1A,   64, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        Offset (0x262), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   32
    }

    Scope (_SB)
    {
        Name (GPCL, Package (0x08)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0580, 
                0xD8, 
                0x40, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x08, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (GPCH, Package (0x0A)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x0D, 
                0x0580, 
                0xD8, 
                0x38, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x05E8, 
                0xDC, 
                0x40, 
                0x014C
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x06A8, 
                0xE0, 
                0x4C, 
                0x0150
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0768, 
                0xE4, 
                0x58, 
                0x0154
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x0B, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (RXEV, Package (0x0A)
        {
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x0B){}, 
            Buffer (0x0C){}
        })
    }

    Scope (_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If (LEqual (PCHS, SPTL))
            {
                Return (DerefOf (Index (DerefOf (Index (GPCL, Arg0)), Arg1)))
            }
            Else
            {
                Return (DerefOf (Index (DerefOf (Index (GPCH, Arg0)), Arg1)))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If (LEqual (PCHS, SPTL))
            {
                Return (0x08)
            }
            Else
            {
                Return (0x0A)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Store (Add (GINF (Arg0, Zero), SBRG), Local0)
            Store (GINF (Arg0, Arg1), Local1)
            Return (Add (Local0, Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local0)
            Store (GGRP (Arg0), Local1)
            Return (Add (Local0, Multiply (Local1, 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Store (Zero, Local3)
            While (LLess (Local3, Local2))
            {
                Add (GINF (Local3, One), Local1, Local1)
                Increment (Local3)
            }

            Return (Add (0x18, Mod (Local1, 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            ShiftRight (And (Arg0, 0x00FF0000), 0x10, Local0)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return (And (Arg0, 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Store (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Local2)
                Return (Add (Multiply (Subtract (Local2, One), 0x20), Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC0, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (GPC1, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC1, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (SRXO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGIV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (GGOV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGOV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGII, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGII, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GPMV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SPMV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GHPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Add (GADR (Local0, 0x03), Multiply (ShiftRight (Local1, 0x05), 0x04), Local3)
            And (Local1, 0x1F, Local4)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Local4), One))
        }

        Method (SHPO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Add (GADR (Local0, 0x03), Multiply (ShiftRight (Local1, 0x05), 0x04), Local3)
            And (Local1, 0x1F, Local4)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                Or (TEMP, ShiftLeft (One, Local4), TEMP)
            }
            Else
            {
                And (TEMP, Not (ShiftLeft (One, Local4)), TEMP)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x04), Multiply (ShiftRight (Local1, 0x03), 0x04)), Local2)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Multiply (And (Local1, 0x07), 0x04)), 0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (SGWP, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (UGPS, 0, Serialized)
        {
        }

        Method (CGPS, 0, Serialized)
        {
        }

        Method (CGLS, 0, Serialized)
        {
        }

        Method (CAGS, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Multiply (ShiftRight (Local1, 0x05), 0x04, Local4)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, Add (GADR (Local0, 0x05), Local4), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                ShiftLeft (One, Mod (Local1, 0x20), Local2)
                Store (Local2, STSX)
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            If (LNotEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 0x03), Zero))
            {
                Return (Zero)
            }

            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Add (GADR (Local0, 0x05), Multiply (ShiftRight (Local1, 0x05), 0x04), Local2)
            And (Local1, 0x1F, Local3)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            Return (And (ShiftRight (And (STSX, GENX), Local3), One))
        }

        Method (DIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If (LNotEqual (RCFG, 0x02))
            {
                Store (RCFG, Index (DerefOf (Index (RXEV, Local0)), Local1))
                Store (0x02, RCFG)
                Store (One, RDIS)
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, 0x02), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Store (DerefOf (Index (DerefOf (Index (RXEV, Local0)), Local1)), Local3)
            If (LNotEqual (Local3, 0x02))
            {
                Store (Zero, RDIS)
                Store (Local3, RCFG)
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return (LNotEqual (DO00, 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Store (0xFE200000, Local0)
            Add (Local0, Multiply (0x40, Multiply (0x80, Subtract (Arg0, 0x20))), Local0)
            Add (Local0, Multiply (0x40, Arg1), Local0)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (LGreater (Add (Arg1, Arg2), SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (LLess (Local1, Arg2))
            {
                Store (DerefOf (Index (Local3, Add (Arg1, Local1))), Local2)
                Add (Local0, ShiftLeft (Local2, Multiply (0x08, Local1)), Local0)
                Increment (Local1)
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (LNot (THEN ()))
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Store (SizeOf (Local2), Local0)
            Store (THDA (0x20, 0x16), Local1)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            Store (0x01000242, DO10)
            Store (Local0, WO00)
            Store (Zero, Local6)
            Store (Local0, Local7)
            While (LGreaterEqual (Local7, 0x08))
            {
                Store (STRD (Local2, Local6, 0x08), QO00)
                Add (Local6, 0x08, Local6)
                Subtract (Local7, 0x08, Local7)
            }

            If (LGreaterEqual (Local7, 0x04))
            {
                Store (STRD (Local2, Local6, 0x04), DO00)
                Add (Local6, 0x04, Local6)
                Subtract (Local7, 0x04, Local7)
            }

            If (LGreaterEqual (Local7, 0x02))
            {
                Store (STRD (Local2, Local6, 0x02), WO00)
                Add (Local6, 0x02, Local6)
                Subtract (Local7, 0x02, Local7)
            }

            If (LGreaterEqual (Local7, One))
            {
                Store (STRD (Local2, Local6, One), BO00)
                Add (Local6, One, Local6)
                Subtract (Local7, One, Local7)
            }

            Store (Zero, DO30)
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (SPTH, One)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If (LEqual (PCHS, One))
        {
            Return (SPTH)
        }

        If (LEqual (PCHS, 0x02))
        {
            Return (SPTL)
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.HDAS.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (_SB.PCI0)
    {
        Name (TEMP, Zero)
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE036000,         // Address Base
                        0x00006000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE410000,         // Address Base
                        0x003F0000,         // Address Length
                        )
                })
                Return (BUF0)
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y10)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y11)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y12)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y13)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MAX, AMA3)  // _MAX: Maximum Base Address
                Store (ITA0, AMI0)
                Store (ITA0, AMA0)
                Store (ITA1, AMI1)
                Store (ITA1, AMA1)
                Store (ITA2, AMI2)
                Store (ITA2, AMA2)
                Store (ITA3, AMI3)
                Store (ITA3, AMA3)
                If (LEqual (ITS0, One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS1, One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS2, One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS3, One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }
        }

        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            Method (XDSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
        }

        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (XDSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (XDSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PARC, 0x80, PARC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PARC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PARC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PBRC, 0x80, PBRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PBRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PBRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PCRC, 0x80, PCRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PCRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PCRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PDRC, 0x80, PDRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PDRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PDRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PERC, 0x80, PERC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PERC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PERC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PFRC, 0x80, PFRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PFRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PFRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PGRC, 0x80, PGRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PGRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PGRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PHRC, 0x80, PHRC)
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PHRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PHRC, 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0)
        }

        Method (PCRW, 3, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Store (Arg2, DAT0)
            Store (PCRR (0xC7, 0x3418), Local0)
        }

        Method (PCRO, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (And (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (And (Local0, Arg2), Arg3), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If (LEqual (TCBV, Zero))
            {
                Store (PCRR (0xEF, 0x2778), Local0)
                And (Local0, 0xFFE0, TCBV)
            }

            Return (TCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x60)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, PWRM, 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1, 
            Offset (0x31C), 
                ,   13, 
            SLS0,   1, 
                ,   8, 
            XSQD,   1
        }

        OperationRegion (PMST, SystemMemory, PWRM, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Method (XDSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16
            }

            Field (GLBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (GLAN, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XADL,   32, 
                XADH,   32, 
                Offset (0x50), 
                    ,   2, 
                STGE,   1, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1
            }

            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (XFLT, Zero)
            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (LEqual (XFLT, Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
                Store (Arg0, ^^LPCB.EC0.UWAK)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D3HE)
                Store (Zero, STGE)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Store (Zero, UPSW)
                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If (LAnd (UWAB, LOr (LEqual (D0D3, Zero), LEqual (^^XDCI.D0I3, Zero))))
                {
                    Store (One, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Store (0x03, UPSW)
                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (One, STGE)
                Store (One, D3HE)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LAnd (UWAB, LAnd (LEqual (D0D3, 0x03), LOr (LEqual (^^XDCI.D0I3, 0x03), LEqual (^^XDCI.DVID, 0xFFFF)))))
                {
                    Store (0x03, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                }

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (USRA (), Zero))
                    }
                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (USRA (), One))
                    }
                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), Zero))
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), One))
                    }
                }

                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x02))
                    }
                }

                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x03))
                    }
                }

                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x04))
                    }
                }

                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x05))
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }

                Return (Package (0x0E)
                {
                    "subsystem-id", 
                    Buffer (0x04)
                    {
                         0x70, 0x72, 0x00, 0x00                         
                    }, 

                    "subsystem-vendor-id", 
                    Buffer (0x04)
                    {
                         0x86, 0x80, 0x00, 0x00                         
                    }, 

                    "AAPL,current-available", 
                    0x0834, 
                    "AAPL,current-extra", 
                    0x0898, 
                    "AAPL,current-extra-in-sleep", 
                    0x0640, 
                    "AAPL,device-internal", 
                    0x02, 
                    "AAPL,max-port-current-in-sleep", 
                    0x0834
                })
            }
        }
    }

    If (LEqual (PCHV (), SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }

            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x06))
                }
            }

            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x07))
                }
            }

            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x08))
                }
            }

            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x09))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                D0I3,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return (And (XDCB, 0xFFFFFFFFFFFFFF00))
            }

            Method (XDSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                {
                    If (LEqual (Arg1, One))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Store (Arg0, Local1)
                            Store (Arg1, Local2)
                            If (LEqual (Local1, Zero))
                            {
                                Store (Zero, UXPE)
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x0A))
                                {
                                    Stall (0x64)
                                    Increment (Local0)
                                }

                                Store (Zero, PUPS)
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x07D0))
                                {
                                    Stall (0x64)
                                    If (LAnd (LEqual (U2CP, Zero), LEqual (U3CP, Zero)))
                                    {
                                        Break
                                    }

                                    Increment (Local0)
                                }

                                If (LNotEqual (U2CP, Zero)){}
                                If (LNotEqual (U3CP, Zero)){}
                                Return (Zero)
                            }

                            If (LEqual (Local1, 0x03))
                            {
                                If (LNotEqual (U2CP, Zero)){}
                                If (LNotEqual (U3CP, Zero)){}
                                Store (0x03, PUPS)
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x07D0))
                                {
                                    Stall (0x64)
                                    If (LAnd (LEqual (U2CP, 0x03), LEqual (U3CP, 0x03)))
                                    {
                                        Break
                                    }

                                    Increment (Local0)
                                }

                                If (LNotEqual (U2CP, 0x03)){}
                                If (LNotEqual (U3CP, 0x03)){}
                                Store (Local2, UXPE)
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xF3                                           
                                })
                            }
                            Case (One)
                            {
                                Return (One)
                            }
                            Case (0x04)
                            {
                                Store (DerefOf (Index (Arg3, Zero)), Local1)
                                SPPS (Local1, Zero)
                            }
                            Case (0x05)
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.XDAT))
                                {
                                    If (LEqual (^^LPCB.H_EC.XDAT (), One))
                                    {
                                        Notify (XDCI, 0x80)
                                    }
                                    Else
                                    {
                                        Notify (XDCI, 0x81)
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x06)
                            {
                                OperationRegion (XDBD, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBD, DWordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC704), 
                                        ,   30, 
                                    CSFR,   1, 
                                    Offset (0xC708)
                                }

                                OperationRegion (XDW2, SystemMemory, XDBA (), 0x00110000)
                                Field (XDW2, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F820), 
                                        ,   13, 
                                    OTHC,   1
                                }

                                If (LEqual (OTHC, Zero))
                                {
                                    Store (One, CSFR)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x64))
                                    {
                                        If (LEqual (CSFR, Zero))
                                        {
                                            Break
                                        }

                                        Sleep (One)
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x07)
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Store (P2PS, Local0)
                                Return (Local0)
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Name (_DDN, "SPT XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XDCI, 0x02)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    ADBG ("HDAS GPEH")
                    Store (One, PMES)
                    Notify (HDAS, 0x02)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    VMMH (Zero, Zero)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS3X))
                {
                    PS3X ()
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y14, AddressRangeACPI, TypeStatic)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._LEN, NLEN)  // _LEN: Length
                Store (NHLA, NBAS)
                Add (NHLA, Subtract (NHLL, One), NMAS)
                Store (NHLL, NLEN)
                If (LNotEqual (VDID, 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }
            }

            Device (BUS0)
            {
                Name (_CID, "smbus")  // _CID: Compatible ID
                Name (_ADR, Zero)  // _ADR: Address
                Device (DVL0)
                {
                    Name (_ADR, 0x57)  // _ADR: Address
                    Name (_CID, "diagsvault")  // _CID: Compatible ID
                    Method (XDSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }

                        Return (Package (0x02)
                        {
                            "address", 
                            0x57
                        })
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }

                Return (Package (0x06)
                {
                    "layout-id", 
                    Buffer (0x04)
                    {
                         0x03, 0x00, 0x00, 0x00                         
                    }, 

                    "hda-gfx", 
                    Buffer (0x0A)
                    {
                        "onboard-1"
                    }, 

                    "PinConfigurations", 
                    Buffer (Zero){}
                })
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA1, Zero))
                {
                    Return (RPA1)
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR1, LTRZ)
                Store (PML1, LMSL)
                Store (PNL1, LNSL)
                Store (OBF1, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA2, Zero))
                {
                    Return (RPA2)
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR2, LTRZ)
                Store (PML2, LMSL)
                Store (PNL2, LNSL)
                Store (OBF2, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA3, Zero))
                {
                    Return (RPA3)
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR3, LTRZ)
                Store (PML3, LMSL)
                Store (PNL3, LNSL)
                Store (OBF3, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA4, Zero))
                {
                    Return (RPA4)
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR4, LTRZ)
                Store (PML4, LMSL)
                Store (PNL4, LNSL)
                Store (OBF4, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA5, Zero))
                {
                    Return (RPA5)
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR5, LTRZ)
                Store (PML5, LMSL)
                Store (PNL5, LNSL)
                Store (OBF5, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA6, Zero))
                {
                    Return (RPA6)
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR6, LTRZ)
                Store (PML6, LMSL)
                Store (PNL6, LNSL)
                Store (OBF6, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA7, Zero))
                {
                    Return (RPA7)
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR7, LTRZ)
                Store (PML7, LMSL)
                Store (PNL7, LNSL)
                Store (OBF7, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA8, Zero))
                {
                    Return (RPA8)
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR8, LTRZ)
                Store (PML8, LMSL)
                Store (PNL8, LNSL)
                Store (OBF8, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP09)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPA9, Zero))
                {
                    Return (RPA9)
                }
                Else
                {
                    Return (0x001D0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTR9, LTRZ)
                Store (PML9, LMSL)
                Store (PNL9, LNSL)
                Store (OBF9, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP10)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAA, Zero))
                {
                    Return (RPAA)
                }
                Else
                {
                    Return (0x001D0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRA, LTRZ)
                Store (PMLA, LMSL)
                Store (PNLA, LNSL)
                Store (OBFA, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP11)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAB, Zero))
                {
                    Return (RPAB)
                }
                Else
                {
                    Return (0x001D0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRB, LTRZ)
                Store (PMLB, LMSL)
                Store (PNLB, LNSL)
                Store (OBFB, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP12)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAC, Zero))
                {
                    Return (RPAC)
                }
                Else
                {
                    Return (0x001D0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRC, LTRZ)
                Store (PMLC, LMSL)
                Store (PNLC, LNSL)
                Store (OBFC, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP13)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAD, Zero))
                {
                    Return (RPAD)
                }
                Else
                {
                    Return (0x001D0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRD, LTRZ)
                Store (PMLD, LMSL)
                Store (PNLD, LNSL)
                Store (OBFD, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP14)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAE, Zero))
                {
                    Return (RPAE)
                }
                Else
                {
                    Return (0x001D0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRE, LTRZ)
                Store (PMLE, LMSL)
                Store (PNLE, LNSL)
                Store (OBFE, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP15)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAF, Zero))
                {
                    Return (RPAF)
                }
                Else
                {
                    Return (0x001D0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRF, LTRZ)
                Store (PMLF, LMSL)
                Store (\PNLF, LNSL)
                Store (OBFF, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP16)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAG, Zero))
                {
                    Return (RPAG)
                }
                Else
                {
                    Return (0x001D0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRG, LTRZ)
                Store (PMLG, LMSL)
                Store (PNLG, LNSL)
                Store (OBFG, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP17)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAH, Zero))
                {
                    Return (RPAH)
                }
                Else
                {
                    Return (0x001B0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRH, LTRZ)
                Store (PMLH, LMSL)
                Store (PNLH, LNSL)
                Store (OBFH, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP18)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAI, Zero))
                {
                    Return (RPAI)
                }
                Else
                {
                    Return (0x001B0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRI, LTRZ)
                Store (PMLI, LMSL)
                Store (PNLI, LNSL)
                Store (OBFI, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP19)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAJ, Zero))
                {
                    Return (RPAJ)
                }
                Else
                {
                    Return (0x001B0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRJ, LTRZ)
                Store (PMLJ, LMSL)
                Store (PNLJ, LNSL)
                Store (OBFJ, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP20)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAK, Zero))
                {
                    Return (RPAK)
                }
                Else
                {
                    Return (0x001B0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRK, LTRZ)
                Store (PMLK, LMSL)
                Store (PNLK, LNSL)
                Store (OBFK, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP21)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAL, Zero))
                {
                    Return (RPAL)
                }
                Else
                {
                    Return (0x001B0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRL, LTRZ)
                Store (PMLL, LMSL)
                Store (PNLL, LNSL)
                Store (OBFL, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP22)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAM, Zero))
                {
                    Return (RPAM)
                }
                Else
                {
                    Return (0x001B0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRM, LTRZ)
                Store (PMLM, LMSL)
                Store (PNLM, LNSL)
                Store (OBFM, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP23)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAN, Zero))
                {
                    Return (RPAN)
                }
                Else
                {
                    Return (0x001B0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRN, LTRZ)
                Store (PMLN, LMSL)
                Store (PNLN, LNSL)
                Store (OBFN, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP24)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LNotEqual (RPAO, Zero))
                {
                    Return (RPAO)
                }
                Else
                {
                    Return (0x001B0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Store (LTRO, LTRZ)
                Store (PMLO, LMSL)
                Store (PNLO, LNSL)
                Store (OBFO, OBFZ)
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                     
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                Store (One, FUN0)
                                If (LTRE)
                                {
                                    Store (One, FUN6)
                                }

                                If (OBFF)
                                {
                                    Store (One, FUN4)
                                }

                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Store (One, FUN8)
                                        Store (One, FUN9)
                                    }
                                }
                            }

                            Return (OPTS)
                        }
                        Case (0x04)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If (LGreaterEqual (Arg1, 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                    {
                                        If (LEqual (PCHS, SPTH))
                                        {
                                            Store (0x0846, LMSL)
                                            Store (0x0846, LNSL)
                                        }
                                        ElseIf (LEqual (PCHS, SPTL))
                                        {
                                            Store (0x1003, LMSL)
                                            Store (0x1003, LNSL)
                                        }
                                    }

                                    Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                    Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                    Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                    Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                    Return (LTRV)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (LEqual (ECR1, One))
                            {
                                If (LGreaterEqual (Arg1, 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                {
                    Notify (PXSX, 0x02)
                    Store (One, PMSX)
                    Store (One, PSPX)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (XDSM, 4, Serialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (SDSM (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
            }

            Device (VOL0)
            {
                Name (_ADR, 0x0080FFFF)  // _ADR: Address
            }

            Device (VOL1)
            {
                Name (_ADR, 0x0081FFFF)  // _ADR: Address
            }

            Device (VOL2)
            {
                Name (_ADR, 0x0082FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAL, SystemMemory, Add (GPCB (), Add (0x000B8100, Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, Add (GPCB (), 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If (LGreater (Arg0, 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    Store (Arg0, CRGC)
                }

                Switch (ToInteger (Arg4))
                {
                    Case (Zero)
                    {
                        Return (RPCD)
                    }
                    Case (0x02)
                    {
                        Store (Arg1, CAIR)
                        Return (CADR)
                    }
                    Case (One)
                    {
                        And (Arg2, RPCD, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, RPCD)
                    }
                    Case (0x03)
                    {
                        Store (Arg1, CAIR)
                        And (Arg2, CADR, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, CADR)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Method (ARPC, 4, Serialized)
            {
                ADBG (Concatenate ("NRPN: ", ToHexString (Arg0)))
                Switch (ToInteger (Arg0))
                {
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.PWRG))
                        {
                            CopyObject (^^RP05.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.RSTG))
                        {
                            CopyObject (^^RP05.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.SCLK))
                        {
                            CopyObject (^^RP05.SCLK, Arg3)
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PWRG))
                        {
                            CopyObject (^^RP09.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.RSTG))
                        {
                            CopyObject (^^RP09.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.SCLK))
                        {
                            CopyObject (^^RP09.SCLK, Arg3)
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PWRG))
                        {
                            CopyObject (^^RP13.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.RSTG))
                        {
                            CopyObject (^^RP13.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.SCLK))
                        {
                            CopyObject (^^RP13.SCLK, Arg3)
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PWRG))
                        {
                            CopyObject (^^RP17.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.RSTG))
                        {
                            CopyObject (^^RP17.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.SCLK))
                        {
                            CopyObject (^^RP17.SCLK, Arg3)
                        }
                    }
                    Default
                    {
                        ADBG (Concatenate ("ERR!NRPN: ", ToHexString (Arg0)))
                    }

                }
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT1, NITV)
                    Store (NPM1, NPMV)
                    Store (NPC1, NPCV)
                    Store (NL11, NL1V)
                    Store (ND21, ND2V)
                    Store (ND11, ND1V)
                    Store (NLR1, NLRV)
                    Store (NLD1, NLDV)
                    Store (NEA1, NEAV)
                    Store (NEB1, NEBV)
                    Store (NEC1, NECV)
                    Store (NRA1, NRAV)
                    Store (NMB1, NMBV)
                    Store (NMV1, NMVV)
                    Store (NPB1, NPBV)
                    Store (NPV1, NPVV)
                    Store (NRP1, NRPN)
                    Store (Zero, NCRN)
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPON, 0, Serialized)
                {
                    If (LEqual (ISD3, Zero))
                    {
                        Return (Zero)
                    }

                    Store (Zero, ISD3)
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x08))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Store (Zero, Local0)
                    While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If (LEqual (NVD3 (), Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x04))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    Store (0x03, ISD3)
                }

                Method (NVD3, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        Store (RDCA (NCRN, TCSO, Zero, Zero, 0x02), MXIE)
                    }

                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If (LEqual (NITV, 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, And (MXIE, 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |start", Debug)
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |complete", Debug)
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT2, NITV)
                    Store (NPM2, NPMV)
                    Store (NPC2, NPCV)
                    Store (NL12, NL1V)
                    Store (ND22, ND2V)
                    Store (ND12, ND1V)
                    Store (NLR2, NLRV)
                    Store (NLD2, NLDV)
                    Store (NEA2, NEAV)
                    Store (NEB2, NEBV)
                    Store (NEC2, NECV)
                    Store (NRA2, NRAV)
                    Store (NMB2, NMBV)
                    Store (NMV2, NMVV)
                    Store (NPB2, NPBV)
                    Store (NPV2, NPVV)
                    Store (NRP2, NRPN)
                    Store (One, NCRN)
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPON, 0, Serialized)
                {
                    If (LEqual (ISD3, Zero))
                    {
                        Return (Zero)
                    }

                    Store (Zero, ISD3)
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x08))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Store (Zero, Local0)
                    While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If (LEqual (NVD3 (), Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x04))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    Store (0x03, ISD3)
                }

                Method (NVD3, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        Store (RDCA (NCRN, TCSO, Zero, Zero, 0x02), MXIE)
                    }

                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If (LEqual (NITV, 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, And (MXIE, 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |start", Debug)
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |complete", Debug)
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT3, NITV)
                    Store (NPM3, NPMV)
                    Store (NPC3, NPCV)
                    Store (NL13, NL1V)
                    Store (ND23, ND2V)
                    Store (ND13, ND1V)
                    Store (NLR3, NLRV)
                    Store (NLD3, NLDV)
                    Store (NEA3, NEAV)
                    Store (NEB3, NEBV)
                    Store (NEC3, NECV)
                    Store (NRA3, NRAV)
                    Store (NMB3, NMBV)
                    Store (NMV3, NMVV)
                    Store (NPB3, NPBV)
                    Store (NPV3, NPVV)
                    Store (NRP3, NRPN)
                    Store (0x02, NCRN)
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPON, 0, Serialized)
                {
                    If (LEqual (ISD3, Zero))
                    {
                        Return (Zero)
                    }

                    Store (Zero, ISD3)
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRA (0xDC, 0x100C, Not (DerefOf (Index (SCLK, One))))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x08))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Store (Zero, Local0)
                    While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                    {
                        If (LGreater (Local0, 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If (LEqual (NVD3 (), Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Store (Zero, Local0)
                    While (And (RDCA (NCRN, 0xE2, Zero, Zero, Zero), 0x04))
                    {
                        If (LGreater (Local0, 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If (LNotEqual (DerefOf (Index (SCLK, Zero)), Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (Index (SCLK, One)))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    Store (0x03, ISD3)
                }

                Method (NVD3, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        Store (RDCA (NCRN, TCSO, Zero, Zero, 0x02), MXIE)
                    }

                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If (LEqual (NITV, 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, Add (GPCB (), 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, And (MXIE, 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |start", Debug)
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Store ("[ACPI RST] Restore Remapped Device and Hidden RP context |complete", Debug)
                }
            }

            Method (PSTA, 1, Serialized)
            {
                If (LEqual (DerefOf (Index (Arg0, Zero)), Zero))
                {
                    Return (One)
                }

                If (LEqual (DerefOf (Index (Arg0, Zero)), One))
                {
                    If (LEqual (GGOV (DerefOf (Index (Arg0, 0x02))), DerefOf (Index (Arg0, 0x03))))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If (LEqual (DerefOf (Index (Arg0, Zero)), 0x02))
                {
                    If (LEqual (^^GEXP.GEPS (DerefOf (Index (Arg0, One)), DerefOf (Index (Arg0, 0x02))), DerefOf (Index (Arg0, 0x03))))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (PON, 1, Serialized)
            {
                If (LNotEqual (DerefOf (Index (Arg0, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (Arg0, Zero)), One))
                    {
                        ADBG (Concatenate ("PON GPIO=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        SGOV (DerefOf (Index (Arg0, 0x02)), DerefOf (Index (Arg0, 0x03)))
                    }

                    If (LEqual (DerefOf (Index (Arg0, Zero)), 0x02))
                    {
                        ADBG (Concatenate ("PON IOEX=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        ^^GEXP.SGEP (DerefOf (Index (Arg0, One)), DerefOf (Index (Arg0, 0x02)), DerefOf (Index (Arg0, 0x03)))
                    }
                }
            }

            Method (POFF, 1, Serialized)
            {
                If (LNotEqual (DerefOf (Index (Arg0, Zero)), Zero))
                {
                    If (LEqual (DerefOf (Index (Arg0, Zero)), One))
                    {
                        ADBG (Concatenate ("POFF GPIO=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        SGOV (DerefOf (Index (Arg0, 0x02)), XOr (DerefOf (Index (Arg0, 0x03)), One))
                    }

                    If (LEqual (DerefOf (Index (Arg0, Zero)), 0x02))
                    {
                        ADBG (Concatenate ("POFF IOEX=", ToHexString (DerefOf (Index (Arg0, 0x02)))))
                        ^^GEXP.SGEP (DerefOf (Index (Arg0, One)), DerefOf (Index (Arg0, 0x02)), XOr (DerefOf (Index (Arg0, 0x03)), One))
                    }
                }
            }
        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CIOE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_HID, "INT343E")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y15)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFE400000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
                CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y15._INT, CIOV)  // _INT: Interrupts
                Store (CIOI, CIOV)
                Return (CBUF)
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y16)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y16._INT, IRQN)  // _INT: Interrupts
                Store (TIRQ, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TAEN, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (TIRQ, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Name (HDAA, Zero)
        Name (DISA, One)
        Method (DION, 0, NotSerialized)
        {
            VMMH (One, One)
        }

        Method (DIOF, 0, NotSerialized)
        {
            VMMH (One, Zero)
        }

        Method (VMMH, 2, Serialized)
        {
            If (LOr (LNot (CondRefOf (\_SB.VMON)), LNot (CondRefOf (\_SB.VMOF))))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (Arg1, HDAA)
                }
                Case (One)
                {
                    Store (Arg1, DISA)
                }
                Default
                {
                    Return (Zero)
                }

            }

            If (LNot (HDAA))
            {
                Store (One, SLS0)
                Store (Zero, XSQD)
                VMON ()
            }
            Else
            {
                VMOF ()
                Store (DISA, SLS0)
                If (LNot (DISA))
                {
                    Store (One, XSQD)
                }
                Else
                {
                    Store (Zero, XSQD)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Store (0x03, PMEC)
            Store (PMEC, TEMP)
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            And (PMEC, 0xFFFF7FFC, PMEC)
            Store (PMEC, TEMP)
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV)
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return (And (PMEC, 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y17)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y18)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x04))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LSTA, 1, Serialized)
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, 0x03)))
            {
                Return (Zero)
            }

            If (LLess (OSYS, 0x07DC))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return (Add (0x18, Mod (Arg0, 0x60)))
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y19)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._LEN, LENG)  // _LEN: Length
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LOr (LOr (LEqual (Arg0, One), LEqual (Arg0, 0x03)), LEqual (Arg0, 0x04)))
                {
                    Store (Arg2, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (Add (0x08, Arg1), ADDR)
                    Store (0x0FF8, LENG)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Store (Local1, Local0)
                If (LEqual (^^GPI0._STA (), Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHV (), SPTH))
                {
                    If (LEqual (PCHG, 0x02))
                    {
                        Return ("INT3451")
                    }

                    Return ("INT345D")
                }

                Return ("INT344B")
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1B)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1C)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1A._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1B._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1C._INT, IRQN)  // _INT: Interrupts
                Store (Add (SBRG, 0x00AF0000), COM0)
                Store (Add (SBRG, 0x00AE0000), COM1)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1D._BAS, COM3)  // _BAS: Base Address
                Store (Add (SBRG, 0x00AC0000), COM3)
                Store (SGIR, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SBRG, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (GPEN, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)
            }

            If (LNotEqual (SMD0, 0x02))
            {
                Name (_HID, "INT3442")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB10))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD0, SB00, SIR0))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD0))
                }
            }

            If (LEqual (SMD0, 0x02))
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)
            }

            If (LNotEqual (SMD1, 0x02))
            {
                Name (_HID, "INT3443")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB11))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD1, SB01, SIR1))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD1))
                }
            }

            If (LEqual (SMD1, 0x02))
            {
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)
            }

            If (LNotEqual (SMD2, 0x02))
            {
                Name (_HID, "INT3444")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB12))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD2, SB02, SIR2))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD2))
                }
            }

            If (LEqual (SMD2, 0x02))
            {
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)
            }

            If (LNotEqual (SMD3, 0x02))
            {
                Name (_HID, "INT3445")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB13))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD3, SB03, SIR3))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD3))
                }
            }

            If (LEqual (SMD3, 0x02))
            {
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)
            }

            If (LNotEqual (SMD4, 0x02))
            {
                Name (_HID, "INT3446")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB14))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD4, SB04, SIR4))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD4))
                }
            }

            If (LEqual (SMD4, 0x02))
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)
            }

            If (LNotEqual (SMD5, 0x02))
            {
                Name (_HID, "INT3447")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB15))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD5, SB05, SIR5))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD5))
                }
            }

            If (LEqual (SMD5, 0x02))
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)
            }

            If (LNotEqual (SMD6, 0x02))
            {
                Name (_HID, "INT3440")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB16))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD6, SB06, SIR6))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD6))
                }
            }

            If (LEqual (SMD6, 0x02))
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)
            }

            If (LNotEqual (SMD7, 0x02))
            {
                Name (_HID, "INT3441")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB17))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD7, SB07, SIR7))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD7))
                }
            }

            If (LEqual (SMD7, 0x02))
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            If (LNotEqual (SMD8, 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (SMD8, 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3448")
                    }
                }

                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB18))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD8, SB08, SIR8))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD8))
                }
            }

            If (LEqual (SMD8, 0x02))
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            If (LNotEqual (SMD8, 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB18))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB18)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB18)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            If (LNotEqual (SMD9, 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (SMD9, 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3449")
                    }
                }

                Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB19))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD9, SB09, SIR9))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD9))
                }
            }

            If (LEqual (SMD9, 0x02))
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            If (LNotEqual (SMD9, 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB19))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB19)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB19)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
            If (LNotEqual (SMDA, 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If (LEqual (SMDA, 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT344A")
                    }
                }

                Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB1A))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMDA, SB0A, SIRA))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMDA))
                }
            }

            If (LEqual (SMDA, 0x02))
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            If (LNotEqual (SMDA, 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB1A))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB1A)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB1A)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If (LEqual (Arg0, HIDG))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If (LEqual (Arg0, TP7G))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y1E, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y1F)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y1E._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y1E._SPE, SPED)  // _SPE: Speed
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPD0._Y1F._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                Store (GNUM (GPDI), INT1)
                Store (INUM (GPDI), INT2)
                If (LEqual (SDM0, Zero))
                {
                    SHPO (GPDI, One)
                }

                If (LEqual (SDS0, One))
                {
                    Store ("SYNA2393", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x02))
                {
                    Store ("06CB2846", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x06))
                {
                    Store ("ALPS0000", _HID)
                    Store (0x20, HID2)
                    Store (0x2C, BADR)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x05))
                {
                    Store ("CUST0001", _HID)
                    Store (TPDH, HID2)
                    Store (TPDB, BADR)
                    If (LEqual (TPDS, Zero))
                    {
                        Store (0x000186A0, SPED)
                    }

                    If (LEqual (TPDS, One))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPDS, 0x02))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (SDS0, 0x05), LOr (LEqual (SDS0, One), LOr (LEqual (SDS0, 0x02), LEqual (SDS0, 0x06)))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM0, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (HDAC)
        {
            Name (_HID, "INT0000")  // _HID: Hardware ID
            Name (_CID, "INT0000")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (CADR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LOr (LEqual (I2SC, One), LEqual (I2SC, 0x02)))
                {
                    Store ("INT343A", _HID)
                    Store ("INT343A", _CID)
                    Store (0x1C, CADR)
                    Return (Zero)
                }

                If (LEqual (I2SC, 0x03))
                {
                    Store ("INT343B", _HID)
                    Store ("INT343B", _CID)
                    Store (0x34, CADR)
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y20, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y21)
                    {
                        0x00000000,
                    }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C0.HDAC._CRS._Y20._ADR, ADR)  // _ADR: Address
                Store (CADR, ADR)
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.HDAC._CRS._Y21._INT, AINT)  // _INT: Interrupts
                Store (INUM (0x02040016), AINT)
                If (LEqual (HAID, One))
                {
                    Return (SBFB)
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (I2SC, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (UCM1)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y22)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM1._CRS._Y22._INT, GINT)  // _INT: Interrupts
                Store (INUM (UCG1), GINT)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (UCSI, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (UCM2)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM2._CRS._Y23._INT, GINT)  // _INT: Interrupts
                Store (INUM (UCG2), GINT)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (UCSI, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL1)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y24, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y25)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y24._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y24._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL1._Y25._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPLI, One)
                }

                Store (GNUM (GPLI), INT1)
                Store (INUM (GPLI), INT2)
                If (LEqual (SDM1, Zero))
                {
                    SHPO (GPLI, One)
                }

                If (LEqual (SDS1, One))
                {
                    Store ("ATML3432", _HID)
                    Store (Zero, HID2)
                    Store (0x4C, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x02))
                {
                    Store ("ATML2952", _HID)
                    Store (Zero, HID2)
                    Store (0x4A, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x03))
                {
                    Store ("ELAN2097", _HID)
                    Store (One, HID2)
                    Store (0x10, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x04))
                {
                    Store ("NTRG0001", _HID)
                    Store (One, HID2)
                    Store (0x07, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x05))
                {
                    Store ("NTRG0002", _HID)
                    Store (One, HID2)
                    Store (0x64, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x06))
                {
                    Store ("WCOM508E", _HID)
                    Store (One, HID2)
                    Store (0x0A, BADR)
                    If (LEqual (TPLS, Zero))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPLS, One))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }

                If (LEqual (SDS1, 0x07))
                {
                    Store ("CUST0000", _HID)
                    Store (TPLH, HID2)
                    Store (TPLB, BADR)
                    If (LEqual (TPLS, Zero))
                    {
                        Store (0x000186A0, SPED)
                    }

                    If (LEqual (TPLS, One))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPLS, 0x02))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS1, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM1, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (IMP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "IMPJ0003")  // _HID: Hardware ID
            Name (_CID, "IMPJ0003")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (HAID, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x006E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF)
            }
        }
    }

    Scope (_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS7, One))
                {
                    Return ("FPC1011")
                }

                If (LEqual (SDS7, 0x02))
                {
                    Return ("FPC1020")
                }

                If (LEqual (SDS7, 0x03))
                {
                    Return ("VFSI6101")
                }

                If (LEqual (SDS7, 0x04))
                {
                    Return ("VFSI7500")
                }

                If (LEqual (SDS7, 0x05))
                {
                    Return ("EGIS0300")
                }

                If (LEqual (SDS7, 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("FPNT_DIS")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, One)
                SHPO (GFPS, One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS7, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x00989680, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, _Y26, Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y27)
                    {
                        0x00000000,
                    }
                })
                Name (GBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, _Y28,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateDWordField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._SPE, SPEX)  // _SPE: Speed
                CreateByteField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._PHA, PHAX)  // _PHA: Clock Phase
                CreateWordField (BBUF, 0x3B, SPIN)
                CreateWordField (GBUF, 0x17, GPIN)
                CreateDWordField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._HE, ITRG)  // _HE_: High-Edge
                CreateField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y28._POL, 0x02, GLVL)  // _POL: Polarity
                CreateBitField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y28._MOD, GTRG)  // _MOD: Mode
                CreateBitField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._DPL, SCSP)  // _DPL: Device Selection Polarity
                CreateWordField (UBUF, 0x17, UPIN)
                Store (GNUM (GFPS), SPIN)
                Store (GNUM (GFPI), GPIN)
                Store (INUM (GFPI), IPIN)
                Store (GNUM (GFPI), UPIN)
                If (LOr (LEqual (SDS7, 0x02), LEqual (SDS7, 0x06)))
                {
                    Store (Zero, ILVL)
                    Store (One, ITRG)
                    Store (Zero, GLVL)
                    Store (One, GTRG)
                }

                If (LEqual (SDS7, 0x04))
                {
                    Store (Zero, ILVL)
                    Store (One, ITRG)
                }

                Switch (ToInteger (SDS7))
                {
                    Case (One)
                    {
                        Store (0x00989680, SPEX)
                        Store (Zero, PHAX)
                    }
                    Case (0x02)
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (Zero, PHAX)
                    }
                    Case (0x03)
                    {
                        Store (0x007A1200, SPEX)
                        Store (One, PHAX)
                    }
                    Case (0x04)
                    {
                        Store (0x007A1200, SPEX)
                        Store (Zero, PHAX)
                    }
                    Case (0x05)
                    {
                        Store (0x00F42400, SPEX)
                        Store (Zero, PHAX)
                    }
                    Case (0x06)
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (Zero, PHAX)
                    }
                    Default
                    {
                    }

                }

                If (LEqual (SDS7, One))
                {
                    Return (BBUF)
                }

                If (LAnd (LEqual (SDS7, 0x04), LEqual (SDM7, Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, GBUF)))
                }

                If (LAnd (LEqual (SDS7, 0x04), LNotEqual (SDM7, Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, IBUF)))
                }

                If (LEqual (SDM7, Zero))
                {
                    Return (ConcatenateResTemplate (BBUF, GBUF))
                }

                Return (ConcatenateResTemplate (BBUF, IBUF))
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS8, One))
                {
                    Return ("INT33E1")
                }

                If (LEqual (SDS8, 0x02))
                {
                    Return ("BCM2E40")
                }

                Return ("INT33E1")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GBTI, One)
                SHPO (GBTW, One)
                SHPO (GBTK, One)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x8C, INT3)
                CreateWordField (SBFG, 0x3C, WAK3)
                CreateWordField (SBFG, 0x64, KIL3)
                Store (GNUM (GBTI), INT3)
                Store (GNUM (GBTW), WAK3)
                Store (GNUM (GBTK), KIL3)
                Name (SBFI, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y29)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.UA00.BTH0._CRS._Y29._INT, INT4)  // _INT: Interrupts
                CreateWordField (SBFI, 0x3C, WAK4)
                CreateWordField (SBFI, 0x64, KIL4)
                Store (INUM (GBTI), INT4)
                Store (GNUM (GBTW), WAK4)
                Store (GNUM (GBTK), KIL4)
                If (LEqual (SDM8, Zero))
                {
                    Return (SBFG)
                }
                Else
                {
                    Return (SBFI)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS8, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                Store (GNUM (GGNR), RPIN)
                If (LEqual (GNSC, One))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (GNSC, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32, 
                TAR,    32, 
                Offset (0x10), 
                DATA,   32, 
                HCNT,   32, 
                LCNT,   32, 
                Offset (0x2C), 
                    ,   5, 
                ABRT,   1, 
                Offset (0x40), 
                RBCK,   32, 
                Offset (0x54), 
                CLR,    32, 
                Offset (0x6C), 
                ENB,    1, 
                Offset (0x70), 
                ACTV,   1, 
                TFNF,   1, 
                    ,   1, 
                RFNE,   1, 
                Offset (0x7C), 
                HOLD,   32, 
                Offset (0x9C), 
                ENSB,   1, 
                Offset (0x204), 
                RST,    32
            }

            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, Zero)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, One)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, Zero, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Method (INVC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, 0x10))
                {
                    If (LEqual (R3DC (Zero, Local0, Zero), 0x02))
                    {
                        W3DC (Zero, Local0, Zero, One)
                    }

                    If (LEqual (R3DC (One, Local0, Zero), 0x02))
                    {
                        W3DC (One, Local0, Zero, One)
                    }

                    Add (Local0, One, Local0)
                }
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                Zero, 
                One, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, One)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (TEMP, Zero)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }, 

                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                Store (Arg3, Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2))
            }

            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2)))
            }

            Method (WREG, 4, Serialized)
            {
                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, TEMP)
                Store (CLR, TEMP)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, Arg3), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                W3DC (Arg1, Arg2, One, Arg3)
                If (LEqual (R3DC (Arg1, Arg2, Zero), One))
                {
                    W3DC (Arg1, Arg2, Zero, 0x02)
                }

                Return (Zero)
            }

            Method (RREG, 3, Serialized)
            {
                If (LEqual (UCCH, One))
                {
                    If (LEqual (R3DC (Arg1, Arg2, Zero), 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, One))
                    }
                }

                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, TEMP)
                Store (CLR, TEMP)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, READ), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (DATA, Local0)
                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (Zero, D0D3)
                Store (D0D3, TEMP)
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (0x03, D0D3)
                Store (D0D3, TEMP)
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, Zero)
                Name (SB0X, Zero)
                Name (SMDX, Zero)
                Name (PINN, Zero)
                Name (REGN, Zero)
                Name (REGA, Zero)
                Name (OLDV, Zero)
                Name (NEWV, Zero)
                Name (RETV, Zero)
                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, Zero))
                {
                    Store (SB10, SB1X)
                    Store (SB00, SB0X)
                    Store (SMD0, SMDX)
                }

                If (LEqual (Arg0, One))
                {
                    Store (SB11, SB1X)
                    Store (SB01, SB0X)
                    Store (SMD1, SMDX)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (SB12, SB1X)
                    Store (SB02, SB0X)
                    Store (SMD2, SMDX)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (SB13, SB1X)
                    Store (SB03, SB0X)
                    Store (SMD3, SMDX)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (SB14, SB1X)
                    Store (SB04, SB0X)
                    Store (SMD4, SMDX)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (SB15, SB1X)
                    Store (SB05, SB0X)
                    Store (SMD5, SMDX)
                }

                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }

                If (LGreater (Arg1, One))
                {
                    Return (Zero)
                }

                If (LGreater (Arg2, 0x17))
                {
                    Return (Zero)
                }

                If (LGreater (Arg3, One))
                {
                    Return (Zero)
                }

                If (LGreater (Arg4, 0x02))
                {
                    Return (Zero)
                }

                If (LNotEqual (SMDX, 0x03))
                {
                    Return (Zero)
                }

                If (LEqual (Arg4, Zero))
                {
                    Store (OUTR, Local0)
                }

                If (LEqual (Arg4, One))
                {
                    Store (CFGR, Local0)
                }

                If (LEqual (Arg4, 0x02))
                {
                    Store (INR, Local0)
                }

                If (LEqual (Arg4, 0x03))
                {
                    Store (POLR, Local0)
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN)
                Store (DerefOf (Index (Local0, REGN)), REGA)
                Store (RREG (SB0X, Arg1, REGA), OLDV)
                If (LEqual (Arg4, 0x02))
                {
                    Store (And (One, ShiftRight (OLDV, PINN)), RETV)
                }
                Else
                {
                    And (OLDV, Not (ShiftLeft (One, PINN)), NEWV)
                    Or (ShiftLeft (Arg3, PINN), NEWV, NEWV)
                    If (LNotEqual (NEWV, OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV)
            }
        }
    }

    Method (PKG1, 1, Serialized)
    {
        Name (PKG, Package (0x01)
        {
            Zero
        })
        Store (Arg0, Index (PKG, Zero))
        Return (PKG)
    }

    Method (PKG3, 3, Serialized)
    {
        Name (PKG, Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        })
        Store (Arg0, Index (PKG, Zero))
        Store (Arg1, Index (PKG, One))
        Store (Arg2, Index (PKG, 0x02))
        Return (PKG)
    }

    If (USTP)
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSHI, SSLI, SSDI))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMHI, FMLI, FMDI))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPHI, FPLI, FPDI))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CI))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CI))
            }
        }

        Scope (_SB.PCI0.SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CS))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CS))
            }
        }

        Scope (_SB.PCI0.UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CU))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CU))
            }
        }
    }

    If (LEqual (PCHV (), SPTL))
    {
        Scope (_SB.PCI0)
        {
            Device (PEMC)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, PGEN)
                    PCRA (0xC0, 0x0600, 0x7FFFFFBA)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x80000045)
                    And (PSTA, 0xFFFFFFFC, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (One, PGEN)
                    Or (PSTA, 0x03, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                    If (LEqual (Arg0, ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If (LGreaterEqual (Arg1, Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If (LEqual (EMH4, One))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x02                                     
                                        })
                                    }

                                    Return (Buffer (0x02)
                                    {
                                         0x21, 0x02                                     
                                    })
                                }
                                Case (0x05)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }
                                Case (0x06)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x05                                           
                                    })
                                }
                                Case (0x09)
                                {
                                    Switch (EMDS)
                                    {
                                        Case (Zero)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                        Case (One)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                           
                                            })
                                        }
                                        Case (0x04)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x04                                           
                                            })
                                        }

                                    }
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PSDC)
            {
                Name (_ADR, 0x001E0006)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, PGEN)
                    PCRA (0xC0, 0x0600, 0xFFFFFE7A)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x0185)
                    And (PSTA, 0xFFFFFFFC, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (One, PGEN)
                    Or (PSTA, 0x03, PSTA)
                    Store (PSTA, TEMP)
                }

                Method (XDSM, 4, Serialized)
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (LEqual (Arg0, ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If (LGreaterEqual (Arg1, Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x19                                           
                                    })
                                }
                                Case (0x03)
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                                Case (0x04)
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
            Method (XDSM, 4, NotSerialized)
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF010000,         // Address Base
                    0x00FF0000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0,8,11,15}
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Name (_STA, 0x0F)  // _STA: Status
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0068,             // Range Minimum
                    0x0068,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x006C,             // Range Minimum
                    0x006C,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFD60,             // Range Minimum
                    0xFD60,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "LPC_DEV")  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (P2MK)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Method (TBTD, 1, Serialized)
    {
        ADBG ("TBTD")
        Switch (ToInteger (Arg0))
        {
            Case (Package (0x08)
                {
                    One, 
                    0x02, 
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08
                }

)
            {
                Store (0x1C, Local0)
            }
            Case (Package (0x08)
                {
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10
                }

)
            {
                Store (0x1D, Local0)
            }
            Case (Package (0x04)
                {
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14
                }

)
            {
                Store (0x1B, Local0)
            }
            Case (Package (0x03)
                {
                    0x15, 
                    0x16, 
                    0x17
                }

)
            {
                Store (One, Local0)
            }

        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 1, Serialized)
    {
        ADBG ("TBTF")
        Switch (ToInteger (Arg0))
        {
            Case (One)
            {
                Store (And (RPA1, 0x0F), Local0)
            }
            Case (0x02)
            {
                Store (And (RPA2, 0x0F), Local0)
            }
            Case (0x03)
            {
                Store (And (RPA3, 0x0F), Local0)
            }
            Case (0x04)
            {
                Store (And (RPA4, 0x0F), Local0)
            }
            Case (0x05)
            {
                Store (And (RPA5, 0x0F), Local0)
            }
            Case (0x06)
            {
                Store (And (RPA6, 0x0F), Local0)
            }
            Case (0x07)
            {
                Store (And (RPA7, 0x0F), Local0)
            }
            Case (0x08)
            {
                Store (And (RPA8, 0x0F), Local0)
            }
            Case (0x09)
            {
                Store (And (RPA9, 0x0F), Local0)
            }
            Case (0x0A)
            {
                Store (And (RPAA, 0x0F), Local0)
            }
            Case (0x0B)
            {
                Store (And (RPAB, 0x0F), Local0)
            }
            Case (0x0C)
            {
                Store (And (RPAC, 0x0F), Local0)
            }
            Case (0x0D)
            {
                Store (And (RPAD, 0x0F), Local0)
            }
            Case (0x0E)
            {
                Store (And (RPAE, 0x0F), Local0)
            }
            Case (0x0F)
            {
                Store (And (RPAF, 0x0F), Local0)
            }
            Case (0x10)
            {
                Store (And (RPAG, 0x0F), Local0)
            }
            Case (0x11)
            {
                Store (And (RPAH, 0x0F), Local0)
            }
            Case (0x12)
            {
                Store (And (RPAI, 0x0F), Local0)
            }
            Case (0x13)
            {
                Store (And (RPAJ, 0x0F), Local0)
            }
            Case (0x14)
            {
                Store (And (RPAK, 0x0F), Local0)
            }
            Case (0x15)
            {
                Store (Zero, Local0)
            }
            Case (0x16)
            {
                Store (One, Local0)
            }
            Case (0x17)
            {
                Store (0x02, Local0)
            }

        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 1, Serialized)
    {
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (Arg0), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (Arg0), 0x0C), Local0)
        Return (Local0)
    }

    Method (MMTB, 1, Serialized)
    {
        ADBG ("MMTB")
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (Arg0), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (Arg0), 0x0C), Local0)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }

        Store (SBUS, Local2)
        Store (\_SB.PCI0.GPCB (), Local0)
        Multiply (Local2, 0x00100000, Local2)
        Add (Local2, Local0, Local0)
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 1, Serialized)
    {
        ADBG ("FFTB")
        Add (MMTB (Arg0), 0x0548, Local0)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Store (TB2P, Local1)
        If (LEqual (Local1, 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (One)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (Zero)
        }
    }

    Scope (\)
    {
        Device (CHUB)
        {
            Name (_HID, EisaId ("INT339B"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CHEN, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LGreaterEqual (ToInteger (Arg1), Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Case (One)
                            {
                                Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                                {
                                    Case (Zero)
                                    {
                                    }

                                }
                            }

                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Scope (_SB.PCI0.XHC.RHUB)
    {
        Name (UPCN, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPC3, Package (0x04)
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (UPC2, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (UPCP, Package (0x04)
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (UPC4, Package (0x04)
        {
            0xFF, 
            0x0A, 
            Zero, 
            Zero
        })
        Name (PLDN, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDR, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD1, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD2, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD3, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD4, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD5, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x68, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD6, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x68, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD7, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x68, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD8, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x68, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLD9, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x68, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDA, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x68, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDB, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDC, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDD, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDE, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDF, Package (0x01)
        {
            Buffer (0x10)
            {
                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
            }
        })
        Name (PLDG, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
            }
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD1)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (UTCC, 0x05))
            {
                Return (UPCN)
            }
            Else
            {
                Return (UPC4)
            }
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (UTCC, 0x05))
            {
                Return (PLDN)
            }
            Else
            {
                Return (PLD2)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPC2)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD3)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPC2)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD4)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD5)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD6)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPCN)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLDN)
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USR1))
    {
        Scope (_SB.PCI0.XHC.RHUB.USR1)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.USR2))
    {
        Scope (_SB.PCI0.XHC.RHUB.USR2)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDR)
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UPC3)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (PLD1)
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (UTCC, 0x05))
            {
                Return (UPCN)
            }
            Else
            {
                Return (UPC4)
            }
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (UTCC, 0x05))
            {
                Return (PLDN)
            }
            Else
            {
                Return (PLD2)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS03))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS03)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (UTCC, 0x05))
                {
                    Return (UPCN)
                }
                Else
                {
                    Return (UPC4)
                }
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (UTCC, 0x05))
                {
                    Return (PLDN)
                }
                Else
                {
                    Return (PLD2)
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS04))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS04)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS05))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS05)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS06))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS06)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS07))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS08))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS09))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS10))
    {
        Scope (_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UPCN)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (PLDN)
            }
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    Name (H2OE, One)
    Name (P8XE, Zero)
    Name (PFDP, 0x80)
    OperationRegion (PRTD, SystemIO, PFDP, 0x04)
    Field (PRTD, DWordAcc, Lock, Preserve)
    {
        H2OD,   32
    }

    Method (H2OP, 1, Serialized)
    {
        If (LNotEqual (H2OE, Zero))
        {
            Store (Arg0, H2OD)
        }
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        If (LNotEqual (P8XE, Zero))
        {
            Store (P80D, P80H)
        }
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (CondRefOf (\_SB.PCI0.PEG0.PEGP._ON))
        {
            \_SB.PCI0.PEG0.PEGP._ON ()
        }

        If (CondRefOf (\_SB.PCI0.RP01.PXSX._ON))
        {
            \_SB.PCI0.RP01.PXSX._ON ()
        }

        If (CondRefOf (\_SB.PCI0.PEG0.PEGP._ON))
        {
            \_SB.PCI0.PEG0.PEGP._ON ()
        }

        If (CondRefOf (\_SB.PCI0.RP01.PXSX._ON))
        {
            \_SB.PCI0.RP01.PXSX._ON ()
        }

        If (CondRefOf (\_SB.PCI0.PEG0.PEGP._ON))
        {
            \_SB.PCI0.PEG0.PEGP._ON ()
        }

        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        If (LEqual (Arg0, One))
        {
            H2OP (0x51)
        }

        If (LEqual (Arg0, 0x03))
        {
            H2OP (0x53)
        }

        If (LEqual (Arg0, 0x04))
        {
            H2OP (0x54)
        }

        If (LEqual (Arg0, 0x05))
        {
            H2OP (0x55)
        }

        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (LEqual (TBTS, One))
        {
            Reset (WFEV)
        }

        If (LEqual (Arg0, 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))){}
        If (LEqual (IVCM, One))
        {
            \_SB.SGOV (0x02040000, Zero)
            \_SB.SGOV (0x02010002, Zero)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, 0x02))
            {
                \_SB.SGOV (0x02010003, One)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.S3ST)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.S4ST)
        }

        If (LEqual (Arg0, 0x05))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.S5ST)
        }

        If (Arg0)
        {
            \_SB.PCI0.LPCB.ECFG (Zero)
            Store (Zero, \_PR.CPPC)
        }
        If (5 == Arg0) { \_SB.PCI0.XHC.PMEE = 0 }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        If (LOr (LLess (Arg0, One), LGreater (Arg0, 0x05)))
        {
            Store (0x03, Arg0)
        }

        P8XH (One, 0xAB)
        If (LEqual (Arg0, One))
        {
            H2OP (0xE1)
        }

        If (LEqual (Arg0, 0x03))
        {
            H2OP (0xE3)
        }

        If (LEqual (Arg0, 0x04))
        {
            H2OP (0xE4)
        }

        If (LEqual (Arg0, 0x05))
        {
            H2OP (0xE5)
        }

        ADBG ("_WAK")
        \_SB.PCI0.GEXP.INVC ()
        If (LEqual (S0ID, One))
        {
            Store (One, \_SB.SCGE)
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LEqual (Zero, ACTT)){}
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.IGPU.IUEH (0x06)
                XOr (PB1E, 0x08, PB1E)
                If (And (PB1E, 0x08)){}
                Else
                {
                }
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.IGPU.IUEH (0x07)
                XOr (PB1E, 0x10, PB1E)
                If (And (PB1E, 0x10)){}
                Else
                {
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x14)
                }
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                If (LEqual (TBMP, One))
                {
                    \_GPE.TINI (TBS1)
                }

                Release (OSUM)
            }

            If (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, Zero)
            }

            If (CondRefOf (\_SB.VMEN))
            {
                Store (0xFF, \_SB.VMEN)
            }
        }

        If (LEqual (TBTS, One))
        {
            Signal (WFEV)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.LPCB.ECFG (One)
        }

        If (LEqual (Arg0, 0x03)){}
        If (LEqual (Arg0, 0x04))
        {
            \_SB.PCI0.LPCB.OSTP ()
            Store (One, \_SB.PCI0.LPCB.EC0.S4RM)
        }

        If (LEqual (Arg0, 0x05))
        {
            Store (One, \_SB.PCI0.LPCB.EC0.S5RM)
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (IGDS)
            {
                If (LEqual (\_SB.PCI0.LPCB.EC0.LIDF, One))
                {
                    Store (0x80000000, \_SB.PCI0.IGPU.CLID)
                }

                If (LEqual (\_SB.PCI0.LPCB.EC0.LIDF, Zero))
                {
                    Store (0x80000003, \_SB.PCI0.IGPU.CLID)
                }
            }

            Notify (\_SB.PCI0.LPCB.LID0, 0x80)
        }

        If (CondRefOf (\_SB.PCI0.PEG0.PEGP._OFF))
        {
            \_SB.PCI0.PEG0.PEGP._OFF ()
        }

        If (CondRefOf (\_SB.PCI0.RP01.PXSX._OFF))
        {
            \_SB.PCI0.RP01.PXSX._OFF ()
        }

        If (CondRefOf (\_SB.PCI0.PEG0.PEGP._OFF))
        {
            \_SB.PCI0.PEG0.PEGP._OFF ()
        }

        If (CondRefOf (\_SB.PCI0.RP01.PXSX._OFF))
        {
            \_SB.PCI0.RP01.PXSX._OFF ()
        }

        If (CondRefOf (\_SB.PCI0.PEG0.PEGP._OFF))
        {
            \_SB.PCI0.PEG0.PEGP._OFF ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81)
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81)
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81)
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (Zero)
            {
                If (LEqual (GLCK, One))
                {
                    Store (Zero, GLCK)
                    P8XH (Zero, 0xE1)
                    P8XH (One, 0xAB)
                    ADBG ("Exit Resiliency")
                    \_SB.DION ()
                    If (PSCP)
                    {
                        If (CondRefOf (\_PR.CPU0._PPC))
                        {
                            Store (Zero, \_PR.CPPC)
                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        RPL1 ()
                    }
                }
            }
            Case (One)
            {
                If (LEqual (GLCK, Zero))
                {
                    Store (One, GLCK)
                    P8XH (Zero, 0xE0)
                    P8XH (One, Zero)
                    ADBG ("Enter Resiliency")
                    \_SB.DIOF ()
                    If (PSCP)
                    {
                        If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                        {
                            If (And (PDC0, 0x0400))
                            {
                                Subtract (SizeOf (\_PR.CPU0.TPSS), One, \_PR.CPPC)
                            }
                            Else
                            {
                                Subtract (SizeOf (\_PR.CPU0.LPSS), One, \_PR.CPPC)
                            }

                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        SPL1 ()
                    }
                }
            }
            Default
            {
                Return (Zero)
            }

        }

        Store (LAnd (Arg0, LNot (PWRS)), UAMS)
        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (LOr (_OSI ("Darwin"), _OSI ("Windows 2012")))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }

                If (_OSI ("Windows 2015"))
                {
                    Store (0x07DF, OSYS)
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                Release (OSUM)
                If (LEqual (TBMP, One))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.TINI (TBS1)
                    Release (OSUM)
                }

                Signal (WFEV)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (Zero, ^RP09.HPEX)
            Store (Zero, ^RP10.HPEX)
            Store (Zero, ^RP11.HPEX)
            Store (Zero, ^RP12.HPEX)
            Store (Zero, ^RP13.HPEX)
            Store (Zero, ^RP14.HPEX)
            Store (Zero, ^RP15.HPEX)
            Store (Zero, ^RP16.HPEX)
            Store (Zero, ^RP17.HPEX)
            Store (Zero, ^RP18.HPEX)
            Store (Zero, ^RP19.HPEX)
            Store (Zero, ^RP20.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
            Store (One, ^RP09.HPSX)
            Store (One, ^RP10.HPSX)
            Store (One, ^RP11.HPSX)
            Store (One, ^RP12.HPSX)
            Store (One, ^RP13.HPSX)
            Store (One, ^RP14.HPSX)
            Store (One, ^RP15.HPSX)
            Store (One, ^RP16.HPSX)
            Store (One, ^RP17.HPSX)
            Store (One, ^RP18.HPSX)
            Store (One, ^RP19.HPSX)
            Store (One, ^RP20.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (Zero, ^RP09.PMEX)
            Store (Zero, ^RP10.PMEX)
            Store (Zero, ^RP11.PMEX)
            Store (Zero, ^RP12.PMEX)
            Store (Zero, ^RP13.PMEX)
            Store (Zero, ^RP14.PMEX)
            Store (Zero, ^RP15.PMEX)
            Store (Zero, ^RP16.PMEX)
            Store (Zero, ^RP17.PMEX)
            Store (Zero, ^RP18.PMEX)
            Store (Zero, ^RP19.PMEX)
            Store (Zero, ^RP20.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
            Store (One, ^RP09.PMSX)
            Store (One, ^RP10.PMSX)
            Store (One, ^RP11.PMSX)
            Store (One, ^RP12.PMSX)
            Store (One, ^RP13.PMSX)
            Store (One, ^RP14.PMSX)
            Store (One, ^RP15.PMSX)
            Store (One, ^RP16.PMSX)
            Store (One, ^RP17.PMSX)
            Store (One, ^RP18.PMSX)
            Store (One, ^RP19.PMSX)
            Store (One, ^RP20.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (S0ID, One))
            {
                Store (One, SCGE)
            }

            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    Store (CAP0, OSCP)
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y2A, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y2A._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2A._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2A._LEN, ELEN)  // _LEN: Length
                Store (\_PR.EMNA, EMIN)
                Store (\_PR.ELNG, ELEN)
                Subtract (Add (\_PR.EMNA, \_PR.ELNG), One, EMAX)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (\_PR.EPCS, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (PSTS, 0, NotSerialized)
            {
            }
        }

        OperationRegion (XCMS, SystemIO, 0x72, 0x02)
        Field (XCMS, ByteAcc, NoLock, Preserve)
        {
            CMSI,   8, 
            CMSD,   8
        }

        Method (CMSW, 2, NotSerialized)
        {
            Store (Arg0, CMSI)
            Store (Arg1, CMSD)
        }

        Method (CMSR, 1, NotSerialized)
        {
            Store (Arg0, CMSI)
            Return (CMSD)
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    If (LEqual (RTVM, One))
    {
        Scope (_SB)
        {
            Name (VMEN, 0xFF)
            Method (VMON, 0, Serialized)
            {
                If (LEqual (VMEN, One))
                {
                    Return (Zero)
                }

                Store (One, VMEN)
            }

            Method (VMOF, 0, Serialized)
            {
                If (LEqual (VMEN, Zero))
                {
                    Return (Zero)
                }

                Store (Zero, VMEN)
            }
        }
    }

    Name (TDMA, 0x80000000)
    Name (TDPG, 0x80000000)
    Name (TDTI, 0x80000000)
    Scope (_GPE)
    {
        Method (OSUP, 1, Serialized)
        {
            ADBG (Concatenate ("OSUP=", ToHexString (Arg0)))
            Add (Arg0, 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Store (0x64, Local1)
            Store (0x0D, P2TB)
            While (LGreater (Local1, Zero))
            {
                Store (Subtract (Local1, One), Local1)
                Store (TB2P, Local2)
                If (LEqual (Local2, 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If (And (Local2, One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            If (LEqual (TRWA, One))
            {
                Store (0x0C, P2TB)
            }
            Else
            {
                Store (Zero, P2TB)
            }

            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (PGWA, 1, Serialized)
        {
            ADBG ("PGWA")
            If (LGreaterEqual (Arg0, 0x15))
            {
                Store (\_SB.PCI0.GPCB (), Local0)
                Add (Local0, ShiftLeft (TBTD (Arg0), 0x0F), Local0)
                Add (Local0, ShiftLeft (TBTF (Arg0), 0x0C), Local0)
                ADBG (Local0)
                OperationRegion (ABCD, SystemMemory, Local0, 0x1000)
                Field (ABCD, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PWRS,   2, 
                    Offset (0xB0), 
                        ,   4, 
                    LNKD,   1, 
                    Offset (0x11A), 
                        ,   1, 
                    VCNP,   1, 
                    Offset (0x508), 
                    TREN,   1
                }

                If (LNotEqual (PWRS, Zero))
                {
                    ADBG ("Force D0")
                    Store (Zero, PWRS)
                    Store (Zero, \_PR.POWS)
                    Sleep (0x10)
                }

                If (LNotEqual (LNKD, Zero))
                {
                    ADBG ("Link Enable")
                    Store (Zero, LNKD)
                    Store (One, TREN)
                    Store (Zero, Local6)
                    Store (0x64, Local7)
                    While (LLess (Local6, Local7))
                    {
                        If (LEqual (VCNP, Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (Local6, 0x10, Local6)
                    }
                }
            }
        }

        Method (TBFF, 1, Serialized)
        {
            ADBG ("TBFF")
            Store (MMTB (Arg0), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 1, Serialized)
        {
            ADBG ("TSUB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (Arg0), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (Arg0), 0x0C), Local0)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS)
        }

        Method (WSUB, 1, Serialized)
        {
            ADBG ("WSUB")
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Store (TSUB (Arg0), Local1)
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Add (Local0, One, Local0)
                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 1, Serialized)
        {
            ADBG ("NTFY")
            If (LEqual (NOHP, One))
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                    Case (0x02)
                    {
                        ADBG ("Notify RP02")
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                    Case (0x03)
                    {
                        ADBG ("Notify RP03")
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                    Case (0x04)
                    {
                        ADBG ("Notify RP04")
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                    Case (0x05)
                    {
                        ADBG ("Notify RP05")
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                    Case (0x06)
                    {
                        ADBG ("Notify RP06")
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                    Case (0x07)
                    {
                        ADBG ("Notify RP07")
                        Notify (\_SB.PCI0.RP07, Zero)
                    }
                    Case (0x08)
                    {
                        ADBG ("Notify RP08")
                        Notify (\_SB.PCI0.RP08, Zero)
                    }
                    Case (0x09)
                    {
                        ADBG ("Notify RP09")
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                    Case (0x0A)
                    {
                        ADBG ("Notify RP10")
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                    Case (0x0B)
                    {
                        ADBG ("Notify RP11")
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                    Case (0x0C)
                    {
                        ADBG ("Notify RP12")
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                    Case (0x0D)
                    {
                        ADBG ("Notify RP13")
                        Notify (\_SB.PCI0.RP13, Zero)
                    }
                    Case (0x0E)
                    {
                        ADBG ("Notify RP14")
                        Notify (\_SB.PCI0.RP14, Zero)
                    }
                    Case (0x0F)
                    {
                        ADBG ("Notify RP15")
                        Notify (\_SB.PCI0.RP15, Zero)
                    }
                    Case (0x10)
                    {
                        ADBG ("Notify RP16")
                        Notify (\_SB.PCI0.RP16, Zero)
                    }
                    Case (0x11)
                    {
                        ADBG ("Notify RP17")
                        Notify (\_SB.PCI0.RP17, Zero)
                    }
                    Case (0x12)
                    {
                        ADBG ("Notify RP18")
                        Notify (\_SB.PCI0.RP18, Zero)
                    }
                    Case (0x13)
                    {
                        ADBG ("Notify RP19")
                        Notify (\_SB.PCI0.RP19, Zero)
                    }
                    Case (0x14)
                    {
                        ADBG ("Notify RP20")
                        Notify (\_SB.PCI0.RP20, Zero)
                    }
                    Case (0x15)
                    {
                        ADBG ("Notify PEG0")
                        Notify (\_SB.PCI0.PEG0, Zero)
                    }
                    Case (0x16)
                    {
                        ADBG ("Notify PEG1")
                        Notify (\_SB.PCI0.PEG1, Zero)
                    }
                    Case (0x17)
                    {
                        ADBG ("Notify PEG2")
                        Notify (\_SB.PCI0.PEG2, Zero)
                    }

                }
            }

            P8XH (Zero, 0xC2)
            P8XH (One, 0xC2)
        }

        Method (NFYG, 0, NotSerialized)
        {
            ADBG ("NFYG")
            If (LEqual (TDGS, One))
            {
                If (LEqual (DCKE, One))
                {
                    ADBG ("NFYG.DCKE")
                    Notify (\_SB.PCI0.IGPU, 0x81)
                }
                ElseIf (LEqual (SUDK, One))
                {
                    ADBG ("NFYG.SUDK")
                    Notify (\_SB.PCI0.IGPU, 0x81)
                }
            }
        }

        Method (TFPS, 0, NotSerialized)
        {
            ADBG ("TFPS")
            Store (\_SB.CGRD (FPAT, FPEN, FPGN, Zero), Local0)
            If (Local0)
            {
                ADBG ("ExtFrcPwr1")
            }
            Else
            {
                ADBG ("ExtFrcPwr0")
            }

            Return (Local0)
        }

        Method (CNCT, 0, NotSerialized)
        {
            ADBG ("CNCT")
            ADBG ("Read")
            ADBG ("ACPI_GPE_STS")
            Store (CPAD, Local7)
            Store (CPAB, Local6)
            While (LGreater (Local6, 0x08))
            {
                Add (Local7, One, Local7)
                Subtract (Local6, 0x08, Local6)
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Store (TEMP, Local0)
            ShiftRight (Local0, Local6, Local0)
            And (Local0, One, Local0)
            Return (Local0)
        }

        Method (CLNE, 0, NotSerialized)
        {
            ADBG ("CLNE")
            ADBG ("Clear")
            ADBG ("ACPI_GPE_STS")
            Store (CPAD, Local7)
            Store (CPAB, Local6)
            While (LGreater (Local6, 0x08))
            {
                Add (Local7, One, Local7)
                Subtract (Local6, 0x08, Local6)
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            ShiftLeft (One, Local6, Local6)
            Or (TEMP, Local6, TEMP)
        }

        Method (DRPM, 1, Serialized)
        {
            ADBG ("DRPM")
            Store (\_SB.STDC (\_SB.PCI0.GPCB (), Zero, TBTD (Arg0), TBTF (Arg0), 0x05), Local7)
            Store (MMRP (Arg0), Local6)
            Add (Local7, Local6, Local0)
            OperationRegion (MMMS, SystemMemory, Local0, 0x02)
            Field (MMMS, WordAcc, NoLock, Preserve)
            {
                MSIC,   1
            }

            Store (Zero, MSIC)
        }

        Method (DMSI, 1, Serialized)
        {
            ADBG ("DMSI")
            Add (MMTB (Arg0), 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            Store (TB2P, Local1)
            If (LEqual (Local1, 0x25))
            {
                Store (0x17, TBSF)
                Store (0xF7, SSMP)
                ADBG ("0x25->P2TB")
                Store (0x25, P2TB)
                Store (0x64, Local2)
                While (LGreater (Local2, Zero))
                {
                    Store (Subtract (Local2, One), Local2)
                    Store (TB2P, Local1)
                    If (LEqual (Local1, 0xFFFFFFFF))
                    {
                        ADBG ("DMSiF")
                        Return (Zero)
                    }

                    If (LEqual (Local1, 0x24))
                    {
                        Break
                    }

                    Sleep (0x32)
                }

                Store (Zero, P2TB)
                ADBG ("DMSi 1")
                Return (One)
            }

            ADBG ("DMSi 0")
            Return (Zero)
        }

        Method (RSMI, 1, Serialized)
        {
            ADBG ("RSMI")
            Store (TFPS (), Local0)
            Add (MMTB (Arg0), Zero, Local1)
            OperationRegion (PXVD, SystemMemory, Local1, 0x0550)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VIDI,   32, 
                Offset (0x548), 
                TB2P,   32, 
                P2TB,   32
            }

            Store (TB2P, Local2)
            If (LNotEqual (Local2, 0xFFFFFFFF))
            {
                ADBG ("RSMi 1")
                Return (One)
            }

            If (LNot (CNCT ()))
            {
                ADBG ("RSMi 2")
                Return (0x02)
            }

            DRPM (Arg0)
            If (Local0)
            {
                \_SB.TBFP (Zero)
            }
            Else
            {
                \_SB.TBFP (One)
            }

            Store (Zero, Local3)
            While (LOr (FFTB (Arg0), CNCT ()))
            {
                Sleep (0x05)
                CLNE ()
                Add (Local3, One, Local3)
                If (LGreater (Local3, 0x14))
                {
                    Sleep (0x03E8)
                    ADBG ("RSMi PCIe down")
                }

                If (LGreater (Local3, 0x19))
                {
                    ADBG ("RSMi Oops")
                    If (Local0)
                    {
                        \_SB.TBFP (One)
                    }
                    Else
                    {
                        \_SB.TBFP (Zero)
                    }

                    Return (Zero)
                }
            }

            If (Local0)
            {
                \_SB.TBFP (One)
            }
            Else
            {
                \_SB.TBFP (Zero)
            }

            ADBG ("RSMi 0")
            Return (Zero)
        }

        Method (GNIS, 1, Serialized)
        {
            ADBG ("GNIS")
            If (LEqual (GP5F, Zero))
            {
                ADBG ("GNIS_Dis=0")
                Return (Zero)
            }

            Add (MMTB (Arg0), 0x0544, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Store (TB2P, Local1)
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (Zero)
            }

            Store (HPFI, Local2)
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If (LEqual (Local2, One))
            {
                Store (Zero, HPFI)
                ADBG ("GNIS=0")
                Return (Zero)
            }

            ADBG ("GNIS=1")
            Return (One)
        }

        Method (XTBT, 2, Serialized)
        {
            ADBG ("XTBT")
            If (LEqual (CF2T, One))
            {
                ADBG ("Clear")
                ADBG ("GPI_GPE_STS")
                \_SB.CAGS (Arg1)
            }

            WWAK ()
            WSUB (Arg0)
            If (LEqual (TNAT, One))
            {
                Store (RSMI (Arg0), Local0)
                If (LNot (Local0))
                {
                    Return (Zero)
                }

                If (DMSI (Arg0))
                {
                    Return (Zero)
                }
            }

            If (GNIS (Arg0))
            {
                Return (Zero)
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            ADBG ("PEG WorkAround")
            PGWA (Arg0)
            Acquire (OSUM, 0xFFFF)
            Store (TBFF (Arg0), Local1)
            If (LEqual (Local1, One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If (LEqual (Local1, 0x02))
            {
                ADBG ("Disconnect")
                If (LEqual (OHPN, One))
                {
                    NTFY (Arg0)
                }

                If (LEqual (GHPN, One))
                {
                    NFYG ()
                }

                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If (LEqual (SOHP, One))
            {
                If (LEqual (Arg1, CPG1))
                {
                    ADBG ("TBT SW SMI 2")
                    Store (0x18, TBSF)
                    Store (0xF7, SSMP)
                    Store (0x1B, TBSF)
                    Store (0xF7, SSMP)
                }
                Else
                {
                    ADBG ("TBT SW SMI")
                    Store (0x15, TBSF)
                    Store (0xF7, SSMP)
                    Store (0x1A, TBSF)
                    Store (0xF7, SSMP)
                }
            }

            If (LEqual (OHPN, One))
            {
                NTFY (Arg0)
            }

            If (LEqual (GHPN, One))
            {
                NFYG ()
            }

            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (YTBT, 0, NotSerialized)
        {
            ADBG ("YTBT")
            XTBT (TBSE, CPGN)
            ADBG ("End-of-YTBT")
        }

        Method (TINI, 1, Serialized)
        {
            ADBG ("TINI")
            Store (MMRP (Arg0), Local0)
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Store (REG6, Local1)
            Store (0x00F0F000, REG6)
            Store (MMTB (Arg0), Local2)
            OSUP (Local2)
            Store (Local1, REG6)
            ADBG ("End-of-TINI")
        }
    }

    Scope (_SB)
    {
        Method (THDR, 2, Serialized)
        {
            ADBG ("THDR")
            \_GPE.XTBT (Arg0, Arg1)
        }
    }

    Scope (_SB)
    {
        Method (CGWR, 4, Serialized)
        {
            If (LEqual (Arg0, One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    SGOV (Arg2, Arg3)
                }
            }
            ElseIf (LEqual (Arg0, 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.SGEP))
                {
                    ^PCI0.GEXP.SGEP (Arg1, Arg2, Arg3)
                }
            }
        }

        Method (CGRD, 4, Serialized)
        {
            Store (One, Local0)
            If (LEqual (Arg0, One))
            {
                If (LEqual (Arg3, Zero))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Store (GGOV (Arg2), Local0)
                    }
                }
                ElseIf (LEqual (Arg3, One))
                {
                    If (CondRefOf (\_SB.GGIV))
                    {
                        Store (GGIV (Arg2), Local0)
                    }
                }
            }
            ElseIf (LEqual (Arg0, 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.GEPS))
                {
                    Store (^PCI0.GEXP.GEPS (Arg1, Arg2), Local0)
                }
            }

            Return (Local0)
        }

        Method (WRGP, 2, Serialized)
        {
            Store (Arg0, Local0)
            Store (Arg0, Local1)
            And (Local0, 0xFFFFFFFF, Local0)
            ShiftRight (Local1, 0x20, Local1)
            If (LEqual (And (Local0, 0xFF), One))
            {
                CGWR (And (Local0, 0xFF), ShiftRight (Local1, 0x18), Local1, Arg1)
            }
            ElseIf (LEqual (And (Local0, 0xFF), 0x02))
            {
                CGWR (And (Local0, 0xFF), ShiftRight (Local1, 0x18), ShiftRight (ShiftLeft (Local1, 0x08), 0x18), Arg1)
            }
        }

        Method (RDGP, 2, Serialized)
        {
            Store (One, Local7)
            Store (Arg0, Local0)
            Store (Arg0, Local1)
            And (Local0, 0xFFFFFFFF, Local0)
            ShiftRight (Local1, 0x20, Local1)
            If (LEqual (And (Local0, 0xFF), One))
            {
                Store (CGRD (And (Local0, 0xFF), ShiftRight (Local1, 0x18), Local1, Arg1), Local7)
            }
            ElseIf (LEqual (And (Local0, 0xFF), 0x02))
            {
                Store (CGRD (And (Local0, 0xFF), ShiftRight (Local1, 0x18), ShiftRight (ShiftLeft (Local1, 0x08), 0x18), Arg1), Local7)
            }

            Return (Local7)
        }
    }

    Scope (_SB)
    {
        Method (TBFP, 1, NotSerialized)
        {
            If (Arg0)
            {
                CGWR (FPAT, FPEN, FPGN, FPLV)
            }
            Else
            {
                CGWR (FPAT, FPEN, FPGN, LNot (FPLV))
            }
        }

        Device (WTBT)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "TBFP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,
                /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,
                /* 0010 */  0x54, 0x46, 0x01, 0x02                         
            })
            Method (WMTF, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, FP)
                If (FP)
                {
                    TBFP (One)
                }
                Else
                {
                    TBFP (Zero)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, One), LEqual (TBS1, One))))
    {
        Scope (_SB.PCI0.RP01)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }

                Device (HRDP)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Device (TDUS)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (GPRW (0x69, 0x04))
                        }

                        Device (TDDP)
                        {
                            Name (_ADR, 0x00010000)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (GPRW (0x69, 0x04))
                            }

                            Device (PXST)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (GPRW (0x69, 0x04))
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x02), LEqual (TBS1, 0x02))))
    {
        Scope (_SB.PCI0.RP02)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x03), LEqual (TBS1, 0x03))))
    {
        Scope (_SB.PCI0.RP03)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x04), LEqual (TBS1, 0x04))))
    {
        Scope (_SB.PCI0.RP04)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x05), LEqual (TBS1, 0x05))))
    {
        Scope (_SB.PCI0.RP05)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }

                Device (HRDP)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Device (TDUS)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (GPRW (0x69, 0x04))
                        }

                        Device (TDDP)
                        {
                            Name (_ADR, 0x00010000)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (GPRW (0x69, 0x04))
                            }

                            Device (PXST)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (GPRW (0x69, 0x04))
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x06), LEqual (TBS1, 0x06))))
    {
        Scope (_SB.PCI0.RP06)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x07), LEqual (TBS1, 0x07))))
    {
        Scope (_SB.PCI0.RP07)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x08), LEqual (TBS1, 0x08))))
    {
        Scope (_SB.PCI0.RP08)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x09), LEqual (TBS1, 0x09))))
    {
        Scope (_SB.PCI0.RP09)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }

                Device (HRDP)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Device (TDUS)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (GPRW (0x69, 0x04))
                        }

                        Device (TDDP)
                        {
                            Name (_ADR, 0x00010000)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (GPRW (0x69, 0x04))
                            }

                            Device (PXST)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (GPRW (0x69, 0x04))
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x0A), LEqual (TBS1, 0x0A))))
    {
        Scope (_SB.PCI0.RP10)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x0B), LEqual (TBS1, 0x0B))))
    {
        Scope (_SB.PCI0.RP11)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x0C), LEqual (TBS1, 0x0C))))
    {
        Scope (_SB.PCI0.RP12)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x0D), LEqual (TBS1, 0x0D))))
    {
        Scope (_SB.PCI0.RP13)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x0E), LEqual (TBS1, 0x0E))))
    {
        Scope (_SB.PCI0.RP14)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x0F), LEqual (TBS1, 0x0F))))
    {
        Scope (_SB.PCI0.RP15)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x10), LEqual (TBS1, 0x10))))
    {
        Scope (_SB.PCI0.RP16)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x11), LEqual (TBS1, 0x11))))
    {
        Scope (_SB.PCI0.RP17)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x12), LEqual (TBS1, 0x12))))
    {
        Scope (_SB.PCI0.RP18)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x13), LEqual (TBS1, 0x13))))
    {
        Scope (_SB.PCI0.RP19)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x14), LEqual (TBS1, 0x14))))
    {
        Scope (_SB.PCI0.RP20)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x15), LEqual (TBS1, 0x15))))
    {
        Scope (_SB.PCI0.PEG0)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }

                Device (HRDP)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Device (TDUS)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                        {
                            Return (GPRW (0x69, 0x04))
                        }

                        Device (TDDP)
                        {
                            Name (_ADR, 0x00010000)  // _ADR: Address
                            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                            {
                                Return (GPRW (0x69, 0x04))
                            }

                            Device (PXST)
                            {
                                Name (_ADR, Zero)  // _ADR: Address
                                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                                {
                                    Return (GPRW (0x69, 0x04))
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x16), LEqual (TBS1, 0x16))))
    {
        Scope (_SB.PCI0.PEG1)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (LAnd (LEqual (TBTS, One), LOr (LEqual (TBSE, 0x17), LEqual (TBS1, 0x17))))
    {
        Scope (_SB.PCI0.PEG2)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    Scope (_SB)
    {
        Method (R008, 1, Serialized)
        {
            ADBG ("R008")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, One)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (W008, 2, Serialized)
        {
            ADBG ("W008")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, One)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg1, TEMP)
        }

        Method (R016, 1, Serialized)
        {
            ADBG ("R016")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (W016, 2, Serialized)
        {
            ADBG ("W016")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Store (Arg1, TEMP)
        }

        Method (R032, 1, Serialized)
        {
            ADBG ("R032")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (W032, 2, Serialized)
        {
            ADBG ("W032")
            Store (Arg0, Local7)
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (PERB, 5, Serialized)
        {
            ADBG ("PERB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (PEWB, 6, Serialized)
        {
            ADBG ("PEWB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg5, TEMP)
        }

        Method (PERW, 5, Serialized)
        {
            ADBG ("PERW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (PEWW, 6, Serialized)
        {
            ADBG ("PEWW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Store (Arg5, TEMP)
        }

        Method (PERD, 5, Serialized)
        {
            ADBG ("PERD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (PEWD, 6, Serialized)
        {
            ADBG ("PEWD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg5, TEMP)
        }

        Method (STDC, 5, Serialized)
        {
            ADBG ("STDC")
            Store (PERW (Arg0, Arg1, Arg2, Arg3, Zero), Local7)
            If (LEqual (Local7, 0xFFFF))
            {
                ADBG ("Referenced device is not present")
                Return (Zero)
            }

            Store (PERW (Arg0, Arg1, Arg2, Arg3, 0x06), Local0)
            If (LEqual (And (Local0, 0x10), Zero))
            {
                ADBG ("No Capabilities linked list is available")
                Return (Zero)
            }

            Store (PERB (Arg0, Arg1, Arg2, Arg3, 0x34), Local2)
            While (One)
            {
                And (Local2, 0xFC, Local2)
                If (LEqual (Local2, Zero))
                {
                    ADBG ("Capability ID is not found")
                    Return (Zero)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Local2), Local1)
                If (LEqual (Arg4, Local1))
                {
                    ADBG ("Capability ID is found")
                    ADBG ("Capability Offset : ")
                    ADBG (Local2)
                    Return (Local2)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Add (Local2, One)), Local2)
                Return (Zero)
            }
        }
    }

    Method (RDCM, 1, Serialized)
    {
        ADBG ("RDCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8, 
            LDAT,   8, 
            HIND,   8, 
            HDAT,   8
        }

        If (LLessEqual (Arg0, 0x7F))
        {
            Store (Arg0, LIND)
            Store (LDAT, Local0)
        }
        ElseIf (LLessEqual (Arg0, 0xFF))
        {
            Store (Arg0, HIND)
            Store (HDAT, Local0)
        }

        ADBG ("CMOS Data")
        ADBG (Local0)
        Return (Local0)
    }

    Method (WRCM, 2, Serialized)
    {
        ADBG ("WRCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        ADBG ("CMOS Data")
        ADBG (Arg1)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8, 
            LDAT,   8, 
            HIND,   8, 
            HDAT,   8
        }

        If (LLessEqual (Arg0, 0x7F))
        {
            Store (Arg0, LIND)
            Store (Arg1, LDAT)
        }
        ElseIf (LLessEqual (Arg0, 0xFF))
        {
            Store (Arg0, HIND)
            Store (Arg1, HDAT)
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06){}
        Processor (CPU1, 0x02, 0x00001810, 0x06){}
        Processor (CPU2, 0x03, 0x00001810, 0x06){}
        Processor (CPU3, 0x04, 0x00001810, 0x06){}
        Processor (CPU4, 0x05, 0x00001810, 0x06){}
        Processor (CPU5, 0x06, 0x00001810, 0x06){}
        Processor (CPU6, 0x07, 0x00001810, 0x06){}
        Processor (CPU7, 0x08, 0x00001810, 0x06){}
    }

    Scope (_PR.CPU0)
    {
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
        Name (CPOC, Package (0x15)
        {
            0x15, 
            0x02, 
            0xFF, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y2B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFF000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF010000,         // Address Base
                    0x00FF0000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y30)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2B._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2C._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2D._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2E._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2E._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._BAS, SXRA)  // _BAS: Base Address
                Store (SXRB, SXRA)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._LEN, SXRL)  // _LEN: Length
                Store (SXRS, SXRL)
                If (LNot (HPTE))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._LEN, HLEN)  // _LEN: Length
                    Store (HPTB, HBAS)
                    Store (0x0400, HLEN)
                }

                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.IGPU.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L41, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.PEG0.PEGP, 0x81)
        }

        Method (_L69, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.RP01.HPME ()
            \_SB.PCI0.RP02.HPME ()
            \_SB.PCI0.RP03.HPME ()
            \_SB.PCI0.RP04.HPME ()
            \_SB.PCI0.RP05.HPME ()
            \_SB.PCI0.RP06.HPME ()
            \_SB.PCI0.RP07.HPME ()
            \_SB.PCI0.RP08.HPME ()
            \_SB.PCI0.RP09.HPME ()
            \_SB.PCI0.RP10.HPME ()
            \_SB.PCI0.RP11.HPME ()
            \_SB.PCI0.RP12.HPME ()
            \_SB.PCI0.RP13.HPME ()
            \_SB.PCI0.RP14.HPME ()
            \_SB.PCI0.RP15.HPME ()
            \_SB.PCI0.RP16.HPME ()
            \_SB.PCI0.RP17.HPME ()
            \_SB.PCI0.RP18.HPME ()
            \_SB.PCI0.RP19.HPME ()
            \_SB.PCI0.RP20.HPME ()
            \_SB.PCI0.RP21.HPME ()
            \_SB.PCI0.RP22.HPME ()
            \_SB.PCI0.RP23.HPME ()
            \_SB.PCI0.RP24.HPME ()
            If (LEqual (D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF), \_SB.PCI0.RP01.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, One), LNotEqual (TBS1, One))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, One), LNotEqual (TBS1, One))))
                    {
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF), \_SB.PCI0.RP02.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x02), LNotEqual (TBS1, 0x02))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x02), LNotEqual (TBS1, 0x02))))
                    {
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF), \_SB.PCI0.RP03.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x03), LNotEqual (TBS1, 0x03))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x03), LNotEqual (TBS1, 0x03))))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF), \_SB.PCI0.RP04.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x04), LNotEqual (TBS1, 0x04))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x04), LNotEqual (TBS1, 0x04))))
                    {
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF), \_SB.PCI0.RP05.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x05), LNotEqual (TBS1, 0x05))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x05), LNotEqual (TBS1, 0x05))))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x06), LNotEqual (TBS1, 0x06))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x06), LNotEqual (TBS1, 0x06))))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x07), LNotEqual (TBS1, 0x07))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x07), LNotEqual (TBS1, 0x07))))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x08), LNotEqual (TBS1, 0x08))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x08), LNotEqual (TBS1, 0x08))))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF), \_SB.PCI0.RP09.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x09), LNotEqual (TBS1, 0x09))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP09.PDCX)
                {
                    Store (One, \_SB.PCI0.RP09.PDCX)
                    Store (One, \_SB.PCI0.RP09.HPSX)
                    If (LNot (\_SB.PCI0.RP09.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP09.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x09), LNotEqual (TBS1, 0x09))))
                    {
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP09.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF), \_SB.PCI0.RP10.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0A), LNotEqual (TBS1, 0x0A))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP10.PDCX)
                {
                    Store (One, \_SB.PCI0.RP10.PDCX)
                    Store (One, \_SB.PCI0.RP10.HPSX)
                    If (LNot (\_SB.PCI0.RP10.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP10.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0A), LNotEqual (TBS1, 0x0A))))
                    {
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP10.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF), \_SB.PCI0.RP11.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0B), LNotEqual (TBS1, 0x0B))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP11.PDCX)
                {
                    Store (One, \_SB.PCI0.RP11.PDCX)
                    Store (One, \_SB.PCI0.RP11.HPSX)
                    If (LNot (\_SB.PCI0.RP11.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP11.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0B), LNotEqual (TBS1, 0x0B))))
                    {
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP11.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF), \_SB.PCI0.RP12.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0C), LNotEqual (TBS1, 0x0C))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP12.PDCX)
                {
                    Store (One, \_SB.PCI0.RP12.PDCX)
                    Store (One, \_SB.PCI0.RP12.HPSX)
                    If (LNot (\_SB.PCI0.RP12.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP12.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0C), LNotEqual (TBS1, 0x0C))))
                    {
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP12.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF), \_SB.PCI0.RP13.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0D), LNotEqual (TBS1, 0x0D))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP13.PDCX)
                {
                    Store (One, \_SB.PCI0.RP13.PDCX)
                    Store (One, \_SB.PCI0.RP13.HPSX)
                    If (LNot (\_SB.PCI0.RP13.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP13.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0D), LNotEqual (TBS1, 0x0D))))
                    {
                        Notify (\_SB.PCI0.RP13, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP13.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF), \_SB.PCI0.RP14.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0E), LNotEqual (TBS1, 0x0E))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP14.PDCX)
                {
                    Store (One, \_SB.PCI0.RP14.PDCX)
                    Store (One, \_SB.PCI0.RP14.HPSX)
                    If (LNot (\_SB.PCI0.RP14.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP14.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0E), LNotEqual (TBS1, 0x0E))))
                    {
                        Notify (\_SB.PCI0.RP14, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP14.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF), \_SB.PCI0.RP15.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0F), LNotEqual (TBS1, 0x0F))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP15.PDCX)
                {
                    Store (One, \_SB.PCI0.RP15.PDCX)
                    Store (One, \_SB.PCI0.RP15.HPSX)
                    If (LNot (\_SB.PCI0.RP15.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP15.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x0F), LNotEqual (TBS1, 0x0F))))
                    {
                        Notify (\_SB.PCI0.RP15, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP15.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF), \_SB.PCI0.RP16.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x10), LNotEqual (TBS1, 0x10))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP16.PDCX)
                {
                    Store (One, \_SB.PCI0.RP16.PDCX)
                    Store (One, \_SB.PCI0.RP16.HPSX)
                    If (LNot (\_SB.PCI0.RP16.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP16.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x10), LNotEqual (TBS1, 0x10))))
                    {
                        Notify (\_SB.PCI0.RP16, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP16.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF), \_SB.PCI0.RP17.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x11), LNotEqual (TBS1, 0x11))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP17.PDCX)
                {
                    Store (One, \_SB.PCI0.RP17.PDCX)
                    Store (One, \_SB.PCI0.RP17.HPSX)
                    If (LNot (\_SB.PCI0.RP17.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP17.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x11), LNotEqual (TBS1, 0x11))))
                    {
                        Notify (\_SB.PCI0.RP17, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP17.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF), \_SB.PCI0.RP18.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x12), LNotEqual (TBS1, 0x12))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP18.PDCX)
                {
                    Store (One, \_SB.PCI0.RP18.PDCX)
                    Store (One, \_SB.PCI0.RP18.HPSX)
                    If (LNot (\_SB.PCI0.RP18.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP18.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x12), LNotEqual (TBS1, 0x12))))
                    {
                        Notify (\_SB.PCI0.RP18, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP18.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF), \_SB.PCI0.RP19.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x13), LNotEqual (TBS1, 0x13))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP19.PDCX)
                {
                    Store (One, \_SB.PCI0.RP19.PDCX)
                    Store (One, \_SB.PCI0.RP19.HPSX)
                    If (LNot (\_SB.PCI0.RP19.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP19.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x13), LNotEqual (TBS1, 0x13))))
                    {
                        Notify (\_SB.PCI0.RP19, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP19.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF), \_SB.PCI0.RP20.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x14), LNotEqual (TBS1, 0x14))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP20.PDCX)
                {
                    Store (One, \_SB.PCI0.RP20.PDCX)
                    Store (One, \_SB.PCI0.RP20.HPSX)
                    If (LNot (\_SB.PCI0.RP20.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP20.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x14), LNotEqual (TBS1, 0x14))))
                    {
                        Notify (\_SB.PCI0.RP20, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP20.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP21.VDID, 0xFFFFFFFF), \_SB.PCI0.RP21.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x21), LNotEqual (TBS1, 0x21))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP21.PDCX)
                {
                    Store (One, \_SB.PCI0.RP21.PDCX)
                    Store (One, \_SB.PCI0.RP21.HPSX)
                    If (LNot (\_SB.PCI0.RP21.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP21.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x21), LNotEqual (TBS1, 0x21))))
                    {
                        Notify (\_SB.PCI0.RP21, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP21.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP22.VDID, 0xFFFFFFFF), \_SB.PCI0.RP22.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x22), LNotEqual (TBS1, 0x22))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP22.PDCX)
                {
                    Store (One, \_SB.PCI0.RP22.PDCX)
                    Store (One, \_SB.PCI0.RP22.HPSX)
                    If (LNot (\_SB.PCI0.RP22.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP22.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x22), LNotEqual (TBS1, 0x22))))
                    {
                        Notify (\_SB.PCI0.RP22, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP22.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP23.VDID, 0xFFFFFFFF), \_SB.PCI0.RP23.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x23), LNotEqual (TBS1, 0x23))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP23.PDCX)
                {
                    Store (One, \_SB.PCI0.RP23.PDCX)
                    Store (One, \_SB.PCI0.RP23.HPSX)
                    If (LNot (\_SB.PCI0.RP23.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP23.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x23), LNotEqual (TBS1, 0x23))))
                    {
                        Notify (\_SB.PCI0.RP23, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP23.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP24.VDID, 0xFFFFFFFF), \_SB.PCI0.RP24.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x24), LNotEqual (TBS1, 0x24))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP24.PDCX)
                {
                    Store (One, \_SB.PCI0.RP24.PDCX)
                    Store (One, \_SB.PCI0.RP24.HPSX)
                    If (LNot (\_SB.PCI0.RP24.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP24.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LOr (LNotEqual (TBSE, 0x24), LNotEqual (TBS1, 0x24))))
                    {
                        Notify (\_SB.PCI0.RP24, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP24.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One)){}
            }

            If (LEqual (\_PR.HWPI, One))
            {
                If (CondRefOf (\_GPE.HLVT))
                {
                    HLVT ()
                }

                Store (Zero, \_PR.HWPI)
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Name (PRES, One)
        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (RTD3, One))
            {
                If (CondRefOf (\_GPE.AL6F))
                {
                    AL6F ()
                }
            }

            If (LEqual (SGGP, One))
            {
                If (CondRefOf (\_GPE.P0L6))
                {
                    P0L6 ()
                    \_SB.CAGS (P0WK)
                }
            }

            If (LEqual (P1GP, One))
            {
                If (CondRefOf (\_GPE.P1L6))
                {
                    P1L6 ()
                    \_SB.CAGS (P1WK)
                }
            }

            If (LEqual (P2GP, One))
            {
                If (CondRefOf (\_GPE.P2L6))
                {
                    P2L6 ()
                    \_SB.CAGS (P2WK)
                }
            }

            If (LEqual (TBTS, One))
            {
                If (\_SB.ISME (CPGN))
                {
                    \_SB.THDR (TBSE, CPGN)
                }

                If (\_SB.ISME (CPG1))
                {
                    \_SB.THDR (TBS1, CPG1)
                }
            }

            \_SB.CGLS ()
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

            Package (0x02)
            {
                0x80000000, 
                0x8000
            }
        })
        Method (WRDD, 0, Serialized)
        {
            Store (WDM1, Index (DerefOf (Index (WRDX, One)), Zero))
            Store (CID1, Index (DerefOf (Index (WRDX, One)), One))
            Store (WDM2, Index (DerefOf (Index (WRDX, 0x02)), Zero))
            Store (CID2, Index (DerefOf (Index (WRDX, 0x02)), One))
            Return (WRDX)
        }

        Name (WRDY, Package (0x03)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Store (WRFE, Index (DerefOf (Index (WRDY, 0x02)), One))
            Store (WRC1, Index (DerefOf (Index (WRDY, 0x02)), 0x02))
            Store (WRC2, Index (DerefOf (Index (WRDY, 0x02)), 0x03))
            Store (WRC3, Index (DerefOf (Index (WRDY, 0x02)), 0x04))
            Store (WRC4, Index (DerefOf (Index (WRDY, 0x02)), 0x05))
            Return (WRDY)
        }

        Method (AWVC, 0, Serialized)
        {
            Return (AWVI)
        }

        Method (WOWG, 0, Serialized)
        {
            Return (WGWS)
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (XDSM, 4, Serialized)
        {
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                    {
                        Case (Zero)
                        {
                        }
                        Case (One)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                        }
                        Case (0x04)
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Case (One)
                    {
                        Return (WHIT ())
                    }
                    Case (0x02)
                    {
                        Return (SELF ())
                    }
                    Default
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Scope (_SB.PCI0.IGPU)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.ISP0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LNotEqual (And (PEPC, 0x03), Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.SAT0.VOL0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (OSYS, 0x07DD))
            {
                Return (Package (0x00){})
            }

            Return (Package (0x01)
            {
                PEPD
            })
        }
    }

    If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C4)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C5)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.UA00)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.UA01)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.UA02)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.HDAS)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LEqual (S0ID, One))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB.PCI0.RP01.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP05.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP09.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP10.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP11.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP12.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP13.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP14.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP15.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP16.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP17.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP18.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP19.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP20.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00){})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU4)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU5)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU6)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_PR.CPU7)
    {
        Method (XDEP, 0, NotSerialized)
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (DEVY, Package (0x38)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU4", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU5", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU6", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU7", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.IGPU", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.HDAS", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.PEMC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.PSDC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C4", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C5", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA02", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SPI1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP09.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP10.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP11.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP12.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP13.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP14.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP15.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP16.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP17.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP18.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP19.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.RP20.PXSX", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ISP0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT4", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT5", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.NVM1", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.NVM2", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.NVM3", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.VOL0", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }
            })
            Name (BCCD, Package (0x1A)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.VOL0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP09.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP10.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP11.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP12.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP13.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP14.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP15.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP16.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP17.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP18.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP19.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP20.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LGreaterEqual (OSYS, 0x07DF), LAnd (LGreaterEqual (OSYS, 0x07DC), LEqual (S0ID, One))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (XDSM, 4, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (S0ID, Zero))
                        {
                            Return (Package (0x00){})
                        }

                        If (LNotEqual (And (PEPC, 0x00100000), Zero))
                        {
                            If (LNotEqual (SPST, Zero))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }

                            If (LOr (^^PCI0.RP01.PXSX.PAHC (), ^^PCI0.RP01.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                            }

                            If (LOr (^^PCI0.RP02.PXSX.PAHC (), ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                            }

                            If (LOr (^^PCI0.RP03.PXSX.PAHC (), ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }

                            If (LOr (^^PCI0.RP04.PXSX.PAHC (), ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }

                            If (LOr (^^PCI0.RP05.PXSX.PAHC (), ^^PCI0.RP05.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                            }

                            If (LOr (^^PCI0.RP06.PXSX.PAHC (), ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1E)), One))
                            }

                            If (LOr (^^PCI0.RP07.PXSX.PAHC (), ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }

                            If (LOr (^^PCI0.RP08.PXSX.PAHC (), ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }

                            If (LOr (^^PCI0.RP09.PXSX.PAHC (), ^^PCI0.RP09.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }

                            If (LOr (^^PCI0.RP10.PXSX.PAHC (), ^^PCI0.RP10.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x22)), One))
                            }

                            If (LOr (^^PCI0.RP11.PXSX.PAHC (), ^^PCI0.RP11.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x23)), One))
                            }

                            If (LOr (^^PCI0.RP12.PXSX.PAHC (), ^^PCI0.RP12.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x24)), One))
                            }

                            If (LOr (^^PCI0.RP13.PXSX.PAHC (), ^^PCI0.RP13.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x25)), One))
                            }

                            If (LOr (^^PCI0.RP14.PXSX.PAHC (), ^^PCI0.RP14.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x26)), One))
                            }

                            If (LOr (^^PCI0.RP15.PXSX.PAHC (), ^^PCI0.RP15.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x27)), One))
                            }

                            If (LOr (^^PCI0.RP16.PXSX.PAHC (), ^^PCI0.RP16.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x28)), One))
                            }

                            If (LOr (^^PCI0.RP17.PXSX.PAHC (), ^^PCI0.RP17.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x29)), One))
                            }

                            If (LOr (^^PCI0.RP18.PXSX.PAHC (), ^^PCI0.RP18.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x2A)), One))
                            }

                            If (LOr (^^PCI0.RP19.PXSX.PAHC (), ^^PCI0.RP19.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x2B)), One))
                            }

                            If (LOr (^^PCI0.RP20.PXSX.PAHC (), ^^PCI0.RP20.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x2C)), One))
                            }
                        }

                        If (LNotEqual (And (PEPC, 0x00200000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x37)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x00400000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x2E)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x00800000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x2F)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x01000000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x30)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x02000000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x31)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x04000000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x32)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x08000000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x33)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x10000000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x34)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x20000000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x35)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x40000000), Zero))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x36)), One))
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero)){}
                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                        }

                        If (LGreaterEqual (TCNT, One))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, Zero)), One))
                        }

                        If (LGreaterEqual (TCNT, 0x02))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, One)), One))
                        }

                        If (LGreaterEqual (TCNT, 0x03))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x02)), One))
                        }

                        If (LGreaterEqual (TCNT, 0x04))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x03)), One))
                        }

                        If (LGreaterEqual (TCNT, 0x05))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x04)), One))
                        }

                        If (LGreaterEqual (TCNT, 0x06))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x05)), One))
                        }

                        If (LGreaterEqual (TCNT, 0x07))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x06)), One))
                        }

                        If (LGreaterEqual (TCNT, 0x08))
                        {
                            Store (One, Index (DerefOf (Index (DEVY, 0x07)), One))
                        }

                        If (LEqual (And (PEPC, 0x0400), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, Zero)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, One)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x02)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x03)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x04)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x05)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                        }

                        If (LEqual (And (PEPC, 0x0800), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x1000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        If (LEqual (And (PEPC, 0x2000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x12)), One))
                        }

                        If (LEqual (And (PEPC, 0x4000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x13)), One))
                        }

                        If (LEqual (And (PEPC, 0x8000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x14)), One))
                        }

                        If (LEqual (And (PEPC, 0x00010000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x15)), One))
                        }

                        If (LEqual (And (PEPC, 0x00020000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x16)), One))
                        }

                        If (LEqual (And (PEPC, 0x00040000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x17)), One))
                        }

                        If (LEqual (And (PEPC, 0x00080000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x18)), One))
                        }

                        If (LEqual (And (PEPC, 0x02), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x2D)), One))
                        }

                        If (LGreaterEqual (OSYS, 0x07DF))
                        {
                            If (^^PCI0.RP06.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1E)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1E)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1E)), One))
                            }
                        }

                        If (LAnd (LGreaterEqual (OSYS, 0x07DF), LEqual (PWIG, One)))
                        {
                            If (^^PCI0.RP06.PXSX.WGST ())
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1E)), One))
                            }
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        If (LEqual (S0ID, One))
                        {
                            GUAM (One)
                        }
                    }

                    If (LEqual (Arg2, 0x06))
                    {
                        If (LEqual (S0ID, One))
                        {
                            GUAM (Zero)
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x8AF57018, 0x1004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        If (MDEN)
        {
            SHOW (Arg0)
            MDGC (0x20)
            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (DW2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x08, Local1)
        And (Local0, 0xFF, Local0)
        And (Local1, 0xFF, Local1)
        DB2H (Local1)
        Decrement (BUFN)
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Store (Arg0, Local0)
        ShiftRight (Arg0, 0x10, Local1)
        And (Local0, 0xFFFF, Local0)
        And (Local1, 0xFFFF, Local1)
        DW2H (Local1)
        Decrement (BUFN)
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        If (MDEN)
        {
            Store (SizeOf (Arg0), Local0)
            Name (BUFS, Buffer (Local0){})
            Store (Arg0, BUFS)
            MDGC (0x20)
            While (Local0)
            {
                MDGC (DerefOf (Index (BUFS, Subtract (SizeOf (Arg0), Local0))))
                Decrement (Local0)
            }

            Store (MBUF, MDG0)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        Return (Zero)
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC (ShiftRight (Arg0, 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Store (BUFN, Local0)
        And (Local0, 0x0F, Local0)
        While (Local0)
        {
            MDGC (Zero)
            Increment (Local0)
            And (Local0, 0x0F, Local0)
        }
    }

    Method (MDGC, 1, Serialized)
    {
        Store (Arg0, Index (MBUF, BUFN))
        Add (BUFN, One, BUFN)
        If (LGreater (BUFN, 0x0FFF))
        {
            And (BUFN, 0x0FFF, BUFN)
            UP_L (0x0F)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Store (Arg0, Local2)
        ShiftLeft (Local2, 0x04, Local2)
        MOVE (Local2)
        Subtract (0x1000, Local2, Local3)
        While (Local2)
        {
            Store (Zero, Index (MBUF, Local3))
            Increment (Local3)
            Decrement (Local2)
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Store (Arg0, Local4)
        Store (Zero, BUFN)
        Subtract (0x1000, Local4, Local5)
        While (Local5)
        {
            Decrement (Local5)
            Store (DerefOf (Index (MBUF, Local4)), Index (MBUF, BUFN))
            Increment (BUFN)
            Increment (Local4)
        }
    }

    Method (NTOC, 1, Serialized)
    {
        And (Arg0, 0x0F, Local0)
        If (LLess (Local0, 0x0A))
        {
            Add (Local0, 0x30, Local0)
        }
        Else
        {
            Add (Local0, 0x37, Local0)
        }

        Return (Local0)
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420"))  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (PSME, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (PDT1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (PLM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (PTW1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (PDT2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (PLM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (PTW2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Return (SPLX)
        }

        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            Store (DDT1, Index (DerefOf (Index (DPLX, One)), Zero))
            Store (DDP1, Index (DerefOf (Index (DPLX, One)), One))
            Store (DLI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), Zero))
            Store (DPL1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), One))
            Store (DTW1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x02))
            Store (DMI1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x03))
            Store (DMA1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x04))
            Store (DMT1, Index (DerefOf (Index (DerefOf (Index (DPLX, One)), 0x02)), 0x05))
            Store (DDT2, Index (DerefOf (Index (DPLX, 0x02)), Zero))
            Store (DDP2, Index (DerefOf (Index (DPLX, 0x02)), One))
            Store (DLI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), Zero))
            Store (DPL2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), One))
            Store (DTW2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x02))
            Store (DMI2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x03))
            Store (DMA2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x04))
            Store (DMT2, Index (DerefOf (Index (DerefOf (Index (DPLX, 0x02)), 0x02)), 0x05))
            Return (DPLX)
        }
    }

    If (LEqual (CAMT, One))
    {
        Scope (_SB)
        {
            Device (ICAM)
            {
                Name (_HID, "INT33A3")  // _HID: Hardware ID
                Name (IDFU, Zero)
                Name (IPWR, Zero)
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    If (LEqual (IVDF, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }

                Method (XDSM, 4, Serialized)
                {
                    If (LEqual (Arg0, ToUUID ("f5cf0ff7-5d60-4842-82c0-fa1a61d873f2")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If (LEqual (ToInteger (Arg1), Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                           
                                    })
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                            Case (One)
                            {
                                If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                {
                                    WRGP (IFWG, Zero)
                                    Store (Zero, IDFU)
                                }
                                Else
                                {
                                    WRGP (IFWG, One)
                                    Store (One, IDFU)
                                }

                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                If (LEqual (DerefOf (Index (Arg3, Zero)), Zero))
                                {
                                    WRGP (IVDG, Zero)
                                    Store (Zero, IPWR)
                                }
                                Else
                                {
                                    WRGP (IVDG, One)
                                    Store (One, IPWR)
                                }

                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (IICB, 2, Serialized)
        {
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Name (IIC0, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, _Y31, Exclusive,
                            )
                    })
                    CreateWordField (IIC0, \_SB.PCI0.IICB._Y31._ADR, DAD0)  // _ADR: Address
                    Store (Arg0, DAD0)
                    Return (IIC0)
                }
                Case (One)
                {
                    Name (IIC1, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, _Y32, Exclusive,
                            )
                    })
                    CreateWordField (IIC1, \_SB.PCI0.IICB._Y32._ADR, DAD1)  // _ADR: Address
                    Store (Arg0, DAD1)
                    Return (IIC1)
                }
                Case (0x02)
                {
                    Name (IIC2, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                            0x00, ResourceConsumer, _Y33, Exclusive,
                            )
                    })
                    CreateWordField (IIC2, \_SB.PCI0.IICB._Y33._ADR, DAD2)  // _ADR: Address
                    Store (Arg0, DAD2)
                    Return (IIC2)
                }
                Case (0x03)
                {
                    Name (IIC3, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                            0x00, ResourceConsumer, _Y34, Exclusive,
                            )
                    })
                    CreateWordField (IIC3, \_SB.PCI0.IICB._Y34._ADR, DAD3)  // _ADR: Address
                    Store (Arg0, DAD3)
                    Return (IIC3)
                }
                Case (0x04)
                {
                    Name (IIC4, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                            0x00, ResourceConsumer, _Y35, Exclusive,
                            )
                    })
                    CreateWordField (IIC4, \_SB.PCI0.IICB._Y35._ADR, DAD4)  // _ADR: Address
                    Store (Arg0, DAD4)
                    Return (IIC4)
                }
                Default
                {
                    Name (IIC5, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C5",
                            0x00, ResourceConsumer, _Y36, Exclusive,
                            )
                    })
                    CreateWordField (IIC5, \_SB.PCI0.IICB._Y36._ADR, DAD5)  // _ADR: Address
                    Store (Arg0, DAD5)
                    Return (IIC5)
                }

            }
        }

        Method (PINR, 2, Serialized)
        {
            Name (GPIR, ResourceTemplate ()
            {
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0xFFFF
                    }
            })
            CreateWordField (GPIR, 0x17, PINF)
            Store (Add (Multiply (0x18, Arg1), Arg0), PINF)
            Return (GPIR)
        }

        Method (DSMI, 4, Serialized)
        {
            ShiftLeft (Arg3, 0x18, Local3)
            ShiftLeft (Arg2, 0x10, Local2)
            ShiftLeft (Arg1, 0x08, Local1)
            Or (Local1, Arg0, Local0)
            Or (Local0, Local2, Local0)
            Or (Local0, Local3, Local0)
            Return (Local0)
        }

        Method (GPPI, 4, Serialized)
        {
            ShiftLeft (Arg3, 0x18, Local3)
            ShiftLeft (Arg2, 0x10, Local2)
            ShiftLeft (Arg1, 0x08, Local1)
            Or (Local1, Arg0, Local0)
            Or (Local0, Local2, Local0)
            Or (Local0, Local3, Local0)
            Return (Local0)
        }

        Method (GRID, 1, Serialized)
        {
            Name (BUF, Buffer (0x09){})
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (L0H0, Index (BUF, Zero))
                    Store (L0H1, Index (BUF, One))
                    Store (L0H2, Index (BUF, 0x02))
                    Store (L0H3, Index (BUF, 0x03))
                    Store (L0H4, Index (BUF, 0x04))
                    Store (L0H5, Index (BUF, 0x05))
                    Store (L0H6, Index (BUF, 0x06))
                    Store (L0H7, Index (BUF, 0x07))
                    Store (L0H8, Index (BUF, 0x08))
                }
                Case (One)
                {
                    Store (L1H0, Index (BUF, Zero))
                    Store (L1H1, Index (BUF, One))
                    Store (L1H2, Index (BUF, 0x02))
                    Store (L1H3, Index (BUF, 0x03))
                    Store (L1H4, Index (BUF, 0x04))
                    Store (L1H5, Index (BUF, 0x05))
                    Store (L1H6, Index (BUF, 0x06))
                    Store (L1H7, Index (BUF, 0x07))
                    Store (L1H8, Index (BUF, 0x08))
                }
                Case (0x02)
                {
                    Store (L2H0, Index (BUF, Zero))
                    Store (L2H1, Index (BUF, One))
                    Store (L2H2, Index (BUF, 0x02))
                    Store (L2H3, Index (BUF, 0x03))
                    Store (L2H4, Index (BUF, 0x04))
                    Store (L2H5, Index (BUF, 0x05))
                    Store (L2H6, Index (BUF, 0x06))
                    Store (L2H7, Index (BUF, 0x07))
                    Store (L2H8, Index (BUF, 0x08))
                }
                Default
                {
                    Store (L3H0, Index (BUF, Zero))
                    Store (L3H1, Index (BUF, One))
                    Store (L3H2, Index (BUF, 0x02))
                    Store (L3H3, Index (BUF, 0x03))
                    Store (L3H4, Index (BUF, 0x04))
                    Store (L3H5, Index (BUF, 0x05))
                    Store (L3H6, Index (BUF, 0x06))
                    Store (L3H7, Index (BUF, 0x07))
                    Store (L3H8, Index (BUF, 0x08))
                }

            }

            Return (ToString (BUF, Ones))
        }

        Method (HCID, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (L0SM, Local0)
                }
                Case (One)
                {
                    Store (L1SM, Local0)
                }
                Case (0x02)
                {
                    Store (L2SM, Local0)
                }
                Default
                {
                    Store (L3SM, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    Return ("INT3471")
                }
                Case (One)
                {
                    Return ("INT33BE")
                }
                Case (0x02)
                {
                    Return ("INT3476")
                }
                Case (0x03)
                {
                    Return ("INT3477")
                }
                Case (0x04)
                {
                    Return ("INT3474")
                }
                Case (0x05)
                {
                    Return ("INT3473")
                }
                Case (0x06)
                {
                    Return ("INT3475")
                }
                Case (0x07)
                {
                    Return ("INT3478")
                }
                Case (0x08)
                {
                    Return ("INT3479")
                }
                Case (0x09)
                {
                    Return ("INT347A")
                }
                Case (0x0A)
                {
                    Return ("INT347B")
                }
                Case (0x0B)
                {
                    Return ("OVTI2742")
                }
                Case (0x0C)
                {
                    Return ("OVTI9234")
                }
                Case (0x0D)
                {
                    Return ("OVTI8856")
                }
                Case (0x0E)
                {
                    Return ("OVTIF860")
                }
                Default
                {
                    Return (GRID (Arg0))
                }

            }
        }

        Method (CDEP, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                If (LEqual (C0TP, One))
                {
                    Switch (ToInteger (L0BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                DSC0, 
                                I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                DSC0, 
                                I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                DSC0, 
                                I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                DSC0, 
                                I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                DSC0, 
                                I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                DSC0, 
                                I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                DSC0
                            })
                        }

                    }
                }

                If (LGreater (C0TP, One))
                {
                    Return (Package (0x01)
                    {
                        CLP0
                    })
                }
            }

            If (LEqual (Arg0, One))
            {
                If (LEqual (C1TP, One))
                {
                    Switch (ToInteger (L1BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                DSC1, 
                                I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                DSC1, 
                                I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                DSC1, 
                                I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                DSC1, 
                                I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                DSC1, 
                                I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                DSC1, 
                                I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                DSC1
                            })
                        }

                    }
                }

                If (LGreater (C1TP, One))
                {
                    Return (Package (0x01)
                    {
                        CLP1
                    })
                }
            }

            If (LEqual (Arg0, 0x02))
            {
                If (LEqual (C2TP, One))
                {
                    Switch (ToInteger (L2BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                DSC2, 
                                I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                DSC2, 
                                I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                DSC2, 
                                I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                DSC2, 
                                I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                DSC2, 
                                I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                DSC2, 
                                I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                DSC2
                            })
                        }

                    }
                }

                If (LGreater (C2TP, One))
                {
                    Return (Package (0x01)
                    {
                        CLP2
                    })
                }
            }

            If (LEqual (Arg0, 0x03))
            {
                If (LEqual (C3TP, One))
                {
                    Switch (ToInteger (L3BS))
                    {
                        Case (Zero)
                        {
                            Return (Package (0x02)
                            {
                                DSC3, 
                                I2C0
                            })
                        }
                        Case (One)
                        {
                            Return (Package (0x02)
                            {
                                DSC3, 
                                I2C1
                            })
                        }
                        Case (0x02)
                        {
                            Return (Package (0x02)
                            {
                                DSC3, 
                                I2C2
                            })
                        }
                        Case (0x03)
                        {
                            Return (Package (0x02)
                            {
                                DSC3, 
                                I2C3
                            })
                        }
                        Case (0x04)
                        {
                            Return (Package (0x02)
                            {
                                DSC3, 
                                I2C4
                            })
                        }
                        Case (0x05)
                        {
                            Return (Package (0x02)
                            {
                                DSC3, 
                                I2C5
                            })
                        }
                        Default
                        {
                            Return (Package (0x01)
                            {
                                DSC3
                            })
                        }

                    }
                }

                If (LGreater (C3TP, One))
                {
                    Return (Package (0x01)
                    {
                        CLP3
                    })
                }
            }

            Return (Package (0x01)
            {
                PCI0
            })
        }

        Method (CDEG, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Return (Zero)
                }
                Case (One)
                {
                    Return (0x2D)
                }
                Case (0x02)
                {
                    Return (0x5A)
                }
                Case (0x03)
                {
                    Return (0x87)
                }
                Case (0x04)
                {
                    Return (0xB4)
                }
                Case (0x05)
                {
                    Return (0xE1)
                }
                Case (0x06)
                {
                    Return (0x010E)
                }
                Case (0x07)
                {
                    Return (0x013B)
                }
                Default
                {
                    Return (Zero)
                }

            }
        }

        Device (DSC0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LGreater (C0GP, Zero))
                {
                    Store (PINR (C0P0, C0G0), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C0GP, One))
                {
                    Store (PINR (C0P1, C0G1), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C0GP, 0x02))
                {
                    Store (PINR (C0P2, C0G2), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C0GP, 0x03))
                {
                    Store (PINR (C0P3, C0G3), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL00)
                {
                    If (LEqual (C0TP, One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Store (C0VE, Index (PAR, Zero))
                Store (C0TP, Index (PAR, One))
                Store (C0CV, Index (PAR, 0x03))
                Store (C0W0, Index (PAR, 0x08))
                Store (C0W1, Index (PAR, 0x09))
                Store (C0W2, Index (PAR, 0x0A))
                Store (C0W3, Index (PAR, 0x0B))
                Store (C0W4, Index (PAR, 0x0C))
                Store (C0W5, Index (PAR, 0x0D))
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (C0GP)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (GPPI (C0F0, Add (Multiply (0x18, C0G0), C0P0), C0I0, C0A0))
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        Return (GPPI (C0F1, Add (Multiply (0x18, C0G1), C0P1), C0I1, C0A1))
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        Return (GPPI (C0F2, Add (Multiply (0x18, C0G2), C0P2), C0I2, C0A2))
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        Return (GPPI (C0F3, Add (Multiply (0x18, C0G3), C0P3), C0I3, C0A3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (DSC1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LGreater (C1GP, Zero))
                {
                    Store (PINR (C1P0, C1G0), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local0)
                }

                If (LGreater (C1GP, One))
                {
                    Store (PINR (C1P1, C1G1), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C1GP, 0x02))
                {
                    Store (PINR (C1P2, C1G2), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C1GP, 0x03))
                {
                    Store (PINR (C1P3, C1G3), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL01)
                {
                    If (LEqual (C1TP, One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Store (C1VE, Index (PAR, Zero))
                Store (C1TP, Index (PAR, One))
                Store (C1CV, Index (PAR, 0x03))
                Store (C1W0, Index (PAR, 0x08))
                Store (C1W1, Index (PAR, 0x09))
                Store (C1W2, Index (PAR, 0x0A))
                Store (C1W3, Index (PAR, 0x0B))
                Store (C1W4, Index (PAR, 0x0C))
                Store (C1W5, Index (PAR, 0x0D))
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (C1GP)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (GPPI (C1F0, Add (Multiply (0x18, C1G0), C1P0), C1I0, C1A0))
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        Return (GPPI (C1F1, Add (Multiply (0x18, C1G1), C1P1), C1I1, C1A1))
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        Return (GPPI (C1F2, Add (Multiply (0x18, C1G2), C1P2), C1I2, C1A2))
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        Return (GPPI (C1F3, Add (Multiply (0x18, C1G3), C1P3), C1I3, C1A3))
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (DSC2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LGreater (C2GP, Zero))
                {
                    Store (PINR (C2P0, C2G0), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C2GP, One))
                {
                    Store (PINR (C2P1, C2G1), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C2GP, 0x02))
                {
                    Store (PINR (C2P2, C2G2), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C2GP, 0x03))
                {
                    Store (PINR (C2P3, C2G3), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL02)
                {
                    If (LEqual (C2TP, One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Store (C2VE, Index (PAR, Zero))
                Store (C2TP, Index (PAR, One))
                Store (C2CV, Index (PAR, 0x03))
                Store (C2W0, Index (PAR, 0x08))
                Store (C2W1, Index (PAR, 0x09))
                Store (C2W2, Index (PAR, 0x0A))
                Store (C2W3, Index (PAR, 0x0B))
                Store (C2W4, Index (PAR, 0x0C))
                Store (C2W5, Index (PAR, 0x0D))
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (C2GP)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (GPPI (C2F0, Add (Multiply (0x18, C2G0), C2P0), C2I0, C2A0))
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        Return (GPPI (C2F1, Add (Multiply (0x18, C2G1), C2P1), C2I1, C2A1))
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        Return (GPPI (C2F2, Add (Multiply (0x18, C2G2), C2P2), C2I2, C2A2))
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        Return (GPPI (C2F3, Add (Multiply (0x18, C2G3), C2P3), C2I3, C2A3))
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (DSC3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LGreater (C3GP, Zero))
                {
                    Store (PINR (C3P0, C3G0), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C3GP, One))
                {
                    Store (PINR (C3P1, C3G1), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C3GP, 0x02))
                {
                    Store (PINR (C3P2, C3G2), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (C3GP, 0x03))
                {
                    Store (PINR (C3P3, C3G3), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL03)
                {
                    If (LEqual (C3TP, One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Store (C3VE, Index (PAR, Zero))
                Store (C3TP, Index (PAR, One))
                Store (C3CV, Index (PAR, 0x03))
                Store (C3W0, Index (PAR, 0x08))
                Store (C3W1, Index (PAR, 0x09))
                Store (C3W2, Index (PAR, 0x0A))
                Store (C3W3, Index (PAR, 0x0B))
                Store (C3W4, Index (PAR, 0x0C))
                Store (C3W5, Index (PAR, 0x0D))
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("79234640-9e10-4fea-a5c1-b5aa8b19756f")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x3F                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (C3GP)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (GPPI (C3F0, Add (Multiply (0x18, C3G0), C3P0), C3I0, C3A0))
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        Return (GPPI (C3F1, Add (Multiply (0x18, C3G1), C3P1), C3I1, C3A1))
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        Return (GPPI (C3F2, Add (Multiply (0x18, C3G2), C3P2), C3I2, C3A2))
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        Return (GPPI (C3F3, Add (Multiply (0x18, C3G3), C3P3), C3I3, C3A3))
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (CLP0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL00)
                {
                    If (LEqual (C0IB, 0x02))
                    {
                        Return (Package (0x01)
                        {
                            I2C2
                        })
                    }

                    If (LEqual (C0IB, 0x03))
                    {
                        Return (Package (0x01)
                        {
                            I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    PCI0
                })
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                ConcatenateResTemplate (Local0, IICB (C0IA, C0IB), Local2)
                Store (Local2, Local0)
                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL00)
                {
                    If (LGreater (C0TP, One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Store (C0VE, Index (PAR, Zero))
                Store (C0TP, Index (PAR, One))
                Store (C0CV, Index (PAR, 0x03))
                Store (C0W0, Index (PAR, 0x08))
                Store (C0W1, Index (PAR, 0x09))
                Store (C0W2, Index (PAR, 0x0A))
                Store (C0W3, Index (PAR, 0x0B))
                Store (C0W4, Index (PAR, 0x0C))
                Store (C0W5, Index (PAR, 0x0D))
                Return (PAR)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
                CreateByteField (DerefOf (Index (PLDB, Zero)), 0x08, BPOS)
                Store (C0PL, BPOS)
                Return (PLDB)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (DSMI (0x0B, C0IA, Zero, C0IB))
                    }
                }

                If (LEqual (Arg0, ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        Store (One, I2CC)
                        Store (DSMI (0x0B, C0IA, Zero, C0IB), DEV0)
                        Return (DSMB)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (CLP1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL01)
                {
                    If (LEqual (C1IB, 0x02))
                    {
                        Return (Package (0x01)
                        {
                            I2C2
                        })
                    }

                    If (LEqual (C1IB, 0x03))
                    {
                        Return (Package (0x01)
                        {
                            I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    PCI0
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                ConcatenateResTemplate (Local0, IICB (C1IA, C1IB), Local2)
                Store (Local2, Local0)
                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL01)
                {
                    If (LGreater (C1TP, One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Store (C1VE, Index (PAR, Zero))
                Store (C1TP, Index (PAR, One))
                Store (C1CV, Index (PAR, 0x03))
                Store (C1W0, Index (PAR, 0x08))
                Store (C1W1, Index (PAR, 0x09))
                Store (C1W2, Index (PAR, 0x0A))
                Store (C1W3, Index (PAR, 0x0B))
                Store (C1W4, Index (PAR, 0x0C))
                Store (C1W5, Index (PAR, 0x0D))
                Return (PAR)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
                CreateByteField (DerefOf (Index (PLDB, Zero)), 0x08, BPOS)
                Store (C1PL, BPOS)
                Return (PLDB)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (DSMI (0x0B, C1IA, Zero, C1IB))
                    }
                }

                If (LEqual (Arg0, ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        Store (One, I2CC)
                        Store (DSMI (0x0B, C1IA, Zero, C1IB), DEV0)
                        Return (DSMB)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (CLP2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL02)
                {
                    If (LEqual (C2IB, 0x02))
                    {
                        Return (Package (0x01)
                        {
                            I2C2
                        })
                    }

                    If (LEqual (C2IB, 0x03))
                    {
                        Return (Package (0x01)
                        {
                            I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    PCI0
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                ConcatenateResTemplate (Local0, IICB (C2IA, C2IB), Local2)
                Store (Local2, Local0)
                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL02)
                {
                    If (LGreater (C2TP, One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Store (C2VE, Index (PAR, Zero))
                Store (C2TP, Index (PAR, One))
                Store (C2CV, Index (PAR, 0x03))
                Store (C2W0, Index (PAR, 0x08))
                Store (C2W1, Index (PAR, 0x09))
                Store (C2W2, Index (PAR, 0x0A))
                Store (C2W3, Index (PAR, 0x0B))
                Store (C2W4, Index (PAR, 0x0C))
                Store (C2W5, Index (PAR, 0x0D))
                Return (PAR)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
                CreateByteField (DerefOf (Index (PLDB, Zero)), 0x08, BPOS)
                Store (C2PL, BPOS)
                Return (PLDB)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (DSMI (0x0B, C2IA, Zero, C2IB))
                    }
                }

                If (LEqual (Arg0, ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        Store (One, I2CC)
                        Store (DSMI (0x0B, C2IA, Zero, C2IB), DEV0)
                        Return (DSMB)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (CLP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (CL03)
                {
                    If (LEqual (C3IB, 0x02))
                    {
                        Return (Package (0x01)
                        {
                            I2C2
                        })
                    }

                    If (LEqual (C3IB, 0x03))
                    {
                        Return (Package (0x01)
                        {
                            I2C3
                        })
                    }
                }

                Return (Package (0x01)
                {
                    PCI0
                })
            }

            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                ConcatenateResTemplate (Local0, IICB (C3IA, C3IB), Local2)
                Store (Local2, Local0)
                Return (Local0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CL03)
                {
                    If (LGreater (C3TP, One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Store (C3VE, Index (PAR, Zero))
                Store (C3TP, Index (PAR, One))
                Store (C3CV, Index (PAR, 0x03))
                Store (C3W0, Index (PAR, 0x08))
                Store (C3W1, Index (PAR, 0x09))
                Store (C3W2, Index (PAR, 0x0A))
                Store (C3W3, Index (PAR, 0x0B))
                Store (C3W4, Index (PAR, 0x0C))
                Store (C3W5, Index (PAR, 0x0D))
                Return (PAR)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x29, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
                CreateByteField (DerefOf (Index (PLDB, Zero)), 0x08, BPOS)
                Store (C3PL, BPOS)
                Return (PLDB)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (DSMI (0x0B, C3IA, Zero, C3IB))
                    }
                }

                If (LEqual (Arg0, ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        Store (One, I2CC)
                        Store (DSMI (0x0B, C3IA, Zero, C3IB), DEV0)
                        Return (DSMB)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (LNK0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L0EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L0EN)
                {
                    Return (CDEP (L0CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        PCI0
                    })
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (Zero))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (Zero))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                Store (L0M0, Index (BUF, Zero))
                Store (L0M1, Index (BUF, One))
                Store (L0M2, Index (BUF, 0x02))
                Store (L0M3, Index (BUF, 0x03))
                Store (L0M4, Index (BUF, 0x04))
                Store (L0M5, Index (BUF, 0x05))
                Store (L0M6, Index (BUF, 0x06))
                Store (L0M7, Index (BUF, 0x07))
                Store (L0M8, Index (BUF, 0x08))
                Store (L0M9, Index (BUF, 0x09))
                Store (L0MA, Index (BUF, 0x0A))
                Store (L0MB, Index (BUF, 0x0B))
                Store (L0MC, Index (BUF, 0x0C))
                Store (L0MD, Index (BUF, 0x0D))
                Store (L0ME, Index (BUF, 0x0E))
                Store (L0MF, Index (BUF, 0x0F))
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
                CreateByteField (DerefOf (Index (PLDB, Zero)), 0x08, BPOS)
                CreateField (DerefOf (Index (PLDB, Zero)), 0x73, 0x04, RPOS)
                Store (L0PL, BPOS)
                Store (L0DG, RPOS)
                Return (PLDB)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LGreater (L0DI, Zero))
                {
                    Store (IICB (L0A0, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, One))
                {
                    Store (IICB (L0A1, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x02))
                {
                    Store (IICB (L0A2, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x03))
                {
                    Store (IICB (L0A3, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x04))
                {
                    Store (IICB (L0A4, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x05))
                {
                    Store (IICB (L0A5, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x06))
                {
                    Store (IICB (L0A6, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x07))
                {
                    Store (IICB (L0A7, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x08))
                {
                    Store (IICB (L0A8, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x09))
                {
                    Store (IICB (L0A9, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x0A))
                {
                    Store (IICB (L0AA, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L0DI, 0x0B))
                {
                    Store (IICB (L0AB, L0BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                Return (Local0)
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                         
                })
                Store (L0DV, Index (PAR, Zero))
                Store (L0CV, Index (PAR, One))
                Store (CDIV, Index (PAR, 0x18))
                Store (L0LU, Index (PAR, 0x1C))
                Store (L0NL, Index (PAR, 0x1D))
                Store (L0EE, Index (PAR, 0x4E))
                Store (L0VC, Index (PAR, 0x4F))
                Store (L0FS, Index (PAR, 0x52))
                Store (L0LE, Index (PAR, 0x53))
                Store (CDEG (L0DG), Index (PAR, 0x54))
                CreateDWordField (PAR, 0x56, DAT)
                Store (L0CK, DAT)
                Store (L0CL, Index (PAR, 0x5A))
                Store (L0PP, Index (PAR, 0x5F))
                Store (L0VR, Index (PAR, 0x60))
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (BUF, Buffer (0x10){})
                        Store (L0M0, Index (BUF, Zero))
                        Store (L0M1, Index (BUF, One))
                        Store (L0M2, Index (BUF, 0x02))
                        Store (L0M3, Index (BUF, 0x03))
                        Store (L0M4, Index (BUF, 0x04))
                        Store (L0M5, Index (BUF, 0x05))
                        Store (L0M6, Index (BUF, 0x06))
                        Store (L0M7, Index (BUF, 0x07))
                        Store (L0M8, Index (BUF, 0x08))
                        Store (L0M9, Index (BUF, 0x09))
                        Store (L0MA, Index (BUF, 0x0A))
                        Store (L0MB, Index (BUF, 0x0B))
                        Store (L0MC, Index (BUF, 0x0C))
                        Store (L0MD, Index (BUF, 0x0D))
                        Store (L0ME, Index (BUF, 0x0E))
                        Store (L0MF, Index (BUF, 0x0F))
                        Return (ToString (BUF, Ones))
                    }
                }

                If (LEqual (Arg0, ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        Store (L0DI, I2CC)
                        Store (DSMI (L0D0, L0A0, Zero, L0BS), DEV0)
                        Store (DSMI (L0D1, L0A1, Zero, L0BS), DEV1)
                        Store (DSMI (L0D2, L0A2, Zero, L0BS), DEV2)
                        Store (DSMI (L0D3, L0A3, Zero, L0BS), DEV3)
                        Store (DSMI (L0D4, L0A4, Zero, L0BS), DEV4)
                        Store (DSMI (L0D5, L0A5, Zero, L0BS), DEV5)
                        Store (DSMI (L0D6, L0A6, Zero, L0BS), DEV6)
                        Store (DSMI (L0D7, L0A7, Zero, L0BS), DEV7)
                        Store (DSMI (L0D8, L0A8, Zero, L0BS), DEV8)
                        Store (DSMI (L0D9, L0A9, Zero, L0BS), DEV9)
                        Store (DSMI (L0DA, L0AA, Zero, L0BS), DEVA)
                        Store (DSMI (L0DB, L0AB, Zero, L0BS), DEVB)
                        Return (DSMB)
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                     
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (L0DI)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LGreater (L0DI, Zero))
                        {
                            Return (DSMI (L0D0, L0A0, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        If (LGreater (L0DI, One))
                        {
                            Return (DSMI (L0D1, L0A1, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        If (LGreater (L0DI, 0x02))
                        {
                            Return (DSMI (L0D2, L0A2, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        If (LGreater (L0DI, 0x03))
                        {
                            Return (DSMI (L0D3, L0A3, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x06))
                    {
                        If (LGreater (L0DI, 0x04))
                        {
                            Return (DSMI (L0D4, L0A4, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x07))
                    {
                        If (LGreater (L0DI, 0x05))
                        {
                            Return (DSMI (L0D5, L0A5, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x08))
                    {
                        If (LGreater (L0DI, 0x06))
                        {
                            Return (DSMI (L0D6, L0A6, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x08))
                    {
                        If (LGreater (L0DI, 0x07))
                        {
                            Return (DSMI (L0D7, L0A7, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x09))
                    {
                        If (LGreater (L0DI, 0x08))
                        {
                            Return (DSMI (L0D8, L0A8, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0A))
                    {
                        If (LGreater (L0DI, 0x09))
                        {
                            Return (DSMI (L0D9, L0A9, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0B))
                    {
                        If (LGreater (L0DI, 0x0A))
                        {
                            Return (DSMI (L0DA, L0AA, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0C))
                    {
                        If (LGreater (L0DI, 0x0B))
                        {
                            Return (DSMI (L0DB, L0AB, Zero, L0BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (LNK1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L1EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L1EN)
                {
                    Return (CDEP (L1CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        PCI0
                    })
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (One))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (One))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                Store (L1M0, Index (BUF, Zero))
                Store (L1M1, Index (BUF, One))
                Store (L1M2, Index (BUF, 0x02))
                Store (L1M3, Index (BUF, 0x03))
                Store (L1M4, Index (BUF, 0x04))
                Store (L1M5, Index (BUF, 0x05))
                Store (L1M6, Index (BUF, 0x06))
                Store (L1M7, Index (BUF, 0x07))
                Store (L1M8, Index (BUF, 0x08))
                Store (L1M9, Index (BUF, 0x09))
                Store (L1MA, Index (BUF, 0x0A))
                Store (L1MB, Index (BUF, 0x0B))
                Store (L1MC, Index (BUF, 0x0C))
                Store (L1MD, Index (BUF, 0x0D))
                Store (L1ME, Index (BUF, 0x0E))
                Store (L1MF, Index (BUF, 0x0F))
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
                CreateByteField (DerefOf (Index (PLDB, Zero)), 0x08, BPOS)
                CreateField (DerefOf (Index (PLDB, Zero)), 0x73, 0x04, RPOS)
                Store (L1DG, RPOS)
                Store (L1PL, BPOS)
                Return (PLDB)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LGreater (L1DI, Zero))
                {
                    Store (IICB (L1A0, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, One))
                {
                    Store (IICB (L1A1, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x02))
                {
                    Store (IICB (L1A2, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x03))
                {
                    Store (IICB (L1A3, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x04))
                {
                    Store (IICB (L1A4, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x05))
                {
                    Store (IICB (L1A5, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x06))
                {
                    Store (IICB (L1A6, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x07))
                {
                    Store (IICB (L1A7, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x08))
                {
                    Store (IICB (L1A8, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x09))
                {
                    Store (IICB (L1A9, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x0A))
                {
                    Store (IICB (L1AA, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L1DI, 0x0B))
                {
                    Store (IICB (L1AB, L1BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                Return (Local0)
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                         
                })
                Store (L1DV, Index (PAR, Zero))
                Store (L1CV, Index (PAR, One))
                Store (CDIV, Index (PAR, 0x18))
                Store (L1LU, Index (PAR, 0x1C))
                Store (L1NL, Index (PAR, 0x1D))
                Store (L1EE, Index (PAR, 0x4E))
                Store (L1VC, Index (PAR, 0x4F))
                Store (L1FS, Index (PAR, 0x52))
                Store (L1LE, Index (PAR, 0x53))
                Store (CDEG (L1DG), Index (PAR, 0x54))
                CreateDWordField (PAR, 0x56, DAT)
                Store (L1CK, DAT)
                Store (L1CL, Index (PAR, 0x5A))
                Store (L1PP, Index (PAR, 0x5F))
                Store (L1VR, Index (PAR, 0x60))
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (BUF, Buffer (0x10){})
                        Store (L1M0, Index (BUF, Zero))
                        Store (L1M1, Index (BUF, One))
                        Store (L1M2, Index (BUF, 0x02))
                        Store (L1M3, Index (BUF, 0x03))
                        Store (L1M4, Index (BUF, 0x04))
                        Store (L1M5, Index (BUF, 0x05))
                        Store (L1M6, Index (BUF, 0x06))
                        Store (L1M7, Index (BUF, 0x07))
                        Store (L1M8, Index (BUF, 0x08))
                        Store (L1M9, Index (BUF, 0x09))
                        Store (L1MA, Index (BUF, 0x0A))
                        Store (L1MB, Index (BUF, 0x0B))
                        Store (L1MC, Index (BUF, 0x0C))
                        Store (L1MD, Index (BUF, 0x0D))
                        Store (L1ME, Index (BUF, 0x0E))
                        Store (L1MF, Index (BUF, 0x0F))
                        Return (ToString (BUF, Ones))
                    }
                }

                If (LEqual (Arg0, ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        Store (L1DI, I2CC)
                        Store (DSMI (L1D0, L1A0, Zero, L1BS), DEV0)
                        Store (DSMI (L1D1, L1A1, Zero, L1BS), DEV1)
                        Store (DSMI (L1D2, L1A2, Zero, L1BS), DEV2)
                        Store (DSMI (L1D3, L1A3, Zero, L1BS), DEV3)
                        Store (DSMI (L1D4, L1A4, Zero, L1BS), DEV4)
                        Store (DSMI (L1D5, L1A5, Zero, L1BS), DEV5)
                        Store (DSMI (L1D6, L1A6, Zero, L1BS), DEV6)
                        Store (DSMI (L1D7, L1A7, Zero, L1BS), DEV7)
                        Store (DSMI (L1D8, L1A8, Zero, L1BS), DEV8)
                        Store (DSMI (L1D9, L1A9, Zero, L1BS), DEV9)
                        Store (DSMI (L1DA, L1AA, Zero, L1BS), DEVA)
                        Store (DSMI (L1DB, L1AB, Zero, L1BS), DEVB)
                        Return (DSMB)
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                     
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (L1DI)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LGreater (L1DI, Zero))
                        {
                            Return (DSMI (L1D0, L1A0, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        If (LGreater (L1DI, One))
                        {
                            Return (DSMI (L1D1, L1A1, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        If (LGreater (L1DI, 0x02))
                        {
                            Return (DSMI (L1D2, L1A2, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        If (LGreater (L1DI, 0x03))
                        {
                            Return (DSMI (L1D3, L1A3, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x06))
                    {
                        If (LGreater (L1DI, 0x04))
                        {
                            Return (DSMI (L1D4, L1A4, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x07))
                    {
                        If (LGreater (L1DI, 0x05))
                        {
                            Return (DSMI (L1D5, L1A5, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x08))
                    {
                        If (LGreater (L1DI, 0x06))
                        {
                            Return (DSMI (L1D6, L1A6, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x08))
                    {
                        If (LGreater (L1DI, 0x07))
                        {
                            Return (DSMI (L1D7, L1A7, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x09))
                    {
                        If (LGreater (L1DI, 0x08))
                        {
                            Return (DSMI (L1D8, L1A8, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0A))
                    {
                        If (LGreater (L1DI, 0x09))
                        {
                            Return (DSMI (L1D9, L1A9, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0B))
                    {
                        If (LGreater (L1DI, 0x0A))
                        {
                            Return (DSMI (L1DA, L1AA, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0C))
                    {
                        If (LGreater (L1DI, 0x0B))
                        {
                            Return (DSMI (L1DB, L1AB, Zero, L1BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (LNK2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L2EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L2EN)
                {
                    Return (CDEP (L2CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        PCI0
                    })
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (0x02))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (0x02))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                Store (L2M0, Index (BUF, Zero))
                Store (L2M1, Index (BUF, One))
                Store (L2M2, Index (BUF, 0x02))
                Store (L2M3, Index (BUF, 0x03))
                Store (L2M4, Index (BUF, 0x04))
                Store (L2M5, Index (BUF, 0x05))
                Store (L2M6, Index (BUF, 0x06))
                Store (L2M7, Index (BUF, 0x07))
                Store (L2M8, Index (BUF, 0x08))
                Store (L2M9, Index (BUF, 0x09))
                Store (L2MA, Index (BUF, 0x0A))
                Store (L2MB, Index (BUF, 0x0B))
                Store (L2MC, Index (BUF, 0x0C))
                Store (L2MD, Index (BUF, 0x0D))
                Store (L2ME, Index (BUF, 0x0E))
                Store (L2MF, Index (BUF, 0x0F))
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
                CreateByteField (DerefOf (Index (PLDB, Zero)), 0x08, BPOS)
                CreateField (DerefOf (Index (PLDB, Zero)), 0x73, 0x04, RPOS)
                Store (L2PL, BPOS)
                Store (L2DG, RPOS)
                Return (PLDB)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LGreater (L2DI, Zero))
                {
                    Store (IICB (L2A0, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, One))
                {
                    Store (IICB (L2A1, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x02))
                {
                    Store (IICB (L2A2, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x03))
                {
                    Store (IICB (L2A3, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x04))
                {
                    Store (IICB (L2A4, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x05))
                {
                    Store (IICB (L2A5, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x06))
                {
                    Store (IICB (L2A6, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x07))
                {
                    Store (IICB (L2A7, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x08))
                {
                    Store (IICB (L2A8, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x09))
                {
                    Store (IICB (L2A9, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x0A))
                {
                    Store (IICB (L2AA, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L2DI, 0x0B))
                {
                    Store (IICB (L2AB, L2BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                Return (Local0)
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                         
                })
                Store (L2DV, Index (PAR, Zero))
                Store (L2CV, Index (PAR, One))
                Store (CDIV, Index (PAR, 0x18))
                Store (L2LU, Index (PAR, 0x1C))
                Store (L2NL, Index (PAR, 0x1D))
                Store (L2EE, Index (PAR, 0x4E))
                Store (L2VC, Index (PAR, 0x4F))
                Store (L2FS, Index (PAR, 0x52))
                Store (L2LE, Index (PAR, 0x53))
                Store (CDEG (L2DG), Index (PAR, 0x54))
                CreateDWordField (PAR, 0x56, DAT)
                Store (L2CK, DAT)
                Store (L2CL, Index (PAR, 0x5A))
                Store (L2PP, Index (PAR, 0x5F))
                Store (L2VR, Index (PAR, 0x60))
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (BUF, Buffer (0x10){})
                        Store (L2M0, Index (BUF, Zero))
                        Store (L2M1, Index (BUF, One))
                        Store (L2M2, Index (BUF, 0x02))
                        Store (L2M3, Index (BUF, 0x03))
                        Store (L2M4, Index (BUF, 0x04))
                        Store (L2M5, Index (BUF, 0x05))
                        Store (L2M6, Index (BUF, 0x06))
                        Store (L2M7, Index (BUF, 0x07))
                        Store (L2M8, Index (BUF, 0x08))
                        Store (L2M9, Index (BUF, 0x09))
                        Store (L2MA, Index (BUF, 0x0A))
                        Store (L2MB, Index (BUF, 0x0B))
                        Store (L2MC, Index (BUF, 0x0C))
                        Store (L2MD, Index (BUF, 0x0D))
                        Store (L2ME, Index (BUF, 0x0E))
                        Store (L2MF, Index (BUF, 0x0F))
                        Return (ToString (BUF, Ones))
                    }
                }

                If (LEqual (Arg0, ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        Store (L2DI, I2CC)
                        Store (DSMI (L2D0, L2A0, Zero, L2BS), DEV0)
                        Store (DSMI (L2D1, L2A1, Zero, L2BS), DEV1)
                        Store (DSMI (L2D2, L2A2, Zero, L2BS), DEV2)
                        Store (DSMI (L2D3, L2A3, Zero, L2BS), DEV3)
                        Store (DSMI (L2D4, L2A4, Zero, L2BS), DEV4)
                        Store (DSMI (L2D5, L2A5, Zero, L2BS), DEV5)
                        Store (DSMI (L2D6, L2A6, Zero, L2BS), DEV6)
                        Store (DSMI (L2D7, L2A7, Zero, L2BS), DEV7)
                        Store (DSMI (L2D8, L2A8, Zero, L2BS), DEV8)
                        Store (DSMI (L2D9, L2A9, Zero, L2BS), DEV9)
                        Store (DSMI (L2DA, L2AA, Zero, L2BS), DEVA)
                        Store (DSMI (L2DB, L2AB, Zero, L2BS), DEVB)
                        Return (DSMB)
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                     
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (L2DI)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LGreater (L2DI, Zero))
                        {
                            Return (DSMI (L2D0, L2A0, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        If (LGreater (L2DI, One))
                        {
                            Return (DSMI (L2D1, L2A1, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        If (LGreater (L2DI, 0x02))
                        {
                            Return (DSMI (L2D2, L2A2, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        If (LGreater (L2DI, 0x03))
                        {
                            Return (DSMI (L2D3, L2A3, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x06))
                    {
                        If (LGreater (L2DI, 0x04))
                        {
                            Return (DSMI (L2D4, L2A4, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x07))
                    {
                        If (LGreater (L2DI, 0x05))
                        {
                            Return (DSMI (L2D5, L2A5, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x08))
                    {
                        If (LGreater (L2DI, 0x06))
                        {
                            Return (DSMI (L2D6, L2A6, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x08))
                    {
                        If (LGreater (L2DI, 0x07))
                        {
                            Return (DSMI (L2D7, L2A7, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x09))
                    {
                        If (LGreater (L2DI, 0x08))
                        {
                            Return (DSMI (L2D8, L2A8, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0A))
                    {
                        If (LGreater (L2DI, 0x09))
                        {
                            Return (DSMI (L2D9, L2A9, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0B))
                    {
                        If (LGreater (L2DI, 0x0A))
                        {
                            Return (DSMI (L2DA, L2AA, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0C))
                    {
                        If (LGreater (L2DI, 0x0B))
                        {
                            Return (DSMI (L2DB, L2AB, Zero, L2BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (LNK3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (L3EN)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (L3EN)
                {
                    Return (CDEP (L3CL))
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        PCI0
                    })
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (HCID (0x03))
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Return (HCID (0x03))
            }

            Method (_DDN, 0, NotSerialized)  // _DDN: DOS Device Name
            {
                Name (BUF, Buffer (0x10){})
                Store (L3M0, Index (BUF, Zero))
                Store (L3M1, Index (BUF, One))
                Store (L3M2, Index (BUF, 0x02))
                Store (L3M3, Index (BUF, 0x03))
                Store (L3M4, Index (BUF, 0x04))
                Store (L3M5, Index (BUF, 0x05))
                Store (L3M6, Index (BUF, 0x06))
                Store (L3M7, Index (BUF, 0x07))
                Store (L3M8, Index (BUF, 0x08))
                Store (L3M9, Index (BUF, 0x09))
                Store (L3MA, Index (BUF, 0x0A))
                Store (L3MB, Index (BUF, 0x0B))
                Store (L3MC, Index (BUF, 0x0C))
                Store (L3MD, Index (BUF, 0x0D))
                Store (L3ME, Index (BUF, 0x0E))
                Store (L3MF, Index (BUF, 0x0F))
                Return (ToString (BUF, Ones))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDB, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
                CreateByteField (DerefOf (Index (PLDB, Zero)), 0x08, BPOS)
                CreateField (DerefOf (Index (PLDB, Zero)), 0x73, 0x04, RPOS)
                Store (L3PL, BPOS)
                Store (L3DG, RPOS)
                Return (PLDB)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (Buffer (0x02)
                    {
                         0x79, 0x00                                     
                    }, Local0)
                If (LGreater (L3DI, Zero))
                {
                    Store (IICB (L3A0, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, One))
                {
                    Store (IICB (L3A1, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x02))
                {
                    Store (IICB (L3A2, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x03))
                {
                    Store (IICB (L3A3, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x04))
                {
                    Store (IICB (L3A4, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x05))
                {
                    Store (IICB (L3A5, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x06))
                {
                    Store (IICB (L3A6, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x07))
                {
                    Store (IICB (L3A7, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x08))
                {
                    Store (IICB (L3A8, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x09))
                {
                    Store (IICB (L3A9, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x0A))
                {
                    Store (IICB (L3AA, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                If (LGreater (L3DI, 0x0B))
                {
                    Store (IICB (L3AB, L3BS), Local1)
                    ConcatenateResTemplate (Local0, Local1, Local2)
                    Store (Local2, Local0)
                }

                Return (Local0)
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x00, 0x69, 0x56, 0x39, 0x8A, 0xF7, 0x11,
                    /* 0008 */  0xA9, 0x4E, 0x9C, 0x7D, 0x20, 0xEE, 0x0A, 0xB5,
                    /* 0010 */  0xCA, 0x40, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
                    /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                         
                })
                Store (L3DV, Index (PAR, Zero))
                Store (L3CV, Index (PAR, One))
                Store (CDIV, Index (PAR, 0x18))
                Store (L3LU, Index (PAR, 0x1C))
                Store (L3NL, Index (PAR, 0x1D))
                Store (L3EE, Index (PAR, 0x4E))
                Store (L3VC, Index (PAR, 0x4F))
                Store (L3FS, Index (PAR, 0x52))
                Store (L3LE, Index (PAR, 0x53))
                Store (CDEG (L3DG), Index (PAR, 0x54))
                CreateDWordField (PAR, 0x56, DAT)
                Store (L3CK, DAT)
                Store (L3CL, Index (PAR, 0x5A))
                Store (L3PP, Index (PAR, 0x5F))
                Store (L3VR, Index (PAR, 0x60))
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (BUF, Buffer (0x10){})
                        Store (L3M0, Index (BUF, Zero))
                        Store (L3M1, Index (BUF, One))
                        Store (L3M2, Index (BUF, 0x02))
                        Store (L3M3, Index (BUF, 0x03))
                        Store (L3M4, Index (BUF, 0x04))
                        Store (L3M5, Index (BUF, 0x05))
                        Store (L3M6, Index (BUF, 0x06))
                        Store (L3M7, Index (BUF, 0x07))
                        Store (L3M8, Index (BUF, 0x08))
                        Store (L3M9, Index (BUF, 0x09))
                        Store (L3MA, Index (BUF, 0x0A))
                        Store (L3MB, Index (BUF, 0x0B))
                        Store (L3MC, Index (BUF, 0x0C))
                        Store (L3MD, Index (BUF, 0x0D))
                        Store (L3ME, Index (BUF, 0x0E))
                        Store (L3MF, Index (BUF, 0x0F))
                        Return (ToString (BUF, Ones))
                    }
                }

                If (LEqual (Arg0, ToUUID ("5815c5c8-c47d-477b-9a8d-76173176414b")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        Name (DSMB, Buffer (0x34){})
                        CreateDWordField (DSMB, Zero, I2CC)
                        CreateDWordField (DSMB, 0x04, DEV0)
                        CreateDWordField (DSMB, 0x08, DEV1)
                        CreateDWordField (DSMB, 0x0C, DEV2)
                        CreateDWordField (DSMB, 0x10, DEV3)
                        CreateDWordField (DSMB, 0x14, DEV4)
                        CreateDWordField (DSMB, 0x18, DEV5)
                        CreateDWordField (DSMB, 0x1C, DEV6)
                        CreateDWordField (DSMB, 0x20, DEV7)
                        CreateDWordField (DSMB, 0x24, DEV8)
                        CreateDWordField (DSMB, 0x28, DEV9)
                        CreateDWordField (DSMB, 0x2C, DEVA)
                        CreateDWordField (DSMB, 0x30, DEVB)
                        Store (L3DI, I2CC)
                        Store (DSMI (L3D0, L3A0, Zero, L3BS), DEV0)
                        Store (DSMI (L3D1, L3A1, Zero, L3BS), DEV1)
                        Store (DSMI (L3D2, L3A2, Zero, L3BS), DEV2)
                        Store (DSMI (L3D3, L3A3, Zero, L3BS), DEV3)
                        Store (DSMI (L3D4, L3A4, Zero, L3BS), DEV4)
                        Store (DSMI (L3D5, L3A5, Zero, L3BS), DEV5)
                        Store (DSMI (L3D6, L3A6, Zero, L3BS), DEV6)
                        Store (DSMI (L3D7, L3A7, Zero, L3BS), DEV7)
                        Store (DSMI (L3D8, L3A8, Zero, L3BS), DEV8)
                        Store (DSMI (L3D9, L3A9, Zero, L3BS), DEV9)
                        Store (DSMI (L3DA, L3AA, Zero, L3BS), DEVA)
                        Store (DSMI (L3DB, L3AB, Zero, L3BS), DEVB)
                        Return (DSMB)
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x1F                                     
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (L3DI)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LGreater (L3DI, Zero))
                        {
                            Return (DSMI (L3D0, L3A0, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        If (LGreater (L3DI, One))
                        {
                            Return (DSMI (L3D1, L3A1, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        If (LGreater (L3DI, 0x02))
                        {
                            Return (DSMI (L3D2, L3A2, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        If (LGreater (L3DI, 0x03))
                        {
                            Return (DSMI (L3D3, L3A3, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x06))
                    {
                        If (LGreater (L3DI, 0x04))
                        {
                            Return (DSMI (L3D4, L3A4, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x07))
                    {
                        If (LGreater (L3DI, 0x05))
                        {
                            Return (DSMI (L3D5, L3A5, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x08))
                    {
                        If (LGreater (L3DI, 0x06))
                        {
                            Return (DSMI (L3D6, L3A6, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x08))
                    {
                        If (LGreater (L3DI, 0x07))
                        {
                            Return (DSMI (L3D7, L3A7, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x09))
                    {
                        If (LGreater (L3DI, 0x08))
                        {
                            Return (DSMI (L3D8, L3A8, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0A))
                    {
                        If (LGreater (L3DI, 0x09))
                        {
                            Return (DSMI (L3D9, L3A9, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0B))
                    {
                        If (LGreater (L3DI, 0x0A))
                        {
                            Return (DSMI (L3DA, L3AA, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (Arg2, 0x0C))
                    {
                        If (LGreater (L3DI, 0x0B))
                        {
                            Return (DSMI (L3DB, L3AB, Zero, L3BS))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.I2C2)
    {
        Device (CAM0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3471")  // _HID: Hardware ID
            Name (_CID, "INT3471")  // _CID: Compatible ID
            Name (_DDN, "IMX135-CRDG2")  // _DDN: DOS Device Name
            Name (_UID, "0")  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PMIC
            })
            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x69, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x000E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0050, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0051, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0052, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0053, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SCSS, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x03,
                    /* 0050 */  0x09, 0x00, 0x02, 0x01, 0x00, 0x01, 0x00, 0x36,
                    /* 0058 */  0x6E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                         
                })
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                {
                    Return ("13P2BAD33")
                }

                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, One))
                    {
                        Return (0x06)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (0x02001000)
                    }

                    If (LEqual (Arg2, 0x03))
                    {
                        Return (0x02000E01)
                    }

                    If (LEqual (Arg2, 0x04))
                    {
                        Return (0x02005002)
                    }

                    If (LEqual (Arg2, 0x05))
                    {
                        Return (0x02005103)
                    }

                    If (LEqual (Arg2, 0x06))
                    {
                        Return (0x02005204)
                    }

                    If (LEqual (Arg2, 0x07))
                    {
                        Return (0x02005305)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.I2C4)
    {
        Device (CAM1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3474")  // _HID: Hardware ID
            Name (_CID, "INT3474")  // _CID: Compatible ID
            Name (_DDN, "OV2740-CRDG2")  // _DDN: DOS Device Name
            Name (_UID, "0")  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                ^^I2C2.PMIC
            })
            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x61, 0x0E, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0036, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SCSS, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (SSDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x6C)
                {
                    /* 0000 */  0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00,
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0050 */  0x09, 0x00, 0x02, 0x01, 0x00, 0x01, 0x00, 0xF8,
                    /* 0058 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0068 */  0x00, 0x00, 0x00, 0x00                         
                })
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("822ace8f-2814-4174-a56b-5f029fe079ee")))
                {
                    Return ("4SF259T2")
                }

                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (0x04003600)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0.I2C2)
    {
        Device (PMIC)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3472")  // _HID: Hardware ID
            Name (_CID, "INT3472")  // _CID: Compatible ID
            Name (_DDN, "PMIC-CRDG2")  // _DDN: DOS Device Name
            Name (_UID, "0")  // _UID: Unique ID
            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x21, 0x0D, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C2",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SCSS, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CLDB, 0, NotSerialized)
            {
                Name (PAR, Buffer (0x20)
                {
                    /* 0000 */  0x00, 0x02, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                Return (PAR)
            }

            Method (XDSM, 4, NotSerialized)
            {
                If (LEqual (Arg0, ToUUID ("26257549-9271-4ca4-bb43-c4899d5a4881")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (0x07)
                    }

                    If (LEqual (Arg2, One))
                    {
                        Return (One)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (0x02004C0B)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    If (LEqual (PCHV (), SPTL))
    {
        If (LNotEqual (SDWE, Zero))
        {
            Scope (_SB.PCI0.PSDC)
            {
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (Buffer (0x02)
                        {
                             0x79, 0x00                                     
                        })
                    }

                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0000
                            }
                    })
                    CreateWordField (RBUF, 0x17, SDIP)
                    CreateWordField (RBUF, 0x3F, SDGP)
                    If (LEqual (SDWE, One))
                    {
                        Store (GNUM (0x02010011), SDIP)
                        Store (GNUM (0x02010011), SDGP)
                    }

                    If (LEqual (SDWE, 0x02))
                    {
                        Store (GNUM (0x0203000A), SDIP)
                        Store (GNUM (0x0203000A), SDGP)
                    }

                    Return (RBUF)
                }
            }
        }
    }

    Method (HIDW, 4, Serialized)
    {
        If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            If (LEqual (Arg2, Zero))
            {
                If (LEqual (Arg1, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }
                Else
                {
                    Return (Zero)
                }
            }

            If (LEqual (Arg2, One))
            {
                Switch (ToInteger (DerefOf (Index (Arg3, Zero))))
                {
                    Case (Zero)
                    {
                    }
                    Case (One)
                    {
                        If (CondRefOf (\_SB.SLPB))
                        {
                            Notify (\_SB.SLPB, 0x80)
                            P8XH (Zero, 0x5D)
                        }
                    }
                    Case (0x02)
                    {
                    }
                    Case (0x03)
                    {
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Zero)
            }
        }
        Else
        {
            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Method (HIWC, 1, NotSerialized)
    {
        If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            Return (One)
        }

        Return (Zero)
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (OTHK, 0, NotSerialized)
        {
            Store (CMSR (0x7A), Local1)
            If (LNotEqual (^EC0.OSTY, Local1))
            {
                Or (^EC0.OSTY, 0x80, Local1)
                CMSW (0x7A, Local1)
            }

            If (LAnd (LGreaterEqual (OSYS, 0x07DD), LEqual (TPDD, 0x02)))
            {
                Store (One, ^EC0.PTPS)
            }
        }
    }

    Scope (\)
    {
        OperationRegion (COMP, SystemMemory, 0x8AF7C018, 0x0200)
        Field (COMP, AnyAcc, Lock, Preserve)
        {
            RSR0,   32, 
            BDDD,   8, 
            CPFB,   8, 
            PBTI,   8, 
            BRLV,   8, 
            CAVR,   8, 
            TJMA,   16, 
            CORE,   8, 
            TPDF,   8, 
            TPLF,   8, 
            TPDD,   8, 
            CG15,   8, 
            CG16,   8, 
            CG17,   8, 
            CG18,   8, 
            CG19,   8, 
            CG20,   8, 
            CG21,   8, 
            CG22,   8, 
            CG23,   8, 
            CG24,   8, 
            CG25,   8, 
            CG26,   8, 
            CG27,   8, 
            CG28,   8, 
            CG29,   8, 
            CG30,   8, 
            CG31,   8, 
            SFNO,   16, 
            STDT,   16, 
            BFDT,   1024, 
            RSR1,   736, 
            IDFD,   1024, 
            RSR2,   1024
        }

        OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
        Field (SMIO, ByteAcc, NoLock, Preserve)
        {
            SMIC,   8, 
            SMID,   8
        }

        Scope (_SB.PCI0.XHC.RHUB)
        {
            Method (GPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10){}
                })
                CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
                Store (One, REV)
                CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
                Store (Arg0, VISI)
                CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
                Store (Arg1, GPOS)
                Return (PCKG)
            }

            Method (GUPC, 1, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Store (Arg0, Index (PCKG, Zero))
                Return (PCKG)
            }
        }

        Scope (_SB.PCI0.XHC.RHUB.HS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (One))
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (GPLD (Zero, 0x07))
            }

            Device (UCAM)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    Return (0x07)
                }

                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Name (UPCP, Package (0x04)
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Return (UPCP)
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Name (PLDP, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x20, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                        }
                    })
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x40, 0x03, CNTP)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x43, 0x03, PANL)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x46, 0x02, VPOS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x48, 0x02, HPOS)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x4A, 0x04, SHPE)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x73, 0x04, ROTA)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x80, 0x08, VOFL)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x88, 0x08, VOFH)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x90, 0x08, HOFL)
                    CreateField (DerefOf (Index (PLDP, Zero)), 0x98, 0x08, HOFH)
                    Store (0x04, CNTP)
                    Store (0x04, PANL)
                    Store (Zero, VPOS)
                    Store (One, HPOS)
                    Store (Zero, SHPE)
                    Store (0xFF, VOFL)
                    Store (0xFF, VOFH)
                    Store (0xFF, HOFL)
                    Store (0xFF, HOFH)
                    Store (Zero, ROTA)
                    Return (PLDP)
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If (LEqual (^EC0.OKEC, One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_GPE, 0x50)  // _GPE: General Purpose Events
            Name (OKEC, One)
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, OKEC)
                    OSTP ()
                    ECFG (One)
                }

                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    ^^^RP01.PXSX._OFF ()
                }

                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    ^^^PEG0.PEGP._OFF ()
                }
            }

            OperationRegion (ECMM, SystemMemory, 0xFF000800, 0x1000)
            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                CDPR,   1, 
                LCDS,   1, 
                    ,   5, 
                ISEN,   1, 
                HTBN,   8, 
                HTBT,   8, 
                LMEN,   1, 
                    ,   4, 
                RFEN,   1, 
                Offset (0x04), 
                ADAP,   3, 
                Offset (0x05), 
                CORE,   2, 
                Offset (0x06), 
                Offset (0x07), 
                    ,   5, 
                IOAC,   1, 
                PTPS,   1, 
                Offset (0x08), 
                Offset (0x0A), 
                DNLV,   8, 
                Offset (0x0D), 
                GC6F,   1, 
                NGPS,   1, 
                Offset (0x13), 
                C1FR,   16, 
                G1FR,   16, 
                Offset (0x20), 
                DNBF,   1, 
                    ,   2, 
                    ,   3, 
                BBMS,   1, 
                Offset (0x2A), 
                S1TV,   8, 
                Offset (0x2D), 
                DSPM,   1, 
                Offset (0x2E), 
                CLCD,   1, 
                Offset (0x30), 
                    ,   7, 
                WAMK,   1, 
                KBLK,   1, 
                Offset (0x32), 
                DSTP,   8, 
                RH2T,   8, 
                RH1T,   8, 
                Offset (0x3B), 
                ALTO,   1, 
                HSAS,   1, 
                Offset (0x3E), 
                GPUE,   1, 
                VGAO,   1, 
                GC6O,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0x3F), 
                FCTR,   1, 
                FCMP,   1, 
                PWOK,   1, 
                Offset (0x40), 
                GPUD,   1, 
                Offset (0x41), 
                BNEI,   1, 
                Offset (0x42), 
                BNEO,   1, 
                Offset (0x43), 
                Offset (0x61), 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   24, 
                SMBN,   8, 
                Offset (0x90), 
                BMFN,   72, 
                BATD,   56, 
                Offset (0xA1), 
                    ,   1, 
                VIDO,   1, 
                TOUP,   1, 
                Offset (0xA2), 
                ODTS,   8, 
                OSTY,   4, 
                    ,   2, 
                ECRD,   1, 
                ADPT,   1, 
                PWAK,   1, 
                MWAK,   1, 
                LWAK,   1, 
                RWAK,   1, 
                WWAK,   1, 
                UWAK,   1, 
                KWAK,   1, 
                TWAK,   1, 
                CCAC,   1, 
                AOAC,   1, 
                BLAC,   1, 
                PSRC,   1, 
                BOAC,   1, 
                LCAC,   1, 
                AAAC,   1, 
                ACAC,   1, 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                CSST,   1, 
                CSRM,   1, 
                OSTT,   8, 
                OSST,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAN1,   1, 
                FAN2,   1, 
                FANT,   1, 
                SKNM,   1, 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                PCVL,   6, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                CTDP,   1, 
                NPST,   5, 
                CTMP,   8, 
                CTML,   8, 
                SKTA,   8, 
                SKTB,   8, 
                SKTC,   8, 
                Offset (0xB6), 
                NTMP,   8, 
                APLE,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                CTHL,   4, 
                    ,   1, 
                LIDF,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0xB9), 
                BRTS,   8, 
                S35M,   1, 
                S35S,   1, 
                    ,   2, 
                FFEN,   1, 
                FFST,   1, 
                Offset (0xBB), 
                WLAT,   1, 
                BTAT,   1, 
                WLEX,   1, 
                BTEX,   1, 
                KLSW,   1, 
                WLOK,   1, 
                AT3G,   1, 
                EX3G,   1, 
                PJID,   8, 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                BOL0,   1, 
                BOL1,   1, 
                    ,   2, 
                BCC0,   1, 
                BCC1,   1, 
                Offset (0xBF), 
                BPU0,   1, 
                BPU1,   1, 
                    ,   2, 
                BOS0,   1, 
                BOS1,   1, 
                Offset (0xC0), 
                BTY0,   1, 
                BAM0,   1, 
                BAL0,   1, 
                    ,   1, 
                BMF0,   4, 
                BST0,   8, 
                BRC0,   16, 
                BSN0,   16, 
                BPV0,   16, 
                BDV0,   16, 
                BDC0,   16, 
                BFC0,   16, 
                GAU0,   8, 
                CYC0,   8, 
                BPC0,   16, 
                BAC0,   16, 
                BTW0,   8, 
                BVL0,   8, 
                BTM0,   8, 
                BAT0,   8, 
                BCG0,   16, 
                BCT0,   8, 
                BCI0,   8, 
                BCM0,   8, 
                BOT0,   8, 
                BSSB,   16, 
                BOV0,   8, 
                BCF0,   8, 
                BAD0,   8, 
                BCV1,   16, 
                BCV2,   16, 
                BCV3,   16, 
                BCV4,   16, 
                Offset (0xED), 
                BFCB,   16, 
                Offset (0xF1), 
                    ,   6, 
                ORRF,   1, 
                Offset (0xF4), 
                BMD0,   16, 
                BACV,   16, 
                BDN0,   8, 
                BTPB,   16, 
                Offset (0xFC)
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5D), 
                ENIB,   16, 
                ENDD,   8, 
                SMPR,   8, 
                Offset (0x62)
            }

            OperationRegion (CCLK, SystemIO, 0x1810, 0x04)
            Field (CCLK, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                DUTY,   3, 
                THEN,   1, 
                Offset (0x01), 
                FTT,    1, 
                    ,   8, 
                TSTS,   1
            }

            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
            Field (ECRM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5D), 
                ERIB,   16, 
                ERBD,   8, 
                Offset (0xAA), 
                Offset (0xAB), 
                Offset (0xAD), 
                    ,   4, 
                Offset (0xAE), 
                PTVL,   4, 
                Offset (0xB0), 
                Offset (0xB1), 
                Offset (0xB2), 
                Offset (0xB3), 
                Offset (0xB4), 
                Offset (0xB5), 
                Offset (0xBC), 
                Offset (0xBD)
            }

            Mutex (FAMX, 0x00)
            Method (FANG, 1, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (ERBD, Local0)
                Release (FAMX)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                Acquire (FAMX, 0xFFFF)
                Store (Arg0, ERIB)
                Store (Arg1, ERBD)
                Release (FAMX)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x04)
            }

            Method (THRO, 1, NotSerialized)
            {
                ITHR (Arg0)
            }

            Method (CLCK, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (Zero, THEN)
                    Store (Zero, FTT)
                }
                Else
                {
                    Store (Arg0, DUTY)
                    Store (One, THEN)
                }

                Return (THEN)
            }

            Method (PCLK, 0, NotSerialized)
            {
                IPCL ()
            }

            Method (ITHR, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (THEN)
                }
                ElseIf (LEqual (Arg0, One))
                {
                    Return (DUTY)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Return (TTHR)
                }
                Else
                {
                    Return (0xFF)
                }
            }

            Method (IPCL, 0, NotSerialized)
            {
                Store (PCVL, Local0)
                Store (Local0, \_PR.CPPC)
                PNOT ()
            }

            Name (CTSL, Package (0x19)
            {
                0x10, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x20, 
                0x21, 
                0x22, 
                0x24, 
                0x25, 
                0x26, 
                0x28, 
                0x90, 
                0x91, 
                0xFE, 
                0x92, 
                0x93, 
                0x94, 
                0x95, 
                0x96, 
                0x97, 
                0x98, 
                0x99
            })
            Mutex (CFMX, 0x00)
            Method (CFUN, 4, Serialized)
            {
                Name (ESRC, 0x05)
                If (LEqual (DerefOf (Index (Arg0, Zero)), 0x15))
                {
                    CreateWordField (Arg1, Zero, SFUN)
                    If (LEqual (SFUN, 0x9001)){}
                    ElseIf (LEqual (SFUN, 0x9002))
                    {
                        Store (Zero, STDT)
                        Store (Zero, BFDT)
                        Store (Zero, BFDT)
                        Store (One, STDT)
                    }
                    ElseIf (LEqual (SFUN, 0x9000))
                    {
                        Acquire (CFMX, 0xFFFF)
                        Store (Zero, SMD0)
                        Store (DerefOf (Index (Arg2, One)), SMAD)
                        Store (DerefOf (Index (Arg2, 0x02)), SMCM)
                        Store (DerefOf (Index (Arg2, 0x03)), SMBN)
                        Store (DerefOf (Index (Arg2, 0x04)), Local4)
                        Store (Zero, Local5)
                        Store (Local4, BCNT)
                        Store (SMD0, Local1)
                        While (Not (LEqual (Local4, Local5)))
                        {
                            Store (DerefOf (Index (Arg2, Add (0x05, Local5))), Index (Local1, Local5))
                            Add (Local5, One, Local5)
                        }

                        Store (Local1, SMD0)
                        Store (DerefOf (Index (Arg2, Zero)), SMPR)
                        While (LAnd (Not (LEqual (ESRC, Zero)), Not (LEqual (And (SMST, 0x80), 0x80))))
                        {
                            Sleep (0x14)
                            Subtract (ESRC, One, ESRC)
                        }

                        Store (SMST, Local2)
                        If (LEqual (And (Local2, 0x80), 0x80))
                        {
                            Store (Buffer (0x80){}, Local1)
                            Store (Local2, Index (Local1, Zero))
                            If (LEqual (Local2, 0x80))
                            {
                                Store (0xC4, P80H)
                                Store (BCNT, Index (Local1, One))
                                Store (SMD0, Local3)
                                Store (DerefOf (Index (Local3, Zero)), Index (Local1, 0x02))
                                Store (DerefOf (Index (Local3, One)), Index (Local1, 0x03))
                                Store (DerefOf (Index (Local3, 0x02)), Index (Local1, 0x04))
                                Store (DerefOf (Index (Local3, 0x03)), Index (Local1, 0x05))
                                Store (DerefOf (Index (Local3, 0x04)), Index (Local1, 0x06))
                                Store (DerefOf (Index (Local3, 0x05)), Index (Local1, 0x07))
                                Store (DerefOf (Index (Local3, 0x06)), Index (Local1, 0x08))
                                Store (DerefOf (Index (Local3, 0x07)), Index (Local1, 0x09))
                                Store (DerefOf (Index (Local3, 0x08)), Index (Local1, 0x0A))
                                Store (DerefOf (Index (Local3, 0x09)), Index (Local1, 0x0B))
                                Store (DerefOf (Index (Local3, 0x0A)), Index (Local1, 0x0C))
                                Store (DerefOf (Index (Local3, 0x0B)), Index (Local1, 0x0D))
                                Store (DerefOf (Index (Local3, 0x0C)), Index (Local1, 0x0E))
                                Store (DerefOf (Index (Local3, 0x0D)), Index (Local1, 0x0F))
                                Store (DerefOf (Index (Local3, 0x0E)), Index (Local1, 0x10))
                                Store (DerefOf (Index (Local3, 0x0F)), Index (Local1, 0x11))
                                Store (DerefOf (Index (Local3, 0x10)), Index (Local1, 0x12))
                                Store (DerefOf (Index (Local3, 0x11)), Index (Local1, 0x13))
                                Store (DerefOf (Index (Local3, 0x12)), Index (Local1, 0x14))
                                Store (DerefOf (Index (Local3, 0x13)), Index (Local1, 0x15))
                                Store (DerefOf (Index (Local3, 0x14)), Index (Local1, 0x16))
                                Store (DerefOf (Index (Local3, 0x15)), Index (Local1, 0x17))
                                Store (DerefOf (Index (Local3, 0x16)), Index (Local1, 0x18))
                                Store (DerefOf (Index (Local3, 0x17)), Index (Local1, 0x19))
                                Store (DerefOf (Index (Local3, 0x18)), Index (Local1, 0x1A))
                                Store (DerefOf (Index (Local3, 0x19)), Index (Local1, 0x1B))
                                Store (DerefOf (Index (Local3, 0x1A)), Index (Local1, 0x1C))
                                Store (DerefOf (Index (Local3, 0x1B)), Index (Local1, 0x1D))
                                Store (DerefOf (Index (Local3, 0x1C)), Index (Local1, 0x1E))
                                Store (DerefOf (Index (Local3, 0x1D)), Index (Local1, 0x1F))
                                Store (DerefOf (Index (Local3, 0x1E)), Index (Local1, 0x20))
                                Store (DerefOf (Index (Local3, 0x1F)), Index (Local1, 0x21))
                            }

                            Store (Local1, BFDT)
                            Store (One, STDT)
                        }
                        Else
                        {
                            Store (0xC5, P80H)
                            Store (0x8000, STDT)
                        }

                        Release (CFMX)
                    }
                    Else
                    {
                        Acquire (CFMX, 0xFFFF)
                        Store (Arg0, SMID)
                        Store (Arg1, SFNO)
                        Store (Arg2, BFDT)
                        Store (0xCE, SMIC)
                        Release (CFMX)
                    }
                }
                ElseIf (LNotEqual (Match (CTSL, MEQ, DerefOf (Index (Arg0, Zero)), MTR, Zero, Zero), Ones))
                {
                    Acquire (CFMX, 0xFFFF)
                    Store (Arg0, SMID)
                    Store (Arg1, SFNO)
                    Store (Arg2, BFDT)
                    Store (0xCE, SMIC)
                    Release (CFMX)
                }
                Else
                {
                    Store (0x8000, STDT)
                }
            }

            Name (OCSL, Package (0x03)
            {
                0x80, 
                0x81, 
                0x82
            })
            Mutex (PFMX, 0x00)
            Method (PFUN, 4, Serialized)
            {
                Acquire (PFMX, 0xFFFF)
                Store (Arg0, SMID)
                Store (Arg1, SFNO)
                Store (Arg2, BFDT)
                Store (0xCF, SMIC)
                Release (PFMX)
                Store (Zero, STDT)
            }

            Method (CMFC, 4, Serialized)
            {
                Name (RTVL, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                If (LEqual (ObjectType (Arg0), One))
                {
                    Store (0x8000, Index (RTVL, Zero))
                }
                ElseIf (LLess (DerefOf (Index (Arg0, Zero)), 0xFF))
                {
                    Store (Buffer (0x82){}, Local1)
                    CreateWordField (Local1, Zero, RTST)
                    CreateField (Local1, 0x10, 0x0400, RTDT)
                    If (LAnd (LLessEqual (ToInteger (Arg0), 0x8F), LGreaterEqual (ToInteger (Arg0), 0x80)))
                    {
                        PFUN (Arg0, Arg1, Arg2, Arg3)
                    }
                    Else
                    {
                        CFUN (Arg0, Arg1, Arg2, Arg3)
                    }

                    Store (STDT, RTST)
                    Store (BFDT, RTDT)
                    Return (Local1)
                }
                Else
                {
                    Store (0x8000, Index (RTVL, Zero))
                }

                Return (RTVL)
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (PS2K, 0x0365)
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (PS2K, 0x0366)
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("=====PROJECT_QUERY_15=====", Debug)
                If (IGDS)
                {
                    Store (LIDF, Local0)
                    Not (Local0, Local0)
                    And (Local0, One, Local0)
                    Add (Local0, 0x02, Local0)
                    If (^^^IGPU.GLID (Local0))
                    {
                        Or (0x80000000, ^^^IGPU.CLID, ^^^IGPU.CLID)
                    }
                }

                Notify (LID0, 0x80)
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("=====PROJECT_QUERY_1D=====", Debug)
                Store (0x1D, P80H)
                PCLK ()
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1E, SMID)
                Store (0xB2, SMIC)
                Stall (0xFF)
                Stall (0xFF)
            }

            Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x1F, SMID)
                Store (0xB2, SMIC)
                Stall (0xFF)
                Stall (0xFF)
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("=====PROJECT_QUERY_37=====", Debug)
                Store (0x37, P80H)
                Notify (ACAD, 0x80)
                Sleep (0x03E8)
                Notify (BAT1, 0x80)
                Store (One, PWRS)
                PNOT ()
                Store (0x08, Index (^^^WMID.FEBC, Zero))
                Store (One, Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("=====PROJECT_QUERY_38=====", Debug)
                Sleep (0x64)
                Store (Zero, DNBF)
                Store (0x38, P80H)
                Notify (ACAD, 0x80)
                Sleep (0x03E8)
                Notify (BAT1, 0x80)
                Store (Zero, PWRS)
                PNOT ()
                Store (0x08, Index (^^^WMID.FEBC, Zero))
                Store (Zero, Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("=====PROJECT_QUERY_41=====", Debug)
                Store (0x41, P80H)
                Store (One, Index (^^^WMID.FEBC, Zero))
                Store (0x8A, Index (^^^WMID.FEBC, One))
                Store (One, Index (^^^WMID.FEBC, 0x02))
                Notify (WMID, 0xBC)
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("=====PROJECT_QUERY_44=====", Debug)
                If (LEqual (DNLV, One))
                {
                    Notify (^^^RP01.PXSX, 0xD1)
                }
                ElseIf (LEqual (DNLV, 0x02))
                {
                    Notify (^^^RP01.PXSX, 0xD2)
                }
                ElseIf (LEqual (DNLV, 0x03))
                {
                    Notify (^^^RP01.PXSX, 0xD3)
                }
                ElseIf (LEqual (DNLV, 0x04))
                {
                    Notify (^^^RP01.PXSX, 0xD4)
                }
                ElseIf (LEqual (DNLV, 0x05))
                {
                    Notify (^^^RP01.PXSX, 0xD5)
                }
                Else
                {
                    Notify (^^^RP01.PXSX, 0xD1)
                }
            }

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (One, Index (^^^WMID.FEBC, Zero))
                Store (HTBN, Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)
            }

            Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x02, Index (^^^WMID.FEBC, Zero))
                Store (HTBN, Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)
            }

            Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x4C, SMID)
                Store (0xB2, SMIC)
                Stall (0xFF)
                Stall (0xFF)
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (SEN3, 0x90)
            }

            Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (SEN2, 0x90)
            }

            Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (SEN1, 0x90)
            }

            Method (_Q5A, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store ("=====PROJECT_QUERY_5A=====", Debug)
                Store (0x09, Index (^^^WMID.FEBC, Zero))
                Store (BBMS, Index (^^^WMID.FEBC, One))
                Notify (WMID, 0xBC)
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query
            {
                Notify (AAMC, 0x80)
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x24, P80H)
                Store ("=====QUERY_24=====", Debug)
                Sleep (0x03E8)
                Notify (BAT1, 0x80)
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query
            {
                Store (0x25, P80H)
                Store ("=====QUERY_25=====", Debug)
                Sleep (0x03E8)
                Notify (BAT1, 0x81)
                Sleep (0x03E8)
                Notify (BAT1, 0x80)
            }
        }

        Scope (EC0)
        {
            Method (BSHK, 0, NotSerialized)
            {
            }

            Method (GBMN, 0, NotSerialized)
            {
                ToHexString (BATD, Local0)
                Return (Local0)
            }

            Method (GUBS, 0, NotSerialized)
            {
                ToHexString (BSN0, Local1)
                Mid (Local1, 0x02, 0x04, Local0)
                Return (Local0)
            }

            Method (GUBT, 0, NotSerialized)
            {
                Store ("Li-Ion", Local0)
                Return (Local0)
            }

            Method (GUBI, 0, Serialized)
            {
                Store (BMF0, Local1)
                Switch (Local1)
                {
                    Case (One)
                    {
                        Store ("SANYO ", Local0)
                    }
                    Case (0x02)
                    {
                        Store ("SONY ", Local0)
                    }
                    Case (0x03)
                    {
                        Store ("SDI ", Local0)
                    }
                    Case (0x04)
                    {
                        Store ("PANASONIC ", Local0)
                    }
                    Case (0x05)
                    {
                        Store ("Samsung ", Local0)
                    }
                    Case (0x06)
                    {
                        Store ("Simplo ", Local0)
                    }
                    Case (0x07)
                    {
                        Store ("Dynapack ", Local0)
                    }
                    Case (0x08)
                    {
                        Store ("LG ", Local0)
                    }
                    Default
                    {
                        Store ("COMPAL ", Local0)
                    }

                }

                Return (Local0)
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (BMDL, Zero)
            Name (BASC, One)
            Name (BFFW, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^EC0.BSHK ()
                If (ECOK ())
                {
                    If (^^EC0.BOL0)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x1F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BIFX (Zero))
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Return (BIFX (One))
            }

            Method (BIFX, 1, NotSerialized)
            {
                Name (STAX, Package (0x14)
                {
                    Zero, 
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "COMPAL "
                })
                Name (STAF, Package (0x0D)
                {
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "COMPAL "
                })
                Store (^^EC0.GBMN (), Index (STAX, 0x10))
                Store (^^EC0.GUBS (), Index (STAX, 0x11))
                Store (^^EC0.GUBT (), Index (STAX, 0x12))
                Store (^^EC0.GUBI (), Index (STAX, 0x13))
                If (ECOK ())
                {
                    If (LEqual (^^EC0.BAM0, Zero))
                    {
                        Store (0x0A, BASC)
                    }

                    Store (^^EC0.BAM0, Index (STAX, One))
                    Store (^^EC0.BDN0, Local0)
                    Store (Local0, BMDL)
                    Store (Multiply (^^EC0.BDC0, BASC), Index (STAX, 0x02))
                    Store (^^EC0.BDV0, Index (STAX, 0x05))
                    If (LEqual (BFFW, One))
                    {
                        Store (^^EC0.BFCB, Local2)
                    }
                    Else
                    {
                        Store (^^EC0.BFC0, Local2)
                    }

                    Store (Multiply (Local2, BASC), Local2)
                    Store (Local2, Index (STAX, 0x03))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x0A, Local1)
                    Store (Local1, Index (STAX, 0x06))
                    Divide (Local2, 0x64, Local0, Local1)
                    Multiply (Local1, 0x03, Local1)
                    Store (Local1, Index (STAX, 0x07))
                    Store (DerefOf (Index (STAX, One)), Index (STAF, Zero))
                    Store (DerefOf (Index (STAX, 0x02)), Index (STAF, One))
                    Store (DerefOf (Index (STAX, 0x03)), Index (STAF, 0x02))
                    Store (DerefOf (Index (STAX, 0x04)), Index (STAF, 0x03))
                    Store (DerefOf (Index (STAX, 0x05)), Index (STAF, 0x04))
                    Store (DerefOf (Index (STAX, 0x06)), Index (STAF, 0x05))
                    Store (DerefOf (Index (STAX, 0x07)), Index (STAF, 0x06))
                    Store (DerefOf (Index (STAX, 0x0E)), Index (STAF, 0x07))
                    Store (DerefOf (Index (STAX, 0x0F)), Index (STAF, 0x08))
                    Store (DerefOf (Index (STAX, 0x10)), Index (STAF, 0x09))
                    Store (DerefOf (Index (STAX, 0x11)), Index (STAF, 0x0A))
                    Store (DerefOf (Index (STAX, 0x12)), Index (STAF, 0x0B))
                    Store (DerefOf (Index (STAX, 0x13)), Index (STAF, 0x0C))
                    If (LEqual (Arg0, One))
                    {
                        Return (STAX)
                    }
                    Else
                    {
                        Return (STAF)
                    }
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PBST, Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x1770
                })
                If (ECOK ())
                {
                    Store (^^EC0.BST0, Index (PBST, Zero))
                    If (ShiftRight (^^EC0.BAC0, 0x0F))
                    {
                        Add (And (Not (^^EC0.BAC0), 0xFFFF), One, Local4)
                    }
                    Else
                    {
                        Store (^^EC0.BAC0, Local4)
                    }

                    If (LEqual (^^EC0.BAM0, Zero))
                    {
                        Divide (Multiply (Local4, ^^EC0.BPV0), 0x03E8, , Local4)
                    }

                    Store (Local4, Index (PBST, One))
                    Store (Multiply (^^EC0.BRC0, BASC), Index (PBST, 0x02))
                    Store (^^EC0.BPV0, Index (PBST, 0x03))
                    If (LNotEqual (^^EC0.BDN0, BMDL))
                    {
                        Notify (BAT1, 0x81)
                    }
                }

                Return (PBST)
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Divide (Arg0, BASC, , Local0)
                Store (Local0, ^^EC0.BTPB)
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (^^EC0.ADPT, Local0)
                Return (Local0)
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x18, 
                0x03
            })
        }

        Scope (\_SB)
        {
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
                Method (PKG2, 2, Serialized)
                {
                    Name (PKG, Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                    Store (Arg0, Index (PKG, Zero))
                    Store (Arg1, Index (PKG, One))
                    Return (PKG)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Name (GPEB, Zero)
                    Store (GGPE (0x02070003), GPEB)
                    Return (PKG2 (GPEB, 0x04))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }
        }

        Scope (RTC)
        {
            OperationRegion (RCM0, SystemCMOS, Zero, 0x10)
            Field (RCM0, ByteAcc, NoLock, Preserve)
            {
                AccessAs (ByteAcc, 0x00), 
                RTCS,   8, 
                Offset (0x02), 
                RTCM,   8, 
                Offset (0x04), 
                RTCH,   8, 
                Offset (0x06), 
                RTCW,   8, 
                RTCD,   8
            }
        }

        Method (OSTP, 0, NotSerialized)
        {
            Store (One, Local1)
            If (LEqual (OSYS, 0x07D1))
            {
                Store (Zero, Local1)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                Store (Zero, Local1)
            }

            If (LEqual (OSYS, 0x07D6))
            {
                Store (One, Local1)
            }

            If (LEqual (OSYS, 0x03E8))
            {
                Store (0x02, Local1)
            }

            If (LEqual (OSYS, 0x07D9))
            {
                Store (0x03, Local1)
            }

            If (LEqual (OSYS, 0x07DC))
            {
                Store (0x04, Local1)
            }

            If (LEqual (OSYS, 0x07DD))
            {
                Store (0x05, Local1)
            }

            If (LEqual (OSYS, 0x07DF))
            {
                Store (0x06, Local1)
            }

            Store (Local1, ^EC0.OSTY)
            OTHK ()
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Name (PLID, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Store (^^EC0.LIDF, Local0)
                If (Local0)
                {
                    Return (Zero)
                }

                Return (One)
            }
        }

        Method (ECFG, 1, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                Store (One, ^EC0.ECRD)
            }
            Else
            {
                Store (Zero, ^EC0.ECRD)
            }
        }

        Scope (\_SB.PCI0.LPCB)
        {
            Device (PS2M)
            {
                Name (TPID, Package (0x0A)
                {
                    Package (0x05)
                    {
                        0x10, 
                        0x15, 
                        One, 
                        "ELAN0501", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x11, 
                        0x2C, 
                        0x20, 
                        "SYNA7DB5", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x12, 
                        0x15, 
                        One, 
                        "ELAN0511", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x13, 
                        0x15, 
                        One, 
                        "ELAN0504", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x20, 
                        0xFF, 
                        0xFF, 
                        "ETD050D", 
                        0x130FD041
                    }, 

                    Package (0x05)
                    {
                        0x21, 
                        0xFF, 
                        0xFF, 
                        "SYN7DB5", 
                        0x130FD041
                    }, 

                    Package (0x05)
                    {
                        0x22, 
                        0xFF, 
                        0xFF, 
                        "ETD050C", 
                        0x130FD041
                    }, 

                    Package (0x05)
                    {
                        0x23, 
                        0xFF, 
                        0xFF, 
                        "ETD0510", 
                        0x130FD041
                    }, 

                    Package (0x05)
                    {
                        0xFE, 
                        0x2C, 
                        0x20, 
                        "MSFT0001", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        "MSFT0003", 
                        0x030FD041
                    }
                })
                Method (_HID, 0, Serialized)  // _HID: Hardware ID
                {
                    If (Not (CondRefOf (TPDF)))
                    {
                        Name (TPDF, 0xFF)
                    }

                    Switch (One)
                    {
                        Case (Zero)
                        {
                            Store (0xFE, TPDF)
                        }
                        Case (One)
                        {
                        }
                        Default
                        {
                            Store (0xFF, TPDF)
                        }

                    }

                    Return (TPDS (0x03, 0xFF, "MSFT0003"))
                }

                Method (_CID, 0, Serialized)  // _CID: Compatible ID
                {
                    If (Not (CondRefOf (TPDF)))
                    {
                        Name (TPDF, 0xFF)
                    }

                    Switch (One)
                    {
                        Case (Zero)
                        {
                            Store (0xFE, TPDF)
                        }
                        Case (One)
                        {
                        }
                        Default
                        {
                            Store (0xFF, TPDF)
                        }

                    }

                    Return (TPDS (0x04, 0xFF, 0x030FD041))
                }

                Method (TPDS, 3, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    Store (DerefOf (Index (DerefOf (Index (TPID, Local0)), Zero)), Local1)
                    While (LAnd (LNotEqual (Local1, Arg1), LNotEqual (Local1, TPDF)))
                    {
                        Increment (Local0)
                        If (LGreaterEqual (Local0, SizeOf (TPID)))
                        {
                            Return (Arg2)
                        }

                        Store (DerefOf (Index (DerefOf (Index (TPID, Local0)), Zero)), Local1)
                    }

                    Return (DerefOf (Index (DerefOf (Index (TPID, Local0)), Arg0)))
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Switch (TPDD)
                    {
                        Case (Zero)
                        {
                            Return (Zero)
                        }
                        Case (One)
                        {
                            Return (0x0F)
                        }
                        Case (0x02)
                        {
                            Return (Zero)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }

                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {12}
                })
            }
        }

        Scope (^I2C1)
        {
            Device (TPAD)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (HID2, Zero)
                Name (TPID, Package (0x0A)
                {
                    Package (0x05)
                    {
                        0x10, 
                        0x15, 
                        One, 
                        "ELAN0501", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x11, 
                        0x2C, 
                        0x20, 
                        "SYNA7DB5", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x12, 
                        0x15, 
                        One, 
                        "ELAN0511", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x13, 
                        0x15, 
                        One, 
                        "ELAN0504", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0x20, 
                        0xFF, 
                        0xFF, 
                        "ETD050D", 
                        0x130FD041
                    }, 

                    Package (0x05)
                    {
                        0x21, 
                        0xFF, 
                        0xFF, 
                        "SYN7DB5", 
                        0x130FD041
                    }, 

                    Package (0x05)
                    {
                        0x22, 
                        0xFF, 
                        0xFF, 
                        "ETD050C", 
                        0x130FD041
                    }, 

                    Package (0x05)
                    {
                        0x23, 
                        0xFF, 
                        0xFF, 
                        "ETD0510", 
                        0x130FD041
                    }, 

                    Package (0x05)
                    {
                        0xFE, 
                        0x2C, 
                        0x20, 
                        "MSFT0001", 
                        "PNP0C50"
                    }, 

                    Package (0x05)
                    {
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        "MSFT0003", 
                        0x030FD041
                    }
                })
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y37, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x00000033,
                    }
                })
                Name (SBFG, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001B
                        }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C1.TPAD._Y37._ADR, ADR0)  // _ADR: Address
                Method (_HID, 0, Serialized)  // _HID: Hardware ID
                {
                    If (Not (CondRefOf (TPDF)))
                    {
                        Name (TPDF, 0xFE)
                    }

                    Switch (One)
                    {
                        Case (Zero)
                        {
                            Store (0xFE, TPDF)
                        }
                        Case (One)
                        {
                        }
                        Default
                        {
                            Store (0xFE, TPDF)
                        }

                    }

                    Return (TPDS (0x03, 0xFE, "MSFT0001"))
                }

                Method (_CID, 0, Serialized)  // _CID: Compatible ID
                {
                    If (Not (CondRefOf (TPDF)))
                    {
                        Name (TPDF, 0xFE)
                    }

                    Switch (One)
                    {
                        Case (Zero)
                        {
                            Store (0xFE, TPDF)
                        }
                        Case (One)
                        {
                        }
                        Default
                        {
                            Store (0xFE, TPDF)
                        }

                    }

                    Return (TPDS (0x04, 0xFE, "PNP0C50"))
                }

                Method (TPDS, 3, NotSerialized)
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    Store (DerefOf (Index (DerefOf (Index (TPID, Local0)), Zero)), Local1)
                    While (LAnd (LNotEqual (Local1, Arg1), LNotEqual (Local1, TPDF)))
                    {
                        Increment (Local0)
                        If (LGreaterEqual (Local0, SizeOf (TPID)))
                        {
                            Return (Arg2)
                        }

                        Store (DerefOf (Index (DerefOf (Index (TPID, Local0)), Zero)), Local1)
                    }

                    Return (DerefOf (Index (DerefOf (Index (TPID, Local0)), Arg0)))
                }

                Method (XDSM, 4, NotSerialized)
                {
                    If (LEqual (Arg0, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (HID2)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    If (LEqual (Arg0, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b")))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            If (LEqual (Arg1, One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }

                        If (LEqual (Arg2, One))
                        {
                            Return (ConcatenateResTemplate (SBFB, SBFG))
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Switch (TPDD)
                    {
                        Case (Zero)
                        {
                            Return (0x0F)
                        }
                        Case (One)
                        {
                            Return (Zero)
                        }
                        Case (0x02)
                        {
                            Return (0x0F)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Store (Zero, Local0)
                    Store (Zero, Local1)
                    Store (DerefOf (Index (DerefOf (Index (TPID, Local0)), Zero)), Local1)
                    While (LAnd (LNotEqual (Local1, 0xFE), LNotEqual (Local1, TPDF)))
                    {
                        Increment (Local0)
                        If (LGreaterEqual (Local0, SizeOf (TPID)))
                        {
                            Break
                        }

                        Store (DerefOf (Index (DerefOf (Index (TPID, Local0)), Zero)), Local1)
                    }

                    Store (DerefOf (Index (DerefOf (Index (TPID, Local0)), One)), ADR0)
                    Store (DerefOf (Index (DerefOf (Index (TPID, Local0)), 0x02)), HID2)
                    If (LLess (OSYS, 0x07DC))
                    {
                        Return (SBFI)
                    }

                    If (Ones)
                    {
                        Return (ConcatenateResTemplate (SBFB, SBFG))
                    }

                    Return (ConcatenateResTemplate (SBFB, SBFI))
                }
            }
        }
    }

    Device (AAMC)
    {
        Name (_HID, "10251229")  // _HID: Hardware ID
        Name (_DDN, "Acer Airplane Mode Controller")  // _DDN: DOS Device Name
        Name (_UID, Zero)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }

    Scope (_SB)
    {
    }

    Scope (_SB)
    {
    }

    Scope (_SB)
    {
        Device (PNLF)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
            Name (_CID, "backlight")  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }
}

