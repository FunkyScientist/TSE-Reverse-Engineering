package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrv implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f40288a = bbfl.m37715h("SuggestedMergeResponse");

    /* renamed from: b */
    public final Context f40289b;

    /* renamed from: c */
    public final aypb f40290c;

    /* renamed from: d */
    public awuo f40291d;

    /* renamed from: e */
    public lwk f40292e;

    /* renamed from: f */
    public awyc f40293f;

    /* renamed from: g */
    public ajjq f40294g;

    /* renamed from: h */
    public akrz f40295h;

    /* renamed from: i */
    public int f40296i;

    /* renamed from: j */
    public ViewGroup f40297j;

    /* renamed from: k */
    public boolean f40298k;

    /* renamed from: l */
    public _2839 f40299l;

    /* renamed from: m */
    public svt f40300m;

    /* renamed from: n */
    public svr f40301n;

    /* renamed from: o */
    private agwt f40302o;

    /* renamed from: p */
    private boolean f40303p;

    public akrv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f40289b = ((yfh) componentCallbacksC0094by).f189783bc;
        this.f40290c = aypbVar;
    }

    /* renamed from: b */
    public final void m20720b() {
        ayrf.m34762c();
        if (this.f40295h.m20723i()) {
            if (this.f40303p) {
                this.f40294g.m19639J(this.f40296i, this.f40295h);
                this.f40302o.m17567m(this.f40296i);
                this.f40303p = false;
                return;
            }
            this.f40294g.m19643N(ajjq.m19636n(this.f40295h));
            return;
        }
        if (!this.f40303p) {
            this.f40294g.m19644O(this.f40296i);
            this.f40303p = true;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f40291d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f40292e = (lwk) aylwVar.m34577h(lwk.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f40293f = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeOptimisticAction", new ajch(this, 17));
        this.f40302o = (agwt) aylwVar.m34577h(agwt.class, null);
        this.f40294g = (ajjq) aylwVar.m34577h(ajjq.class, null);
        _2839 _2839 = (_2839) aylwVar.m34577h(_2839.class, null);
        this.f40299l = _2839;
        if (_2839.m5763t() && this.f40299l.m5764u()) {
            svr svrVar = (svr) aylwVar.m34577h(svr.class, null);
            this.f40301n = svrVar;
            svrVar.m68504e(svy.f176732b);
        }
    }
}
