package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acuu extends acuv {

    /* renamed from: a */
    private final long f16497a;

    public acuu(long j) {
        this.f16497a = j;
    }

    @Override // p000.acuv
    /* renamed from: a */
    public final long mo12915a() {
        return this.f16497a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof acuu) && this.f16497a == ((acuu) obj).f16497a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f16497a);
    }

    public final String toString() {
        return "AtOrBefore(timestampMs=" + this.f16497a + ")";
    }
}
