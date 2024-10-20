package p000;

import android.app.Activity;
import android.transition.Transition;
import android.transition.TransitionListenerAdapter;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abhv extends TransitionListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ Activity f12590a;

    public abhv(Activity activity) {
        this.f12590a = activity;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        ViewGroup viewGroup = (ViewGroup) this.f12590a.findViewById(abhw.f12592b);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
    }
}
