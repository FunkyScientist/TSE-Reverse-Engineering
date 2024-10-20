package com.google.android.apps.photos.allphotos.p006ui.progressbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class PhotosProgressBar extends ProgressBar {

    /* renamed from: a */
    private final Context f123892a;

    /* renamed from: b */
    private Paint f123893b;

    /* renamed from: c */
    private long f123894c;

    /* renamed from: d */
    private boolean f123895d;

    /* renamed from: e */
    private int f123896e;

    public PhotosProgressBar(Context context) {
        super(context);
        this.f123892a = context;
    }

    @Override // android.widget.ProgressBar
    public final synchronized boolean isIndeterminate() {
        return this.f123895d;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f123895d) {
            return;
        }
        int height = getHeight();
        int width = getWidth();
        long nanoTime = System.nanoTime() - this.f123894c;
        for (int i = -1; i <= 0; i++) {
            canvas.drawRect((i * width) + ((int) (width * ((nanoTime % 1000000000) / 1.0E9d))), 0.0f, this.f123896e + r8, height, this.f123893b);
        }
        postInvalidate();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Paint paint = new Paint();
        this.f123893b = paint;
        paint.setColor(this.f123892a.getColor(R.color.photos_allphotos_ui_progressbar_divider));
        this.f123896e = getResources().getDimensionPixelSize(R.dimen.all_photos_progress_bar_divider_width);
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        this.f123895d = z;
        if (z) {
            setProgress(getMax());
            this.f123894c = System.nanoTime();
        }
        postInvalidate();
    }

    public PhotosProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f123892a = context;
    }

    public PhotosProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f123892a = context;
    }
}
