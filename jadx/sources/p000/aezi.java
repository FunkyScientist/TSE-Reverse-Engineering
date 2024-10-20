package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aezi extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ View f23202a;

    /* renamed from: b */
    final /* synthetic */ float f23203b;

    public aezi(View view, float f) {
        this.f23202a = view;
        this.f23203b = f;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f23202a.setTranslationY(this.f23203b);
    }
}
