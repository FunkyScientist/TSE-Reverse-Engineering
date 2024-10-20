package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gvz extends gvx {

    /* renamed from: q */
    private final gvy f142423q;

    public gvz(hpz hpzVar) {
        super(hpzVar);
        gvy gvyVar = new gvy();
        this.f142423q = gvyVar;
        gvyVar.f142421b = m54927b() * 62.5f;
    }

    @Override // p000.gvx
    /* renamed from: f */
    public final boolean mo54931f(long j) {
        float f = this.f142409i;
        float f2 = this.f142408h;
        gvy gvyVar = this.f142423q;
        double exp = f2 * Math.exp((((float) j) / 1000.0f) * gvyVar.f142420a);
        gvt gvtVar = gvyVar.f142422c;
        float f3 = (float) exp;
        gvtVar.f142400b = f3;
        gvtVar.f142399a = f + ((f3 - f2) / gvyVar.f142420a);
        if (gvyVar.m54935a(f3)) {
            gvyVar.f142422c.f142400b = 0.0f;
        }
        gvt gvtVar2 = gvyVar.f142422c;
        float f4 = gvtVar2.f142399a;
        this.f142409i = f4;
        float f5 = gvtVar2.f142400b;
        this.f142408h = f5;
        float f6 = this.f142415o;
        if (f4 >= f6) {
            f6 = this.f142414n;
            if (f4 <= f6) {
                if (f4 >= f6 || f4 <= f6 || this.f142423q.m54935a(f5)) {
                    return true;
                }
                return false;
            }
        }
        this.f142409i = f6;
        return true;
    }

    /* renamed from: j */
    public final void m54936j(float f) {
        if (f > 0.0f) {
            this.f142423q.f142420a = f * (-4.2f);
            return;
        }
        throw new IllegalArgumentException("Friction must be positive");
    }
}
