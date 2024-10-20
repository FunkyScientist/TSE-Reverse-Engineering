package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ebk extends dzk {

    /* renamed from: k */
    public bkfw f137378k;

    /* renamed from: l */
    public bkfw f137379l;

    /* renamed from: m */
    public final long f137380m;

    /* renamed from: n */
    private final dzk f137381n;

    /* renamed from: o */
    private final boolean f137382o;

    /* renamed from: p */
    private final boolean f137383p;

    public ebk(dzk dzkVar, bkfw bkfwVar, bkfw bkfwVar2, boolean z, boolean z2) {
        super(0, dzx.f137285a, eae.m51389p(bkfwVar, (dzkVar == null || (r1 = dzkVar.mo51328i()) == null) ? ((dzj) eae.f137307i.get()).f137253a : r1, z), eae.m51390q(bkfwVar2, (dzkVar == null || (r1 = dzkVar.mo51330k()) == null) ? ((dzj) eae.f137307i.get()).f137254b : r1));
        bkfw mo51330k;
        bkfw mo51328i;
        this.f137381n = dzkVar;
        this.f137382o = z;
        this.f137383p = z2;
        this.f137378k = this.f137253a;
        this.f137379l = this.f137254b;
        this.f137380m = dxx.m51305a();
    }

    /* renamed from: F */
    private final dzk m51428F() {
        dzk dzkVar = this.f137381n;
        if (dzkVar == null) {
            return (dzk) eae.f137307i.get();
        }
        return dzkVar;
    }

    @Override // p000.dzr
    /* renamed from: A */
    public final void mo51353A(int i) {
        ear.m51412a();
        throw new bkbq();
    }

    @Override // p000.dzr
    /* renamed from: B */
    public final void mo51354B(dzx dzxVar) {
        ear.m51412a();
        throw new bkbq();
    }

    @Override // p000.dzk
    /* renamed from: a */
    public final dzk mo51319a(bkfw bkfwVar, bkfw bkfwVar2) {
        bkfw m51389p;
        m51389p = eae.m51389p(bkfwVar, this.f137378k, true);
        bkfw m51390q = eae.m51390q(bkfwVar2, this.f137379l);
        if (!this.f137382o) {
            return new ebk(m51428F().mo51319a(null, m51390q), m51389p, m51390q, false, true);
        }
        return m51428F().mo51319a(m51389p, m51390q);
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: b */
    public final dzr mo51320b(bkfw bkfwVar) {
        bkfw m51389p;
        dzr m51374a;
        m51389p = eae.m51389p(bkfwVar, this.f137378k, true);
        if (!this.f137382o) {
            m51374a = eae.m51374a(m51428F().mo51320b(null), m51389p, true);
            return m51374a;
        }
        return m51428F().mo51320b(m51389p);
    }

    @Override // p000.dzk
    /* renamed from: c */
    public final dzu mo51321c() {
        return m51428F().mo51321c();
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: d */
    public final void mo51322d() {
        dzk dzkVar;
        m51356D();
        if (this.f137383p && (dzkVar = this.f137381n) != null) {
            dzkVar.mo51322d();
        }
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: e */
    public final void mo51323e() {
        m51428F().mo51323e();
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: f */
    public final /* synthetic */ void mo51324f() {
        C1127up.m70158c();
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: g */
    public final /* synthetic */ void mo51325g() {
        C1127up.m70158c();
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: h */
    public final int mo51327h() {
        return m51428F().mo51327h();
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: i */
    public final /* synthetic */ bkfw mo51328i() {
        return this.f137378k;
    }

    @Override // p000.dzk
    /* renamed from: j */
    public final bkfw mo51328i() {
        return this.f137378k;
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: k */
    public final bkfw mo51330k() {
        return this.f137379l;
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: n */
    public final void mo51333n(ebf ebfVar) {
        m51428F().mo51333n(ebfVar);
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: q */
    public final void mo51336q(int i) {
        m51428F().mo51336q(i);
    }

    @Override // p000.dzk, p000.dzr
    /* renamed from: r */
    public final boolean mo51337r() {
        m51428F().mo51337r();
        return false;
    }

    @Override // p000.dzk
    /* renamed from: s */
    public final C1195xc mo51338s() {
        return m51428F().mo51338s();
    }

    @Override // p000.dzk
    /* renamed from: u */
    public final void mo51340u(C1195xc c1195xc) {
        ear.m51412a();
        throw new bkbq();
    }

    @Override // p000.dzr
    /* renamed from: v */
    public final int mo51357v() {
        return m51428F().mo51357v();
    }

    @Override // p000.dzr
    /* renamed from: x */
    public final dzx mo51359x() {
        return m51428F().mo51359x();
    }
}
