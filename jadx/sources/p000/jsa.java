package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jsa {

    /* renamed from: a */
    public static final boolean f152630a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        f152630a = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Animator m60237a(Animator animator, Animator animator2) {
        if (animator == null) {
            return animator2;
        }
        if (animator2 == null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        return animatorSet;
    }
}
