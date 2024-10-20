package p000;

import android.app.Activity;
import android.transition.Transition;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoqb extends aoqc {

    /* renamed from: a */
    final /* synthetic */ aoqd f52707a;

    public aoqb(aoqd aoqdVar) {
        this.f52707a = aoqdVar;
    }

    @Override // p000.aoqc, android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        ((Activity) this.f52707a.f52708a).getWindow().addFlags(1024);
    }
}
