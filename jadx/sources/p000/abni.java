package p000;

import android.transition.Transition;
import android.transition.TransitionListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abni extends TransitionListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ abnl f13233a;

    public abni(abnl abnlVar) {
        this.f13233a = abnlVar;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        this.f13233a.m11489l();
    }
}
