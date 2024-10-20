package com.google.android.apps.photos.album.enrichment.p004ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Property;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p000.mgn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class EnrichmentAdornmentsLayout extends FrameLayout {

    /* renamed from: a */
    public static final Property f123462a = new mgn(Float.class);

    /* renamed from: b */
    public final Rect f123463b;

    /* renamed from: c */
    public final Paint f123464c;

    /* renamed from: d */
    private final Paint f123465d;

    /* renamed from: e */
    private final float f123466e;

    /* renamed from: f */
    private final float f123467f;

    /* renamed from: g */
    private final RectF f123468g;

    /* renamed from: h */
    private final RectF f123469h;

    public EnrichmentAdornmentsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f123463b = new Rect();
        Paint paint = new Paint();
        this.f123465d = paint;
        this.f123468g = new RectF();
        this.f123469h = new RectF();
        Paint paint2 = new Paint();
        this.f123464c = paint2;
        setWillNotDraw(false);
        Resources resources = getResources();
        this.f123466e = resources.getDimension(R.dimen.photos_album_enrichment_ui_enrichment_outline_radius);
        float ceil = (float) Math.ceil(resources.getDimension(R.dimen.photos_album_enrichment_ui_enrichment_outline_width));
        this.f123467f = ceil;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(ceil);
        paint.setColor(resources.getColor(R.color.photos_album_enrichment_ui_enrichment_outline));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(0.0f);
        paint2.setColor(0);
    }

    /* renamed from: a */
    public final void m46615a(int i) {
        this.f123464c.setColor(i);
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f123463b.isEmpty()) {
            return;
        }
        float f = this.f123467f * 0.5f;
        this.f123468g.set(this.f123463b.left + f, this.f123463b.top + f, this.f123463b.right - f, this.f123463b.bottom - f);
        RectF rectF = this.f123468g;
        float f2 = this.f123466e;
        canvas.drawRoundRect(rectF, f2, f2, this.f123465d);
        float strokeWidth = this.f123464c.getStrokeWidth() * 0.5f;
        this.f123469h.set(this.f123463b.left + strokeWidth, this.f123463b.top + strokeWidth, this.f123463b.right - strokeWidth, this.f123463b.bottom - strokeWidth);
        RectF rectF2 = this.f123469h;
        float f3 = this.f123466e;
        canvas.drawRoundRect(rectF2, f3, f3, this.f123464c);
    }
}
