package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.search.cardui.BehaviorProxyLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrn implements ayps, aymm, ayov, aypq, aypr, algl, lyr {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f37278a;

    /* renamed from: b */
    public lyu f37279b;

    /* renamed from: c */
    public BehaviorProxyLayout f37280c;

    /* renamed from: d */
    public boolean f37281d;

    /* renamed from: e */
    public int f37282e;

    /* renamed from: h */
    private ayba f37285h;

    /* renamed from: i */
    private algm f37286i;

    /* renamed from: j */
    private ycg f37287j;

    /* renamed from: k */
    private View f37288k;

    /* renamed from: g */
    private final Rect f37284g = new Rect();

    /* renamed from: f */
    public int f37283f = 1;

    /* renamed from: l */
    private final axjh f37289l = new adjt(this, 20);

    static {
        bbfl.m37715h("OverScrollExitMixin");
    }

    public ajrn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f37278a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f37286i = new algm(this);
    }

    @Override // p000.lyr
    /* renamed from: b */
    public final void mo19978b() {
        m19981e(this.f37280c, false);
    }

    @Override // p000.lyr
    /* renamed from: c */
    public final void mo19979c() {
        m19981e(this.f37280c, true);
    }

    @Override // p000.algl
    /* renamed from: d */
    public final void mo19980d(int i) {
        if (i == 0) {
            this.f37288k.setTranslationY(0.0f);
            this.f37282e = 0;
            this.f37280c.setClipBounds(null);
            return;
        }
        float f = i;
        int min = Math.min(this.f37280c.getHeight(), Math.round(0.3f * f));
        this.f37282e = min;
        this.f37288k.setTranslationY(min);
        if (this.f37281d) {
            this.f37284g.set(0, Math.min(this.f37287j.m72963f().top, Math.round(f * 0.4f)), this.f37280c.getWidth(), this.f37280c.getHeight());
            this.f37280c.setClipBounds(this.f37284g);
        }
    }

    /* renamed from: e */
    public final void m19981e(BehaviorProxyLayout behaviorProxyLayout, boolean z) {
        BehaviorProxyLayout behaviorProxyLayout2 = this.f37280c;
        if (behaviorProxyLayout != behaviorProxyLayout2 && behaviorProxyLayout2 != null) {
            behaviorProxyLayout2.m48270f(this.f37286i);
        }
        this.f37280c = behaviorProxyLayout;
        this.f37288k = behaviorProxyLayout;
        if (behaviorProxyLayout == null) {
            return;
        }
        if (!z) {
            behaviorProxyLayout.m48268d(this.f37286i);
        } else {
            behaviorProxyLayout.m48270f(this.f37286i);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37279b = (lyu) aylwVar.m34577h(lyu.class, null);
        this.f37287j = (ycg) aylwVar.m34577h(ycg.class, null);
        this.f37285h = (ayba) aylwVar.m34577h(ayba.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f37279b.m62789i(this);
        this.f37285h.mo34300d(algn.class, this.f37289l);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f37279b.m62787g(this);
        this.f37285h.mo34299c(algn.class, this.f37289l);
    }
}
