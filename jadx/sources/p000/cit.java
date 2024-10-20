package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final /* synthetic */ class cit implements chr, bkgp {

    /* renamed from: a */
    private final /* synthetic */ bkfl f122877a;

    public cit(bkfl bkflVar) {
        this.f122877a = bkflVar;
    }

    @Override // p000.chr
    /* renamed from: a */
    public final /* synthetic */ long mo46035a() {
        return ((egu) this.f122877a.mo9879a()).f137615a;
    }

    @Override // p000.bkgp
    /* renamed from: b */
    public final bkbo mo10509b() {
        return this.f122877a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof chr) && (obj instanceof bkgp)) {
            return C1131ut.m70384u(this.f122877a, ((bkgp) obj).mo10509b());
        }
        return false;
    }

    public final int hashCode() {
        return this.f122877a.hashCode();
    }
}
