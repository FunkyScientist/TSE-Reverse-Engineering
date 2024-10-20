package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aer implements adk {

    /* renamed from: a */
    private final int f22114a;

    /* renamed from: b */
    private final adg f22115b;

    /* renamed from: c */
    private final aeq f22116c;

    /* renamed from: d */
    private final long f22117d = 0;

    public aer(int i, adg adgVar, aeq aeqVar) {
        this.f22114a = i;
        this.f22115b = adgVar;
        this.f22116c = aeqVar;
    }

    @Override // p000.acn
    /* renamed from: c */
    public final ahm mo13490b(agj agjVar) {
        return new aht(this.f22114a, ((aeh) this.f22115b).mo13696c(agjVar), this.f22116c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aer) {
            aer aerVar = (aer) obj;
            if (aerVar.f22114a == this.f22114a && C1131ut.m70384u(aerVar.f22115b, this.f22115b) && aerVar.f22116c == this.f22116c) {
                long j = aerVar.f22117d;
                if (C1124um.m70037k(0L, 0L)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f22114a * 31) + this.f22115b.hashCode()) * 31) + this.f22116c.hashCode()) * 31) + C0069b.m36406B(0L);
    }
}
