package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextSwitcher;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfq extends aypt implements ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f26366a;

    /* renamed from: b */
    public ViewStub f26367b;

    /* renamed from: c */
    public TextSwitcher f26368c;

    /* renamed from: d */
    public boolean f26369d;

    /* renamed from: e */
    public boolean f26370e;

    /* renamed from: f */
    public boolean f26371f;

    /* renamed from: g */
    private final _1311 f26372g;

    /* renamed from: h */
    private final bkbr f26373h;

    /* renamed from: i */
    private final bkbr f26374i;

    /* renamed from: j */
    private final bkbr f26375j;

    public agfq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26366a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26372g = m950c;
        this.f26373h = new bkby(new ageu(m950c, 20));
        this.f26374i = new bkby(new agfp(m950c, 1));
        this.f26375j = new bkby(new agfp(m950c, 0));
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final aglc m16978h() {
        return (aglc) this.f26373h.mo44532a();
    }

    /* renamed from: a */
    public final _634 m16979a() {
        return (_634) this.f26375j.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f26367b = (ViewStub) view.findViewById(R.id.photos_photoeditor_udon_textswitcher_banner_stub);
    }

    /* renamed from: d */
    public final afar m16980d() {
        return (afar) this.f26374i.mo44532a();
    }

    /* renamed from: e */
    public final void m16981e() {
        m16980d().m15755b();
        m16982f();
    }

    /* renamed from: f */
    public final void m16982f() {
        TextSwitcher textSwitcher = this.f26368c;
        if (textSwitcher != null) {
            textSwitcher.setCurrentText("");
            TextSwitcher textSwitcher2 = this.f26368c;
            textSwitcher2.getClass();
            textSwitcher2.setVisibility(8);
        }
    }

    /* renamed from: g */
    public final void m16983g(boolean z) {
        if (this.f26369d && !z) {
            return;
        }
        m16980d().m15756c();
        m16980d().m15757d(afas.UDON_HINT_INITIAL_SELECT);
        m16978h().m17147L(true);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m16978h().f27038N.m55133g(this, new agbz(new agby(this, 6), 7));
    }
}
