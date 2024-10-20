package p000;

import android.transition.Transition;
import android.transition.TransitionListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnk extends TransitionListenerAdapter {

    /* renamed from: a */
    public final boolean f13234a;

    /* renamed from: b */
    public final boolean f13235b;

    /* renamed from: c */
    public final /* synthetic */ abnl f13236c;

    public abnk(abnl abnlVar, boolean z, boolean z2) {
        this.f13236c = abnlVar;
        this.f13234a = z;
        this.f13235b = z2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        bbfl bbflVar = abnl.f13237b;
        ((axbl) this.f13236c.f13248k.m73050a()).m32984e(new abiy(this, 6), 225L);
    }
}
