package p000;

import android.transition.Transition;
import android.transition.TransitionListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uvg extends TransitionListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ uvh f181766a;

    public uvg(uvh uvhVar) {
        this.f181766a = uvhVar;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        this.f181766a.f181768b = true;
    }
}
