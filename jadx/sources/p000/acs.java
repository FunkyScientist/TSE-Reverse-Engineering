package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acs extends acv {

    /* renamed from: a */
    public float f16285a;

    /* renamed from: b */
    public float f16286b;

    public acs(float f, float f2) {
        this.f16285a = f;
        this.f16286b = f2;
    }

    @Override // p000.acv
    /* renamed from: a */
    public final float mo12792a(int i) {
        if (i != 0) {
            if (i != 1) {
                return 0.0f;
            }
            return this.f16286b;
        }
        return this.f16285a;
    }

    @Override // p000.acv
    /* renamed from: b */
    public final int mo12793b() {
        return 2;
    }

    @Override // p000.acv
    /* renamed from: c */
    public final /* synthetic */ acv mo12794c() {
        return new acs(0.0f, 0.0f);
    }

    @Override // p000.acv
    /* renamed from: d */
    public final void mo12795d() {
        this.f16285a = 0.0f;
        this.f16286b = 0.0f;
    }

    @Override // p000.acv
    /* renamed from: e */
    public final void mo12796e(int i, float f) {
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.f16286b = f;
            return;
        }
        this.f16285a = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acs) {
            acs acsVar = (acs) obj;
            if (acsVar.f16285a == this.f16285a && acsVar.f16286b == this.f16286b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f16285a) * 31) + Float.floatToIntBits(this.f16286b);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f16285a + ", v2 = " + this.f16286b;
    }
}
