package p000;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gra implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a */
    private final View f142057a;

    /* renamed from: b */
    private ViewTreeObserver f142058b;

    /* renamed from: c */
    private final Runnable f142059c;

    private gra(View view, Runnable runnable) {
        this.f142057a = view;
        this.f142058b = view.getViewTreeObserver();
        this.f142059c = runnable;
    }

    /* renamed from: b */
    public static void m54495b(View view, Runnable runnable) {
        if (view != null) {
            gra graVar = new gra(view, runnable);
            view.getViewTreeObserver().addOnPreDrawListener(graVar);
            view.addOnAttachStateChangeListener(graVar);
            return;
        }
        throw new NullPointerException("view == null");
    }

    /* renamed from: a */
    public final void m54496a() {
        if (this.f142058b.isAlive()) {
            this.f142058b.removeOnPreDrawListener(this);
        } else {
            this.f142057a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f142057a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        m54496a();
        this.f142059c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f142058b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m54496a();
    }
}
