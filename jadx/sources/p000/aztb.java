package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aztb extends azta {

    /* renamed from: a */
    private final float f79221a;

    public aztb(float f) {
        this.f79221a = f - 0.001f;
    }

    @Override // p000.azta
    /* renamed from: c */
    public final void mo36006c(float f, float f2, float f3, aztw aztwVar) {
        double d = this.f79221a;
        float sqrt = (float) ((Math.sqrt(2.0d) * d) / 2.0d);
        float sqrt2 = (float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(sqrt, 2.0d));
        double d2 = this.f79221a;
        aztwVar.m36089e(f2 - sqrt, ((float) (-((Math.sqrt(2.0d) * d2) - d2))) + sqrt2);
        double d3 = this.f79221a;
        aztwVar.m36088d(f2, (float) (-((Math.sqrt(2.0d) * d3) - d3)));
        double d4 = this.f79221a;
        aztwVar.m36088d(f2 + sqrt, ((float) (-((Math.sqrt(2.0d) * d4) - d4))) + sqrt2);
    }

    @Override // p000.azta
    /* renamed from: d */
    public final boolean mo36007d() {
        return true;
    }
}
