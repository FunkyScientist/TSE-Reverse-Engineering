package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azpp extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    private boolean f78846a;

    /* renamed from: b */
    final /* synthetic */ azpq f78847b;

    /* renamed from: c */
    private float f78848c;

    /* renamed from: d */
    private float f78849d;

    public azpp(azpq azpqVar) {
        this.f78847b = azpqVar;
    }

    /* renamed from: a */
    protected abstract float mo35810a();

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f78847b.m35824l((int) this.f78849d);
        this.f78846a = false;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float m36020K;
        if (!this.f78846a) {
            aztf aztfVar = this.f78847b.f78871m;
            if (aztfVar == null) {
                m36020K = 0.0f;
            } else {
                m36020K = aztfVar.m36020K();
            }
            this.f78848c = m36020K;
            this.f78849d = mo35810a();
            this.f78846a = true;
        }
        azpq azpqVar = this.f78847b;
        float f = this.f78848c;
        azpqVar.m35824l((int) (f + ((this.f78849d - f) * valueAnimator.getAnimatedFraction())));
    }
}
