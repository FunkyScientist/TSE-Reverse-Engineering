package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzd {

    /* renamed from: a */
    public static final /* synthetic */ int f50752a = 0;

    /* renamed from: b */
    private static final LinearInterpolator f50753b = new LinearInterpolator();

    /* renamed from: a */
    public static AnimatorSet m24234a(View view, long j) {
        return m24236c(view, 1.1f, 1.0f, j);
    }

    /* renamed from: b */
    public static AnimatorSet m24235b(View view, long j) {
        return m24236c(view, 1.0f, 1.1f, j);
    }

    /* renamed from: c */
    public static AnimatorSet m24236c(View view, float f, float f2, long j) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, f, f2);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, f, f2);
        AnimatorSet duration = new AnimatorSet().setDuration(j);
        duration.playTogether(ofFloat, ofFloat2);
        duration.setInterpolator(f50753b);
        return duration;
    }
}
