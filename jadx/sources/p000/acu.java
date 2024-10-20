package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acu extends acv {

    /* renamed from: a */
    public float f16442a;

    /* renamed from: b */
    public float f16443b;

    /* renamed from: c */
    public float f16444c;

    /* renamed from: d */
    public float f16445d;

    public acu(float f, float f2, float f3, float f4) {
        this.f16442a = f;
        this.f16443b = f2;
        this.f16444c = f3;
        this.f16445d = f4;
    }

    @Override // p000.acv
    /* renamed from: a */
    public final float mo12792a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return 0.0f;
                    }
                    return this.f16445d;
                }
                return this.f16444c;
            }
            return this.f16443b;
        }
        return this.f16442a;
    }

    @Override // p000.acv
    /* renamed from: b */
    public final int mo12793b() {
        return 4;
    }

    @Override // p000.acv
    /* renamed from: c */
    public final /* synthetic */ acv mo12794c() {
        return new acu(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // p000.acv
    /* renamed from: d */
    public final void mo12795d() {
        this.f16442a = 0.0f;
        this.f16443b = 0.0f;
        this.f16444c = 0.0f;
        this.f16445d = 0.0f;
    }

    @Override // p000.acv
    /* renamed from: e */
    public final void mo12796e(int i, float f) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return;
                    }
                    this.f16445d = f;
                    return;
                }
                this.f16444c = f;
                return;
            }
            this.f16443b = f;
            return;
        }
        this.f16442a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acu) {
            acu acuVar = (acu) obj;
            if (acuVar.f16442a == this.f16442a && acuVar.f16443b == this.f16443b && acuVar.f16444c == this.f16444c && acuVar.f16445d == this.f16445d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f16442a) * 31) + Float.floatToIntBits(this.f16443b)) * 31) + Float.floatToIntBits(this.f16444c)) * 31) + Float.floatToIntBits(this.f16445d);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f16442a + ", v2 = " + this.f16443b + ", v3 = " + this.f16444c + ", v4 = " + this.f16445d;
    }
}
