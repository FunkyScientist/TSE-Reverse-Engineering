package p000;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyn implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ agyo f28486a;

    /* renamed from: b */
    private final PointF f28487b;

    /* renamed from: c */
    private final View f28488c;

    /* renamed from: d */
    private final boolean f28489d;

    /* renamed from: e */
    private final float f28490e;

    public agyn(agyo agyoVar, View view, boolean z, float f) {
        this.f28486a = agyoVar;
        this.f28488c = view;
        this.f28489d = z;
        this.f28487b = new PointF(agyoVar.f28509e.x, agyoVar.f28509e.y);
        this.f28490e = f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        float f2;
        this.f28488c.setScaleX(((Float) valueAnimator.getAnimatedValue("scale")).floatValue());
        this.f28488c.setScaleY(((Float) valueAnimator.getAnimatedValue("scale")).floatValue());
        float floatValue = ((Float) valueAnimator.getAnimatedValue("translate_x")).floatValue();
        if (this.f28489d) {
            f = this.f28486a.f28509e.x - this.f28487b.x;
        } else {
            f = 0.0f;
        }
        this.f28488c.setTranslationX(floatValue + f);
        View view = this.f28488c;
        float floatValue2 = ((Float) valueAnimator.getAnimatedValue("translate_y")).floatValue();
        if (this.f28489d) {
            f2 = this.f28486a.f28509e.y - this.f28487b.y;
        } else {
            f2 = -(this.f28486a.f28527w - this.f28490e);
        }
        view.setTranslationY(floatValue2 + f2);
    }
}
