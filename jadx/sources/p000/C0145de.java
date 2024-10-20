package p000;

import android.transition.Transition;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: de */
/* loaded from: classes.dex */
final class C0145de implements Transition.TransitionListener {

    /* renamed from: a */
    final /* synthetic */ Object f135407a;

    /* renamed from: b */
    final /* synthetic */ ArrayList f135408b;

    /* renamed from: c */
    final /* synthetic */ Object f135409c;

    /* renamed from: d */
    final /* synthetic */ ArrayList f135410d;

    /* renamed from: e */
    final /* synthetic */ C0147dg f135411e;

    public C0145de(C0147dg c0147dg, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f135411e = c0147dg;
        this.f135407a = obj;
        this.f135408b = arrayList;
        this.f135409c = obj2;
        this.f135410d = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        Object obj = this.f135407a;
        if (obj != null) {
            this.f135411e.m50603f(obj, this.f135408b, (ArrayList) null);
        }
        Object obj2 = this.f135409c;
        if (obj2 != null) {
            this.f135411e.m50603f(obj2, this.f135410d, (ArrayList) null);
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
}
