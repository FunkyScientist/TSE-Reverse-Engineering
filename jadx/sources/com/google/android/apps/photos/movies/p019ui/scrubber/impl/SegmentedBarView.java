package com.google.android.apps.photos.movies.p019ui.scrubber.impl;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import p000._2746;
import p000._3076;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SegmentedBarView extends View {

    /* renamed from: a */
    public long[] f126451a;

    /* renamed from: b */
    public int f126452b;

    /* renamed from: c */
    public boolean f126453c;

    /* renamed from: d */
    private final Paint f126454d;

    /* renamed from: e */
    private final Paint f126455e;

    /* renamed from: f */
    private final Paint f126456f;

    /* renamed from: g */
    private final RectF f126457g;

    /* renamed from: h */
    private RectF[] f126458h;

    /* renamed from: i */
    private final int f126459i;

    /* renamed from: j */
    private final int f126460j;

    /* renamed from: k */
    private int f126461k;

    /* renamed from: l */
    private int f126462l;

    public SegmentedBarView(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private final int m47648b(int i, int i2, int i3) {
        this.f126458h[i].set(i2, this.f126461k, i3, this.f126462l);
        return i3 + this.f126459i;
    }

    /* renamed from: c */
    private final int m47649c(int i) {
        if (i > 0) {
            i -= this.f126459i;
        }
        RectF rectF = this.f126457g;
        int i2 = this.f126459i;
        rectF.set(i, 0.0f, i2 + i, this.f126462l + this.f126460j);
        return i + this.f126459i;
    }

    /* renamed from: d */
    private final boolean m47650d() {
        if (!_3076.m6578J(this.f126451a)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private final boolean m47651e() {
        if (this.f126452b == this.f126451a.length - 1 && !this.f126453c) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private final boolean m47652f() {
        if (this.f126452b == 0 && this.f126453c) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m47653a() {
        if (m47650d()) {
            int width = getWidth();
            int height = getHeight();
            if (width != 0 && height != 0) {
                int i = this.f126460j;
                this.f126461k = i;
                this.f126462l = height - i;
                this.f126458h = new RectF[this.f126451a.length];
                boolean z = false;
                for (int i2 = 0; i2 < this.f126451a.length; i2++) {
                    this.f126458h[i2] = new RectF();
                }
                int length = width - (this.f126459i * ((!m47652f() && !m47651e()) ? this.f126451a.length - 1 : this.f126451a.length));
                long j = 0;
                long j2 = 0;
                for (long j3 : this.f126451a) {
                    j2 += j3;
                }
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    long[] jArr = this.f126451a;
                    if (i3 >= jArr.length) {
                        break;
                    }
                    j += jArr[i3];
                    int round = ((int) Math.round((length * j) / j2)) + (((m47652f() ? 1 : 0) + i3) * this.f126459i);
                    if (this.f126452b == i3) {
                        if (this.f126453c) {
                            i4 = m47648b(i3, m47649c(i4), round);
                        } else {
                            i4 = m47649c(m47648b(i3, i4, round));
                        }
                    } else {
                        i4 = m47648b(i3, i4, round);
                    }
                    i3++;
                }
                if (m47651e()) {
                    if (i4 == width) {
                        z = true;
                    }
                    bain.m36840an(z);
                } else {
                    if (i4 == width + this.f126459i) {
                        z = true;
                    }
                    bain.m36840an(z);
                }
                invalidate();
            }
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        Paint paint;
        super.onDraw(canvas);
        if (!m47650d()) {
            return;
        }
        if (this.f126458h != null) {
            int i = 0;
            while (true) {
                RectF[] rectFArr = this.f126458h;
                if (i >= rectFArr.length) {
                    break;
                }
                RectF rectF = rectFArr[i];
                if (this.f126452b == i) {
                    paint = this.f126455e;
                } else {
                    paint = this.f126454d;
                }
                canvas.drawRect(rectF, paint);
                i++;
            }
        }
        canvas.drawRect(this.f126457g, this.f126456f);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        m47653a();
    }

    public SegmentedBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SegmentedBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint(1);
        this.f126454d = paint;
        Paint paint2 = new Paint(1);
        this.f126455e = paint2;
        Paint paint3 = new Paint(1);
        this.f126456f = paint3;
        this.f126457g = new RectF();
        this.f126451a = new long[0];
        Resources resources = getResources();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(_2746.m5446e(context.getTheme(), R.attr.colorSurfaceVariant));
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(_2746.m5446e(context.getTheme(), R.attr.photosPrimary));
        paint3.setStyle(Paint.Style.FILL);
        paint3.setColor(_2746.m5446e(context.getTheme(), R.attr.photosPrimary));
        this.f126459i = resources.getDimensionPixelSize(R.dimen.photos_movies_ui_scrubber_impl_separator_width);
        this.f126460j = resources.getDimensionPixelSize(R.dimen.photos_movies_ui_scrubber_impl_selector_vertical_margin);
    }
}
