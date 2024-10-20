package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azoy extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ azpt f78822a;

    /* renamed from: b */
    private boolean f78823b;

    public azoy(azpt azptVar) {
        this.f78822a = azptVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f78823b = true;
        this.f78822a.mo35796e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f78822a.mo35797f();
        if (!this.f78823b) {
            this.f78822a.mo35809k();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f78822a.mo35798g(animator);
        this.f78823b = false;
    }
}
