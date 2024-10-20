package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umk extends haf {

    /* renamed from: b */
    public static final bbfl f181013b = bbfl.m37715h("BestByDefaultViewModel");

    /* renamed from: c */
    public final bkbr f181014c;

    /* renamed from: d */
    public final _3166 f181015d;

    /* renamed from: e */
    private final _1311 f181016e;

    /* renamed from: f */
    private final bkbr f181017f;

    /* renamed from: g */
    private final bkbr f181018g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umk(Application application) {
        super(application);
        application.getClass();
        _1311 m951d = _1317.m951d(application);
        this.f181016e = m951d;
        this.f181017f = new bkby(new ulu(m951d, 18));
        this.f181018g = new bkby(new ulu(m951d, 19));
        this.f181014c = new bkby(new ulu(m951d, 20));
        this.f181015d = new _3166(0L);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvk(this, (bkeg) null, 7), 3);
    }

    /* renamed from: a */
    public final _979 m70071a() {
        return (_979) this.f181017f.mo44532a();
    }

    /* renamed from: b */
    public final _2141 m70072b() {
        return (_2141) this.f181018g.mo44532a();
    }

    /* renamed from: c */
    public final void m70073c() {
        bkgt.m44792s(m70072b().m3565a(aius.DEVICE_FOLDER_BACKUP_PROMO_VIEW_MODEL), null, 0, new rvk(this, (bkeg) null, 13), 3);
    }

    /* renamed from: e */
    public final void m70074e() {
        bkgt.m44792s(m70072b().m3565a(aius.BEST_BY_DEFAULT_VIEW_MODEL), null, 0, new nvk(this, (bkeg) null, 8, (byte[]) null), 3);
    }

    /* renamed from: f */
    public final void m70075f() {
        bkgt.m44792s(m70072b().m3565a(aius.BEST_BY_DEFAULT_VIEW_MODEL), null, 0, new umj(this, (bkeg) null, 0), 3);
    }
}
