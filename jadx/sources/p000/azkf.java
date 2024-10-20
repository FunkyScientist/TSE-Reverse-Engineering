package p000;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkf implements azkd {

    /* renamed from: a */
    final /* synthetic */ CollapsingToolbarLayout f78360a;

    public azkf(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.f78360a = collapsingToolbarLayout;
    }

    @Override // p000.azka
    /* renamed from: a */
    public final void mo35469a(AppBarLayout appBarLayout, int i) {
        int i2;
        CollapsingToolbarLayout collapsingToolbarLayout = this.f78360a;
        collapsingToolbarLayout.f132971d = i;
        gte gteVar = collapsingToolbarLayout.f132972e;
        if (gteVar != null) {
            i2 = gteVar.m54714f();
        } else {
            i2 = 0;
        }
        int childCount = this.f78360a.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = this.f78360a.getChildAt(i3);
            azke azkeVar = (azke) childAt.getLayoutParams();
            bfhu m49782g = CollapsingToolbarLayout.m49782g(childAt);
            int i4 = azkeVar.f78358a;
            if (i4 != 1) {
                if (i4 == 2) {
                    m49782g.m39651S(Math.round((-i) * azkeVar.f78359b));
                }
            } else {
                m49782g.m39651S(C1124um.m70048v(-i, 0, this.f78360a.m49791a(childAt)));
            }
        }
        this.f78360a.m49796f();
        CollapsingToolbarLayout collapsingToolbarLayout2 = this.f78360a;
        if (collapsingToolbarLayout2.f132970c != null && i2 > 0) {
            collapsingToolbarLayout2.postInvalidateOnAnimation();
        }
        CollapsingToolbarLayout collapsingToolbarLayout3 = this.f78360a;
        int height = collapsingToolbarLayout3.getHeight();
        int minimumHeight = height - collapsingToolbarLayout3.getMinimumHeight();
        int m49792b = height - this.f78360a.m49792b();
        int i5 = minimumHeight - i2;
        azqa azqaVar = this.f78360a.f132968a;
        float f = i5;
        azqaVar.f78946c = Math.min(1.0f, m49792b / f);
        azqaVar.f78947d = azqaVar.m35845a();
        CollapsingToolbarLayout collapsingToolbarLayout4 = this.f78360a;
        int i6 = collapsingToolbarLayout4.f132971d + i5;
        azqa azqaVar2 = collapsingToolbarLayout4.f132968a;
        azqaVar2.f78948e = i6;
        azqaVar2.m35862r(Math.abs(i) / f);
    }
}
