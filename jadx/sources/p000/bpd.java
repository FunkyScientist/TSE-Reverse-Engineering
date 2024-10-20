package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bpd {
    /* renamed from: a */
    public static final void m45821a(bkgb bkgbVar, dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(674185128);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(bkgbVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            dyv dyvVar = (dyv) mo50715b.mo50720g(dyz.f137241a);
            Object[] objArr = {dyvVar};
            dzd dzdVar = new dzd(bou.f121286a, new bov(dyvVar));
            boolean mo50708I = mo50715b.mo50708I(dyvVar);
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50708I || m50789T == dmw.f136584a) {
                m50789T = new bpc(dyvVar);
                dneVar.m50799ad(m50789T);
            }
            boz bozVar = (boz) dyh.m51314b(objArr, dzdVar, (bkfl) m50789T, mo50715b, 0, 4);
            dnq.m50853a(dyz.f137241a.mo50858c(bozVar), dxm.m51295e(1863926504, new bpa(bozVar, bkgbVar), mo50715b), mo50715b, 56);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new bpb(bkgbVar, i);
        }
    }
}
