package com.google.android.libraries.onegoogle.common;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import p000.bcfn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CirclePulseDrawable extends Drawable implements Drawable.Callback {

    /* renamed from: a */
    public final Drawable f131363a;

    /* renamed from: b */
    public int f131364b;

    /* renamed from: c */
    private final RectF f131365c;

    /* renamed from: d */
    private final int f131366d;

    /* renamed from: e */
    private final int f131367e;

    /* renamed from: f */
    private final bcfn f131368f;

    /* renamed from: g */
    private final bcfn f131369g;

    public CirclePulseDrawable(Drawable drawable, int i, int i2) {
        this.f131363a = drawable;
        RectF rectF = new RectF(drawable.getBounds());
        this.f131365c = rectF;
        this.f131364b = (int) rectF.width();
        drawable.setCallback(this);
        this.f131368f = new bcfn(i);
        this.f131366d = Color.alpha(i);
        this.f131369g = new bcfn(i2);
        this.f131367e = Color.alpha(i2);
    }

    /* renamed from: b */
    private final void m49044b(bcfn bcfnVar, int i) {
        bcfnVar.f84348b = i;
        m49045c(bcfnVar, this.f131365c);
        this.f131363a.invalidateSelf();
    }

    /* renamed from: c */
    private static void m49045c(bcfn bcfnVar, RectF rectF) {
        float f = bcfnVar.f84348b;
        RectF rectF2 = new RectF(rectF.left - f, rectF.top - f, rectF.right + f, rectF.bottom + f);
        ((Path) bcfnVar.f84347a).reset();
        ((Path) bcfnVar.f84347a).addOval(rectF2, Path.Direction.CW);
        ((Path) bcfnVar.f84347a).addOval(rectF, Path.Direction.CCW);
    }

    /* renamed from: a */
    public final void m49046a() {
        Rect bounds = getBounds();
        int width = getBounds().width() - this.f131364b;
        int height = getBounds().height() - this.f131364b;
        int i = width / 2;
        int i2 = height / 2;
        this.f131363a.setBounds(bounds.left + i, bounds.top + i2, bounds.right - i, bounds.bottom - i2);
        this.f131365c.set(this.f131363a.getBounds());
        m49045c(this.f131368f, this.f131365c);
        m49045c(this.f131369g, this.f131365c);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f131363a.draw(canvas);
        bcfn bcfnVar = this.f131368f;
        canvas.drawPath((Path) bcfnVar.f84347a, (Paint) bcfnVar.f84349c);
        bcfn bcfnVar2 = this.f131369g;
        canvas.drawPath((Path) bcfnVar2.f84347a, (Paint) bcfnVar2.f84349c);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f131363a.getAlpha();
    }

    public int getFirstPulseSize() {
        return this.f131368f.f84348b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f131363a.getOpacity();
    }

    public int getSecondPulseSize() {
        return this.f131369g.f84348b;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m49046a();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        ((Paint) this.f131368f.f84349c).setAlpha((this.f131366d * i) / 255);
        ((Paint) this.f131369g.f84349c).setAlpha((this.f131367e * i) / 255);
        this.f131363a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f131363a.setColorFilter(colorFilter);
    }

    public void setFirstPulseSize(int i) {
        m49044b(this.f131368f, i);
    }

    public void setSecondPulseSize(int i) {
        m49044b(this.f131369g, i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
