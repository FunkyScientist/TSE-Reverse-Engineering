package p000;

import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abfe extends aypt implements ayor {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f12377a;

    /* renamed from: b */
    public final bkbr f12378b;

    /* renamed from: c */
    public AppCompatTextView f12379c;

    /* renamed from: d */
    private final _1311 f12380d;

    /* renamed from: e */
    private final bkbr f12381e;

    public abfe(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f12377a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f12380d = m950c;
        this.f12381e = new bkby(new abey(m950c, 11));
        this.f12378b = new bkby(new abey(m950c, 12));
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final abgb m11142a() {
        return (abgb) this.f12381e.mo44532a();
    }

    /* renamed from: d */
    public final void m11143d() {
        AppCompatTextView appCompatTextView = this.f12379c;
        if (appCompatTextView != null) {
            appCompatTextView.setVisibility(4);
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f12379c = null;
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m11142a().f12469r.m55133g(this, new aaql(new aash(this, 5, (boolean[]) null), 9));
    }
}
