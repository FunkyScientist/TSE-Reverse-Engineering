package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* compiled from: PG */
/* renamed from: bc */
/* loaded from: classes.dex */
public final class AnimationAnimationListenerC0072bc implements Animation.AnimationListener {

    /* renamed from: d */
    public static final /* synthetic */ int f83871d = 0;

    /* renamed from: a */
    final /* synthetic */ ViewGroup f83872a;

    /* renamed from: b */
    final /* synthetic */ View f83873b;

    /* renamed from: c */
    final /* synthetic */ C0073bd f83874c;

    public AnimationAnimationListenerC0072bc(ViewGroup viewGroup, View view, C0073bd c0073bd) {
        this.f83872a = viewGroup;
        this.f83873b = view;
        this.f83874c = c0073bd;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        ViewGroup viewGroup = this.f83872a;
        viewGroup.post(new gxk(viewGroup, this.f83873b, this.f83874c, 1));
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
