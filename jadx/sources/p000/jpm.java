package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpm extends AnimatorListenerAdapter implements jrl {

    /* renamed from: a */
    private final Rect f152434a;

    /* renamed from: b */
    private final Rect f152435b;

    /* renamed from: c */
    private final View f152436c;

    public jpm(View view, Rect rect, Rect rect2) {
        this.f152436c = view;
        this.f152434a = rect;
        this.f152435b = rect2;
    }

    @Override // p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
        Rect clipBounds = this.f152436c.getClipBounds();
        if (clipBounds == null) {
            clipBounds = jpn.f152438a;
        }
        this.f152436c.setTag(R.id.transition_clip, clipBounds);
        this.f152436c.setClipBounds(this.f152435b);
    }

    @Override // p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
        this.f152436c.setClipBounds((Rect) this.f152436c.getTag(R.id.transition_clip));
        this.f152436c.setTag(R.id.transition_clip, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        View view = this.f152436c;
        if (z) {
            view.setClipBounds(this.f152434a);
        } else {
            view.setClipBounds(this.f152435b);
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
