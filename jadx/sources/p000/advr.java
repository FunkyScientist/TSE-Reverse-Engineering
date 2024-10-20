package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class advr implements ewo {

    /* renamed from: a */
    final /* synthetic */ dpp f19479a;

    /* renamed from: b */
    final /* synthetic */ giy f19480b;

    /* renamed from: c */
    final /* synthetic */ git f19481c;

    /* renamed from: d */
    final /* synthetic */ dpp f19482d;

    /* renamed from: e */
    private final /* synthetic */ int f19483e;

    public advr(dpp dppVar, giy giyVar, git gitVar, dpp dppVar2, int i) {
        this.f19483e = i;
        this.f19479a = dppVar;
        this.f19480b = giyVar;
        this.f19481c = gitVar;
        this.f19482d = dppVar2;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final /* synthetic */ int mo14163a(eve eveVar, List list, int i) {
        int i2 = this.f19483e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return ewn.m52383a(this, eveVar, list, i);
                }
                return ewn.m52383a(this, eveVar, list, i);
            }
            return ewn.m52383a(this, eveVar, list, i);
        }
        return ewn.m52383a(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final /* synthetic */ int mo14164b(eve eveVar, List list, int i) {
        int i2 = this.f19483e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return ewn.m52384b(this, eveVar, list, i);
                }
                return ewn.m52384b(this, eveVar, list, i);
            }
            return ewn.m52384b(this, eveVar, list, i);
        }
        return ewn.m52384b(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final /* synthetic */ int mo14165c(eve eveVar, List list, int i) {
        int i2 = this.f19483e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return ewn.m52385c(this, eveVar, list, i);
                }
                return ewn.m52385c(this, eveVar, list, i);
            }
            return ewn.m52385c(this, eveVar, list, i);
        }
        return ewn.m52385c(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final /* synthetic */ int mo14166d(eve eveVar, List list, int i) {
        int i2 = this.f19483e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return ewn.m52386d(this, eveVar, list, i);
                }
                return ewn.m52386d(this, eveVar, list, i);
            }
            return ewn.m52386d(this, eveVar, list, i);
        }
        return ewn.m52386d(this, eveVar, list, i);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        ewp mo45786eQ;
        ewp mo45786eQ2;
        ewp mo45786eQ3;
        ewp mo45786eQ4;
        int i = this.f19483e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.f19479a.mo12755a();
                    git gitVar = this.f19481c;
                    long m53882f = this.f19480b.m53882f(j, ewrVar.mo45788p(), gitVar, list);
                    this.f19482d.mo12755a();
                    aqoj aqojVar = new aqoj(this.f19480b, list, 2);
                    mo45786eQ4 = ewrVar.mo45786eQ((int) (m53882f >> 32), (int) (m53882f & 4294967295L), bkcz.f114917a, aqojVar);
                    return mo45786eQ4;
                }
                this.f19479a.mo12755a();
                git gitVar2 = this.f19481c;
                long m53882f2 = this.f19480b.m53882f(j, ewrVar.mo45788p(), gitVar2, list);
                this.f19482d.mo12755a();
                akfu akfuVar = new akfu(this.f19480b, list, 12);
                mo45786eQ3 = ewrVar.mo45786eQ((int) (m53882f2 >> 32), (int) (m53882f2 & 4294967295L), bkcz.f114917a, akfuVar);
                return mo45786eQ3;
            }
            this.f19479a.mo12755a();
            git gitVar3 = this.f19481c;
            long m53882f3 = this.f19480b.m53882f(j, ewrVar.mo45788p(), gitVar3, list);
            this.f19482d.mo12755a();
            vnn vnnVar = new vnn(this.f19480b, list, 11);
            mo45786eQ2 = ewrVar.mo45786eQ((int) (m53882f3 >> 32), (int) (m53882f3 & 4294967295L), bkcz.f114917a, vnnVar);
            return mo45786eQ2;
        }
        this.f19479a.mo12755a();
        git gitVar4 = this.f19481c;
        long m53882f4 = this.f19480b.m53882f(j, ewrVar.mo45788p(), gitVar4, list);
        this.f19482d.mo12755a();
        advq advqVar = new advq(this.f19480b, list, 2, null);
        mo45786eQ = ewrVar.mo45786eQ((int) (m53882f4 >> 32), (int) (m53882f4 & 4294967295L), bkcz.f114917a, advqVar);
        return mo45786eQ;
    }
}
