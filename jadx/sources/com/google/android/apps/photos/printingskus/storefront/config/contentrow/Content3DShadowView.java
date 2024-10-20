package com.google.android.apps.photos.printingskus.storefront.config.contentrow;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class Content3DShadowView extends View {

    /* renamed from: a */
    private final Path f127869a;

    /* renamed from: b */
    private final Paint f127870b;

    public Content3DShadowView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f127869a = new Path();
        Paint paint = new Paint(1);
        this.f127870b = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setShadowLayer(15.0f, 0.0f, 0.0f, getContext().getColor(R.color.photos_printingskus_storefront_config_contentrow_alpha50));
        setLayerType(1, null);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.photos_printingskus_storefront_config_contentrow_product_shadow_point);
        int round = Math.round(getContext().getResources().getDisplayMetrics().density * 7.0f);
        int width = getWidth() - round;
        int height = getHeight() - round;
        int i = dimensionPixelOffset - round;
        float f = round;
        float f2 = width;
        this.f127869a.moveTo(f2, f);
        this.f127869a.lineTo(f2, height);
        this.f127869a.lineTo(f, i);
        canvas.drawPath(this.f127869a, this.f127870b);
    }
}
