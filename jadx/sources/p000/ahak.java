package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahak extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ aham f28746a;

    public ahak(aham ahamVar) {
        this.f28746a = ahamVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        TextView textView = this.f28746a.f28783g;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }
}
