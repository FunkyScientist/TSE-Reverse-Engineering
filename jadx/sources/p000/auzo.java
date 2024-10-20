package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auzo extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ Drawable f68069a;

    /* renamed from: b */
    final /* synthetic */ auzq f68070b;

    public auzo(auzq auzqVar, Drawable drawable) {
        this.f68069a = drawable;
        this.f68070b = auzqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f68070b.f68073b.m49031f(this.f68069a);
        this.f68070b.f68072a.setVisibility(0);
    }
}
