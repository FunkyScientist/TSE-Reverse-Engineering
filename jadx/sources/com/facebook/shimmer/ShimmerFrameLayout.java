package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000.lnt;
import p000.lnu;
import p000.lnv;
import p000.lnw;
import p000.lnx;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ShimmerFrameLayout extends FrameLayout {

    /* renamed from: a */
    public final lnx f123263a;

    /* renamed from: b */
    private final Paint f123264b;

    /* renamed from: c */
    private final boolean f123265c;

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.f123264b = new Paint();
        this.f123263a = new lnx();
        this.f123265c = true;
        m46556c(context, null);
    }

    /* renamed from: c */
    private final void m46556c(Context context, AttributeSet attributeSet) {
        lnu lnuVar;
        setWillNotDraw(false);
        this.f123263a.setCallback(this);
        if (attributeSet == null) {
            m46558b(new lnu(null).m62210a());
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lnt.f156549a, 0, 0);
        try {
            if (obtainStyledAttributes.hasValue(4) && obtainStyledAttributes.getBoolean(4, false)) {
                lnuVar = new lnv();
            } else {
                lnuVar = new lnu(null);
            }
            lnuVar.mo62213d(obtainStyledAttributes);
            m46558b(lnuVar.m62210a());
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: a */
    public final void m46557a() {
        lnx lnxVar = this.f123263a;
        if (lnxVar.f156574c != null && lnxVar.m62216c()) {
            lnxVar.f156574c.cancel();
        }
    }

    /* renamed from: b */
    public final void m46558b(lnw lnwVar) {
        boolean z;
        PorterDuff.Mode mode;
        lnx lnxVar = this.f123263a;
        lnxVar.f156575d = lnwVar;
        lnw lnwVar2 = lnxVar.f156575d;
        if (lnwVar2 != null) {
            Paint paint = lnxVar.f156573b;
            if (lnwVar2.f156566p) {
                mode = PorterDuff.Mode.DST_IN;
            } else {
                mode = PorterDuff.Mode.SRC_IN;
            }
            paint.setXfermode(new PorterDuffXfermode(mode));
        }
        lnxVar.m62215b();
        if (lnxVar.f156575d != null) {
            ValueAnimator valueAnimator = lnxVar.f156574c;
            if (valueAnimator != null) {
                z = valueAnimator.isStarted();
                lnxVar.f156574c.cancel();
                lnxVar.f156574c.removeAllUpdateListeners();
            } else {
                z = false;
            }
            lnw lnwVar3 = lnxVar.f156575d;
            lnxVar.f156574c = ValueAnimator.ofFloat(0.0f, ((float) (lnwVar3.f156570t / lnwVar3.f156569s)) + 1.0f);
            lnxVar.f156574c.setRepeatMode(lnxVar.f156575d.f156568r);
            lnxVar.f156574c.setRepeatCount(lnxVar.f156575d.f156567q);
            lnxVar.f156574c.setStartDelay(lnxVar.f156575d.f156571u);
            ValueAnimator valueAnimator2 = lnxVar.f156574c;
            lnw lnwVar4 = lnxVar.f156575d;
            valueAnimator2.setDuration(lnwVar4.f156569s + lnwVar4.f156570t);
            lnxVar.f156574c.addUpdateListener(lnxVar.f156572a);
            if (z) {
                lnxVar.f156574c.start();
            }
        }
        lnxVar.invalidateSelf();
        if (lnwVar.f156564n) {
            setLayerType(2, this.f123264b);
        } else {
            setLayerType(0, null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f123265c) {
            this.f123263a.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f123263a.m62214a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m46557a();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f123263a.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f123263a) {
            return false;
        }
        return true;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f123264b = new Paint();
        this.f123263a = new lnx();
        this.f123265c = true;
        m46556c(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f123264b = new Paint();
        this.f123263a = new lnx();
        this.f123265c = true;
        m46556c(context, attributeSet);
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f123264b = new Paint();
        this.f123263a = new lnx();
        this.f123265c = true;
        m46556c(context, attributeSet);
    }
}
