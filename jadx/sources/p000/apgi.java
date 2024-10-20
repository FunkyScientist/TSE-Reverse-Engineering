package p000;

import android.app.Application;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgi extends haf {

    /* renamed from: b */
    public final int f54348b;

    /* renamed from: c */
    public final bkbr f54349c;

    /* renamed from: d */
    public final bkbr f54350d;

    /* renamed from: e */
    public final _3166 f54351e;

    /* renamed from: f */
    private final _1311 f54352f;

    /* renamed from: g */
    private final bjio f54353g;

    public apgi(Application application, int i) {
        super(application);
        this.f54348b = i;
        _1311 m951d = _1317.m951d(application);
        this.f54352f = m951d;
        this.f54349c = new bkby(new apac(m951d, 12));
        this.f54350d = new bkby(new apac(m951d, 13));
        this.f54353g = new bjio(new armg(application, new svq(17), new anxy(5), _2266.m3678t(application, aius.MEMORIES_TAB_BAR_VIEW_MODEL), true));
        this.f54351e = new _3166(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f54353g.m43654f();
    }
}
