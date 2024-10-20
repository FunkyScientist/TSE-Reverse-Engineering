package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfc implements ewo {

    /* renamed from: a */
    final /* synthetic */ dpp f38899a;

    /* renamed from: b */
    final /* synthetic */ giy f38900b;

    /* renamed from: c */
    final /* synthetic */ gis f38901c;

    public akfc(dpp dppVar, giy giyVar, gis gisVar) {
        this.f38899a = dppVar;
        this.f38900b = giyVar;
        this.f38901c = gisVar;
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
        ewp mo45786eQ;
        this.f38899a.mo12755a();
        long m53882f = this.f38900b.m53882f(j, ewrVar.mo45788p(), this.f38901c, list);
        advq advqVar = new advq(this.f38900b, list, 18, null);
        mo45786eQ = ewrVar.mo45786eQ((int) (m53882f >> 32), (int) (m53882f & 4294967295L), bkcz.f114917a, advqVar);
        return mo45786eQ;
    }
}
