package p000;

import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abpn {

    /* renamed from: a */
    private static final Property f13501a = new abpm(Float.class);

    /* renamed from: b */
    private final View f13502b;

    /* renamed from: c */
    private final ObjectAnimator f13503c;

    /* renamed from: d */
    private final ObjectAnimator f13504d;

    /* renamed from: e */
    private final int f13505e;

    /* renamed from: f */
    private boolean f13506f;

    public abpn(View view, View view2, View view3) {
        this.f13506f = true;
        this.f13502b = view2;
        this.f13505e = view2.getResources().getDimensionPixelSize(R.dimen.photos_movies_activity_scrubber_pane_elevation);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) f13501a, 0.0f);
        this.f13503c = ofFloat;
        ofFloat.setDuration(115L);
        ofFloat.setInterpolator(new LinearInterpolator());
        view2.getViewTreeObserver().addOnScrollChangedListener(new abpl(this, 0));
        view2.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 9, null));
        boolean canScrollVertically = view2.canScrollVertically(-1);
        boolean z = !canScrollVertically;
        if (!canScrollVertically) {
            grp.m54533k(view, 0.0f);
            this.f13506f = false;
        }
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view3, "alpha", 0.0f);
        this.f13504d = ofFloat2;
        ofFloat2.setDuration(115L);
        ofFloat2.setInterpolator(new LinearInterpolator());
        view3.setAlpha(true == z ? 1.0f : 0.0f);
    }

    /* renamed from: a */
    public final void m11600a() {
        boolean z;
        float f;
        if (this.f13502b.canScrollVertically(-1) && this.f13502b.getResources().getConfiguration().orientation == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = this.f13506f;
        if (z2 == z) {
            return;
        }
        this.f13506f = !z2;
        this.f13503c.cancel();
        ObjectAnimator objectAnimator = this.f13503c;
        float f2 = 0.0f;
        if (this.f13506f) {
            f = this.f13505e;
        } else {
            f = 0.0f;
        }
        objectAnimator.setFloatValues(f);
        this.f13503c.start();
        this.f13504d.cancel();
        ObjectAnimator objectAnimator2 = this.f13504d;
        if (true != this.f13506f) {
            f2 = 1.0f;
        }
        objectAnimator2.setFloatValues(f2);
        this.f13504d.start();
    }
}
