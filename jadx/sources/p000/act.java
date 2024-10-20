package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class act extends acv {

    /* renamed from: a */
    public float f16365a;

    /* renamed from: b */
    public float f16366b;

    /* renamed from: c */
    public float f16367c;

    public act(float f, float f2, float f3) {
        this.f16365a = f;
        this.f16366b = f2;
        this.f16367c = f3;
    }

    @Override // p000.acv
    /* renamed from: a */
    public final float mo12792a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return 0.0f;
                }
                return this.f16367c;
            }
            return this.f16366b;
        }
        return this.f16365a;
    }

    @Override // p000.acv
    /* renamed from: b */
    public final int mo12793b() {
        return 3;
    }

    @Override // p000.acv
    /* renamed from: c */
    public final /* synthetic */ acv mo12794c() {
        return new act(0.0f, 0.0f, 0.0f);
    }

    @Override // p000.acv
    /* renamed from: d */
    public final void mo12795d() {
        this.f16365a = 0.0f;
        this.f16366b = 0.0f;
        this.f16367c = 0.0f;
    }

    @Override // p000.acv
    /* renamed from: e */
    public final void mo12796e(int i, float f) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                this.f16367c = f;
                return;
            }
            this.f16366b = f;
            return;
        }
        this.f16365a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof act) {
            act actVar = (act) obj;
            if (actVar.f16365a == this.f16365a && actVar.f16366b == this.f16366b && actVar.f16367c == this.f16367c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.f16365a) * 31) + Float.floatToIntBits(this.f16366b)) * 31) + Float.floatToIntBits(this.f16367c);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f16365a + ", v2 = " + this.f16366b + ", v3 = " + this.f16367c;
    }
}
