package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azii implements azij {

    /* renamed from: a */
    public float f78217a = 0.0f;

    /* renamed from: b */
    final /* synthetic */ azio f78218b;

    /* renamed from: c */
    private final azik f78219c;

    /* renamed from: d */
    private final azik f78220d;

    /* renamed from: e */
    private final azik f78221e;

    /* renamed from: f */
    private final float f78222f;

    /* renamed from: g */
    private final float f78223g;

    /* renamed from: h */
    private final float f78224h;

    /* renamed from: i */
    private float f78225i;

    /* renamed from: j */
    private float f78226j;

    /* renamed from: k */
    private float f78227k;

    public azii(azio azioVar, azik azikVar, azik azikVar2, azik azikVar3) {
        this.f78218b = azioVar;
        this.f78219c = azikVar;
        this.f78220d = azikVar2;
        this.f78221e = azikVar3;
        this.f78222f = azikVar.mo35403a(azikVar2.f78228a);
        this.f78223g = azikVar.mo35403a(azikVar2.f78229b);
        this.f78224h = (float) (azikVar2.f78230c / azikVar.f78230c);
        m35405c(this.f78217a);
    }

    @Override // p000.azij
    /* renamed from: a */
    public final float mo35403a(long j) {
        if (this.f78218b.f78240f) {
            return this.f78221e.mo35403a(j);
        }
        azik azikVar = this.f78220d;
        if (j < azikVar.f78228a) {
            return this.f78219c.mo35403a(j) - (this.f78222f - this.f78225i);
        }
        if (j > azikVar.f78229b) {
            return this.f78219c.mo35403a(j) + (this.f78226j - this.f78223g);
        }
        return this.f78225i + (this.f78227k * azikVar.mo35403a(j));
    }

    @Override // p000.azij
    /* renamed from: b */
    public final long mo35404b(float f) {
        if (this.f78218b.f78240f) {
            return this.f78221e.mo35404b(f);
        }
        float f2 = this.f78225i;
        if (f < f2) {
            return this.f78219c.mo35404b(f + (this.f78222f - f2));
        }
        float f3 = this.f78226j;
        if (f > f3) {
            return this.f78219c.mo35404b(f - (f3 - this.f78223g));
        }
        return this.f78220d.mo35404b((f - f2) / this.f78227k);
    }

    /* renamed from: c */
    public final void m35405c(float f) {
        this.f78217a = f;
        int i = azio.f78233g;
        double d = this.f78222f;
        double d2 = f;
        this.f78225i = (float) (d + ((-d) * d2));
        double d3 = this.f78223g;
        this.f78226j = (float) (d3 + ((1.0d - d3) * d2));
        double d4 = this.f78224h;
        this.f78227k = (float) (d4 + ((1.0d - d4) * d2));
        this.f78218b.m35409d();
    }
}
