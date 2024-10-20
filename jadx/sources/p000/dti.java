package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dti extends dun {

    /* renamed from: a */
    public static final dti f137005a = new dti();

    private dti() {
        super(0, 4, 1);
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [dqo, dnx] */
    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        boolean z;
        List m51017a;
        dpk dpkVar = (dpk) duoVar.mo51128b(2);
        dpk dpkVar2 = (dpk) duoVar.mo51128b(3);
        dni dniVar = (dni) duoVar.mo51128b(1);
        dpj dpjVar = (dpj) duoVar.mo51128b(0);
        if (dpjVar == null && (dpjVar = dniVar.mo50741b(dpkVar)) == null) {
            dng.m50812g("Could not resolve state for movable content");
            throw new bkbq();
        }
        if (druVar.f136923m <= 0 && druVar.m51063j(druVar.f136925o + 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        drq drqVar = dpjVar.f136743a;
        dng.m50818m(z);
        int i = druVar.f136925o;
        int i2 = druVar.f136918h;
        int i3 = druVar.f136919i;
        druVar.m51077x(1);
        druVar.m51041L();
        druVar.m51078y();
        dru m50991c = drqVar.m50991c();
        try {
            m51017a = drt.m51017a(m50991c, 2, druVar, false, true, true);
            m50991c.m51079z(true);
            druVar.m51030A();
            druVar.m51051W();
            druVar.f136925o = i;
            druVar.f136918h = i2;
            druVar.f136919i = i3;
            dqk.m50920a(druVar, m51017a, dpkVar2.f136746c);
        } catch (Throwable th) {
            m50991c.m51079z(false);
            throw th;
        }
    }

    @Override // p000.dun
    /* renamed from: c */
    public final String mo51125c(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "resolvedState";
        }
        if (C1124um.m70036j(i, 1)) {
            return "resolvedCompositionContext";
        }
        if (C1124um.m70036j(i, 2)) {
            return "from";
        }
        if (C1124um.m70036j(i, 3)) {
            return "to";
        }
        return super.mo51125c(i);
    }
}
