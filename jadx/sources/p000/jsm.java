package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jsm extends AnimatorListenerAdapter implements jrl {

    /* renamed from: b */
    private final View f152658b;

    /* renamed from: c */
    private final int f152659c;

    /* renamed from: d */
    private final ViewGroup f152660d;

    /* renamed from: f */
    private boolean f152662f;

    /* renamed from: a */
    boolean f152657a = false;

    /* renamed from: e */
    private final boolean f152661e = true;

    public jsm(View view, int i) {
        this.f152658b = view;
        this.f152659c = i;
        this.f152660d = (ViewGroup) view.getParent();
        m60255i(true);
    }

    /* renamed from: h */
    private final void m60254h() {
        if (!this.f152657a) {
            jsg.m60244e(this.f152658b, this.f152659c);
            ViewGroup viewGroup = this.f152660d;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        m60255i(false);
    }

    /* renamed from: i */
    private final void m60255i(boolean z) {
        ViewGroup viewGroup;
        if (this.f152661e && this.f152662f != z && (viewGroup = this.f152660d) != null) {
            this.f152662f = z;
            jsd.m60238a(viewGroup, z);
        }
    }

    @Override // p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
        throw null;
    }

    @Override // p000.jrl
    /* renamed from: c */
    public final /* synthetic */ void mo60116c(jro jroVar) {
        jroVar.m60189Q(this);
    }

    @Override // p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
        m60255i(false);
        if (!this.f152657a) {
            jsg.m60244e(this.f152658b, this.f152659c);
        }
    }

    @Override // p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
        m60255i(true);
        if (!this.f152657a) {
            jsg.m60244e(this.f152658b, 0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f152657a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        m60254h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        m60254h();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            jsg.m60244e(this.f152658b, 0);
            ViewGroup viewGroup = this.f152660d;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
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
    /* renamed from: g */
    public final /* synthetic */ void mo60119g(jro jroVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
