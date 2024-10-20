package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aidu extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aidv f31835a;

    public aidu(aidv aidvVar) {
        this.f31835a = aidvVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        for (int i = 0; i < ((ajjq) this.f31835a.f31836a).mo10818a(); i++) {
            Object m23174j = ((RecyclerView) this.f31835a.f31837b).m23174j(i);
            if (m23174j instanceof aigz) {
                ((aigz) m23174j).mo18842D(((aieh) this.f31835a.f31838c).f31880b);
            }
        }
    }
}
