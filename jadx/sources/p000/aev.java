package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aev implements acn {

    /* renamed from: a */
    private final acn f22468a;

    /* renamed from: b */
    private final long f22469b;

    public aev(acn acnVar, long j) {
        this.f22468a = acnVar;
        this.f22469b = j;
    }

    @Override // p000.acn
    /* renamed from: a */
    public final ahf mo13490b(agj agjVar) {
        return new aew(this.f22468a.mo13490b(agjVar), this.f22469b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aev)) {
            return false;
        }
        aev aevVar = (aev) obj;
        if (aevVar.f22469b != this.f22469b || !C1131ut.m70384u(aevVar.f22468a, this.f22468a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f22468a.hashCode() * 31) + C0069b.m36406B(this.f22469b);
    }
}
