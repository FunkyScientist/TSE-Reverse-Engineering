package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jqc extends AnimatorListenerAdapter implements jrl {

    /* renamed from: a */
    private final View f152494a;

    /* renamed from: b */
    private boolean f152495b = false;

    public jqc(View view) {
        this.f152494a = view;
    }

    @Override // p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
        float f;
        if (this.f152494a.getVisibility() == 0) {
            f = jsg.m60240a(this.f152494a);
        } else {
            f = 0.0f;
        }
        this.f152494a.setTag(R.id.transition_pause_alpha, Float.valueOf(f));
    }

    @Override // p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
        this.f152494a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        jsg.m60243d(this.f152494a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f152494a.hasOverlappingRendering() && this.f152494a.getLayerType() == 0) {
            this.f152495b = true;
            this.f152494a.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (this.f152495b) {
            this.f152494a.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        jsg.m60243d(this.f152494a, 1.0f);
    }

    @Override // p000.jrl
    /* renamed from: f */
    public final void mo15577f() {
    }

    @Override // p000.jrl
    /* renamed from: a */
    public final void mo15576a(jro jroVar) {
    }

    @Override // p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
    }

    @Override // p000.jrl
    /* renamed from: c */
    public final /* synthetic */ void mo60116c(jro jroVar) {
    }

    @Override // p000.jrl
    /* renamed from: g */
    public final void mo60119g(jro jroVar) {
    }
}
