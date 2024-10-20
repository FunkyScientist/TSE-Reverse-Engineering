package com.google.android.apps.photos.videoeditor.trimview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TrimHandleView extends View {

    /* renamed from: a */
    public float f129427a;

    /* renamed from: b */
    final float f129428b;

    /* renamed from: c */
    final float f129429c;

    /* renamed from: d */
    private final Paint f129430d;

    /* renamed from: e */
    private final float f129431e;

    /* renamed from: f */
    private final float f129432f;

    public TrimHandleView(Context context) {
        this(context, null, new Paint());
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = canvas.getWidth() / 2;
        int height = canvas.getHeight() / 2;
        float strokeWidth = this.f129430d.getStrokeWidth() / 2.0f;
        float f = height - (this.f129432f / 2.0f);
        float f2 = f + strokeWidth;
        float f3 = this.f129429c / 2.0f;
        float f4 = f2 - f3;
        float f5 = this.f129428b / 2.0f;
        float f6 = f2 - f5;
        float f7 = this.f129427a;
        float f8 = f - strokeWidth;
        float f9 = f3 + f8;
        float f10 = f8 + f5;
        Paint paint = this.f129430d;
        float f11 = width - (this.f129431e / 2.0f);
        canvas.drawLine(f11, f6 + ((f4 - f6) * f7), f11, f10 + ((f9 - f10) * f7), paint);
    }

    TrimHandleView(Context context, Paint paint) {
        this(context, null, paint);
    }

    public TrimHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, new Paint());
    }

    private TrimHandleView(Context context, AttributeSet attributeSet, Paint paint) {
        super(context, attributeSet);
        this.f129427a = 0.0f;
        Resources resources = context.getResources();
        this.f129428b = resources.getDimension(R.dimen.photos_videoeditor_trimview_view_handle_min_height);
        this.f129429c = resources.getDimension(R.dimen.photos_videoeditor_trimview_view_handle_max_height);
        setLayerType(1, null);
        this.f129430d = paint;
        paint.setColor(-1);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setDither(true);
        paint.setAntiAlias(true);
        paint.setShadowLayer(resources.getDimension(R.dimen.photos_videoeditor_trimview_handle_shadow_radius), resources.getDimension(R.dimen.photos_videoeditor_trimview_handle_shadow_offset), resources.getDimension(R.dimen.photos_videoeditor_trimview_handle_shadow_offset), -16777216);
        this.f129431e = resources.getDimension(R.dimen.photos_videoeditor_trimview_handle_shadow_offset);
        this.f129432f = resources.getDimension(R.dimen.photos_videoeditor_trimview_handle_shadow_offset);
        paint.setStrokeWidth(resources.getDimension(R.dimen.photos_videoeditor_trimview_view_handle_width));
    }
}
