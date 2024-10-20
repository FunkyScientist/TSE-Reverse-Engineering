package p000;

import android.animation.ValueAnimator;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azvm implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    final /* synthetic */ View f79540a;

    /* renamed from: b */
    final /* synthetic */ View f79541b;

    /* renamed from: c */
    final /* synthetic */ azvn f79542c;

    public azvm(azvn azvnVar, View view, View view2) {
        this.f79540a = view;
        this.f79541b = view2;
        this.f79542c = azvnVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f79542c.m36222c(this.f79540a, this.f79541b, valueAnimator.getAnimatedFraction());
    }
}
