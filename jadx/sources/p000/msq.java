package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msq extends mrs {

    /* renamed from: a */
    private final bkfl f160923a;

    /* renamed from: b */
    private final mrt f160924b = mrt.f160810b;

    public msq(bkfl bkflVar) {
        this.f160923a = bkflVar;
    }

    @Override // p000.mrs
    /* renamed from: a */
    public final mrt mo63431a() {
        return this.f160924b;
    }

    @Override // p000.mrs
    /* renamed from: b */
    public final bkfl mo63432b() {
        return this.f160923a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof msq) && C1131ut.m70384u(this.f160923a, ((msq) obj).f160923a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f160923a.hashCode();
    }

    public final String toString() {
        return "SharingChip(onClick=" + this.f160923a + ")";
    }
}
