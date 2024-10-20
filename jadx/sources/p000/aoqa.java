package p000;

import android.transition.Transition;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aoqa extends aoqc {

    /* renamed from: a */
    final /* synthetic */ Runnable f52706a;

    public aoqa(Runnable runnable) {
        this.f52706a = runnable;
    }

    @Override // p000.aoqc, android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        this.f52706a.run();
    }
}
