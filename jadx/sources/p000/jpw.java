package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpw extends AnimatorListenerAdapter {

    /* renamed from: a */
    private boolean f152450a;

    /* renamed from: b */
    private final Matrix f152451b = new Matrix();

    /* renamed from: c */
    private final boolean f152452c;

    /* renamed from: d */
    private final boolean f152453d;

    /* renamed from: e */
    private final View f152454e;

    /* renamed from: f */
    private final jpy f152455f;

    /* renamed from: g */
    private final jpx f152456g;

    /* renamed from: h */
    private final Matrix f152457h;

    public jpw(View view, jpy jpyVar, jpx jpxVar, Matrix matrix, boolean z, boolean z2) {
        this.f152452c = z;
        this.f152453d = z2;
        this.f152454e = view;
        this.f152455f = jpyVar;
        this.f152456g = jpxVar;
        this.f152457h = matrix;
    }

    /* renamed from: a */
    private final void m60128a(Matrix matrix) {
        this.f152451b.set(matrix);
        this.f152454e.setTag(R.id.transition_transform, this.f152451b);
        this.f152455f.m60130a(this.f152454e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f152450a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f152450a) {
            if (this.f152452c && this.f152453d) {
                m60128a(this.f152457h);
            } else {
                this.f152454e.setTag(R.id.transition_transform, null);
                this.f152454e.setTag(R.id.parent_matrix, null);
            }
        }
        jsg.m60241b(this.f152454e, null);
        this.f152455f.m60130a(this.f152454e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        m60128a(this.f152456g.f152458a);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        jpz.m60131f(this.f152454e);
    }
}
