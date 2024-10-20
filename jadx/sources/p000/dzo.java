package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dzo extends dzr {

    /* renamed from: a */
    private final bkfw f137266a;

    /* renamed from: b */
    private int f137267b;

    public dzo(int i, dzx dzxVar, bkfw bkfwVar) {
        super(i, dzxVar);
        this.f137266a = bkfwVar;
        this.f137267b = 1;
    }

    @Override // p000.dzr
    /* renamed from: b */
    public final dzr mo51320b(bkfw bkfwVar) {
        bkfw m51389p;
        eae.m51396w(this);
        bkfw bkfwVar2 = this.f137266a;
        int i = this.f137270h;
        dzx dzxVar = this.f137269g;
        m51389p = eae.m51389p(bkfwVar, bkfwVar2, true);
        return new dzm(i, dzxVar, m51389p, this);
    }

    @Override // p000.dzr
    /* renamed from: d */
    public final void mo51322d() {
        if (!this.f137271i) {
            mo51325g();
            super.mo51322d();
        }
    }

    @Override // p000.dzr
    /* renamed from: f */
    public final void mo51324f() {
        this.f137267b++;
    }

    @Override // p000.dzr
    /* renamed from: g */
    public final void mo51325g() {
        int i = this.f137267b - 1;
        this.f137267b = i;
        if (i == 0) {
            m51360y();
        }
    }

    @Override // p000.dzr
    /* renamed from: i */
    public final /* synthetic */ bkfw mo51328i() {
        return this.f137266a;
    }

    @Override // p000.dzr
    /* renamed from: k */
    public final bkfw mo51330k() {
        return null;
    }

    @Override // p000.dzr
    /* renamed from: n */
    public final void mo51333n(ebf ebfVar) {
        eae.m51371A();
        throw new bkbq();
    }

    @Override // p000.dzr
    /* renamed from: r */
    public final boolean mo51337r() {
        return true;
    }

    @Override // p000.dzr
    /* renamed from: e */
    public final void mo51323e() {
    }
}
