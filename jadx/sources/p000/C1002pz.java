package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;

/* compiled from: PG */
/* renamed from: pz */
/* loaded from: classes.dex */
public class C1002pz implements Animator.AnimatorListener {

    /* renamed from: d */
    final float f169258d;

    /* renamed from: e */
    final float f169259e;

    /* renamed from: f */
    final float f169260f;

    /* renamed from: g */
    final float f169261g;

    /* renamed from: h */
    public final C0951ob f169262h;

    /* renamed from: i */
    final int f169263i;

    /* renamed from: j */
    final ValueAnimator f169264j;

    /* renamed from: k */
    boolean f169265k;

    /* renamed from: l */
    float f169266l;

    /* renamed from: m */
    float f169267m;

    /* renamed from: n */
    public boolean f169268n = false;

    /* renamed from: o */
    public boolean f169269o = false;

    /* renamed from: p */
    public float f169270p;

    public C1002pz(C0951ob c0951ob, int i, float f, float f2, float f3, float f4) {
        this.f169263i = i;
        this.f169262h = c0951ob;
        this.f169258d = f;
        this.f169259e = f2;
        this.f169260f = f3;
        this.f169261g = f4;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f169264j = ofFloat;
        ofFloat.addUpdateListener(new C1001py(this, 0));
        ofFloat.setTarget(c0951ob.f164235a);
        ofFloat.addListener(this);
        this.f169270p = 0.0f;
    }

    /* renamed from: a */
    public final void m66260a() {
        this.f169264j.cancel();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f169270p = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (!this.f169269o) {
            this.f169262h.m64523n(true);
        }
        this.f169269o = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
