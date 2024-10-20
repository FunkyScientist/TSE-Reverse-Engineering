package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class crc {

    /* renamed from: a */
    public static final float f134088a;

    /* renamed from: b */
    private static final float f134089b;

    static {
        new adb(0.8f, 0.0f, 0.8f, 0.15f);
        f134089b = 4.0f;
        f134088a = 12.0f;
    }

    /* renamed from: a */
    public static final void m50325a(bkga bkgaVar, ecl eclVar, bkga bkgaVar2, bkgb bkgbVar, float f, bfk bfkVar, dfp dfpVar, dmx dmxVar, int i) {
        int i2;
        float f2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(226148675);
        if (i11 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i10 = 2;
            } else {
                i10 = 4;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i9 = 16;
            } else {
                i9 = 32;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i8 = 128;
            } else {
                i8 = 256;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i7 = 1024;
            } else {
                i7 = 2048;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i6 = 8192;
            } else {
                i6 = 16384;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50706G(bfkVar)) {
                i5 = 65536;
            } else {
                i5 = 131072;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50706G(dfpVar)) {
                i4 = 524288;
            } else {
                i4 = 1048576;
            }
            i2 |= i4;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50706G(null)) {
                i3 = 4194304;
            } else {
                i3 = 8388608;
            }
            i2 |= i3;
        }
        if ((4793491 & i2) == 4793490 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            dko dkoVar = dly.f136336a;
            ftp m50601a = dft.m50601a(dly.f136339d, mo50715b);
            ftp ftpVar = ftp.f140021a;
            if (!gcp.m53725b(f, Float.NaN) && !gcp.m53725b(f, Float.POSITIVE_INFINITY)) {
                f2 = f;
            } else {
                float f3 = dfq.f135597a;
                f2 = dfq.f135597a;
            }
            int i12 = i2 << 12;
            float f4 = f2;
            m50326b(eclVar, bkgaVar, m50601a, ftpVar, bkgaVar2, bkgbVar, f4, bfkVar, dfpVar, mo50715b, ((i2 >> 3) & 14) | 224256 | ((i2 << 3) & 112) | (3670016 & i12) | (29360128 & i12) | (1879048192 & i12), (i2 >> 18) & 126);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cqx(bkgaVar, eclVar, bkgaVar2, bkgbVar, f, bfkVar, dfpVar, i);
        }
    }

    /* renamed from: b */
    public static final void m50326b(ecl eclVar, bkga bkgaVar, ftp ftpVar, ftp ftpVar2, bkga bkgaVar2, bkgb bkgbVar, float f, bfk bfkVar, dfp dfpVar, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        ecl m53259c;
        dmx dmxVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(978012691);
        if (i17 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i16 = 2;
            } else {
                i16 = 4;
            }
            i3 = i16 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i15 = 16;
            } else {
                i15 = 32;
            }
            i3 |= i15;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(ftpVar)) {
                i14 = 128;
            } else {
                i14 = 256;
            }
            i3 |= i14;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i13 = 1024;
            } else {
                i13 = 2048;
            }
            i3 |= i13;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50706G(ftpVar2)) {
                i12 = 8192;
            } else {
                i12 = 16384;
            }
            i3 |= i12;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50704E(-1)) {
                i11 = 65536;
            } else {
                i11 = 131072;
            }
            i3 |= i11;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i10 = 524288;
            } else {
                i10 = 1048576;
            }
            i3 |= i10;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i9 = 4194304;
            } else {
                i9 = 8388608;
            }
            i3 |= i9;
        }
        if ((100663296 & i) == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i8 = 33554432;
            } else {
                i8 = 67108864;
            }
            i3 |= i8;
        }
        if ((i & 805306368) == 0) {
            if (true != mo50715b.mo50706G(bfkVar)) {
                i7 = 268435456;
            } else {
                i7 = 536870912;
            }
            i3 |= i7;
        }
        if ((i2 & 6) == 0) {
            if (true != mo50715b.mo50706G(dfpVar)) {
                i6 = 2;
            } else {
                i6 = 4;
            }
            i4 = i2 | i6;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (true != mo50715b.mo50706G(null)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i4 |= i5;
        }
        if ((306783379 & i3) == 306783378 && (i4 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else if (!Float.isNaN(f) && f != Float.POSITIVE_INFINITY) {
            if ((i4 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            int i18 = i4 & 112;
            if (i18 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z | z2) || m50789T == dmw.f136584a) {
                doa doaVar = new doa(new cqw(dfpVar), null);
                dneVar.m50799ad(doaVar);
                m50789T = doaVar;
            }
            dsu m11616a = abq.m11616a(((eib) ((dsu) m50789T).mo12755a()).f137679b, czm.m50523a(dlh.f136175d, mo50715b), mo50715b, 0, 12);
            dxh m51295e = dxm.m51295e(980968796, new cqv(bkgbVar), mo50715b);
            mo50715b.mo50738y(-1192848037);
            ech echVar = ecl.f137440e;
            dneVar.m50794Y();
            ecl mo19491a = eclVar.mo19491a(echVar);
            boolean mo50706G = mo50715b.mo50706G(m11616a);
            Object m50789T2 = dneVar.m50789T();
            if (mo50706G || m50789T2 == dmw.f136584a) {
                m50789T2 = new cqq(m11616a);
                dneVar.m50799ad(m50789T2);
            }
            m53259c = fqj.m53259c(eef.m51486a(mo19491a, (bkfw) m50789T2), false, cqr.f134035a);
            ecl m52292b = etm.m52292b(m53259c, bkcg.f114898a, new cqs(null));
            int i19 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i20 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m52292b);
            int i21 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i20))) {
                Integer valueOf = Integer.valueOf(i20);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m51484b = eeb.m51484b(bfu.m40283b(ecl.f137440e, bfkVar));
            Object m50789T3 = dneVar.m50789T();
            if (i18 == 32 || m50789T3 == dmw.f136584a) {
                m50789T3 = new dbe() { // from class: cqp
                    @Override // p000.dbe
                    /* renamed from: a */
                    public final void mo50324a() {
                        float f2 = crc.f134088a;
                    }
                };
                dneVar.m50799ad(m50789T3);
            }
            int i22 = i3 << 12;
            int i23 = (i3 >> 12) & 112;
            int i24 = i3 >> 6;
            int i25 = i23 | 200070 | (i24 & 57344) | (i24 & 3670016);
            dbe dbeVar = (dbe) m50789T3;
            cqt cqtVar = cqt.f134036a;
            baj bajVar = bat.f81493e;
            dmxVar2 = mo50715b;
            m50327c(m51484b, dbeVar, dfpVar.f135594c, dfpVar.f135595d, dfpVar.f135596e, bkgaVar, ftpVar, ftpVar2, cqtVar, bajVar, bkgaVar2, m51295e, f, dmxVar2, (i22 & 458752) | 805306368 | (i22 & 3670016) | (i22 & 29360128) | (i22 & 234881024), i25);
            dmxVar2.mo50728o();
        } else {
            throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cqu(eclVar, bkgaVar, ftpVar, ftpVar2, bkgaVar2, bkgbVar, f, bfkVar, dfpVar, i, i2);
        }
    }

    /* renamed from: c */
    public static final void m50327c(ecl eclVar, dbe dbeVar, long j, long j2, long j3, bkga bkgaVar, ftp ftpVar, ftp ftpVar2, bkfl bkflVar, bap bapVar, bkga bkgaVar2, bkga bkgaVar3, float f, dmx dmxVar, int i, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        boolean z3;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-47747500);
        if (i5 == 0) {
            i3 = (true != mo50715b.mo50706G(eclVar) ? 2 : 4) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= true != ((i & 64) == 0 ? mo50715b.mo50706G(dbeVar) : mo50715b.mo50708I(dbeVar)) ? 16 : 32;
        }
        if ((i & 384) == 0) {
            i3 |= true != mo50715b.mo50705F(j) ? 128 : 256;
        }
        if ((i & 3072) == 0) {
            i3 |= true != mo50715b.mo50705F(j2) ? 1024 : 2048;
        }
        if ((i & 24576) == 0) {
            z = true;
            i3 |= true != mo50715b.mo50705F(j3) ? 8192 : 16384;
        } else {
            z = true;
        }
        if ((i & 196608) == 0) {
            i3 |= z != mo50715b.mo50708I(bkgaVar) ? 65536 : 131072;
        }
        if ((i & 1572864) == 0) {
            i3 |= true != mo50715b.mo50706G(ftpVar) ? 524288 : 1048576;
        }
        if ((12582912 & i) == 0) {
            i3 |= true != mo50715b.mo50708I(null) ? 4194304 : 8388608;
        }
        if ((100663296 & i) == 0) {
            i3 |= true != mo50715b.mo50706G(ftpVar2) ? 33554432 : 67108864;
        }
        if ((805306368 & i) == 0) {
            i3 |= true != mo50715b.mo50708I(bkflVar) ? 268435456 : 536870912;
        }
        if ((i2 & 6) == 0) {
            z2 = true;
            i4 = (true != mo50715b.mo50706G(bapVar) ? 2 : 4) | i2;
        } else {
            z2 = true;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= z2 == mo50715b.mo50704E(-1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = true;
            i4 |= true != mo50715b.mo50704E(0) ? 128 : 256;
        } else {
            z3 = true;
        }
        if ((i2 & 3072) == 0) {
            i4 |= z3 != mo50715b.mo50707H(false) ? 1024 : 2048;
        }
        if ((i2 & 24576) == 0) {
            i4 |= z3 != mo50715b.mo50708I(bkgaVar2) ? 8192 : 16384;
        }
        if ((196608 & i2) == 0) {
            i4 |= z3 != mo50715b.mo50708I(bkgaVar3) ? 65536 : 131072;
        }
        if ((1572864 & i2) == 0) {
            i4 |= z3 != mo50715b.mo50703D(f) ? 524288 : 1048576;
        }
        if ((306783379 & i3) == 306783378 && (599187 & i4) == 599186 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            boolean z4 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && mo50715b.mo50708I(dbeVar))) ? z3 : false;
            boolean z5 = (3670016 & i4) == 1048576;
            boolean z6 = (i4 & 112) == 32;
            boolean z7 = (i4 & 14) == 4;
            boolean z8 = (i4 & 896) == 256;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if ((z5 | z4 | z6 | z7 | z8) || m50789T == dmw.f136584a) {
                m50789T = new cra(dbeVar, f, bapVar);
                dneVar.m50799ad(m50789T);
            }
            ewo ewoVar = (ewo) m50789T;
            int i6 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, eclVar);
            int i7 = ezt.f138732a;
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i6))) {
                Integer valueOf = Integer.valueOf(i6);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m52349a = evm.m52349a(ecl.f137440e, "navigationIcon");
            float f2 = f134089b;
            ecl m39329j = bef.m39329j(m52349a, f2, 0.0f, 0.0f, 0.0f, 14);
            int i8 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i9 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39329j);
            bkfl bkflVar3 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar3);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar5 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i9))) {
                Integer valueOf2 = Integer.valueOf(i9);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar5);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            dnq.m50853a(ctt.f134451a.mo50858c(new eib(j)), bkgaVar2, mo50715b, ((i4 >> 9) & 112) | 8);
            mo50715b.mo50728o();
            mo50715b.mo50738y(35186502);
            ecl mo19491a = bef.m39328i(evm.m52349a(ecl.f137440e, "title"), f2, 0.0f, 2).mo19491a(ecl.f137440e);
            int i10 = 1879048192 & i3;
            Object m50789T2 = dneVar.m50789T();
            if (i10 == 536870912 || m50789T2 == dmw.f136584a) {
                m50789T2 = new cqy(bkflVar);
                dneVar.m50799ad(m50789T2);
            }
            ecl m51729a = eik.m51729a(mo19491a, (bkfw) m50789T2);
            ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
            int i11 = dneVar.f136639v;
            dqc m50785P3 = dneVar.m50785P();
            ecl m51435b3 = ecf.m51435b(mo50715b, m51729a);
            bkfl bkflVar4 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar4);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
            bkga bkgaVar6 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i11))) {
                Integer valueOf3 = Integer.valueOf(i11);
                dneVar.m50799ad(valueOf3);
                mo50715b.mo50723j(valueOf3, bkgaVar6);
            }
            dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
            int i12 = i3 >> 9;
            djd.m50652a(j2, ftpVar, bkgaVar, mo50715b, ((i3 >> 15) & 112) | (i12 & 14) | (i12 & 896));
            mo50715b.mo50728o();
            dneVar.m50794Y();
            ecl m39329j2 = bef.m39329j(evm.m52349a(ecl.f137440e, "actionIcons"), 0.0f, 0.0f, f2, 0.0f, 11);
            ewo m37570a3 = bbb.m37570a(ebr.f137394a, false);
            int i13 = dneVar.f136639v;
            dqc m50785P4 = dneVar.m50785P();
            ecl m51435b4 = ecf.m51435b(mo50715b, m39329j2);
            bkfl bkflVar5 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar5);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a3, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P4, ezs.f138729d);
            bkga bkgaVar7 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i13))) {
                Integer valueOf4 = Integer.valueOf(i13);
                dneVar.m50799ad(valueOf4);
                mo50715b.mo50723j(valueOf4, bkgaVar7);
            }
            dsz.m51103a(mo50715b, m51435b4, ezs.f138728c);
            dnq.m50853a(ctt.f134451a.mo50858c(new eib(j3)), bkgaVar3, mo50715b, ((i4 >> 12) & 112) | 8);
            mo50715b.mo50728o();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new crb(eclVar, dbeVar, j, j2, j3, bkgaVar, ftpVar, ftpVar2, bkflVar, bapVar, bkgaVar2, bkgaVar3, f, i, i2);
        }
    }
}
