package p000;

import android.animation.Animator;
import android.graphics.Gainmap;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agsv implements Animator.AnimatorListener {

    /* renamed from: a */
    final /* synthetic */ Gainmap f27961a;

    /* renamed from: b */
    final /* synthetic */ float[] f27962b;

    public agsv(Gainmap gainmap, float[] fArr) {
        this.f27961a = gainmap;
        this.f27962b = fArr;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (Build.VERSION.SDK_INT >= 34) {
            Gainmap gainmap = this.f27961a;
            float[] fArr = this.f27962b;
            gainmap.setRatioMax(fArr[0], fArr[1], fArr[2]);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
