package p000;

import android.transition.Transition;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abif implements Transition.TransitionListener {

    /* renamed from: a */
    final /* synthetic */ Object f12610a;

    /* renamed from: b */
    private final /* synthetic */ int f12611b;

    public abif(Object obj, int i) {
        this.f12611b = i;
        this.f12610a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        if (this.f12611b != 0) {
            this.f12610a.run();
        } else {
            ((abii) this.f12610a).f12624aD = true;
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}
