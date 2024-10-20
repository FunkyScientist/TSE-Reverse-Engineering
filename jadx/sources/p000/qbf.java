package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbf extends haf implements aixh {

    /* renamed from: b */
    public static final bbfl f169514b = bbfl.m37715h("SuggestedBackupDataProv");

    /* renamed from: c */
    public final axja f169515c;

    /* renamed from: d */
    public mxe f169516d;

    /* renamed from: e */
    private final int f169517e;

    /* renamed from: f */
    private final _1311 f169518f;

    /* renamed from: g */
    private final bkbr f169519g;

    /* renamed from: h */
    private final armi f169520h;

    /* renamed from: i */
    private final bjio f169521i;

    public qbf(Application application, int i) {
        super(application);
        this.f169517e = i;
        _1311 m951d = _1317.m951d(application);
        this.f169518f = m951d;
        this.f169519g = new bkby(new pzs(m951d, 16));
        this.f169515c = new axja(this);
        this.f169521i = new bjio(armg.m27496a(application, new phw(this, 7), new psg(this, 5), _2266.m3678t(application, aius.SUGGESTED_BACKUP_LOAD_HIGHLIGHT_MEDIA)));
        this.f169520h = new armi(application, m66305f().mo8165a(i));
    }

    @Override // p000.aixh
    /* renamed from: b */
    public final ajiy mo19312b() {
        return this.f169516d;
    }

    @Override // p000.aixh
    /* renamed from: e */
    public final /* synthetic */ boolean mo19314e() {
        return false;
    }

    /* renamed from: f */
    public final _590 m66305f() {
        return (_590) this.f169519g.mo44532a();
    }

    @Override // p000.aixh
    /* renamed from: gK */
    public final void mo19315gK() {
        this.f169521i.m43655g(Integer.valueOf(this.f169517e), this.f169520h);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f169515c;
    }

    @Override // p000.aixh
    /* renamed from: c */
    public final /* synthetic */ void mo19313c() {
    }
}
