package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.photos.list.DateHeaderLayout;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahaj extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aham f28745a;

    public ahaj(aham ahamVar) {
        this.f28745a = ahamVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        aham ahamVar = this.f28745a;
        DateHeaderLayout dateHeaderLayout = ahamVar.f28782f;
        if (dateHeaderLayout != null && !ahamVar.f28794r) {
            dateHeaderLayout.setVisibility(4);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        DateHeaderLayout dateHeaderLayout = this.f28745a.f28782f;
        if (dateHeaderLayout != null) {
            dateHeaderLayout.setVisibility(0);
        }
    }
}
