package com.google.android.apps.photos.mediadetails.moments.impl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ThumbnailsView extends AppCompatImageView {

    /* renamed from: a */
    private final Path f125937a;

    /* renamed from: b */
    private final Rect f125938b;

    /* renamed from: c */
    private final RectF f125939c;

    /* renamed from: d */
    private final RectF f125940d;

    public ThumbnailsView(Context context) {
        super(context);
        this.f125937a = new Path();
        this.f125938b = new Rect();
        this.f125939c = new RectF();
        this.f125940d = new RectF();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable drawable = getDrawable();
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            int height = getHeight();
            float width = bitmap.getWidth();
            float height2 = bitmap.getHeight();
            float f = height;
            int width2 = getWidth() - (getPaddingLeft() + getPaddingRight());
            int ceil = (int) Math.ceil(width2 / ((int) ((width / height2) * f)));
            int i = width2 / ceil;
            this.f125940d.set(getPaddingLeft(), 0.0f, getPaddingLeft() + (i * ceil), f);
            float dimension = getResources().getDimension(R.dimen.photos_microvideo_stillexporter_beta_timeline_corner_radius);
            this.f125937a.reset();
            this.f125937a.addRoundRect(this.f125940d, dimension, dimension, Path.Direction.CW);
            canvas.clipPath(this.f125937a);
            int min = Math.min(bitmap.getWidth(), Math.round(bitmap.getHeight() * (i / f)));
            int width3 = bitmap.getWidth() - min;
            Rect rect = this.f125938b;
            int i2 = 0;
            int max = Math.max(0, width3 / 2);
            rect.set(max, 0, min + max, bitmap.getHeight());
            while (i2 < ceil) {
                RectF rectF = this.f125939c;
                int paddingLeft = getPaddingLeft() + (i2 * i);
                i2++;
                rectF.set(paddingLeft, 0.0f, getPaddingLeft() + (i2 * i), f);
                canvas.drawBitmap(bitmap, this.f125938b, this.f125939c, (Paint) null);
            }
            return;
        }
        super.onDraw(canvas);
    }

    public ThumbnailsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125937a = new Path();
        this.f125938b = new Rect();
        this.f125939c = new RectF();
        this.f125940d = new RectF();
    }

    public ThumbnailsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f125937a = new Path();
        this.f125938b = new Rect();
        this.f125939c = new RectF();
        this.f125940d = new RectF();
    }
}
