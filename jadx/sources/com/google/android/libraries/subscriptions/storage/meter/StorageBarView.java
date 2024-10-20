package com.google.android.libraries.subscriptions.storage.meter;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import p000.ayzw;
import p000.batz;
import p000.bbbl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class StorageBarView extends View {

    /* renamed from: a */
    public boolean f132833a;

    /* renamed from: b */
    public batz f132834b;

    /* renamed from: c */
    private final Paint f132835c;

    /* renamed from: d */
    private final Paint f132836d;

    public StorageBarView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final Paint m49699a(int i, Paint.Cap cap) {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(getResources().getDimensionPixelSize(R.dimen.smui_progress_bar_height));
        paint.setStrokeCap(cap);
        paint.setColor(i);
        return paint;
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float f;
        Paint.Cap cap;
        super.onDraw(canvas);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.smui_progress_bar_height);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.smui_progress_bar_separator_width);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.smui_progress_bar_min_width);
        float f2 = dimensionPixelSize;
        float width = getWidth() - dimensionPixelSize;
        float f3 = f2 * 0.5f;
        canvas.drawLine(f3, f3, width, f3, this.f132835c);
        float f4 = 0.0f;
        int i = 0;
        while (true) {
            batz batzVar = this.f132834b;
            if (i < ((bbbl) batzVar).f81877c) {
                ayzw ayzwVar = (ayzw) batzVar.get(i);
                if (i == 0) {
                    f = f3;
                } else {
                    f = f4;
                }
                float f5 = ayzwVar.f77382b * width;
                if (f5 - f < dimensionPixelSize3 + dimensionPixelSize) {
                    f5 = dimensionPixelSize3 + f + f2;
                }
                int i2 = (((bbbl) this.f132834b).f81877c - 1) - i;
                float min = Math.min(f5, width - ((r11 * i2) + (i2 * (dimensionPixelSize2 + dimensionPixelSize))));
                if (i == 0) {
                    Paint paint = ayzwVar.f77381a;
                    paint.setStrokeCap(Paint.Cap.ROUND);
                    float f6 = ((min - f) / 2.0f) + f;
                    canvas.drawLine(f, f3, f6, f3, ayzwVar.f77381a);
                    if (((bbbl) this.f132834b).f81877c == 1) {
                        if (this.f132833a) {
                            cap = Paint.Cap.ROUND;
                        } else {
                            cap = Paint.Cap.SQUARE;
                        }
                        paint.setStrokeCap(cap);
                    } else {
                        paint.setStrokeCap(Paint.Cap.SQUARE);
                    }
                    canvas.drawLine(f6, f3, min, f3, ayzwVar.f77381a);
                    i = 0;
                } else if (i == ((bbbl) this.f132834b).f81877c - 1 && this.f132833a) {
                    Paint paint2 = ayzwVar.f77381a;
                    float f7 = ((min - f) / 2.0f) + f;
                    canvas.drawLine(f, f3, f7, f3, paint2);
                    paint2.setStrokeCap(Paint.Cap.ROUND);
                    canvas.drawLine(f7, f3, min, f3, ayzwVar.f77381a);
                } else {
                    canvas.drawLine(f, f3, min, f3, ayzwVar.f77381a);
                }
                if (i != ((bbbl) this.f132834b).f81877c - 1) {
                    float f8 = min + f2;
                    float f9 = dimensionPixelSize2 + f8;
                    canvas.drawLine(f8, f3, f9, f3, this.f132836d);
                    f4 = f9;
                }
                i++;
            } else {
                return;
            }
        }
    }

    public StorageBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i = batz.f81540d;
        this.f132834b = bbbl.f81875a;
        this.f132835c = m49699a(context.getColor(R.color.smui_bar_background), Paint.Cap.ROUND);
        this.f132836d = m49699a(context.getColor(R.color.smui_bar_separator), Paint.Cap.SQUARE);
    }
}
