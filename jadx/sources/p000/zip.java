package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zip extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ _1501 f192380a;

    public zip(_1501 _1501) {
        this.f192380a = _1501;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [apfd, java.lang.Object] */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        _1501 _1501 = this.f192380a;
        _1501.f1044e.mo25224b((Window) _1501.f1042c);
    }
}
