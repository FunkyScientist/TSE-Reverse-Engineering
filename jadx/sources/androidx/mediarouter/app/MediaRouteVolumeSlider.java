package androidx.mediarouter.app;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import p000.C0850ki;
import p000.irp;

/* compiled from: PG */
/* loaded from: classes.dex */
public class MediaRouteVolumeSlider extends C0850ki {

    /* renamed from: a */
    public int f48515a;

    /* renamed from: b */
    public int f48516b;

    /* renamed from: c */
    private final float f48517c;

    /* renamed from: d */
    private boolean f48518d;

    /* renamed from: e */
    private Drawable f48519e;

    public MediaRouteVolumeSlider(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m23456a(boolean z) {
        Drawable drawable;
        if (this.f48518d == z) {
            return;
        }
        this.f48518d = z;
        if (z) {
            drawable = null;
        } else {
            drawable = this.f48519e;
        }
        super.setThumb(drawable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.C0850ki, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        if (isEnabled()) {
            i = 255;
        } else {
            i = (int) (this.f48517c * 255.0f);
        }
        this.f48519e.setColorFilter(this.f48515a, PorterDuff.Mode.SRC_IN);
        this.f48519e.setAlpha(i);
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) getProgressDrawable();
            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.progress);
            layerDrawable.findDrawableByLayerId(R.id.background).setColorFilter(this.f48516b, PorterDuff.Mode.SRC_IN);
            progressDrawable = findDrawableByLayerId;
        }
        progressDrawable.setColorFilter(this.f48515a, PorterDuff.Mode.SRC_IN);
        progressDrawable.setAlpha(i);
    }

    @Override // android.widget.AbsSeekBar
    public final void setThumb(Drawable drawable) {
        this.f48519e = drawable;
        if (this.f48518d) {
            drawable = null;
        }
        super.setThumb(drawable);
    }

    public MediaRouteVolumeSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.seekBarStyle);
    }

    public MediaRouteVolumeSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f48517c = irp.m57633aK(context);
    }
}
