package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bbn implements bbm, bbg {

    /* renamed from: a */
    private final gcm f82602a;

    /* renamed from: b */
    private final long f82603b;

    /* renamed from: c */
    private final /* synthetic */ bbh f82604c = bbh.f82128a;

    public bbn(gcm gcmVar, long j) {
        this.f82602a = gcmVar;
        this.f82603b = j;
    }

    @Override // p000.bbg
    /* renamed from: a */
    public final ecl mo37733a(ecl eclVar, ebu ebuVar) {
        return this.f82604c.mo37733a(eclVar, ebuVar);
    }

    @Override // p000.bbg
    /* renamed from: b */
    public final ecl mo37734b() {
        throw null;
    }

    @Override // p000.bbm
    /* renamed from: c */
    public final float mo38119c() {
        long j = this.f82603b;
        if (gcj.m53698g(j)) {
            return this.f82602a.mo31115eD(gcj.m53692a(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // p000.bbm
    /* renamed from: d */
    public final float mo38120d() {
        long j = this.f82603b;
        if (gcj.m53699h(j)) {
            return this.f82602a.mo31115eD(gcj.m53693b(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbn)) {
            return false;
        }
        bbn bbnVar = (bbn) obj;
        if (C1131ut.m70384u(this.f82602a, bbnVar.f82602a) && C1124um.m70037k(this.f82603b, bbnVar.f82603b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f82602a.hashCode() * 31) + C0069b.m36406B(this.f82603b);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f82602a + ", constraints=" + ((Object) gcj.m53696e(this.f82603b)) + ')';
    }
}
