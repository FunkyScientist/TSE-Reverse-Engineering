package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class csy {

    /* renamed from: a */
    public static final /* synthetic */ int f134327a = 0;

    /* renamed from: b */
    private static final bei f134328b = bef.m39326g(8.0f, 0.0f, 2);

    /* renamed from: c */
    private static final bei f134329c = bef.m39326g(8.0f, 0.0f, 2);

    static {
        bef.m39326g(8.0f, 0.0f, 2);
    }

    /* renamed from: a */
    public static final void m50350a(bkga bkgaVar, ftp ftpVar, long j, bkga bkgaVar2, long j2, long j3, float f, bei beiVar, dmx dmxVar, int i) {
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
        dmx mo50715b = dmxVar.mo50715b(-782878228);
        if (i13 == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i12 = 2;
            } else {
                i12 = 4;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(ftpVar)) {
                i11 = 16;
            } else {
                i11 = 32;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i10 = 128;
            } else {
                i10 = 256;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i9 = 1024;
            } else {
                i9 = 2048;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(null)) {
                i8 = 8192;
            } else {
                i8 = 16384;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50708I(null)) {
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
            if (true != mo50715b.mo50703D(f)) {
                i4 = 33554432;
            } else {
                i4 = 67108864;
            }
            i2 |= i4;
        }
        if ((805306368 & i) == 0) {
            if (true != mo50715b.mo50706G(beiVar)) {
                i3 = 268435456;
            } else {
                i3 = 536870912;
            }
            i2 |= i3;
        }
        if ((i2 & 306783379) == 306783378 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dnq.m50854b(new dqi[]{ctt.f134451a.mo50858c(new eib(j)), dej.f135473a.mo50858c(ftpVar)}, dxm.m51295e(1748799148, new css(f, beiVar, bkgaVar2, j2, bkgaVar), mo50715b), mo50715b, 56);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cst(bkgaVar, ftpVar, j, bkgaVar2, j2, j3, f, beiVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f7  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m50351b(boolean r33, p000.bkfl r34, p000.bkga r35, p000.ecl r36, boolean r37, p000.bkga r38, p000.ejn r39, p000.dbf r40, p000.dbj r41, p000.alb r42, p000.azt r43, p000.dmx r44, int r45, int r46, int r47) {
        /*
            Method dump skipped, instructions count: 756
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.csy.m50351b(boolean, bkfl, bkga, ecl, boolean, bkga, ejn, dbf, dbj, alb, azt, dmx, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01c7  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m50352c(boolean r35, p000.ecl r36, p000.bkfl r37, boolean r38, p000.bkga r39, p000.ftp r40, p000.bkga r41, p000.ejn r42, p000.dbf r43, p000.dbj r44, p000.alb r45, float r46, p000.bei r47, p000.azt r48, p000.dmx r49, int r50, int r51) {
        /*
            Method dump skipped, instructions count: 912
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.csy.m50352c(boolean, ecl, bkfl, boolean, bkga, ftp, bkga, ejn, dbf, dbj, alb, float, bei, azt, dmx, int, int):void");
    }

    /* renamed from: d */
    public static final void m50353d(bkfl bkflVar, bkga bkgaVar, ecl eclVar, boolean z, bkga bkgaVar2, ejn ejnVar, csh cshVar, csl cslVar, dmx dmxVar, int i, int i2) {
        int i3;
        boolean z2;
        ejn m50551a;
        csl cslVar2;
        long j;
        dmx dmxVar2;
        boolean z3;
        ejn ejnVar2;
        csl cslVar3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(313450168);
        if (i10 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i9 = 2;
            } else {
                i9 = 4;
            }
            i3 = i9 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i8 = 16;
            } else {
                i8 = 32;
            }
            i3 |= i8;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i7 = 128;
            } else {
                i7 = 256;
            }
            i3 |= i7;
        }
        int i11 = i3 | 3072;
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar2)) {
                i6 = 8192;
            } else {
                i6 = 16384;
            }
            i11 |= i6;
        }
        int i12 = 196608 | i11;
        if ((1572864 & i) == 0) {
            i12 = i11 | 720896;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50706G(cshVar)) {
                i5 = 4194304;
            } else {
                i5 = 8388608;
            }
            i12 |= i5;
        }
        if ((100663296 & i) == 0) {
            i12 |= 33554432;
        }
        if ((805306368 & i) == 0) {
            if (true != mo50715b.mo50706G(null)) {
                i4 = 268435456;
            } else {
                i4 = 536870912;
            }
            i12 |= i4;
        }
        int i13 = i2 | 6;
        if ((306783379 & i12) == 306783378 && (i13 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            z3 = z;
            ejnVar2 = ejnVar;
            cslVar3 = cslVar;
            dmxVar2 = mo50715b;
        } else {
            int i14 = i12 >> 24;
            int i15 = (-238551041) & i12;
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                z2 = z;
                m50551a = ejnVar;
                cslVar2 = cslVar;
            } else {
                float f = crd.f134090a;
                dlo dloVar = dkj.f135946a;
                z2 = true;
                m50551a = dbn.m50551a(dkj.f135946a, mo50715b);
                cslVar2 = new csl(dkj.f135949d);
            }
            mo50715b.mo50727n();
            dlo dloVar2 = dkj.f135946a;
            ftp m50601a = dft.m50601a(dkj.f135951f, mo50715b);
            if (z2) {
                j = cshVar.f134215b;
            } else {
                j = cshVar.f134219f;
            }
            float f2 = crd.f134090a;
            int i16 = i15 >> 6;
            int i17 = i15 << 3;
            int i18 = i15 >> 3;
            int i19 = i15 << 6;
            dmxVar2 = mo50715b;
            m50354e(eclVar, bkflVar, z2, bkgaVar, m50601a, j, bkgaVar2, m50551a, cshVar, cslVar2, crd.f134090a, f134328b, mo50715b, (i16 & 14) | (i17 & 112) | (i18 & 896) | (i19 & 7168) | (3670016 & i19) | (29360128 & i19) | (i19 & 1879048192), (i14 & 112) | 3456 | ((i13 << 12) & 57344));
            z3 = z2;
            ejnVar2 = m50551a;
            cslVar3 = cslVar2;
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new csm(bkflVar, bkgaVar, eclVar, z3, bkgaVar2, ejnVar2, cshVar, cslVar3, i, i2);
        }
    }

    /* renamed from: e */
    public static final void m50354e(ecl eclVar, bkfl bkflVar, boolean z, bkga bkgaVar, ftp ftpVar, long j, bkga bkgaVar2, ejn ejnVar, csh cshVar, csl cslVar, float f, bei beiVar, dmx dmxVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        ecl m53259c;
        azt aztVar;
        dne dneVar;
        acp acpVar;
        dmx dmxVar2;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1400504719);
        if (i5 == 0) {
            i3 = (true != mo50715b.mo50706G(eclVar) ? 2 : 4) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= true != mo50715b.mo50708I(bkflVar) ? 16 : 32;
        }
        if ((i & 384) == 0) {
            i3 |= true != mo50715b.mo50707H(z) ? 128 : 256;
        }
        if ((i & 3072) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar) ? 1024 : 2048;
        }
        if ((i & 24576) == 0) {
            i3 |= true != mo50715b.mo50706G(ftpVar) ? 8192 : 16384;
        }
        if ((196608 & i) == 0) {
            i3 |= true != mo50715b.mo50705F(j) ? 65536 : 131072;
        }
        if ((1572864 & i) == 0) {
            i3 |= true != mo50715b.mo50708I(bkgaVar2) ? 524288 : 1048576;
        }
        if ((12582912 & i) == 0) {
            i3 |= true != mo50715b.mo50708I(null) ? 4194304 : 8388608;
        }
        if ((100663296 & i) == 0) {
            i3 |= true != mo50715b.mo50706G(ejnVar) ? 33554432 : 67108864;
        }
        if ((805306368 & i) == 0) {
            i3 |= true != mo50715b.mo50706G(cshVar) ? 268435456 : 536870912;
        }
        if ((i2 & 6) == 0) {
            z2 = true;
            i4 = (true != mo50715b.mo50706G(cslVar) ? 2 : 4) | i2;
        } else {
            z2 = true;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= z2 != mo50715b.mo50706G(null) ? 16 : 32;
        }
        if ((i2 & 384) == 0) {
            i4 |= z2 != mo50715b.mo50703D(f) ? 128 : 256;
        }
        if ((i2 & 3072) == 0) {
            i4 |= z2 == mo50715b.mo50706G(beiVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= z2 == mo50715b.mo50706G(null) ? 16384 : 8192;
        }
        if ((306783379 & i3) == 306783378 && (i4 & 9363) == 9362 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            dmxVar2 = mo50715b;
        } else {
            mo50715b.mo50738y(1985613931);
            dne dneVar2 = (dne) mo50715b;
            Object m50789T = dneVar2.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new azu();
                dneVar2.m50799ad(m50789T);
            }
            azt aztVar2 = (azt) m50789T;
            dneVar2.m50794Y();
            m53259c = fqj.m53259c(eclVar, false, csn.f134243a);
            long j2 = z ? cshVar.f134214a : cshVar.f134218e;
            mo50715b.mo50738y(1985623450);
            if (cslVar == null) {
                aztVar = aztVar2;
                dneVar = dneVar2;
                acpVar = null;
            } else {
                int i6 = i3 >> 6;
                int i7 = i4 << 6;
                Object m50789T2 = dneVar2.m50789T();
                if (m50789T2 == dmw.f136584a) {
                    m50789T2 = new ean();
                    dneVar2.m50799ad(m50789T2);
                }
                ean eanVar = (ean) m50789T2;
                Object m50789T3 = dneVar2.m50789T();
                if (m50789T3 == dmw.f136584a) {
                    ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(null, dsx.f136984a);
                    dneVar2.m50799ad(parcelableSnapshotMutableState);
                    m50789T3 = parcelableSnapshotMutableState;
                }
                int i8 = (i6 & 14) | (i7 & 896);
                dpp dppVar = (dpp) m50789T3;
                boolean mo50706G = mo50715b.mo50706G(aztVar2);
                Object m50789T4 = dneVar2.m50789T();
                if (mo50706G || m50789T4 == dmw.f136584a) {
                    m50789T4 = new csj(aztVar2, eanVar, null);
                    dneVar2.m50799ad(m50789T4);
                }
                doj.m50874f(aztVar2, (bkga) m50789T4, mo50715b);
                azr azrVar = (azr) bkcw.m44605bn(eanVar);
                float f2 = (!z || (azrVar instanceof azw) || (azrVar instanceof azp) || (azrVar instanceof azk) || !(azrVar instanceof azi)) ? 0.0f : cslVar.f134232a;
                Object m50789T5 = dneVar2.m50789T();
                if (m50789T5 == dmw.f136584a) {
                    aztVar = aztVar2;
                    m50789T5 = new acc(new gcp(f2), ahd.f29101c, null, 12);
                    dneVar2.m50799ad(m50789T5);
                } else {
                    aztVar = aztVar2;
                }
                acc accVar = (acc) m50789T5;
                gcp gcpVar = new gcp(f2);
                boolean mo50708I = mo50715b.mo50708I(accVar) | mo50715b.mo50703D(f2) | ((((i8 & 14) ^ 6) > 4 && mo50715b.mo50707H(z)) || (i8 & 6) == 4) | mo50715b.mo50708I(azrVar);
                Object m50789T6 = dneVar2.m50789T();
                if (mo50708I || m50789T6 == dmw.f136584a) {
                    dneVar = dneVar2;
                    csk cskVar = new csk(accVar, f2, z, azrVar, dppVar, null);
                    dneVar.m50799ad(cskVar);
                    m50789T6 = cskVar;
                } else {
                    dneVar = dneVar2;
                }
                doj.m50874f(gcpVar, (bkga) m50789T6, mo50715b);
                acpVar = accVar.f14902b;
            }
            dneVar.m50794Y();
            float f3 = acpVar != null ? ((gcp) acpVar.mo12755a()).f140519a : 0.0f;
            dxh m51295e = dxm.m51295e(-1985962652, new cso(bkgaVar, ftpVar, j, bkgaVar2, cshVar, z, f, beiVar), mo50715b);
            float f4 = f3;
            dmxVar2 = mo50715b;
            ddm.m50580d(bkflVar, m53259c, z, ejnVar, j2, 0L, 0.0f, f4, null, aztVar, m51295e, dmxVar2, 96);
        }
        dro mo50718e = dmxVar2.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new csp(eclVar, bkflVar, z, bkgaVar, ftpVar, j, bkgaVar2, ejnVar, cshVar, cslVar, f, beiVar, i, i2);
        }
    }
}
