package com.google.android.apps.photos.floatingsearchbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p000._2746;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SearchBarLayout extends FrameLayout {

    /* renamed from: a */
    private final Paint f125396a;

    /* renamed from: b */
    private final int f125397b;

    /* renamed from: c */
    private int f125398c;

    /* renamed from: d */
    private int f125399d;

    public SearchBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f125396a = paint;
        setWillNotDraw(false);
        paint.setColor(_2746.m5446e(context.getTheme(), R.attr.colorSecondaryContainer));
        this.f125397b = context.getResources().getDimensionPixelSize(R.dimen.photos_floatingsearchbar_clip_line_height);
    }

    /* renamed from: d */
    private final void m47230d(int i, int i2) {
        View findViewById = findViewById(i);
        if (findViewById != null) {
            findViewById.setBackgroundColor(i2);
        }
    }

    /* renamed from: a */
    public final void m47231a() {
        m47233c(0, 0);
        m47232b(0);
    }

    /* renamed from: b */
    public final void m47232b(int i) {
        m47230d(R.id.notification_bar_spacer, i);
        m47230d(R.id.top_margin_spacer, i);
    }

    /* renamed from: c */
    public final void m47233c(int i, int i2) {
        this.f125398c = i;
        this.f125399d = i2;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if ((getContext().getResources().getConfiguration().uiMode & 48) == 32) {
            return;
        }
        canvas.drawRect(0.0f, this.f125398c, this.f125399d, r0 + this.f125397b, this.f125396a);
    }
}
