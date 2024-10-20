package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ebl extends dzr {

    /* renamed from: a */
    public bkfw f137384a;

    /* renamed from: b */
    public final long f137385b;

    /* renamed from: c */
    private final dzr f137386c;

    /* renamed from: d */
    private final boolean f137387d;

    public ebl(dzr dzrVar, bkfw bkfwVar, boolean z) {
        super(0, dzx.f137285a);
        bkfw mo51328i;
        this.f137386c = dzrVar;
        this.f137387d = z;
        this.f137384a = eae.m51389p(bkfwVar, (dzrVar == null || (mo51328i = dzrVar.mo51328i()) == null) ? ((dzj) eae.f137307i.get()).f137253a : mo51328i, false);
        this.f137385b = dxx.m51305a();
    }

    /* renamed from: a */
    private final dzr m51429a() {
        dzr dzrVar = this.f137386c;
        if (dzrVar == null) {
            return (dzr) eae.f137307i.get();
        }
        return dzrVar;
    }

    @Override // p000.dzr
    /* renamed from: b */
    public final dzr mo51320b(bkfw bkfwVar) {
        bkfw m51389p;
        dzr m51374a;
        m51389p = eae.m51389p(bkfwVar, this.f137384a, true);
        m51374a = eae.m51374a(m51429a().mo51320b(null), m51389p, true);
        return m51374a;
    }

    @Override // p000.dzr
    /* renamed from: d */
    public final void mo51322d() {
        dzr dzrVar;
        m51356D();
        if (this.f137387d && (dzrVar = this.f137386c) != null) {
            dzrVar.mo51322d();
        }
    }

    @Override // p000.dzr
    /* renamed from: e */
    public final void mo51323e() {
        m51429a().mo51323e();
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
        return this.f137384a;
    }

    @Override // p000.dzr
    /* renamed from: k */
    public final bkfw mo51330k() {
        return null;
    }

    @Override // p000.dzr
    /* renamed from: n */
    public final void mo51333n(ebf ebfVar) {
        m51429a().mo51333n(ebfVar);
    }

    @Override // p000.dzr
    /* renamed from: r */
    public final boolean mo51337r() {
        return m51429a().mo51337r();
    }

    @Override // p000.dzr
    /* renamed from: v */
    public final int mo51357v() {
        return m51429a().mo51357v();
    }

    @Override // p000.dzr
    /* renamed from: x */
    public final dzx mo51359x() {
        return m51429a().mo51359x();
    }
}
