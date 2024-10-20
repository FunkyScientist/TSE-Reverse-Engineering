package p000;

import android.animation.ValueAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azjy implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ CoordinatorLayout f78349a;

    /* renamed from: b */
    final /* synthetic */ AppBarLayout f78350b;

    /* renamed from: c */
    final /* synthetic */ AppBarLayout.BaseBehavior f78351c;

    public azjy(AppBarLayout.BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
        this.f78349a = coordinatorLayout;
        this.f78350b = appBarLayout;
        this.f78351c = baseBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f78351c.m49798W(this.f78349a, this.f78350b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
