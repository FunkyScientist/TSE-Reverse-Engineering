package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dco implements dca {

    /* renamed from: a */
    private final ddf f135216a;

    /* renamed from: b */
    private final bkkj f135217b;

    public dco(ddf ddfVar, bkkj bkkjVar) {
        this.f135216a = ddfVar;
        this.f135217b = bkkjVar;
    }

    @Override // p000.dca
    /* renamed from: a */
    public final ddf mo50565a() {
        return this.f135216a;
    }

    @Override // p000.dca
    /* renamed from: b */
    public final void mo50566b() {
        if (this.f135217b.mo44983i()) {
            this.f135217b.mo44670v(dde.f135281a);
        }
    }

    @Override // p000.dca
    /* renamed from: c */
    public final void mo50567c() {
        if (this.f135217b.mo44983i()) {
            this.f135217b.mo44670v(dde.f135282b);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        dco dcoVar = (dco) obj;
        if (C1131ut.m70384u(this.f135216a, dcoVar.f135216a) && C1131ut.m70384u(this.f135217b, dcoVar.f135217b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f135216a.hashCode() * 31) + this.f135217b.hashCode();
    }
}
