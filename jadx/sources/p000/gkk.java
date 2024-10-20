package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gkk implements gkh, gka {

    /* renamed from: a */
    public final gkd f141186a;

    /* renamed from: b */
    public int f141187b;

    /* renamed from: c */
    public int f141188c = -1;

    /* renamed from: d */
    public int f141189d = -1;

    /* renamed from: e */
    public float f141190e = 0.0f;

    /* renamed from: f */
    public Object f141191f;

    /* renamed from: g */
    private gkw f141192g;

    public gkk(gkd gkdVar) {
        this.f141186a = gkdVar;
    }

    @Override // p000.gka
    /* renamed from: a */
    public final gkh mo53968a() {
        return null;
    }

    @Override // p000.gkh, p000.gka
    /* renamed from: b */
    public final gks mo53969b() {
        if (this.f141192g == null) {
            this.f141192g = new gkw();
        }
        return this.f141192g;
    }

    /* renamed from: c */
    public final void m54020c(float f) {
        this.f141188c = -1;
        this.f141189d = -1;
        this.f141190e = f;
    }

    @Override // p000.gka
    /* renamed from: d */
    public final Object mo53971d() {
        return this.f141191f;
    }

    @Override // p000.gkh, p000.gka
    /* renamed from: e */
    public final void mo53972e() {
        this.f141192g.m54133af(this.f141187b);
        int i = this.f141188c;
        if (i != -1) {
            this.f141192g.m54135c(i);
            return;
        }
        int i2 = this.f141189d;
        if (i2 != -1) {
            this.f141192g.m54131ad(i2);
        } else {
            this.f141192g.m54132ae(this.f141190e);
        }
    }

    @Override // p000.gka
    /* renamed from: f */
    public final void mo53973f(gks gksVar) {
        gkw gkwVar;
        if (gksVar instanceof gkw) {
            gkwVar = (gkw) gksVar;
        } else {
            gkwVar = null;
        }
        this.f141192g = gkwVar;
    }
}
