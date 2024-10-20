package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akry extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ ImageView f40309a;

    /* renamed from: b */
    final /* synthetic */ ImageView f40310b;

    /* renamed from: c */
    final /* synthetic */ aksa f40311c;

    /* renamed from: d */
    final /* synthetic */ aksb f40312d;

    public akry(aksb aksbVar, ImageView imageView, ImageView imageView2, aksa aksaVar) {
        this.f40309a = imageView;
        this.f40310b = imageView2;
        this.f40311c = aksaVar;
        this.f40312d = aksbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f40309a.setVisibility(8);
        this.f40309a.setAlpha(0.0f);
        this.f40310b.setVisibility(0);
        this.f40311c.m20724D(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f40309a.setVisibility(8);
        this.f40311c.m20724D(true);
        this.f40310b.animate().alpha(1.0f).setInterpolator(aksb.f40332b).setDuration(this.f40312d.f40335e).setListener(new akrx(this.f40310b));
    }
}
