package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hra {

    /* renamed from: e */
    public final long f144851e;

    /* renamed from: f */
    public final long f144852f;

    /* renamed from: a */
    public final float f144847a = 0.97f;

    /* renamed from: b */
    public final float f144848b = 1.03f;

    /* renamed from: c */
    public final long f144849c = 1000;

    /* renamed from: d */
    public final float f144850d = 1.0E-7f;

    /* renamed from: g */
    public final float f144853g = 0.999f;

    /* renamed from: h */
    public long f144854h = -9223372036854775807L;

    /* renamed from: s */
    private long f144865s = -9223372036854775807L;

    /* renamed from: j */
    public long f144856j = -9223372036854775807L;

    /* renamed from: k */
    public long f144857k = -9223372036854775807L;

    /* renamed from: n */
    public float f144860n = 0.97f;

    /* renamed from: m */
    public float f144859m = 1.03f;

    /* renamed from: o */
    public float f144861o = 1.0f;

    /* renamed from: p */
    public long f144862p = -9223372036854775807L;

    /* renamed from: i */
    public long f144855i = -9223372036854775807L;

    /* renamed from: l */
    public long f144858l = -9223372036854775807L;

    /* renamed from: q */
    public long f144863q = -9223372036854775807L;

    /* renamed from: r */
    public long f144864r = -9223372036854775807L;

    public hra(long j, long j2) {
        this.f144851e = j;
        this.f144852f = j2;
    }

    /* renamed from: c */
    public static long m56009c(long j, long j2) {
        return (((float) j) * 0.999f) + (((float) j2) * 9.999871E-4f);
    }

    /* renamed from: a */
    public final void m56010a() {
        long j;
        long j2 = this.f144854h;
        if (j2 != -9223372036854775807L) {
            j = this.f144865s;
            if (j == -9223372036854775807L) {
                long j3 = this.f144856j;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    j2 = j3;
                }
                j = this.f144857k;
                if (j == -9223372036854775807L || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f144855i == j) {
            return;
        }
        this.f144855i = j;
        this.f144858l = j;
        this.f144863q = -9223372036854775807L;
        this.f144864r = -9223372036854775807L;
        this.f144862p = -9223372036854775807L;
    }

    /* renamed from: b */
    public final void m56011b(long j) {
        this.f144865s = j;
        m56010a();
    }
}
