package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ewy implements ewo {

    /* renamed from: a */
    private final ewx f138606a;

    public ewy(ewx ewxVar) {
        this.f138606a = ewxVar;
    }

    @Override // p000.ewo
    /* renamed from: a */
    public final int mo14163a(eve eveVar, List list, int i) {
        return this.f138606a.mo39151a(eveVar, fcp.m52764a(eveVar), i);
    }

    @Override // p000.ewo
    /* renamed from: b */
    public final int mo14164b(eve eveVar, List list, int i) {
        return this.f138606a.mo39152b(eveVar, fcp.m52764a(eveVar), i);
    }

    @Override // p000.ewo
    /* renamed from: c */
    public final int mo14165c(eve eveVar, List list, int i) {
        return this.f138606a.mo39153c(eveVar, fcp.m52764a(eveVar), i);
    }

    @Override // p000.ewo
    /* renamed from: d */
    public final int mo14166d(eve eveVar, List list, int i) {
        return this.f138606a.mo39154d(eveVar, fcp.m52764a(eveVar), i);
    }

    @Override // p000.ewo
    /* renamed from: e */
    public final ewp mo14167e(ewr ewrVar, List list, long j) {
        return this.f138606a.mo39155e(ewrVar, fcp.m52764a(ewrVar), j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ewy) && C1131ut.m70384u(this.f138606a, ((ewy) obj).f138606a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138606a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f138606a + ')';
    }
}
