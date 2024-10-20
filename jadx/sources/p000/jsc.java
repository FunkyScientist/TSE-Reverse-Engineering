package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jsc extends AnimatorListenerAdapter implements jrl {

    /* renamed from: a */
    private final View f152634a;

    /* renamed from: b */
    private final View f152635b;

    /* renamed from: c */
    private int[] f152636c;

    /* renamed from: d */
    private float f152637d;

    /* renamed from: e */
    private float f152638e;

    /* renamed from: f */
    private final float f152639f;

    /* renamed from: g */
    private final float f152640g;

    /* renamed from: h */
    private boolean f152641h;

    public jsc(View view, View view2, float f, float f2) {
        this.f152635b = view;
        this.f152634a = view2;
        this.f152639f = f;
        this.f152640g = f2;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        this.f152636c = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transition_position, null);
        }
    }

    @Override // p000.jrl
    /* renamed from: a */
    public final void mo15576a(jro jroVar) {
        this.f152641h = true;
        this.f152635b.setTranslationX(this.f152639f);
        this.f152635b.setTranslationY(this.f152640g);
    }

    @Override // p000.jrl
    /* renamed from: b */
    public final void mo13668b(jro jroVar) {
        throw null;
    }

    @Override // p000.jrl
    /* renamed from: c */
    public final void mo60116c(jro jroVar) {
        if (!this.f152641h) {
            this.f152634a.setTag(R.id.transition_position, null);
        }
    }

    @Override // p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
        if (this.f152636c == null) {
            this.f152636c = new int[2];
        }
        this.f152635b.getLocationOnScreen(this.f152636c);
        this.f152634a.setTag(R.id.transition_position, this.f152636c);
        this.f152637d = this.f152635b.getTranslationX();
        this.f152638e = this.f152635b.getTranslationY();
        this.f152635b.setTranslationX(this.f152639f);
        this.f152635b.setTranslationY(this.f152640g);
    }

    @Override // p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
        this.f152635b.setTranslationX(this.f152637d);
        this.f152635b.setTranslationY(this.f152638e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f152641h = true;
        this.f152635b.setTranslationX(this.f152639f);
        this.f152635b.setTranslationY(this.f152640g);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        this.f152635b.setTranslationX(this.f152639f);
        this.f152635b.setTranslationY(this.f152640g);
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
