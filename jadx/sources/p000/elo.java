package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class elo implements elv {

    /* renamed from: a */
    public final /* synthetic */ elq f137853a;

    public elo(elq elqVar) {
        this.f137853a = elqVar;
    }

    /* renamed from: a */
    public final long m51915a() {
        return this.f137853a.mo51886a();
    }

    @Override // p000.elv
    /* renamed from: b */
    public final void mo51916b(float f, float f2, float f3, float f4, int i) {
        this.f137853a.mo51887b().mo51616a(f, f2, f3, f4, i);
    }

    @Override // p000.elv
    /* renamed from: c */
    public final void mo51917c(float f, long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        ehy mo51887b = this.f137853a.mo51887b();
        mo51887b.mo51630o(Float.intBitsToFloat(i2), Float.intBitsToFloat(i));
        mo51887b.mo51626k(f);
        mo51887b.mo51630o(-Float.intBitsToFloat(i2), -Float.intBitsToFloat(i));
    }

    @Override // p000.elv
    /* renamed from: d */
    public final void mo51918d(float f, float f2, long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        ehy mo51887b = this.f137853a.mo51887b();
        mo51887b.mo51630o(Float.intBitsToFloat(i2), Float.intBitsToFloat(i));
        mo51887b.mo51629n(f, f2);
        mo51887b.mo51630o(-Float.intBitsToFloat(i2), -Float.intBitsToFloat(i));
    }

    @Override // p000.elv
    /* renamed from: e */
    public final void mo51919e(float f, float f2) {
        this.f137853a.mo51887b().mo51630o(f, f2);
    }

    @Override // p000.elv
    /* renamed from: f */
    public final void mo51920f(float f, float f2) {
        ehy mo51887b = this.f137853a.mo51887b();
        float intBitsToFloat = Float.intBitsToFloat((int) (m51915a() >> 32)) - (f + 0.0f);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (m51915a() & 4294967295L)) - (f2 + 0.0f);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) < 0.0f) {
            eiq.m51751a("Width and height must be greater than or equal to zero");
        }
        this.f137853a.mo51893h(floatToRawIntBits);
        mo51887b.mo51630o(0.0f, 0.0f);
    }

    @Override // p000.elv
    /* renamed from: g */
    public final void mo51921g(ejc ejcVar) {
        this.f137853a.mo51887b().mo51632r(ejcVar);
    }
}
