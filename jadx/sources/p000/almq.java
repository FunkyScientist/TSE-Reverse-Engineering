package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.floatingsearchbar.SearchBarLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almq implements ViewTreeObserver.OnPreDrawListener, ayps, aymm, ayov, ayor, ayou {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f42557a;

    /* renamed from: b */
    private View f42558b;

    /* renamed from: c */
    private ajvq f42559c;

    /* renamed from: d */
    private SearchBarLayout f42560d;

    /* renamed from: e */
    private alna f42561e;

    /* renamed from: f */
    private yer f42562f;

    public almq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f42557a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m21260b() {
        if (!((_763) this.f42562f.m73050a()).m8698f()) {
            int bottom = (this.f42560d.getBottom() - this.f42557a.m45980C().getDimensionPixelSize(R.dimen.photos_floatingsearchbar_margin)) - this.f42560d.getPaddingBottom();
            SearchBarLayout searchBarLayout = this.f42560d;
            searchBarLayout.m47233c(bottom, searchBarLayout.getWidth());
        }
        SearchBarLayout searchBarLayout2 = this.f42560d;
        searchBarLayout2.m47232b(_2746.m5446e(searchBarLayout2.getContext().getTheme(), android.R.attr.colorBackground));
    }

    @Override // p000.ayou
    /* renamed from: a */
    public final void mo9956a(boolean z) {
        if (z) {
            m21260b();
        } else {
            this.f42558b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f42560d.m47231a();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f42560d = this.f42559c.m20132a();
        this.f42558b = view;
        view.getViewTreeObserver().addOnPreDrawListener(this);
        m21260b();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f42558b.getViewTreeObserver().removeOnPreDrawListener(this);
        this.f42560d.m47231a();
        this.f42560d = null;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42559c = (ajvq) aylwVar.m34577h(ajvq.class, null);
        this.f42561e = (alna) aylwVar.m34577h(alna.class, null);
        this.f42562f = _1317.m951d(context).m943b(_763.class, null);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.f42560d != null && this.f42561e.f42628b == 2) {
            m21260b();
            return true;
        }
        return true;
    }
}
