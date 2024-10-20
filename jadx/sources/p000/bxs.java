package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bxs {
    /* renamed from: a */
    public static final void m45972a(ckp ckpVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(605522716);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(ckpVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new aqa(null);
                dneVar.m50799ad(m50789T);
            }
            aqa aqaVar = (aqa) m50789T;
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new bxp(aqaVar);
                dneVar.m50799ad(m50789T2);
            }
            apj.m25403a(aqaVar, (bkfl) m50789T2, new ckt(aqaVar, ckpVar), null, false, bkgaVar, mo50715b, ((i2 << 12) & 458752) | 54, 24);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bxq(ckpVar, bkgaVar, i);
        }
    }

    /* renamed from: b */
    public static final void m45973b(clw clwVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-1985516685);
        if (i5 == 0) {
            if (true != mo50715b.mo50708I(clwVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = new aqa(null);
                dneVar.m50799ad(m50789T);
            }
            aqa aqaVar = (aqa) m50789T;
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = new bxn(aqaVar);
                dneVar.m50799ad(m50789T2);
            }
            apj.m25403a(aqaVar, (bkfl) m50789T2, new cmf(clwVar, aqaVar), null, clwVar.m46463w(), bkgaVar, mo50715b, ((i2 << 12) & 458752) | 54, 8);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bxo(clwVar, bkgaVar, i);
        }
    }
}
