package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rmc extends rme {

    /* renamed from: a */
    private final rne f173268a;

    public rmc(rne rneVar) {
        this.f173268a = rneVar;
    }

    @Override // p000.rme, p000.rng
    /* renamed from: a */
    public final rne mo67463a() {
        return this.f173268a;
    }

    @Override // p000.rng
    /* renamed from: b */
    public final int mo67464b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rng) {
            rng rngVar = (rng) obj;
            if (rngVar.mo67464b() == 1 && this.f173268a.equals(rngVar.mo67463a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f173268a.hashCode();
    }

    public final String toString() {
        return "TemplateListLoadResult{error=" + this.f173268a.toString() + "}";
    }
}
