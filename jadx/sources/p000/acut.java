package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acut extends acuv {

    /* renamed from: a */
    private final long f16496a;

    public acut(long j) {
        this.f16496a = j;
    }

    @Override // p000.acuv
    /* renamed from: a */
    public final long mo12915a() {
        return this.f16496a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof acut) && this.f16496a == ((acut) obj).f16496a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f16496a);
    }

    public final String toString() {
        return "AtOrAfter(timestampMs=" + this.f16496a + ")";
    }
}
