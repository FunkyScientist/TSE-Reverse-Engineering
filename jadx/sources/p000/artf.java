package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ artg f60693a;

    public artf(artg artgVar) {
        this.f60693a = artgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f60693a.m27700e();
        artg artgVar = this.f60693a;
        artgVar.f60698e.f60709d.remove(artgVar);
    }
}
