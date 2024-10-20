package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ziq extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ _1501 f192381a;

    public ziq(_1501 _1501) {
        this.f192381a = _1501;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [apez, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [apfd, java.lang.Object] */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        _1501 _1501 = this.f192381a;
        _1501.f1043d.mo25220f((Window) _1501.f1042c, true);
        _1501 _15012 = this.f192381a;
        _15012.f1044e.mo25227e((Window) _15012.f1042c, true);
    }
}
