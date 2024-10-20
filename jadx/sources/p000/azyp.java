package p000;

import android.app.Activity;
import android.transition.Transition;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azyp extends azys {

    /* renamed from: a */
    final /* synthetic */ Activity f79864a;

    public azyp(Activity activity) {
        this.f79864a = activity;
    }

    @Override // p000.azys, android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        View view;
        if (azyr.f79866a != null && (view = (View) azyr.f79866a.get()) != null) {
            view.setAlpha(1.0f);
            azyr.f79866a = null;
        }
        this.f79864a.finish();
        this.f79864a.overridePendingTransition(0, 0);
    }
}
