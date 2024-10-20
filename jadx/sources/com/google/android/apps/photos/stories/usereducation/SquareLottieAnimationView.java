package com.google.android.apps.photos.stories.usereducation;

import android.content.Context;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class SquareLottieAnimationView extends LottieAnimationView {
    public SquareLottieAnimationView(Context context) {
        super(context);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int min = Math.min(i, i2);
        super.onMeasure(min, min);
    }

    public SquareLottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SquareLottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
