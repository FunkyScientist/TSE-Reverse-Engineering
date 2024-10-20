package p000;

import android.transition.Transition;
import android.view.View;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: dd */
/* loaded from: classes.dex */
final class C0144dd implements Transition.TransitionListener {

    /* renamed from: a */
    final /* synthetic */ View f135274a;

    /* renamed from: b */
    final /* synthetic */ ArrayList f135275b;

    public C0144dd(View view, ArrayList arrayList) {
        this.f135274a = view;
        this.f135275b = arrayList;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
        this.f135274a.setVisibility(8);
        int size = this.f135275b.size();
        for (int i = 0; i < size; i++) {
            ((View) this.f135275b.get(i)).setVisibility(0);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        transition.removeListener(this);
        transition.addListener(this);
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
