package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bff extends bdk {

    /* renamed from: a */
    private final bfk f99445a;

    public bff(bfk bfkVar) {
        this.f99445a = bfkVar;
    }

    @Override // p000.bdk
    /* renamed from: e */
    public final bfk mo39259e(bfk bfkVar) {
        return new bfe(this.f99445a, bfkVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bff)) {
            return false;
        }
        return C1131ut.m70384u(((bff) obj).f99445a, this.f99445a);
    }

    public final int hashCode() {
        return this.f99445a.hashCode();
    }
}
