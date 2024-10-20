package com.google.android.libraries.social.ingest.p041ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.mtp.MtpDevice;
import android.util.AttributeSet;
import android.widget.Checkable;
import com.google.android.apps.photos.R;
import p000.axdy;
import p000.axdz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class MtpThumbnailTileView extends MtpImageView implements Checkable {

    /* renamed from: h */
    private Paint f132080h;

    /* renamed from: i */
    private boolean f132081i;

    /* renamed from: j */
    private Bitmap f132082j;

    public MtpThumbnailTileView(Context context) {
        super(context);
        m49306e();
    }

    /* renamed from: e */
    private final void m49306e() {
        Paint paint = new Paint();
        this.f132080h = paint;
        paint.setColor(getResources().getColor(R.color.ingest_highlight_semitransparent));
    }

    @Override // com.google.android.libraries.social.ingest.p041ui.MtpImageView
    /* renamed from: a */
    public final Object mo49302a(MtpDevice mtpDevice, axdy axdyVar) {
        return axdz.m33140a(mtpDevice, axdyVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.social.ingest.p041ui.MtpImageView
    /* renamed from: b */
    public final void mo49303b() {
        super.mo49303b();
        Bitmap bitmap = this.f132082j;
        if (bitmap != null) {
            bitmap.recycle();
            this.f132082j = null;
        }
    }

    @Override // com.google.android.libraries.social.ingest.p041ui.MtpImageView
    /* renamed from: c */
    public final void mo49304c(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        this.f132082j = bitmap;
        setImageBitmap(bitmap);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f132081i) {
            canvas.drawRect(canvas.getClipBounds(), this.f132080h);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f132081i;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.f132081i != z) {
            this.f132081i = z;
            invalidate();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f132081i);
    }

    public MtpThumbnailTileView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49306e();
    }

    public MtpThumbnailTileView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m49306e();
    }
}
