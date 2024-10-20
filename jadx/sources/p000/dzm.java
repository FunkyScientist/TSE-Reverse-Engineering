package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dzm extends dzr {

    /* renamed from: a */
    private final bkfw f137264a;

    /* renamed from: b */
    private final dzr f137265b;

    public dzm(int i, dzx dzxVar, bkfw bkfwVar, dzr dzrVar) {
        super(i, dzxVar);
        this.f137264a = bkfwVar;
        this.f137265b = dzrVar;
        dzrVar.mo51324f();
    }

    @Override // p000.dzr
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ dzr mo51320b(bkfw bkfwVar) {
        bkfw m51389p;
        bkfw bkfwVar2 = this.f137264a;
        int i = this.f137270h;
        dzx dzxVar = this.f137269g;
        m51389p = eae.m51389p(bkfwVar, bkfwVar2, true);
        return new dzm(i, dzxVar, m51389p, this.f137265b);
    }

    @Override // p000.dzr
    /* renamed from: d */
    public final void mo51322d() {
        if (!this.f137271i) {
            if (this.f137270h != this.f137265b.mo51357v()) {
                m51360y();
            }
            this.f137265b.mo51325g();
            super.mo51322d();
        }
    }

    @Override // p000.dzr
    /* renamed from: f */
    public final /* synthetic */ void mo51324f() {
        C1127up.m70158c();
    }

    @Override // p000.dzr
    /* renamed from: g */
    public final /* synthetic */ void mo51325g() {
        C1127up.m70158c();
    }

    @Override // p000.dzr
    /* renamed from: i */
    public final /* synthetic */ bkfw mo51328i() {
        return this.f137264a;
    }

    @Override // p000.dzr
    /* renamed from: k */
    public final bkfw mo51330k() {
        return null;
    }

    @Override // p000.dzr
    /* renamed from: n */
    public final /* bridge */ /* synthetic */ void mo51333n(ebf ebfVar) {
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
