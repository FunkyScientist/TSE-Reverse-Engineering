package p000;

import androidx.media.filterfw.FrameManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cuy {

    /* renamed from: a */
    public static final float f134559a;

    /* renamed from: b */
    public static final float f134560b;

    static {
        int i = dku.f136094a;
        dmb dmbVar = dmb.f136504a;
        int i2 = dks.f136092a;
        f134559a = 20.0f;
        f134560b = 80.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00b2  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m50463a(p000.bkfl r27, p000.ecl r28, p000.ejn r29, long r30, long r32, p000.cun r34, p000.azt r35, p000.bkga r36, p000.dmx r37, int r38, int r39) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cuy.m50463a(bkfl, ecl, ejn, long, long, cun, azt, bkga, dmx, int, int):void");
    }

    /* renamed from: b */
    public static final void m50464b(bkfl bkflVar, ecl eclVar, ejn ejnVar, long j, long j2, cun cunVar, azt aztVar, bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-326283107);
        if (i11 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
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
            if (true != mo50715b.mo50706G(ejnVar)) {
                i8 = 128;
            } else {
                i8 = 256;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i7 = 1024;
            } else {
                i7 = 2048;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50705F(j2)) {
                i6 = 8192;
            } else {
                i6 = 16384;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50706G(cunVar)) {
                i5 = 65536;
            } else {
                i5 = 131072;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50706G(aztVar)) {
                i4 = 524288;
            } else {
                i4 = 1048576;
            }
            i2 |= i4;
        }
        if ((i & FrameManager.DEFAULT_MAX_CACHE_SIZE) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
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
            int i12 = i2 & 896;
            int i13 = i2 & 7168;
            int i14 = i2 & 57344;
            int i15 = i2 & 458752;
            m50463a(bkflVar, eclVar, ejnVar, j, j2, cunVar, aztVar, dxm.m51295e(398457247, new cur(bkgbVar), mo50715b), mo50715b, (i2 & 14) | FrameManager.DEFAULT_MAX_CACHE_SIZE | (i2 & 112) | i12 | i13 | i14 | i15 | (i2 & 3670016), 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cus(bkflVar, eclVar, ejnVar, j, j2, cunVar, aztVar, bkgbVar, i);
        }
    }

    /* renamed from: c */
    public static final void m50465c(bkfl bkflVar, ftp ftpVar, float f, ecl eclVar, ejn ejnVar, long j, long j2, cun cunVar, azt aztVar, bkga bkgaVar, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        azt aztVar2;
        ecl m53259c;
        boolean z;
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
        int i16 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-779754049);
        if (i16 == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i15 = 2;
            } else {
                i15 = 4;
            }
            i3 = i15 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(ftpVar)) {
                i14 = 16;
            } else {
                i14 = 32;
            }
            i3 |= i14;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50703D(f)) {
                i13 = 128;
            } else {
                i13 = 256;
            }
            i3 |= i13;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50703D(56.0f)) {
                i12 = 1024;
            } else {
                i12 = 2048;
            }
            i3 |= i12;
        }
        if ((i & 24576) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i11 = 8192;
            } else {
                i11 = 16384;
            }
            i3 |= i11;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50706G(ejnVar)) {
                i10 = 65536;
            } else {
                i10 = 131072;
            }
            i3 |= i10;
        }
        if ((1572864 & i) == 0) {
            if (true != mo50715b.mo50705F(j)) {
                i9 = 524288;
            } else {
                i9 = 1048576;
            }
            i3 |= i9;
        }
        if ((12582912 & i) == 0) {
            if (true != mo50715b.mo50705F(j2)) {
                i8 = 4194304;
            } else {
                i8 = 8388608;
            }
            i3 |= i8;
        }
        if ((100663296 & i) == 0) {
            if (true != mo50715b.mo50706G(cunVar)) {
                i7 = 33554432;
            } else {
                i7 = 67108864;
            }
            i3 |= i7;
        }
        if ((805306368 & i) == 0) {
            if (true != mo50715b.mo50706G(aztVar)) {
                i6 = 268435456;
            } else {
                i6 = 536870912;
            }
            i3 |= i6;
        }
        if ((i2 & 6) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        if ((i3 & 306783379) == 306783378 && (i4 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
            }
            mo50715b.mo50727n();
            mo50715b.mo50738y(519829837);
            if (aztVar == null) {
                dne dneVar = (dne) mo50715b;
                Object m50789T = dneVar.m50789T();
                if (m50789T == dmw.f136584a) {
                    m50789T = new azu();
                    dneVar.m50799ad(m50789T);
                }
                aztVar2 = (azt) m50789T;
            } else {
                aztVar2 = aztVar;
            }
            dne dneVar2 = (dne) mo50715b;
            dneVar2.m50794Y();
            m53259c = fqj.m53259c(eclVar, false, cuu.f134540a);
            float f2 = cunVar.f134500a;
            int i17 = i3 >> 21;
            boolean mo50706G = mo50715b.mo50706G(aztVar2);
            Object m50789T2 = dneVar2.m50789T();
            if (mo50706G || m50789T2 == dmw.f136584a) {
                m50789T2 = new cuq(cunVar.f134500a, cunVar.f134501b, cunVar.f134503d, cunVar.f134502c);
                dneVar2.m50799ad(m50789T2);
            }
            cuq cuqVar = (cuq) m50789T2;
            boolean mo50708I = mo50715b.mo50708I(cuqVar);
            if ((((i17 & 112) ^ 48) > 32 && mo50715b.mo50706G(cunVar)) || (i17 & 48) == 32) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z | mo50708I;
            Object m50789T3 = dneVar2.m50789T();
            if (z2 || m50789T3 == dmw.f136584a) {
                m50789T3 = new cuj(cuqVar, cunVar, null);
                dneVar2.m50799ad(m50789T3);
            }
            doj.m50874f(cunVar, (bkga) m50789T3, mo50715b);
            boolean mo50706G2 = mo50715b.mo50706G(aztVar2) | mo50715b.mo50708I(cuqVar);
            Object m50789T4 = dneVar2.m50789T();
            if (mo50706G2 || m50789T4 == dmw.f136584a) {
                m50789T4 = new cum(aztVar2, cuqVar, null);
                dneVar2.m50799ad(m50789T4);
            }
            doj.m50874f(aztVar2, (bkga) m50789T4, mo50715b);
            ddm.m50580d(bkflVar, m53259c, false, ejnVar, j, j2, f2, ((gcp) cuqVar.f134517e.f14902b.mo12755a()).f140519a, null, aztVar2, dxm.m51295e(-561400246, new cuw(j2, ftpVar, f, bkgaVar), mo50715b), mo50715b, 260);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cux(bkflVar, ftpVar, f, eclVar, ejnVar, j, j2, cunVar, aztVar, bkgaVar, i, i2);
        }
    }
}
