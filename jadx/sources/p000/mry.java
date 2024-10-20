package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mry extends mrs {

    /* renamed from: a */
    private final bkfl f160822a;

    /* renamed from: b */
    private final mrt f160823b = mrt.f160809a;

    public mry(bkfl bkflVar) {
        this.f160822a = bkflVar;
    }

    @Override // p000.mrs
    /* renamed from: a */
    public final mrt mo63431a() {
        return this.f160823b;
    }

    @Override // p000.mrs
    /* renamed from: b */
    public final bkfl mo63432b() {
        return this.f160822a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mry) && C1131ut.m70384u(this.f160822a, ((mry) obj).f160822a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f160822a.hashCode();
    }

    public final String toString() {
        return "AutoAddChip(onClick=" + this.f160822a + ")";
    }
}
