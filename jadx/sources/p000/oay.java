package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oay extends oek {

    /* renamed from: a */
    private final int f164228a;

    /* renamed from: b */
    private final long f164229b;

    /* renamed from: c */
    private final long f164230c;

    public oay(int i, long j, long j2) {
        this.f164228a = i;
        this.f164229b = j;
        this.f164230c = j2;
    }

    @Override // p000.oek
    /* renamed from: b */
    public final int mo64502b() {
        return this.f164228a;
    }

    @Override // p000.oek
    /* renamed from: c */
    public final long mo64503c() {
        return this.f164229b;
    }

    @Override // p000.oek
    /* renamed from: d */
    public final long mo64504d() {
        return this.f164230c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oek) {
            oek oekVar = (oek) obj;
            if (this.f164228a == oekVar.mo64502b() && this.f164229b == oekVar.mo64503c() && this.f164230c == oekVar.mo64504d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164230c;
        int i = this.f164228a;
        long j2 = this.f164229b;
        return ((int) (j ^ (j >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        return "DailyDataCapUsageEvent{date=" + this.f164228a + ", dailyDataCapBytes=" + this.f164229b + ", dailyDataUsageBytes=" + this.f164230c + "}";
    }
}
