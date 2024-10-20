package com.google.android.apps.photos.album.enrichment.p004ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MapImageView extends ImageView {

    /* renamed from: a */
    public Point f123473a;

    /* renamed from: b */
    public Point f123474b;

    /* renamed from: c */
    public Point f123475c;

    /* renamed from: d */
    public Point f123476d;

    /* renamed from: e */
    private Paint f123477e;

    public MapImageView(Context context) {
        super(context);
    }

    /* renamed from: a */
    public static final Point m46631a(Point point, Point point2, double d) {
        int i = point.x - point2.x;
        double d2 = point.y - point2.y;
        double d3 = i;
        double atan = Math.atan(d2 / d3);
        if (point.x > point2.x) {
            atan += 3.141592653589793d;
        }
        double sqrt = Math.sqrt((d3 * d3) + (d2 * d2)) / 2.5d;
        double d4 = atan + d;
        return new Point(point.x + ((int) ((Math.cos(d4) * sqrt) + 0.5d)), point.y + ((int) ((Math.sin(d4) * sqrt) + 0.5d)));
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Path path = new Path();
        path.moveTo(this.f123473a.x, this.f123473a.y);
        path.cubicTo(this.f123475c.x, this.f123475c.y, this.f123476d.x, this.f123476d.y, this.f123474b.x, this.f123474b.y);
        canvas.drawPath(path, this.f123477e);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Paint paint = new Paint(1);
        this.f123477e = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.f123477e.setStrokeCap(Paint.Cap.ROUND);
        float dimension = getResources().getDimension(R.dimen.photos_album_enrichment_ui_map_enrichment_path_dash_length);
        this.f123477e.setPathEffect(new DashPathEffect(new float[]{getResources().getDimension(R.dimen.photos_album_enrichment_ui_map_enrichment_path_dash_gap), dimension}, 0.0f));
        this.f123477e.setStrokeWidth(getResources().getDimension(R.dimen.photos_album_enrichment_ui_map_enrichment_path_width));
        this.f123477e.setColor(getResources().getColor(R.color.photos_album_enrichment_ui_map_path_color));
    }

    public MapImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MapImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
