package p000;

import android.transition.Transition;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wok implements Transition.TransitionListener {

    /* renamed from: a */
    public final Set f185373a = DesugarCollections.synchronizedSet(new LinkedHashSet());

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
        transition.getClass();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.getClass();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
        transition.getClass();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
        transition.getClass();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        transition.getClass();
        Iterator it = this.f185373a.iterator();
        while (it.hasNext()) {
            ((woj) it.next()).mo11095a();
        }
    }
}
