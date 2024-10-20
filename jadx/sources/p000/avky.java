package p000;

import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import com.google.android.libraries.onegoogle.popovercontainer.ExpandableDialogView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avky {

    /* renamed from: a */
    public static final Property f69118a = new avkx(Float.class);

    /* renamed from: b */
    public final ViewTreeObserver.OnScrollChangedListener f69119b = new abpl(this, 5);

    /* renamed from: c */
    public final ViewTreeObserver.OnGlobalLayoutListener f69120c = new ViewTreeObserverOnGlobalLayoutListenerC0813jb(this, 20, null);

    /* renamed from: d */
    public final View f69121d;

    /* renamed from: e */
    private final ObjectAnimator f69122e;

    /* renamed from: f */
    private boolean f69123f;

    public avky(ExpandableDialogView expandableDialogView, Property property, View view) {
        this.f69123f = true;
        this.f69121d = view;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(expandableDialogView, (Property<ExpandableDialogView, Float>) property, 0.0f, 1.0f);
        this.f69122e = ofFloat;
        ofFloat.setDuration(115L);
        ofFloat.setInterpolator(new LinearInterpolator());
        m31234b();
        if (!view.canScrollVertically(-1)) {
            this.f69123f = false;
        }
    }

    /* renamed from: a */
    public final void m31233a() {
        float f;
        if (this.f69123f == this.f69121d.canScrollVertically(-1)) {
            return;
        }
        this.f69123f = !this.f69123f;
        this.f69122e.cancel();
        ObjectAnimator objectAnimator = this.f69122e;
        float floatValue = ((Float) objectAnimator.getAnimatedValue()).floatValue();
        if (true != this.f69123f) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        objectAnimator.setFloatValues(floatValue, f);
        this.f69122e.start();
    }

    /* renamed from: b */
    public final void m31234b() {
        this.f69121d.getViewTreeObserver().addOnScrollChangedListener(this.f69119b);
        this.f69121d.getViewTreeObserver().addOnGlobalLayoutListener(this.f69120c);
    }
}
