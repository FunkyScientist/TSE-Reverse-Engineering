package p000;

import android.transition.Transition;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azyj extends azys {

    /* renamed from: a */
    final /* synthetic */ View f79802a;

    /* renamed from: b */
    final /* synthetic */ azym f79803b;

    /* renamed from: c */
    final /* synthetic */ View f79804c;

    /* renamed from: d */
    final /* synthetic */ View f79805d;

    /* renamed from: e */
    final /* synthetic */ azyn f79806e;

    public azyj(azyn azynVar, View view, azym azymVar, View view2, View view3) {
        this.f79802a = view;
        this.f79803b = azymVar;
        this.f79804c = view2;
        this.f79805d = view3;
        this.f79806e = azynVar;
    }

    @Override // p000.azys, android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        this.f79806e.removeListener(this);
        if (this.f79806e.f79852a) {
            return;
        }
        this.f79804c.setAlpha(1.0f);
        this.f79805d.setAlpha(1.0f);
        View view = this.f79802a;
        azop.m35785w(view).m4972c(this.f79803b);
    }

    @Override // p000.azys, android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        azop.m35785w(this.f79802a).m4971b(this.f79803b);
        this.f79804c.setAlpha(0.0f);
        this.f79805d.setAlpha(0.0f);
    }
}
