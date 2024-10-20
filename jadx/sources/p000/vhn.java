package p000;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhn implements Animation.AnimationListener {

    /* renamed from: a */
    final /* synthetic */ bkfw f183222a;

    /* renamed from: b */
    final /* synthetic */ View f183223b;

    public vhn(bkfw bkfwVar, View view) {
        this.f183222a = bkfwVar;
        this.f183223b = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        this.f183222a.mo9836a(this.f183223b);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(bkjs.m44915b(vhq.f183228a));
        alphaAnimation.setFillAfter(true);
        this.f183223b.startAnimation(alphaAnimation);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
    }
}
