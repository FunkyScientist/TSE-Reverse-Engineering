package p000;

import android.animation.ObjectAnimator;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ooq implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ boolean f165113a;

    /* renamed from: b */
    final /* synthetic */ ObjectAnimator f165114b;

    public ooq(boolean z, ObjectAnimator objectAnimator) {
        this.f165113a = z;
        this.f165114b = objectAnimator;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (!this.f165113a) {
            this.f165114b.start();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        if (this.f165114b.isRunning()) {
            this.f165114b.cancel();
        }
    }
}
