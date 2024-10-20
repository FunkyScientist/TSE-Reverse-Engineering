package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.Matrix;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpq extends AnimatorListenerAdapter implements jrl {

    /* renamed from: a */
    private final ImageView f152440a;

    /* renamed from: b */
    private final Matrix f152441b;

    /* renamed from: c */
    private final Matrix f152442c;

    /* renamed from: d */
    private boolean f152443d = true;

    public jpq(ImageView imageView, Matrix matrix, Matrix matrix2) {
        this.f152440a = imageView;
        this.f152441b = matrix;
        this.f152442c = matrix2;
    }

    /* renamed from: h */
    private final void m60124h() {
        Matrix matrix = (Matrix) this.f152440a.getTag(R.id.transition_image_transform);
        if (matrix != null) {
            jqo.m60156a(this.f152440a, matrix);
            this.f152440a.setTag(R.id.transition_image_transform, null);
        }
    }

    /* renamed from: i */
    private final void m60125i(Matrix matrix) {
        this.f152440a.setTag(R.id.transition_image_transform, matrix);
        jqo.m60156a(this.f152440a, this.f152442c);
    }

    @Override // p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
        if (this.f152443d) {
            m60125i(this.f152441b);
        }
    }

    @Override // p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
        m60124h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f152443d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        m60125i((Matrix) ((ObjectAnimator) animator).getAnimatedValue());
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        m60124h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f152443d = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        this.f152443d = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        this.f152443d = false;
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
    public final /* synthetic */ void mo60119g(jro jroVar) {
    }
}
