package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aggy extends aypt implements ayov {

    /* renamed from: a */
    public static final bbfl f26563a = bbfl.m37715h("UdonResultHintMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f26564b;

    /* renamed from: c */
    public final bkbr f26565c;

    /* renamed from: d */
    public View f26566d;

    /* renamed from: e */
    public ViewStub f26567e;

    /* renamed from: f */
    public View f26568f;

    /* renamed from: g */
    public View f26569g;

    /* renamed from: h */
    public TextView f26570h;

    /* renamed from: i */
    public String f26571i;

    /* renamed from: j */
    public boolean f26572j;

    /* renamed from: k */
    private final _1311 f26573k;

    /* renamed from: l */
    private final bkbr f26574l;

    /* renamed from: m */
    private final bkbr f26575m;

    /* renamed from: n */
    private final bkbr f26576n;

    /* renamed from: o */
    private final bkbr f26577o;

    public aggy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26564b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26573k = m950c;
        this.f26574l = new bkby(new aggr(m950c, 8));
        this.f26575m = new bkby(new aggr(m950c, 9));
        this.f26576n = new bkby(new aggr(m950c, 12));
        this.f26577o = new bkby(new aggr(m950c, 10));
        this.f26565c = new bkby(new aggr(m950c, 11));
        this.f26571i = "";
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Context m17053a() {
        return (Context) this.f26577o.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View mo16944c = ((agel) this.f26574l.mo44532a()).mo16944c();
        this.f26566d = mo16944c;
        if (mo16944c == null) {
            bkgt.m44775b("topToolbarView");
            mo16944c = null;
        }
        this.f26567e = (ViewStub) mo16944c.findViewById(R.id.photos_photoeditor_udon_result_hint_view_stub);
        m17055e().f27025A.m55133g(this, new agbz(new agby(this, 16), 15));
    }

    /* renamed from: d */
    public final agef m17054d() {
        return (agef) this.f26576n.mo44532a();
    }

    /* renamed from: e */
    public final aglc m17055e() {
        return (aglc) this.f26575m.mo44532a();
    }

    /* renamed from: f */
    public final void m17056f() {
        View view = this.f26568f;
        if (view != null) {
            view.setVisibility(8);
        }
    }
}
