package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddd {
    /* renamed from: a */
    public static final void m50574a(dca dcaVar, ecl eclVar, ejn ejnVar, long j, long j2, long j3, long j4, long j5, dmx dmxVar, int i) {
        int i2;
        ecl eclVar2;
        ejn m50551a;
        long m50444e;
        long m50444e2;
        long m50444e3;
        long m50444e4;
        long m50444e5;
        dxh dxhVar;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(274621471);
        if (i4 == 0) {
            if (true != mo50715b.mo50706G(dcaVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 432;
        if ((i & 3072) == 0) {
            i5 = i2 | 1456;
        }
        if ((i & 24576) == 0) {
            i5 |= 8192;
        }
        if ((196608 & i) == 0) {
            i5 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= 33554432;
        }
        if ((38347923 & i5) == 38347922 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            eclVar2 = eclVar;
            m50551a = ejnVar;
            m50444e = j;
            m50444e2 = j2;
            m50444e3 = j3;
            m50444e4 = j4;
            m50444e5 = j5;
        } else {
            int i6 = (-268434433) & i5;
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                eclVar2 = eclVar;
                m50551a = ejnVar;
                m50444e = j;
                m50444e2 = j2;
                m50444e3 = j3;
                m50444e4 = j4;
                m50444e5 = j5;
            } else {
                eclVar2 = ecl.f137440e;
                dko dkoVar = dls.f136291a;
                m50551a = dbn.m50551a(dls.f136295e, mo50715b);
                m50444e = ctd.m50444e(dls.f136293c, mo50715b);
                m50444e2 = ctd.m50444e(dls.f136297g, mo50715b);
                m50444e3 = ctd.m50444e(dls.f136291a, mo50715b);
                m50444e4 = ctd.m50444e(dls.f136291a, mo50715b);
                m50444e5 = ctd.m50444e(dls.f136296f, mo50715b);
            }
            mo50715b.mo50727n();
            String str = ((dcp) dcaVar.mo50565a()).f135219b;
            mo50715b.mo50738y(1561343058);
            if (str != null) {
                dxhVar = dxm.m51295e(-1378313599, new ddc(m50444e3, dcaVar, str), mo50715b);
            } else {
                dxhVar = null;
            }
            dxh dxhVar2 = dxhVar;
            dne dneVar = (dne) mo50715b;
            dneVar.m50794Y();
            mo50715b.mo50738y(1561356996);
            dcaVar.mo50565a();
            dneVar.m50794Y();
            m50576c(bef.m39323d(eclVar2, 12.0f), dxhVar2, m50551a, m50444e, m50444e2, m50444e4, m50444e5, dxm.m51295e(-1266389126, new dcy(dcaVar), mo50715b), mo50715b, ((i6 << 3) & 7168) | 805306368);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dcz(dcaVar, eclVar2, m50551a, m50444e, m50444e2, m50444e3, m50444e4, m50444e5, i);
        }
    }

    /* renamed from: b */
    public static final void m50575b(bkga bkgaVar, bkga bkgaVar2, ftp ftpVar, long j, long j2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-903235475);
        if (i9 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i7 = 16;
            } else {
                i7 = 32;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i6 = 128;
            } else {
                i6 = 256;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50706G(ftpVar)) {
                i5 = 1024;
            } else {
                i5 = 2048;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i4 = 8192;
            } else {
                i4 = 16384;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50705F(j2)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        if ((74899 & i2) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ecl m39329j = bef.m39329j(ecl.f137440e, 16.0f, 0.0f, 8.0f, 0.0f, 10);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new dct();
                dneVar.m50799ad(m50789T);
            }
            ewo ewoVar = (ewo) m50789T;
            int i10 = dneVar.f136639v;
            dqc m50785P = dneVar.m50785P();
            ecl m51435b = ecf.m51435b(mo50715b, m39329j);
            int i11 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, ewoVar, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
            bkga bkgaVar3 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i10))) {
                Integer valueOf = Integer.valueOf(i10);
                dneVar.m50799ad(valueOf);
                mo50715b.mo50723j(valueOf, bkgaVar3);
            }
            dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
            ecl m39328i = bef.m39328i(evm.m52349a(ecl.f137440e, "text"), 0.0f, 6.0f, 1);
            int i12 = ebu.f137409a;
            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
            int i13 = dneVar.f136639v;
            dqc m50785P2 = dneVar.m50785P();
            ecl m51435b2 = ecf.m51435b(mo50715b, m39328i);
            bkfl bkflVar2 = ezs.f138726a;
            mo50715b.mo50700A();
            if (dneVar.f136638u) {
                mo50715b.mo50725l(bkflVar2);
            } else {
                mo50715b.mo50702C();
            }
            dsz.m51103a(mo50715b, m37570a, ezs.f138730e);
            dsz.m51103a(mo50715b, m50785P2, ezs.f138729d);
            bkga bkgaVar4 = ezs.f138731f;
            if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i13))) {
                Integer valueOf2 = Integer.valueOf(i13);
                dneVar.m50799ad(valueOf2);
                mo50715b.mo50723j(valueOf2, bkgaVar4);
            }
            dsz.m51103a(mo50715b, m51435b2, ezs.f138728c);
            bkgaVar.mo9860a(mo50715b, Integer.valueOf(i2 & 14));
            mo50715b.mo50728o();
            mo50715b.mo50738y(-904779786);
            if (bkgaVar2 != null) {
                ecl m52349a = evm.m52349a(ecl.f137440e, "action");
                ewo m37570a2 = bbb.m37570a(ebr.f137394a, false);
                int i14 = dneVar.f136639v;
                dqc m50785P3 = dneVar.m50785P();
                ecl m51435b3 = ecf.m51435b(mo50715b, m52349a);
                bkfl bkflVar3 = ezs.f138726a;
                mo50715b.mo50700A();
                if (dneVar.f136638u) {
                    mo50715b.mo50725l(bkflVar3);
                } else {
                    mo50715b.mo50702C();
                }
                dsz.m51103a(mo50715b, m37570a2, ezs.f138730e);
                dsz.m51103a(mo50715b, m50785P3, ezs.f138729d);
                bkga bkgaVar5 = ezs.f138731f;
                if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i14))) {
                    Integer valueOf3 = Integer.valueOf(i14);
                    dneVar.m50799ad(valueOf3);
                    mo50715b.mo50723j(valueOf3, bkgaVar5);
                }
                dsz.m51103a(mo50715b, m51435b3, ezs.f138728c);
                dnq.m50854b(new dqi[]{ctt.f134451a.mo50858c(new eib(j)), dej.f135473a.mo50858c(ftpVar)}, bkgaVar2, mo50715b, (i2 & 112) | 8);
                mo50715b.mo50728o();
            }
            dneVar.m50794Y();
            mo50715b.mo50738y(-904768307);
            dneVar.m50794Y();
            mo50715b.mo50728o();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dcu(bkgaVar, bkgaVar2, ftpVar, j, j2, i);
        }
    }

    /* renamed from: c */
    public static final void m50576c(ecl eclVar, bkga bkgaVar, ejn ejnVar, long j, long j2, long j3, long j4, bkga bkgaVar2, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1235788955);
        if (i13 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i12 = 2;
            } else {
                i12 = 4;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i11 = 16;
            } else {
                i11 = 32;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i10 = 128;
            } else {
                i10 = 256;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50707H(false)) {
                i9 = 1024;
            } else {
                i9 = 2048;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50706G(ejnVar)) {
                i8 = 8192;
            } else {
                i8 = 16384;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i7 = 65536;
            } else {
                i7 = 131072;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50705F(j2)) {
                i6 = 524288;
            } else {
                i6 = 1048576;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50705F(j3)) {
                i5 = 4194304;
            } else {
                i5 = 8388608;
            }
            i2 |= i5;
        }
        if ((100663296 & i) == 0) {
            if (true != mo50715b.mo50705F(j4)) {
                i4 = 33554432;
            } else {
                i4 = 67108864;
            }
            i2 |= i4;
        }
        if ((805306368 & i) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i3 = 268435456;
            } else {
                i3 = 536870912;
            }
            i2 |= i3;
        }
        if ((i2 & 306783379) == 306783378 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            dko dkoVar = dls.f136291a;
            ddm.m50579c(eclVar, ejnVar, j, j2, 0.0f, dls.f136294d, null, dxm.m51295e(-1829663446, new dcw(bkgaVar, bkgaVar2, j3, j4), mo50715b), mo50715b, 80);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new dcx(eclVar, bkgaVar, ejnVar, j, j2, j3, j4, bkgaVar2, i);
        }
    }
}
