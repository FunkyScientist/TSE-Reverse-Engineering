package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class phx extends haf implements aixh {

    /* renamed from: b */
    public final int f167011b;

    /* renamed from: c */
    public final axja f167012c;

    /* renamed from: d */
    public final armg f167013d;

    /* renamed from: e */
    public orm f167014e;

    /* renamed from: f */
    private final _1311 f167015f;

    /* renamed from: g */
    private final bkbr f167016g;

    /* renamed from: h */
    private final axjh f167017h;

    public phx(Application application, int i) {
        super(application);
        this.f167011b = i;
        _1311 m951d = _1317.m951d(application);
        this.f167015f = m951d;
        this.f167016g = new bkby(new phq(m951d, 3));
        this.f167012c = new axja(this);
        this.f167013d = armg.m27496a(application, new phw(this, 0), new mtu(this, 16), _2266.m3678t(application, aius.MAIN_GRID_DYNAMIC_AB_OFF_PERSISTENT_BANNER_PROMO));
        pdr pdrVar = new pdr(this, 6);
        this.f167017h = pdrVar;
        m65539f().mo3ij().mo33376a(pdrVar, false);
    }

    @Override // p000.aixh
    /* renamed from: b */
    public final ajiy mo19312b() {
        return this.f167014e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        m65539f().mo3ij().mo33380e(this.f167017h);
    }

    @Override // p000.aixh
    /* renamed from: e */
    public final boolean mo19314e() {
        return true;
    }

    /* renamed from: f */
    public final _473 m65539f() {
        return (_473) this.f167016g.mo44532a();
    }

    @Override // p000.aixh
    /* renamed from: gK */
    public final void mo19315gK() {
        this.f167013d.m27499d(Integer.valueOf(this.f167011b));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f167012c;
    }

    @Override // p000.aixh
    /* renamed from: c */
    public final /* synthetic */ void mo19313c() {
    }
}
