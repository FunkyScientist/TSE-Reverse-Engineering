package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adfs extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ adfu f17636a;

    public adfs(adfu adfuVar) {
        this.f17636a = adfuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        adfu adfuVar = this.f17636a;
        if (adfuVar.f17639c == 8) {
            adfuVar.m13480c().forEach(new aafd(14));
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        adfu adfuVar = this.f17636a;
        if (adfuVar.f17639c == 0) {
            adfuVar.m13480c().forEach(new aafd(13));
        }
    }
}
