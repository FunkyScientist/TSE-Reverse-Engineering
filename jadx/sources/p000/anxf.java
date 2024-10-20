package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anxf extends AnimatorListenerAdapter {

    /* renamed from: a */
    final /* synthetic */ anxi f50524a;

    public anxf(anxi anxiVar) {
        this.f50524a = anxiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        anxh anxhVar = this.f50524a.f50539c;
        int i = anxhVar.f50528b;
        if (i > 0) {
            int i2 = i - 1;
            anxhVar.f50528b = i2;
            if (i2 == 0 && anxhVar.f50527a) {
                anxhVar.m24180a();
            }
        }
    }
}
