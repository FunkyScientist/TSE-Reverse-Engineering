package p000;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axoy implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ View f74285a;

    /* renamed from: b */
    final /* synthetic */ boolean f74286b;

    /* renamed from: c */
    final /* synthetic */ axpd f74287c;

    public axoy(axpd axpdVar, View view, boolean z) {
        this.f74285a = view;
        this.f74286b = z;
        this.f74287c = axpdVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f74285a.getLayoutParams().height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.f74285a.requestLayout();
        if (valueAnimator.getAnimatedFraction() == 1.0f && !this.f74286b) {
            this.f74287c.f74315g.setVisibility(8);
        }
    }
}
