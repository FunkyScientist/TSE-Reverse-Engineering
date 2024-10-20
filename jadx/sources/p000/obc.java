package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obc extends oeq {

    /* renamed from: a */
    private final long f164262a;

    /* renamed from: b */
    private final long f164263b;

    /* renamed from: c */
    private final int f164264c;

    /* renamed from: d */
    private final int f164265d;

    public obc(int i, int i2, long j, long j2) {
        this.f164264c = i;
        this.f164265d = i2;
        this.f164262a = j;
        this.f164263b = j2;
    }

    @Override // p000.oeq
    /* renamed from: b */
    public final long mo64545b() {
        return this.f164262a;
    }

    @Override // p000.oeq
    /* renamed from: c */
    public final long mo64546c() {
        return this.f164263b;
    }

    @Override // p000.oeq
    /* renamed from: d */
    public final int mo64547d() {
        return this.f164264c;
    }

    @Override // p000.oeq
    /* renamed from: e */
    public final int mo64548e() {
        return this.f164265d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oeq) {
            oeq oeqVar = (oeq) obj;
            if (this.f164264c == oeqVar.mo64547d() && this.f164265d == oeqVar.mo64548e() && this.f164262a == oeqVar.mo64545b() && this.f164263b == oeqVar.mo64546c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164263b;
        int i = this.f164264c;
        long j2 = this.f164262a;
        return ((int) (j ^ (j >>> 32))) ^ ((((((i ^ 1000003) * 1000003) ^ this.f164265d) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        int i = this.f164265d - 1;
        return "DeviceSettingsLogEvent{status=" + Integer.toString(this.f164264c - 1) + ", trigger=" + Integer.toString(i) + ", previousLogEventLatencyMs=" + this.f164262a + ", reportDurationMs=" + this.f164263b + "}";
    }
}
