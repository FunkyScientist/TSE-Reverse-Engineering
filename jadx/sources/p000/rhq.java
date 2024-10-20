package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rhq implements ewo {

    /* renamed from: a */
    final /* synthetic */ float f172869a;

    /* renamed from: b */
    final /* synthetic */ float f172870b;

    public rhq(float f, float f2) {
        this.f172869a = f;
        this.f172870b = f2;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final /* synthetic */ int mo14163a(eve eveVar, List list, int i) {
        return ewn.m52383a(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final /* synthetic */ int mo14164b(eve eveVar, List list, int i) {
        return ewn.m52384b(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final /* synthetic */ int mo14165c(eve eveVar, List list, int i) {
        return ewn.m52385c(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final /* synthetic */ int mo14166d(eve eveVar, List list, int i) {
        return ewn.m52386d(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        boolean z;
        ewp mo45786eQ;
        List list2 = list;
        ewrVar.getClass();
        int size = list.size();
        int i = 0;
        while (i < size) {
            ewm ewmVar = (ewm) list2.get(i);
            if (C1131ut.m70384u(evm.m52350b(ewmVar), "milestone")) {
                exo mo52325e = ewmVar.mo52325e(j);
                int size2 = list.size();
                int i2 = 0;
                while (i2 < size2) {
                    ewm ewmVar2 = (ewm) list2.get(i2);
                    if (C1131ut.m70384u(evm.m52350b(ewmVar2), "progress")) {
                        exo mo52325e2 = ewmVar2.mo52325e(j);
                        long max = (Math.max(mo52325e2.f138617b, mo52325e.f138617b) & 4294967295L) | (gcj.m53693b(j) << 32);
                        long m8223J = _600.m8223J(mo52325e, max, this.f172869a);
                        long m8223J2 = _600.m8223J(mo52325e2, max, this.f172870b);
                        int i3 = (int) (m8223J >> 32);
                        int i4 = (int) (m8223J2 >> 32);
                        if (Math.max(i3, i4) < Math.min(i3 + mo52325e.f138616a, i4 + mo52325e2.f138616a)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        mo45786eQ = ewrVar.mo45786eQ((int) (max >> 32), (int) (max & 4294967295L), bkcz.f114917a, new rhp(z, list, j, mo52325e, m8223J, mo52325e2, m8223J2));
                        return mo45786eQ;
                    }
                    i2++;
                    list2 = list;
                }
                gdm.m53766a("Collection contains no element matching the predicate.");
                throw new bkbq();
            }
            i++;
            list2 = list;
        }
        gdm.m53766a("Collection contains no element matching the predicate.");
        throw new bkbq();
    }
}
