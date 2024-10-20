package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoci {

    /* renamed from: a */
    public final int f51131a;

    /* renamed from: b */
    public final int f51132b;

    /* renamed from: c */
    public final int f51133c;

    /* renamed from: d */
    public final long f51134d;

    public aoci(int i, int i2, int i3, long j) {
        this.f51131a = i;
        this.f51132b = i2;
        this.f51133c = i3;
        this.f51134d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoci)) {
            return false;
        }
        aoci aociVar = (aoci) obj;
        if (this.f51131a == aociVar.f51131a && this.f51132b == aociVar.f51132b && this.f51133c == aociVar.f51133c && this.f51134d == aociVar.f51134d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f51131a * 31) + this.f51132b) * 31) + this.f51133c) * 31) + C0069b.m36406B(this.f51134d);
    }

    public final String toString() {
        return "StoryProgress(totalItems=" + this.f51131a + ", currentPageIndex=" + this.f51132b + ", currentItemProgressPercent=" + this.f51133c + ", currentItemProgressMillis=" + this.f51134d + ")";
    }
}
