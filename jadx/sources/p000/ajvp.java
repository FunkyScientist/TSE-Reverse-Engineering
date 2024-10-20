package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.floatingsearchbar.SearchBarLayout;
import com.google.android.apps.photos.search.cardui.BehaviorProxyLayout;
import com.google.android.apps.photos.search.cardui.ClipShadowBehavior;
import com.google.android.apps.photos.search.cardui.ClippingNestedScrollView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajvp implements ViewTreeObserver.OnPreDrawListener, ayps, aymm, ayov, ayor, ayou {

    /* renamed from: a */
    private final int f37765a;

    /* renamed from: b */
    private ClippingNestedScrollView f37766b;

    /* renamed from: c */
    private SearchBarLayout f37767c;

    /* renamed from: d */
    private ajvq f37768d;

    /* renamed from: e */
    private ClipShadowBehavior f37769e;

    public ajvp(aypb aypbVar, int i) {
        this.f37765a = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayou
    /* renamed from: a */
    public final void mo9956a(boolean z) {
        if (!z) {
            this.f37767c.m47231a();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f37767c = this.f37768d.m20132a();
        ClippingNestedScrollView clippingNestedScrollView = (ClippingNestedScrollView) view.findViewById(this.f37765a);
        this.f37766b = clippingNestedScrollView;
        if (clippingNestedScrollView.getParent() instanceof BehaviorProxyLayout) {
            ajvn ajvnVar = (ajvn) this.f37766b.getLayoutParams();
            ClipShadowBehavior clipShadowBehavior = new ClipShadowBehavior(view.getContext(), this.f37767c.getId());
            this.f37769e = clipShadowBehavior;
            ajvnVar.f37763a = clipShadowBehavior;
        }
        this.f37766b.getViewTreeObserver().addOnPreDrawListener(this);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f37766b.getViewTreeObserver().removeOnPreDrawListener(this);
        this.f37767c.m47231a();
        this.f37767c = null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f37768d = (ajvq) aylwVar.m34577h(ajvq.class, null);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.f37769e.m48282k();
        return true;
    }
}
