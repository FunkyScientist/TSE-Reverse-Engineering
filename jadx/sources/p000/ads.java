package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ads implements acn {

    /* renamed from: a */
    private final adg f19052a;

    /* renamed from: b */
    private final aeq f19053b;

    /* renamed from: c */
    private final long f19054c;

    public ads(adg adgVar, aeq aeqVar, long j) {
        this.f19052a = adgVar;
        this.f19053b = aeqVar;
        this.f19054c = j;
    }

    @Override // p000.acn
    /* renamed from: a */
    public final ahf mo13490b(agj agjVar) {
        return new ahq(this.f19052a.mo13490b(agjVar), this.f19053b, this.f19054c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ads) {
            ads adsVar = (ads) obj;
            if (C1131ut.m70384u(adsVar.f19052a, this.f19052a) && adsVar.f19053b == this.f19053b && C1124um.m70037k(adsVar.f19054c, this.f19054c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f19052a.hashCode() * 31) + this.f19053b.hashCode()) * 31) + C0069b.m36406B(this.f19054c);
    }
}
