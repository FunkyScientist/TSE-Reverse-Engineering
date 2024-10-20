package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sbf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ sbi f174768a;

    public sbf(sbi sbiVar) {
        this.f174768a = sbiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f174768a.f174775c.setVisibility(8);
    }
}
