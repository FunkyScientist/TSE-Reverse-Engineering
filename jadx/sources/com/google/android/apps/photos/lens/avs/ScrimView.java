package com.google.android.apps.photos.lens.avs;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import p000.yfu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ScrimView extends View {

    /* renamed from: a */
    private static final int f125607a = Color.argb(25, 0, 0, 0);

    /* renamed from: b */
    private static final int f125608b = Color.argb(50, 0, 0, 0);

    /* renamed from: c */
    private final Paint f125609c;

    /* renamed from: d */
    private final Paint f125610d;

    /* renamed from: e */
    private final Paint f125611e;

    /* renamed from: f */
    private final GestureDetector.SimpleOnGestureListener f125612f;

    /* renamed from: g */
    private final GestureDetector f125613g;

    public ScrimView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.f125613g.onTouchEvent(motionEvent);
        return true;
    }

    public ScrimView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Paint paint = new Paint();
        this.f125609c = paint;
        Paint paint2 = new Paint();
        this.f125610d = paint2;
        Paint paint3 = new Paint();
        this.f125611e = paint3;
        yfu yfuVar = new yfu();
        this.f125612f = yfuVar;
        this.f125613g = new GestureDetector(context, yfuVar);
        setLayerType(1, null);
        paint.setColor(f125607a);
        paint2.setColor(f125608b);
        paint3.setColor(0);
        paint3.setStyle(Paint.Style.FILL);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }
}
