package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadi extends aypt implements ayou {

    /* renamed from: a */
    public boolean f9351a;

    /* renamed from: b */
    public boolean f9352b;

    /* renamed from: c */
    public boolean f9353c;

    /* renamed from: d */
    public View f9354d;

    /* renamed from: e */
    public View f9355e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f9356f;

    /* renamed from: g */
    private Animator f9357g;

    /* renamed from: h */
    private AnimatorSet f9358h;

    public aadi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        componentCallbacksC0094by.getClass();
        aypbVar.getClass();
        this.f9356f = componentCallbacksC0094by;
        bbfl.m37715h("FMCAnimationManager");
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    private final void m9954g() {
        Animator animator = this.f9357g;
        if (animator != null) {
            animator.pause();
        }
    }

    /* renamed from: h */
    private final void m9955h() {
        Animator animator = this.f9357g;
        if (animator != null) {
            animator.resume();
        }
    }

    @Override // p000.ayou
    /* renamed from: a */
    public final void mo9956a(boolean z) {
        if (z) {
            m9955h();
        } else {
            m9954g();
        }
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        super.mo7012ar();
        m9954g();
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        m9955h();
    }

    /* renamed from: d */
    public final void m9957d(View view, View view2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f, 1.2f).setDuration(3000L);
        duration.getClass();
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f, 1.2f).setDuration(3000L);
        duration2.getClass();
        animatorSet.setInterpolator(new AccelerateInterpolator());
        animatorSet.playTogether(duration, duration2);
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f).setDuration(650L);
        duration3.getClass();
        duration3.setInterpolator(linearInterpolator);
        duration3.setStartDelay(2350L);
        ObjectAnimator duration4 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f).setDuration(650L);
        duration4.getClass();
        duration4.setInterpolator(linearInterpolator);
        duration4.setStartDelay(2350L);
        this.f9357g = duration3;
        duration3.addListener(new aadh(this, view2, view));
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(animatorSet, this.f9357g, duration4);
        animatorSet2.start();
        this.f9358h = animatorSet2;
    }

    /* renamed from: e */
    public final void m9958e() {
        View view;
        View view2;
        ayly aylyVar = ((yfh) this.f9356f).f189783bc;
        if ((aylyVar == null || !_403.m7459g(aylyVar)) && (view = this.f9354d) != null && (view2 = this.f9355e) != null && this.f9351a && this.f9352b && this.f9353c && this.f9357g == null) {
            m9957d(view, view2);
        }
    }

    /* renamed from: f */
    public final void m9959f() {
        Animator animator = this.f9357g;
        if (animator != null) {
            animator.removeAllListeners();
            AnimatorSet animatorSet = this.f9358h;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.f9358h = null;
            this.f9357g = null;
        }
        View view = this.f9354d;
        if (view != null) {
            view.setScaleX(1.0f);
        }
        View view2 = this.f9354d;
        if (view2 != null) {
            view2.setScaleY(1.0f);
        }
        View view3 = this.f9354d;
        if (view3 != null) {
            view3.setAlpha(1.0f);
        }
        View view4 = this.f9355e;
        if (view4 != null) {
            view4.setScaleX(1.0f);
        }
        View view5 = this.f9355e;
        if (view5 != null) {
            view5.setScaleY(1.0f);
        }
        View view6 = this.f9355e;
        if (view6 != null) {
            view6.setAlpha(1.0f);
        }
        View view7 = this.f9355e;
        if (view7 != null) {
            view7.setVisibility(0);
        }
        this.f9354d = null;
        this.f9355e = null;
    }
}
