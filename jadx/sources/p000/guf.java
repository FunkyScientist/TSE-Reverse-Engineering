package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class guf {

    /* renamed from: a */
    public int f142246a;

    /* renamed from: b */
    public int f142247b;

    /* renamed from: c */
    public float f142248c;

    /* renamed from: d */
    public float f142249d;

    /* renamed from: h */
    public float f142253h;

    /* renamed from: i */
    public int f142254i;

    /* renamed from: e */
    public long f142250e = Long.MIN_VALUE;

    /* renamed from: g */
    public long f142252g = -1;

    /* renamed from: f */
    public long f142251f = 0;

    /* renamed from: a */
    public final float m54819a(long j) {
        long j2 = this.f142250e;
        if (j < j2) {
            return 0.0f;
        }
        long j3 = this.f142252g;
        if (j3 >= 0 && j >= j3) {
            float f = this.f142253h;
            return (1.0f - f) + (f * gug.m54820a(((float) (j - j3)) / this.f142254i, 0.0f, 1.0f));
        }
        return gug.m54820a(((float) (j - j2)) / this.f142246a, 0.0f, 1.0f) * 0.5f;
    }
}
