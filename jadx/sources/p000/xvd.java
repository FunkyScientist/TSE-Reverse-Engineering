package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.home.HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xvd implements apeg, ayps, ayov {
    public xvd(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.apeg
    /* renamed from: a */
    public final int mo25186a() {
        return R.id.photos_home_survey_container;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(view.getContext());
        frameLayout.setId(R.id.photos_home_survey_container);
        gmn gmnVar = new gmn(-2, -2);
        final HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior homeFragmentSurveyContainerProvider$AlignToTabBarBehavior = new HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior();
        gmnVar.m54241b(homeFragmentSurveyContainerProvider$AlignToTabBarBehavior);
        frameLayout.setLayoutParams(gmnVar);
        grp.m54535m(frameLayout, new gqy() { // from class: xvc
            @Override // p000.gqy
            /* renamed from: a */
            public final gte mo24041a(View view2, gte gteVar) {
                HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior.this.f125579a = gteVar;
                return gteVar;
            }
        });
        ((CoordinatorLayout) view).addView(frameLayout);
        frameLayout.requestApplyInsets();
    }
}
