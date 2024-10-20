package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqkl extends AnimatorListenerAdapter {

    /* renamed from: a */
    boolean f57153a;

    /* renamed from: b */
    final /* synthetic */ View f57154b;

    /* renamed from: c */
    final /* synthetic */ float f57155c;

    /* renamed from: d */
    final /* synthetic */ int f57156d;

    /* renamed from: e */
    final /* synthetic */ int f57157e;

    /* renamed from: f */
    final /* synthetic */ aqko f57158f;

    public aqkl(aqko aqkoVar, View view, float f, int i, int i2) {
        this.f57154b = view;
        this.f57155c = f;
        this.f57156d = i;
        this.f57157e = i2;
        this.f57158f = aqkoVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.f57154b.setAlpha(this.f57155c);
        this.f57154b.setVisibility(this.f57156d);
        this.f57153a = true;
        int i = aqko.f57165g;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (this.f57153a) {
            return;
        }
        this.f57154b.setVisibility(this.f57157e);
        this.f57158f.f57167b = null;
        this.f57154b.getAlpha();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        int i = aqko.f57165g;
        this.f57154b.getAlpha();
    }
}
