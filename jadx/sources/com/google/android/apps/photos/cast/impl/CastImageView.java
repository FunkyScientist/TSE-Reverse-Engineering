package com.google.android.apps.photos.cast.impl;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000.qbe;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CastImageView extends ImageView {

    /* renamed from: a */
    public final Handler f124325a;

    /* renamed from: b */
    public int f124326b;

    /* renamed from: c */
    public final Runnable f124327c;

    public CastImageView(Context context) {
        super(context);
        this.f124325a = new Handler(Looper.getMainLooper());
        this.f124326b = 0;
        this.f124327c = new qbe(this, 7, null);
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        this.f124326b = 0;
        this.f124325a.removeCallbacks(this.f124327c);
        this.f124325a.post(this.f124327c);
    }

    public CastImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f124325a = new Handler(Looper.getMainLooper());
        this.f124326b = 0;
        this.f124327c = new qbe(this, 7, null);
    }

    public CastImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f124325a = new Handler(Looper.getMainLooper());
        this.f124326b = 0;
        this.f124327c = new qbe(this, 7, null);
    }
}
