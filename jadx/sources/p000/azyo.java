package p000;

import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azyo extends azys {

    /* renamed from: a */
    final /* synthetic */ Window f79863a;

    public azyo(Window window) {
        this.f79863a = window;
    }

    @Override // p000.azys, android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        Drawable m36363a = azyr.m36363a(this.f79863a);
        if (m36363a == null) {
            return;
        }
        m36363a.mutate().clearColorFilter();
    }

    @Override // p000.azys, android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        azyr.m36364b(this.f79863a);
    }
}
