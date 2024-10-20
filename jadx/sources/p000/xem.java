package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xem extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ TextView f186994a;

    /* renamed from: b */
    final /* synthetic */ String f186995b;

    public xem(TextView textView, String str) {
        this.f186994a = textView;
        this.f186995b = str;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        this.f186994a.setText(this.f186995b);
    }
}
