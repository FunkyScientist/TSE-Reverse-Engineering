package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvo implements lwz, ayps, aypf, awxr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f188855a;

    /* renamed from: b */
    public final Context f188856b;

    /* renamed from: c */
    public final bkbr f188857c;

    /* renamed from: d */
    public final bkbr f188858d;

    /* renamed from: e */
    public final bkbr f188859e;

    /* renamed from: f */
    private final _1311 f188860f;

    /* renamed from: g */
    private final bkbr f188861g;

    /* renamed from: h */
    private final bkbr f188862h;

    /* renamed from: i */
    private final bkbr f188863i;

    /* renamed from: j */
    private final bkbr f188864j;

    /* renamed from: k */
    private final bkbr f188865k;

    /* renamed from: l */
    private final bkbr f188866l;

    /* renamed from: m */
    private final bkbr f188867m;

    /* renamed from: n */
    private final bkbr f188868n;

    public xvo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f188855a = componentCallbacksC0094by;
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f188856b = m45979B;
        _1311 m951d = _1317.m951d(m45979B);
        this.f188860f = m951d;
        this.f188861g = new bkby(new xul(m951d, 17));
        this.f188857c = new bkby(new xul(m951d, 18));
        this.f188858d = new bkby(new xul(m951d, 19));
        this.f188862h = new bkby(new xul(m951d, 20));
        this.f188863i = new bkby(new xvn(m951d, 1));
        this.f188864j = new bkby(new xvn(m951d, 0));
        this.f188865k = new bkby(new xvn(m951d, 2));
        this.f188859e = new bkby(new xvn(m951d, 3));
        this.f188866l = new bkby(new xvn(m951d, 4));
        this.f188867m = new bkby(new xul(m951d, 16));
        this.f188868n = new bkby(new xir(this, 6));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final ury m72766f() {
        return (ury) this.f188868n.mo44532a();
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.getClass();
        boolean z = false;
        if (((_2814) this.f188864j.mo44532a()).m5685c() && m72768e().mo32664g() && ((ajnu) this.f188862h.mo44532a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            z = true;
        }
        if (z) {
            m72766f().m70241a(C1131ut.m70384u(m72767d().f55920f.m55131d(), true));
            menuItem.setIcon(m72766f());
            menuItem.setTitle(R.string.photos_tabbar_updates_label);
        }
        menuItem.setVisible(z);
    }

    /* renamed from: d */
    public final apwq m72767d() {
        return (apwq) this.f188865k.mo44532a();
    }

    /* renamed from: e */
    public final awuo m72768e() {
        return (awuo) this.f188861g.mo44532a();
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        ((_378) this.f188866l.mo44532a()).mo7392e(m72768e().mo32662d(), blwh.OPEN_UPDATES_HUB);
        ((_1195) this.f188867m.mo44532a()).mo386b("tabbar_updates_hub_tap");
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f188855a;
        componentCallbacksC0094by.m46018aY(_2856.m5853aN(componentCallbacksC0094by.m45979B(), new xib(this, 8)));
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcul.f89087e);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((oqc) this.f188863i.mo44532a()).m65013d("UpdatesHubBadgeViewModel", new xvi(this, 2));
    }
}
