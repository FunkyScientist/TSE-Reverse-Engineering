package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.android.apps.photos.videoeditor.trimview.TrimHandleView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqjn {

    /* renamed from: a */
    private static final Property f57089a = new aqjm(Float.class);

    /* renamed from: b */
    private final View f57090b;

    /* renamed from: c */
    private final View f57091c;

    /* renamed from: d */
    private Animator f57092d;

    /* renamed from: e */
    private Animator f57093e;

    public aqjn(View view, View view2) {
        this.f57090b = view;
        this.f57091c = view2;
    }

    /* renamed from: a */
    public final AnimatorSet m26102a(boolean z, boolean z2, long j) {
        View view;
        float f;
        AnimatorSet animatorSet = new AnimatorSet();
        if (z2) {
            Animator animator = this.f57092d;
            if (animator != null) {
                animator.cancel();
            }
            this.f57092d = animatorSet;
            view = this.f57090b;
        } else {
            Animator animator2 = this.f57093e;
            if (animator2 != null) {
                animator2.cancel();
            }
            this.f57093e = animatorSet;
            view = this.f57091c;
        }
        TrimHandleView trimHandleView = (TrimHandleView) view;
        Property property = f57089a;
        float f2 = 1.0f;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (true != z) {
            f2 = 0.0f;
        }
        animatorSet.play(ObjectAnimator.ofFloat(trimHandleView, (Property<TrimHandleView, Float>) property, f, f2));
        animatorSet.setDuration(j);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        return animatorSet;
    }
}
