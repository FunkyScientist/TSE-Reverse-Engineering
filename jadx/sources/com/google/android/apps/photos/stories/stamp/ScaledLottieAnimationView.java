package com.google.android.apps.photos.stories.stamp;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import p000.bkgo;
import p000.kid;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ScaledLottieAnimationView extends LottieAnimationView {

    /* renamed from: h */
    private final RectF f129058h;

    /* renamed from: i */
    private final RectF f129059i;

    /* renamed from: j */
    private final Matrix f129060j;

    /* renamed from: k */
    private final Rect f129061k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ScaledLottieAnimationView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    /* renamed from: A */
    private static final int m48441A(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    return View.MeasureSpec.getSize(i2);
                }
                throw new IllegalArgumentException();
            }
            if (View.MeasureSpec.getMode(i3) != 0) {
                return Integer.MAX_VALUE;
            }
            return i;
        }
        if (View.MeasureSpec.getMode(i3) == 1073741824) {
            return Integer.MAX_VALUE;
        }
        return Math.min(i, View.MeasureSpec.getSize(i2));
    }

    /* renamed from: z */
    private static final int m48442z(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    return View.MeasureSpec.getSize(i2);
                }
                throw new IllegalArgumentException();
            }
            return i;
        }
        return Math.min(i, View.MeasureSpec.getSize(i2));
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        kid kidVar = this.f123214g;
        if (kidVar == null) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        this.f129058h.set(kidVar.f153741f);
        this.f129059i.set(0.0f, 0.0f, m48441A(kidVar.f153741f.width(), i, i2), m48441A(kidVar.f153741f.height(), i2, i));
        this.f129060j.setRectToRect(this.f129058h, this.f129059i, Matrix.ScaleToFit.START);
        this.f129060j.mapRect(this.f129058h);
        this.f129058h.round(this.f129061k);
        setMeasuredDimension(m48442z(this.f129061k.right, i), m48442z(this.f129061k.bottom, i2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScaledLottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f129058h = new RectF();
        this.f129059i = new RectF();
        this.f129060j = new Matrix();
        this.f129061k = new Rect();
    }

    public /* synthetic */ ScaledLottieAnimationView(Context context, AttributeSet attributeSet, int i, bkgo bkgoVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
