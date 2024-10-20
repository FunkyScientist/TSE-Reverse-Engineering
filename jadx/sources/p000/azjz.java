package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjz extends gqd {

    /* renamed from: a */
    final /* synthetic */ AppBarLayout f78352a;

    /* renamed from: b */
    final /* synthetic */ CoordinatorLayout f78353b;

    /* renamed from: c */
    final /* synthetic */ AppBarLayout.BaseBehavior f78354c;

    public azjz(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
        this.f78352a = appBarLayout;
        this.f78353b = coordinatorLayout;
        this.f78354c = baseBehavior;
    }

    @Override // p000.gqd
    /* renamed from: c */
    public final void mo17469c(View view, gtm gtmVar) {
        View m49761T;
        super.mo17469c(view, gtmVar);
        gtmVar.m54801r(ScrollView.class.getName());
        if (this.f78352a.m49748f() != 0 && (m49761T = AppBarLayout.BaseBehavior.m49761T(this.f78353b)) != null) {
            AppBarLayout appBarLayout = this.f78352a;
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (((azkb) appBarLayout.getChildAt(i).getLayoutParams()).f78355a != 0) {
                    if (this.f78354c.mo49770N() != (-this.f78352a.m49748f())) {
                        gtmVar.m54792i(gtl.f142215f);
                        gtmVar.m54766N(true);
                    }
                    if (this.f78354c.mo49770N() != 0) {
                        if (m49761T.canScrollVertically(-1)) {
                            if ((-this.f78352a.m49744b()) != 0) {
                                gtmVar.m54792i(gtl.f142216g);
                                gtmVar.m54766N(true);
                                return;
                            }
                            return;
                        }
                        gtmVar.m54792i(gtl.f142216g);
                        gtmVar.m54766N(true);
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // p000.gqd
    /* renamed from: i */
    public final boolean mo35468i(View view, int i, Bundle bundle) {
        if (i == 4096) {
            this.f78352a.m49755m(false);
            return true;
        }
        if (i == 8192) {
            if (this.f78354c.mo49770N() != 0) {
                View m49761T = AppBarLayout.BaseBehavior.m49761T(this.f78353b);
                if (m49761T.canScrollVertically(-1)) {
                    int i2 = -this.f78352a.m49744b();
                    if (i2 != 0) {
                        this.f78354c.m49776U(this.f78353b, this.f78352a, m49761T, i2, new int[]{0, 0});
                        return true;
                    }
                } else {
                    this.f78352a.m49755m(true);
                    return true;
                }
            }
            return false;
        }
        return super.mo35468i(view, i, bundle);
    }
}
