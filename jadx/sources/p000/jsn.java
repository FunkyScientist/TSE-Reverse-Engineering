package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jsn extends AnimatorListenerAdapter implements jrl {

    /* renamed from: a */
    final /* synthetic */ jsp f152663a;

    /* renamed from: b */
    private final ViewGroup f152664b;

    /* renamed from: c */
    private final View f152665c;

    /* renamed from: d */
    private final View f152666d;

    /* renamed from: e */
    private boolean f152667e = true;

    public jsn(jsp jspVar, ViewGroup viewGroup, View view, View view2) {
        this.f152663a = jspVar;
        this.f152664b = viewGroup;
        this.f152665c = view;
        this.f152666d = view2;
    }

    /* renamed from: h */
    private final void m60256h() {
        this.f152666d.setTag(R.id.save_overlay_view, null);
        this.f152664b.getOverlay().remove(this.f152665c);
        this.f152667e = false;
    }

    @Override // p000.jrl
    /* renamed from: a */
    public final void mo15576a(jro jroVar) {
        if (this.f152667e) {
            m60256h();
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

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        m60256h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f152664b.getOverlay().remove(this.f152665c);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (this.f152665c.getParent() == null) {
            ViewGroup viewGroup = this.f152664b;
            viewGroup.getOverlay().add(this.f152665c);
            return;
        }
        this.f152663a.mo60203p();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            this.f152666d.setTag(R.id.save_overlay_view, this.f152665c);
            ViewGroup viewGroup = this.f152664b;
            viewGroup.getOverlay().add(this.f152665c);
            this.f152667e = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        m60256h();
    }

    @Override // p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
    }

    @Override // p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
    }

    @Override // p000.jrl
    /* renamed from: f */
    public final void mo15577f() {
    }

    @Override // p000.jrl
    /* renamed from: g */
    public final /* synthetic */ void mo60119g(jro jroVar) {
    }
}
