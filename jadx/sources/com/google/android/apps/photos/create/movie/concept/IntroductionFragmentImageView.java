package com.google.android.apps.photos.create.movie.concept;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000.ComponentCallbacksC0094by;
import p000.ssf;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class IntroductionFragmentImageView extends ImageView {

    /* renamed from: a */
    public ssf f124796a;

    public IntroductionFragmentImageView(Context context) {
        super(context);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Drawable drawable = getDrawable();
        if (drawable instanceof BitmapDrawable) {
            int pixel = ((BitmapDrawable) drawable).getBitmap().getPixel(0, 0);
            setBackgroundColor(pixel);
            Object obj = this.f124796a;
            if (obj != null) {
                ((ComponentCallbacksC0094by) obj).m45985I().getWindow().setStatusBarColor(pixel);
            }
        }
    }

    public IntroductionFragmentImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public IntroductionFragmentImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
