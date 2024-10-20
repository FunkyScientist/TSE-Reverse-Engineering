package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azik implements azij {

    /* renamed from: a */
    public final long f78228a;

    /* renamed from: b */
    public final long f78229b;

    /* renamed from: c */
    public final double f78230c;

    public azik(long j, long j2) {
        boolean z;
        if (j < j2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f78228a = j;
        this.f78229b = j2;
        this.f78230c = j2 - j;
    }

    @Override // p000.azij
    /* renamed from: a */
    public final float mo35403a(long j) {
        double d = this.f78230c;
        if (d == 0.0d) {
            return 0.0f;
        }
        return (float) ((j - this.f78228a) / d);
    }

    @Override // p000.azij
    /* renamed from: b */
    public final long mo35404b(float f) {
        return Math.round(this.f78228a + (this.f78230c * f));
    }
}
