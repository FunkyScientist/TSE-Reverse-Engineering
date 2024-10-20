package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abkr {

    /* renamed from: a */
    public final long f12949a;

    /* renamed from: b */
    private final int f12950b;

    /* renamed from: c */
    private final int f12951c;

    public abkr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abkr) {
            abkr abkrVar = (abkr) obj;
            if (this.f12949a == abkrVar.f12949a && this.f12950b == abkrVar.f12950b && this.f12951c == abkrVar.f12951c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12949a;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f12950b) * 1000003) ^ this.f12951c;
    }

    public final String toString() {
        return "SelectedPosition{timeStampUs=" + this.f12949a + ", playheadState=" + _1776.m2436bd(this.f12950b) + ", transitionPolicy=" + _1776.m2434bb(this.f12951c) + "}";
    }

    public abkr(long j, int i, int i2) {
        this.f12949a = j;
        if (i == 0) {
            throw new NullPointerException("Null playheadState");
        }
        this.f12950b = i;
        if (i2 != 0) {
            this.f12951c = i2;
            return;
        }
        throw new NullPointerException("Null transitionPolicy");
    }
}
