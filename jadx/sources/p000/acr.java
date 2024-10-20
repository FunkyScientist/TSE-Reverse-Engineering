package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acr extends acv {

    /* renamed from: a */
    public float f16229a;

    public acr(float f) {
        this.f16229a = f;
    }

    @Override // p000.acv
    /* renamed from: a */
    public final float mo12792a(int i) {
        if (i == 0) {
            return this.f16229a;
        }
        return 0.0f;
    }

    @Override // p000.acv
    /* renamed from: b */
    public final int mo12793b() {
        return 1;
    }

    @Override // p000.acv
    /* renamed from: c */
    public final /* synthetic */ acv mo12794c() {
        return new acr(0.0f);
    }

    @Override // p000.acv
    /* renamed from: d */
    public final void mo12795d() {
        this.f16229a = 0.0f;
    }

    @Override // p000.acv
    /* renamed from: e */
    public final void mo12796e(int i, float f) {
        if (i == 0) {
            this.f16229a = f;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof acr) && ((acr) obj).f16229a == this.f16229a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f16229a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f16229a;
    }
}
