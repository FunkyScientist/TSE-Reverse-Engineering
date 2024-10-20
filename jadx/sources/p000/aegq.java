package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegq extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aegn f20672a;

    /* renamed from: b */
    final /* synthetic */ aegs f20673b;

    public aegq(aegs aegsVar, aegn aegnVar) {
        this.f20672a = aegnVar;
        this.f20673b = aegsVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f20673b.f20680c.remove(this.f20672a);
    }
}
