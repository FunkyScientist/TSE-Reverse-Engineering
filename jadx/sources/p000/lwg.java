package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lwg extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ lwk f158378a;

    public lwg(lwk lwkVar) {
        this.f158378a = lwkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        lwf lwfVar = this.f158378a.f158387e;
        if (lwfVar != null) {
            lwfVar.m62671c(true);
        }
    }
}
