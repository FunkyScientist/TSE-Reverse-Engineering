package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afam extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aewl f23346a;

    /* renamed from: b */
    final /* synthetic */ afan f23347b;

    public afam(afan afanVar, aewl aewlVar) {
        this.f23346a = aewlVar;
        this.f23347b = afanVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        afan afanVar = this.f23347b;
        aewl aewlVar = this.f23346a;
        aewl aewlVar2 = afanVar.f23356g;
        afanVar.f23356g = aewlVar;
        afanVar.f23357h = null;
        afanVar.m15751e(aewlVar2);
        afanVar.m15751e(afanVar.f23356g);
        afanVar.invalidate();
    }
}
