package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kuw extends kut {

    /* renamed from: a */
    public final Object f155070a;

    /* renamed from: b */
    private final kuy f155071b;

    public kuw(kuy kuyVar, Object obj) {
        kuyVar.getClass();
        this.f155071b = kuyVar;
        this.f155070a = obj;
        int ordinal = kuyVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                throw new bkbs();
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.kut
    /* renamed from: a */
    public final kuy mo61529a() {
        return this.f155071b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kuw)) {
            return false;
        }
        kuw kuwVar = (kuw) obj;
        if (this.f155071b == kuwVar.f155071b && C1131ut.m70384u(this.f155070a, kuwVar.f155070a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f155071b.hashCode() * 31) + this.f155070a.hashCode();
    }

    public final String toString() {
        return "Resource(status=" + this.f155071b + ", resource=" + this.f155070a + ")";
    }
}
