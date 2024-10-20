package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class afal extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aewl f23344a;

    /* renamed from: b */
    final /* synthetic */ afan f23345b;

    public afal(afan afanVar, aewl aewlVar) {
        this.f23344a = aewlVar;
        this.f23345b = afanVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        afan afanVar = this.f23345b;
        afanVar.f23357h = this.f23344a;
        afgi.m16071b(afanVar);
    }
}
