package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adp implements adl {

    /* renamed from: a */
    private final int f18669a;

    /* renamed from: b */
    private final adh f18670b;

    /* renamed from: c */
    private final long f18671c;

    /* renamed from: d */
    private final long f18672d;

    public adp(int i, int i2, adh adhVar) {
        this.f18669a = i;
        this.f18670b = adhVar;
        this.f18671c = i * 1000000;
        this.f18672d = i2 * 1000000;
    }

    @Override // p000.acn
    /* renamed from: a */
    public final /* synthetic */ ahf mo13696c(agj agjVar) {
        return new aho(this);
    }

    @Override // p000.adl
    /* renamed from: b */
    public final /* synthetic */ float mo13741b(float f, float f2, float f3) {
        return mo13743d(mo13744e(f, f2, f3), f, f2, f3);
    }

    @Override // p000.adl
    /* renamed from: c */
    public final float mo13742c(long j, float f, float f2, float f3) {
        float f4;
        if (this.f18669a == 0) {
            f4 = 1.0f;
        } else {
            long j2 = j - this.f18672d;
            if (j2 < 0) {
                j2 = 0;
            }
            long j3 = this.f18671c;
            if (j2 > j3) {
                j2 = j3;
            }
            f4 = ((float) j2) / ((float) j3);
        }
        float mo13214a = this.f18670b.mo13214a(f4);
        return (f * (1.0f - mo13214a)) + (f2 * mo13214a);
    }

    @Override // p000.adl
    /* renamed from: d */
    public final float mo13743d(long j, float f, float f2, float f3) {
        long j2;
        long j3 = j - this.f18672d;
        if (j3 < 0) {
            j3 = 0;
        }
        long j4 = this.f18671c;
        if (j3 > j4) {
            j2 = j4;
        } else {
            j2 = j3;
        }
        if (j2 == 0) {
            return f3;
        }
        return (mo13742c(j2, f, f2, f3) - mo13742c(j2 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // p000.adl
    /* renamed from: e */
    public final long mo13744e(float f, float f2, float f3) {
        return this.f18672d + this.f18671c;
    }

    public adp() {
        this(300, 0, adj.f18065a);
    }
}
