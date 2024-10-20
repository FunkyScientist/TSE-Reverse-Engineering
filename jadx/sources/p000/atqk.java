package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqk extends AnimatorListenerAdapter {

    /* renamed from: a */
    private final Context f64494a;

    public atqk(Context context) {
        this.f64494a = context.getApplicationContext();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (aslx.m28623T(this.f64494a)) {
            animator.removeListener(this);
            animator.cancel();
        }
    }
}
