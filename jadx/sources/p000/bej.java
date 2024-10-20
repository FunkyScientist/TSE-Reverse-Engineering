package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bej extends bdk {

    /* renamed from: a */
    private final bei f96031a;

    public bej(bei beiVar) {
        this.f96031a = beiVar;
    }

    @Override // p000.bdk
    /* renamed from: e */
    public final bfk mo39259e(bfk bfkVar) {
        return new baa(new bel(this.f96031a), bfkVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bej)) {
            return false;
        }
        return C1131ut.m70384u(((bej) obj).f96031a, this.f96031a);
    }

    public final int hashCode() {
        return this.f96031a.hashCode();
    }
}
