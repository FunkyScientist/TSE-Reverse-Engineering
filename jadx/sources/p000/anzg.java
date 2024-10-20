package p000;

import android.animation.AnimatorSet;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzg implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ AnimatorSet f50754a;

    public anzg(AnimatorSet animatorSet) {
        this.f50754a = animatorSet;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f50754a.cancel();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
