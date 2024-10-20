package p000;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dg */
/* loaded from: classes.dex */
public final class C0147dg extends AbstractC0148dh {
    /* renamed from: A */
    private static boolean m50602A(Transition transition) {
        if (m50612x(transition.getTargetIds()) && m50612x(transition.getTargetNames()) && m50612x(transition.getTargetTypes())) {
            return false;
        }
        return true;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: a */
    public final Object mo23484a(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: b */
    public final Object mo23485b(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: c */
    public final void mo23486c(Object obj, View view) {
        ((Transition) obj).addTarget(view);
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: d */
    public final void mo23487d(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition != null) {
            int i = 0;
            if (transition instanceof TransitionSet) {
                TransitionSet transitionSet = (TransitionSet) transition;
                int transitionCount = transitionSet.getTransitionCount();
                while (i < transitionCount) {
                    mo23487d(transitionSet.getTransitionAt(i), arrayList);
                    i++;
                }
                return;
            }
            if (!m50602A(transition) && m50612x(transition.getTargets())) {
                int size = arrayList.size();
                while (i < size) {
                    transition.addTarget((View) arrayList.get(i));
                    i++;
                }
            }
        }
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: e */
    public final void mo23488e(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    /* renamed from: f */
    public final void m50603f(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        int size;
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i < transitionCount) {
                m50603f(transitionSet.getTransitionAt(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (!m50602A(transition) && (targets = transition.getTargets()) != null && targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            if (arrayList2 == null) {
                size = 0;
            } else {
                size = arrayList2.size();
            }
            while (i < size) {
                transition.addTarget((View) arrayList2.get(i));
                i++;
            }
            int size2 = arrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    transition.removeTarget((View) arrayList.get(size2));
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: g */
    public final void mo23490g(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new C0144dd(view, arrayList));
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: h */
    public final void mo23491h(Object obj, Rect rect) {
        ((Transition) obj).setEpicenterCallback(new C0146df(rect));
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: i */
    public final void mo23492i(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            m50613y(view, rect);
            ((Transition) obj).setEpicenterCallback(new C0143dc(rect));
        }
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: j */
    public final void mo23493j(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m50611v(targets, (View) arrayList.get(i));
        }
        targets.add(view);
        arrayList.add(view);
        mo23487d(transitionSet, arrayList);
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: k */
    public final void mo23494k(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            m50603f(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: l */
    public final boolean mo23495l(Object obj) {
        return obj instanceof Transition;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: m */
    public final boolean mo23496m() {
        return false;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: n */
    public final boolean mo23497n(Object obj) {
        return false;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: o */
    public final Object mo23498o(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: p */
    public final void mo23499p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((Transition) obj).addListener(new C0145de(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: q */
    public final void mo23500q(Object obj, gox goxVar, Runnable runnable) {
        ((Transition) obj).addListener(new abif(runnable, 1));
    }

    @Override // p000.AbstractC0148dh
    /* renamed from: r */
    public final Object mo23501r(Object obj, Object obj2) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        if (transition == null) {
            transition = null;
        }
        if (transition2 != null) {
            TransitionSet transitionSet = new TransitionSet();
            if (transition != null) {
                transitionSet.addTransition(transition);
            }
            transitionSet.addTransition(transition2);
            return transitionSet;
        }
        return transition;
    }
}
