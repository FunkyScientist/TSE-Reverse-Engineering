package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rmd extends rme {

    /* renamed from: a */
    private final rpr f173269a;

    public rmd(rpr rprVar) {
        this.f173269a = rprVar;
    }

    @Override // p000.rng
    /* renamed from: b */
    public final int mo67464b() {
        return 2;
    }

    @Override // p000.rme, p000.rng
    /* renamed from: c */
    public final rpr mo67465c() {
        return this.f173269a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rng) {
            rng rngVar = (rng) obj;
            if (rngVar.mo67464b() == 2 && this.f173269a.equals(rngVar.mo67465c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f173269a.hashCode();
    }

    public final String toString() {
        return "TemplateListLoadResult{success=" + this.f173269a.toString() + "}";
    }
}
