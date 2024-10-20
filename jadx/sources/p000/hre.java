package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hre implements hsj {

    /* renamed from: b */
    public final hrd f144883b;

    /* renamed from: c */
    public hte f144884c;

    /* renamed from: d */
    public hsj f144885d;

    /* renamed from: f */
    public boolean f144887f;

    /* renamed from: a */
    public final htm f144882a = new htm();

    /* renamed from: e */
    public boolean f144886e = true;

    public hre(hrd hrdVar) {
        this.f144883b = hrdVar;
    }

    @Override // p000.hsj
    /* renamed from: a */
    public final long mo11908a() {
        if (this.f144886e) {
            return this.f144882a.mo11908a();
        }
        hsj hsjVar = this.f144885d;
        hiz.m55485g(hsjVar);
        return hsjVar.mo11908a();
    }

    @Override // p000.hsj
    /* renamed from: b */
    public final hfw mo11910b() {
        hsj hsjVar = this.f144885d;
        if (hsjVar != null) {
            return hsjVar.mo11910b();
        }
        return this.f144882a.f145246a;
    }

    @Override // p000.hsj
    /* renamed from: c */
    public final void mo11911c(hfw hfwVar) {
        hsj hsjVar = this.f144885d;
        if (hsjVar != null) {
            hsjVar.mo11911c(hfwVar);
            hfwVar = this.f144885d.mo11910b();
        }
        this.f144882a.mo11911c(hfwVar);
    }

    /* renamed from: d */
    public final void m56021d() {
        this.f144887f = true;
        this.f144882a.m56238e();
    }

    /* renamed from: e */
    public final void m56022e() {
        this.f144887f = false;
        this.f144882a.m56239g();
    }

    @Override // p000.hsj
    /* renamed from: f */
    public final boolean mo11912f() {
        if (this.f144886e) {
            return false;
        }
        hsj hsjVar = this.f144885d;
        hiz.m55485g(hsjVar);
        return hsjVar.mo11912f();
    }
}
