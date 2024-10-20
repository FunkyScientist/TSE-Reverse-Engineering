package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mtd {

    /* renamed from: a */
    public static final bvy f160967a = bvz.m45957b(40.0f);

    /* renamed from: a */
    public static final void m63491a(boolean z, batz batzVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(2146857186);
        if (i5 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50706G(batzVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            m63492b(z, dxm.m51295e(-756326521, new mru(batzVar, 5), mo50715b), mo50715b, (i2 & 14) | 48);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mtb(z, batzVar, i, 0);
        }
    }

    /* renamed from: b */
    public static final void m63492b(boolean z, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4;
        bkgaVar.getClass();
        int i5 = i & 14;
        dmx mo50715b = dmxVar.mo50715b(-1723536183);
        if (i5 == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            agi m12738d = aco.m12738d(150, 0, null, 6);
            mo50715b.mo50738y(-968918525);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (m50789T == dmw.f136584a) {
                m50789T = kcr.f153446k;
                dneVar.m50799ad(m50789T);
            }
            dneVar.m50794Y();
            abf m10741b = aav.m10741b(m12738d, (bkfw) m50789T);
            agi m12738d2 = aco.m12738d(150, 0, null, 6);
            mo50715b.mo50738y(-968915325);
            Object m50789T2 = dneVar.m50789T();
            if (m50789T2 == dmw.f136584a) {
                m50789T2 = kcr.f153447l;
                dneVar.m50799ad(m50789T2);
            }
            dneVar.m50794Y();
            C1249zc.m73677a(z, null, m10741b, aav.m10743d(m12738d2, (bkfw) m50789T2), null, dxm.m51295e(746134769, new mtc(bkgaVar, 0), mo50715b), mo50715b, (i2 & 14) | 196608, 18);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mtb(z, bkgaVar, i, 2);
        }
    }

    /* renamed from: c */
    public static final void m63493c(dmx dmxVar, int i) {
        int i2;
        int i3;
        dmx mo50715b = dmxVar.mo50715b(1228792791);
        if ((i & 14) == 0) {
            if (true != mo50715b.mo50707H(true)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            m63492b(true, mtl.f161027a, mo50715b, (i2 & 14) | 48);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rwr(i, 1);
        }
    }
}
