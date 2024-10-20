package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbl {
    /* renamed from: a */
    public static final void m38106a(ecl eclVar, ebu ebuVar, bkgb bkgbVar, dmx dmxVar, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = i2 & 1;
        dmx mo50715b = dmxVar.mo50715b(1781813501);
        boolean z = true;
        if (i7 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(ebuVar)) {
                i5 = 16;
            } else {
                i5 = 32;
            }
            i3 |= i5;
        }
        int i9 = i3 | 384;
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i6 = 1024;
            } else {
                i6 = 2048;
            }
            i9 |= i6;
        }
        if ((i9 & 1171) == 1170 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            if (i7 != 0) {
                eclVar = ecl.f137440e;
            }
            if (i8 != 0) {
                int i10 = ebu.f137409a;
                ebuVar = ebr.f137394a;
            }
            int i11 = i9 & 7168;
            ewo m37570a = bbb.m37570a(ebuVar, false);
            if (i11 != 2048) {
                z = false;
            }
            boolean mo50706G = mo50715b.mo50706G(m37570a) | z;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50706G || m50789T == dmw.f136584a) {
                m50789T = new bbj(m37570a, bkgbVar);
                dneVar.m50799ad(m50789T);
            }
            eyd.m52417a(eclVar, (bkga) m50789T, mo50715b, i9 & 14);
        }
        ecl eclVar2 = eclVar;
        ebu ebuVar2 = ebuVar;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bbk(eclVar2, ebuVar2, bkgbVar, i, i2);
        }
    }
}
