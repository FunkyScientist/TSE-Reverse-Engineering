package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwi extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ lwk f158382a;

    public lwi(lwk lwkVar) {
        this.f158382a = lwkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        lwf lwfVar;
        this.f158382a.m62682c();
        lwk lwkVar = this.f158382a;
        lwkVar.f158389g = false;
        if (lwkVar.f158386d && (lwfVar = lwkVar.f158388f) != null) {
            lwkVar.f158388f = null;
            lwkVar.m62683f(lwfVar);
        }
    }
}
