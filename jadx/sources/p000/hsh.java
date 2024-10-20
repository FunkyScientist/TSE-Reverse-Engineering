package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsh {

    /* renamed from: a */
    public long f145094a;

    /* renamed from: b */
    public float f145095b;

    /* renamed from: c */
    public long f145096c;

    public hsh() {
        this.f145094a = -9223372036854775807L;
        this.f145095b = -3.4028235E38f;
        this.f145096c = -9223372036854775807L;
    }

    /* renamed from: a */
    public final void m56145a(long j) {
        boolean z = true;
        if (j < 0) {
            if (j == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                z = false;
            }
        }
        C1131ut.m70371h(z);
        this.f145096c = j;
    }

    /* renamed from: b */
    public final void m56146b(float f) {
        boolean z = true;
        if (f <= 0.0f && f != -3.4028235E38f) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f145095b = f;
    }

    public hsh(hsi hsiVar) {
        this.f145094a = hsiVar.f145097a;
        this.f145095b = hsiVar.f145098b;
        this.f145096c = hsiVar.f145099c;
    }
}
