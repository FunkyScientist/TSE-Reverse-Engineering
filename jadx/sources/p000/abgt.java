package p000;

import android.transition.Transition;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgt implements Transition.TransitionListener {

    /* renamed from: a */
    public final Set f12503a = new HashSet();

    static {
        bbfl.m37715h("ActivityTransitionRstry");
    }

    public abgt(aypb aypbVar) {
        aypbVar.getClass();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
        Iterator it = this.f12503a.iterator();
        while (it.hasNext()) {
            ((Transition.TransitionListener) it.next()).onTransitionCancel(transition);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        Iterator it = this.f12503a.iterator();
        while (it.hasNext()) {
            ((Transition.TransitionListener) it.next()).onTransitionEnd(transition);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
        Iterator it = this.f12503a.iterator();
        while (it.hasNext()) {
            ((Transition.TransitionListener) it.next()).onTransitionPause(transition);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
        Iterator it = this.f12503a.iterator();
        while (it.hasNext()) {
            ((Transition.TransitionListener) it.next()).onTransitionResume(transition);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        Iterator it = this.f12503a.iterator();
        while (it.hasNext()) {
            ((Transition.TransitionListener) it.next()).onTransitionStart(transition);
        }
    }
}
