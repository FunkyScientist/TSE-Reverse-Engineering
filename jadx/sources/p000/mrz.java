package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mrz extends mrs {

    /* renamed from: a */
    private final bkfl f160824a;

    /* renamed from: b */
    private final mrt f160825b = mrt.f160811c;

    public mrz(bkfl bkflVar) {
        this.f160824a = bkflVar;
    }

    @Override // p000.mrs
    /* renamed from: a */
    public final mrt mo63431a() {
        return this.f160825b;
    }

    @Override // p000.mrs
    /* renamed from: b */
    public final bkfl mo63432b() {
        return this.f160824a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mrz) && C1131ut.m70384u(this.f160824a, ((mrz) obj).f160824a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f160824a.hashCode();
    }

    public final String toString() {
        return "AutomaticAlbumChip(onClick=" + this.f160824a + ")";
    }
}
