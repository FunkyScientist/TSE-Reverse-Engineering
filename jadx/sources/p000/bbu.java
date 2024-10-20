package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bbu implements eyq {

    /* renamed from: a */
    private final bkfw f83514a;

    /* renamed from: b */
    private bfk f83515b;

    public bbu(bkfw bkfwVar) {
        this.f83514a = bkfwVar;
    }

    @Override // p000.ecl
    /* renamed from: a */
    public final /* synthetic */ ecl mo19491a(ecl eclVar) {
        return ecg.m51438a(this, eclVar);
    }

    @Override // p000.ecl
    /* renamed from: b */
    public final /* synthetic */ Object mo19492b(Object obj, bkga bkgaVar) {
        return bkgaVar.mo9860a(obj, this);
    }

    @Override // p000.ecl
    /* renamed from: c */
    public final /* synthetic */ boolean mo19493c(bkfw bkfwVar) {
        return eci.m51439a(this, bkfwVar);
    }

    @Override // p000.eyq
    /* renamed from: d */
    public final void mo38232d(eyx eyxVar) {
        bfk bfkVar = (bfk) eyxVar.mo45740h(bfu.f101661a);
        if (!C1131ut.m70384u(bfkVar, this.f83515b)) {
            this.f83515b = bfkVar;
            this.f83514a.mo9836a(bfkVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bbu) && ((bbu) obj).f83514a == this.f83514a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83514a.hashCode();
    }
}
