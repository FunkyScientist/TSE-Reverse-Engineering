package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvj implements lwz, ayps, aypf, awxr {

    /* renamed from: a */
    public static final bbfl f188832a = bbfl.m37715h("SharingMenuItemHandler");

    /* renamed from: b */
    public static final awxs f188833b = bcuj.f89076f;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f188834c;

    /* renamed from: d */
    public final Context f188835d;

    /* renamed from: e */
    public final bkbr f188836e;

    /* renamed from: f */
    public final bkbr f188837f;

    /* renamed from: g */
    public final bkbr f188838g;

    /* renamed from: h */
    public final bkbr f188839h;

    /* renamed from: i */
    public aykc f188840i;

    /* renamed from: j */
    private final _1311 f188841j;

    /* renamed from: k */
    private final bkbr f188842k;

    /* renamed from: l */
    private final bkbr f188843l;

    /* renamed from: m */
    private final bkbr f188844m;

    /* renamed from: n */
    private final bkbr f188845n;

    /* renamed from: o */
    private final bkbr f188846o;

    /* renamed from: p */
    private final bkbr f188847p;

    /* renamed from: q */
    private final bkbr f188848q;

    /* renamed from: r */
    private final bkbr f188849r;

    public xvj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f188834c = componentCallbacksC0094by;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f188835d = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f188841j = m951d;
        this.f188842k = new bkby(new xul(m951d, 7));
        this.f188836e = new bkby(new xul(m951d, 8));
        this.f188837f = new bkby(new xul(m951d, 9));
        this.f188843l = new bkby(new xul(m951d, 10));
        this.f188844m = new bkby(new xul(m951d, 11));
        this.f188838g = new bkby(new xul(m951d, 12));
        this.f188839h = new bkby(new xul(m951d, 13));
        this.f188845n = new bkby(new xul(m951d, 14));
        this.f188846o = new bkby(new xul(m951d, 15));
        this.f188847p = new bkby(new xul(m951d, 5));
        this.f188848q = new bkby(new xul(m951d, 6));
        this.f188849r = new bkby(new xir(this, 5));
        this.f188840i = new aykc(f188833b, 0, 0);
        aypbVar.m34705S(this);
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.getClass();
        boolean m72763f = m72763f();
        if (m72763f) {
            menuItem.setIcon(m72761d());
        }
        menuItem.setVisible(m72763f);
    }

    /* renamed from: d */
    public final usc m72761d() {
        return (usc) this.f188849r.mo44532a();
    }

    /* renamed from: e */
    public final awuo m72762e() {
        return (awuo) this.f188842k.mo44532a();
    }

    /* renamed from: f */
    public final boolean m72763f() {
        if (m72762e().mo32664g() && ((ajnu) this.f188844m.mo44532a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            return true;
        }
        return false;
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        ((_3010) this.f188847p.mo44532a()).mo6371e(ahhc.SHARE_SHARING_TAB_LOAD.f29534t);
        ((_378) this.f188846o.mo44532a()).mo7392e(m72762e().mo32662d(), blwh.OPEN_SHARING_PAGE);
        ((_1195) this.f188848q.mo44532a()).mo386b("tabbar_sharing_tap");
        this.f188834c.m46018aY(((_2598) this.f188845n.mo44532a()).mo5096a(m72762e().mo32662d()));
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return this.f188840i;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        aphq m25335e = aphr.m25335e("SharingTabScheduleUnseenCountLoad");
        try {
            ((oqc) this.f188843l.mo44532a()).m65013d("SharingTabUnseenCountLoaderMixin", new xvi(this, 0));
            bkgo.m44726x(m25335e, null);
        } finally {
        }
    }
}
