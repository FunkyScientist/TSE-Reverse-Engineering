package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjc implements hka {

    /* renamed from: a */
    private final float f144065a;

    /* renamed from: b */
    private final double f144066b;

    /* renamed from: c */
    private final int f144067c;

    /* renamed from: d */
    private final long f144068d;

    /* renamed from: e */
    private int f144069e;

    public hjc(long j, float f) {
        boolean z;
        boolean z2;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (f > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        C1131ut.m70371h(j > 0);
        this.f144068d = j;
        this.f144065a = f;
        this.f144067c = Math.round((((float) j) / 1000000.0f) * f);
        this.f144066b = 1000000.0f / f;
    }

    @Override // p000.hka
    /* renamed from: a */
    public final long mo55502a() {
        boolean z;
        hiz.m55482d(mo55504c());
        int i = this.f144069e;
        this.f144069e = i + 1;
        long round = Math.round(this.f144066b * i);
        if (round >= 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        return round;
    }

    @Override // p000.hka
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ hka mo55503b() {
        return new hjc(this.f144068d, this.f144065a);
    }

    @Override // p000.hka
    /* renamed from: c */
    public final boolean mo55504c() {
        if (this.f144069e < this.f144067c) {
            return true;
        }
        return false;
    }
}
