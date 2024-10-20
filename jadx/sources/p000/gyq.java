package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyq {

    /* renamed from: a */
    public final gyl f142652a;

    /* renamed from: b */
    public float f142653b;

    /* renamed from: c */
    public float f142654c;

    /* renamed from: d */
    final /* synthetic */ gyr f142655d;

    /* renamed from: e */
    private final float f142656e;

    public gyq(gyr gyrVar, gyl gylVar, float f, float f2) {
        gylVar.getClass();
        this.f142655d = gyrVar;
        this.f142652a = gylVar;
        if (f2 >= f) {
            this.f142656e = grn.m54520l(gylVar);
            this.f142653b = f;
            this.f142654c = f2;
            return;
        }
        throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
    }

    /* renamed from: a */
    public final bkbu m55037a(float f) {
        float m44755l = bkgs.m44755l(f, this.f142653b, this.f142654c);
        float f2 = this.f142654c;
        float f3 = this.f142653b;
        float intBitsToFloat = Float.intBitsToFloat((int) (grn.m54519k(this.f142652a, ((m44755l - f3) / (f2 - f3)) * this.f142656e) >> 32));
        if (intBitsToFloat >= 0.0f && intBitsToFloat <= 1.0f) {
            bkbu m55031j = this.f142652a.m55031j(intBitsToFloat);
            Object obj = m55031j.f114881a;
            Object obj2 = m55031j.f114882b;
            return new bkbu(new gyq(this.f142655d, (gyl) obj, this.f142653b, m44755l), new gyq(this.f142655d, (gyl) obj2, m44755l, this.f142654c));
        }
        throw new IllegalArgumentException("Cubic cut point is expected to be between 0 and 1");
    }

    public final String toString() {
        return "MeasuredCubic(outlineProgress=[" + this.f142653b + " .. " + this.f142654c + "], size=" + this.f142656e + ", cubic=" + this.f142652a + ')';
    }
}
