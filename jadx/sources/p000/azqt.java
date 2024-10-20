package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azqt {

    /* renamed from: a */
    public final TimeInterpolator f79002a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);

    /* renamed from: b */
    public final View f79003b;

    /* renamed from: c */
    public final int f79004c;

    /* renamed from: d */
    public final int f79005d;

    /* renamed from: e */
    public final int f79006e;

    /* renamed from: f */
    public C1007qd f79007f;

    /* renamed from: g */
    private final float f79008g;

    /* renamed from: h */
    private final float f79009h;

    public azqt(View view) {
        this.f79003b = view;
        Context context = view.getContext();
        this.f79004c = azop.m35775m(context, R.attr.motionDurationMedium2, 300);
        this.f79005d = azop.m35775m(context, R.attr.motionDurationShort3, 150);
        this.f79006e = azop.m35775m(context, R.attr.motionDurationShort2, 100);
        Resources resources = view.getResources();
        this.f79008g = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f79009h = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    /* renamed from: a */
    public final Animator m35890a() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f79003b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f79003b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f79003b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new hab());
        return animatorSet;
    }

    /* renamed from: b */
    public final void m35891b(float f) {
        float f2;
        float interpolation = this.f79002a.getInterpolation(f);
        float width = this.f79003b.getWidth();
        float height = this.f79003b.getHeight();
        if (width > 0.0f && height > 0.0f) {
            float f3 = this.f79008g / width;
            float f4 = this.f79009h / height;
            TimeInterpolator timeInterpolator = azjs.f78328a;
            float f5 = ((f3 + 0.0f) * interpolation) + 0.0f;
            float f6 = (interpolation * (f4 + 0.0f)) + 0.0f;
            float f7 = 1.0f - f5;
            if (!Float.isNaN(f7)) {
                float f8 = 1.0f - f6;
                if (!Float.isNaN(f8)) {
                    this.f79003b.setScaleX(f7);
                    this.f79003b.setPivotY(height);
                    this.f79003b.setScaleY(f8);
                    View view = this.f79003b;
                    if (view instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) view;
                        for (int i = 0; i < viewGroup.getChildCount(); i++) {
                            View childAt = viewGroup.getChildAt(i);
                            childAt.setPivotY(-childAt.getTop());
                            if (f8 != 0.0f) {
                                f2 = f7 / f8;
                            } else {
                                f2 = 1.0f;
                            }
                            childAt.setScaleY(f2);
                        }
                    }
                }
            }
        }
    }
}
