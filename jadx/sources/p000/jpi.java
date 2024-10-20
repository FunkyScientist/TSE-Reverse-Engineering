package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jpi extends AnimatorListenerAdapter implements jrl {

    /* renamed from: a */
    private final View f152403a;

    /* renamed from: b */
    private final Rect f152404b;

    /* renamed from: c */
    private final boolean f152405c;

    /* renamed from: d */
    private final Rect f152406d;

    /* renamed from: e */
    private final boolean f152407e;

    /* renamed from: f */
    private final int f152408f;

    /* renamed from: g */
    private final int f152409g;

    /* renamed from: h */
    private final int f152410h;

    /* renamed from: i */
    private final int f152411i;

    /* renamed from: j */
    private final int f152412j;

    /* renamed from: k */
    private final int f152413k;

    /* renamed from: l */
    private final int f152414l;

    /* renamed from: m */
    private final int f152415m;

    /* renamed from: n */
    private boolean f152416n;

    public jpi(View view, Rect rect, boolean z, Rect rect2, boolean z2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.f152403a = view;
        this.f152404b = rect;
        this.f152405c = z;
        this.f152406d = rect2;
        this.f152407e = z2;
        this.f152408f = i;
        this.f152409g = i2;
        this.f152410h = i3;
        this.f152411i = i4;
        this.f152412j = i5;
        this.f152413k = i6;
        this.f152414l = i7;
        this.f152415m = i8;
    }

    @Override // p000.jrl
    /* renamed from: a */
    public final void mo15576a(jro jroVar) {
        this.f152416n = true;
    }

    @Override // p000.jrl
    /* renamed from: d */
    public final void mo60117d() {
        Rect rect;
        View view = this.f152403a;
        view.setTag(R.id.transition_clip, view.getClipBounds());
        if (this.f152407e) {
            rect = null;
        } else {
            rect = this.f152406d;
        }
        this.f152403a.setClipBounds(rect);
    }

    @Override // p000.jrl
    /* renamed from: e */
    public final void mo60118e() {
        Rect rect = (Rect) this.f152403a.getTag(R.id.transition_clip);
        this.f152403a.setTag(R.id.transition_clip, null);
        this.f152403a.setClipBounds(rect);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        onAnimationStart(animator, false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (this.f152416n) {
            return;
        }
        Rect rect = null;
        if (z) {
            if (!this.f152405c) {
                rect = this.f152404b;
            }
        } else if (!this.f152407e) {
            rect = this.f152406d;
        }
        this.f152403a.setClipBounds(rect);
        if (z) {
            jsg.m60242c(this.f152403a, this.f152408f, this.f152409g, this.f152410h, this.f152411i);
        } else {
            jsg.m60242c(this.f152403a, this.f152412j, this.f152413k, this.f152414l, this.f152415m);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        int i;
        int i2 = this.f152415m;
        int i3 = this.f152413k;
        int i4 = this.f152411i - this.f152409g;
        int i5 = i2 - i3;
        int max = Math.max(this.f152410h - this.f152408f, this.f152414l - this.f152412j);
        int max2 = Math.max(i4, i5);
        int i6 = z ? this.f152412j : this.f152408f;
        if (z) {
            i = this.f152413k;
        } else {
            i = this.f152409g;
        }
        jsg.m60242c(this.f152403a, i6, i, max + i6, max2 + i);
        this.f152403a.setClipBounds(z ? this.f152406d : this.f152404b);
    }

    @Override // p000.jrl
    /* renamed from: f */
    public final void mo15577f() {
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
