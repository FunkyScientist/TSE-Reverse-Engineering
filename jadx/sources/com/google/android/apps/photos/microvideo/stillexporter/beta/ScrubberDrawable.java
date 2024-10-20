package com.google.android.apps.photos.microvideo.stillexporter.beta;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import java.util.HashMap;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;
import p000.ablb;
import p000.aqjh;
import p000.azio;
import p000.azjb;
import p000.azjh;
import p000.bbfl;
import p000.rmr;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ScrubberDrawable extends Drawable {

    /* renamed from: a */
    public azio f126167a;

    /* renamed from: b */
    public ablb f126168b;

    /* renamed from: c */
    public final Map f126169c;

    /* renamed from: d */
    public final Map f126170d;

    /* renamed from: e */
    public final SortedSet f126171e;

    /* renamed from: f */
    public float f126172f;

    /* renamed from: g */
    private final aqjh f126173g;

    /* renamed from: h */
    private final azjh f126174h;

    /* renamed from: i */
    private final Rect f126175i;

    /* renamed from: j */
    private final RectF f126176j;

    /* renamed from: k */
    private int f126177k;

    public ScrubberDrawable(aqjh aqjhVar, azjh azjhVar) {
        bbfl.m37715h("ScrubberDrawable");
        this.f126175i = new Rect();
        this.f126176j = new RectF();
        this.f126169c = new HashMap();
        this.f126170d = new HashMap();
        this.f126171e = new TreeSet();
        this.f126177k = 255;
        this.f126172f = 0.0f;
        this.f126173g = aqjhVar;
        this.f126174h = azjhVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final float m47526a(long j) {
        float m35406a = this.f126167a.m35406a(j);
        float width = this.f126168b.m11393e().width();
        return (m35406a * (width - (r1 + r1))) + r0.f12990c + this.f126168b.f12993f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final long m47527b(float f) {
        azio azioVar = this.f126167a;
        ablb ablbVar = this.f126168b;
        float f2 = ablbVar.f12990c;
        float f3 = ablbVar.f12993f;
        float width = ablbVar.m11393e().width();
        int i = this.f126168b.f12993f;
        return azioVar.m35407b(((f - f2) - f3) / (width - (i + i)));
    }

    /* renamed from: c */
    public final void m47528c() {
        this.f126171e.clear();
        this.f126171e.addAll(this.f126169c.keySet());
        this.f126171e.addAll(this.f126170d.keySet());
    }

    /* renamed from: d */
    public final void m47529d(boolean z) {
        int i = this.f126168b.f12991d;
        float f = this.f126172f % r0.f12988a;
        if (f != 0.0f) {
            i++;
        }
        this.f126169c.clear();
        for (int i2 = 0; i2 < i; i2++) {
            int signum = (int) Math.signum(f);
            ablb ablbVar = this.f126168b;
            int i3 = ablbVar.f12990c;
            float f2 = i3 + ((i2 - signum) * r4) + f;
            long m47527b = m47527b(f2 + (((ablbVar.f12988a + f2) - f2) / 2.0f));
            Map map = this.f126169c;
            Long valueOf = Long.valueOf(m47527b);
            map.put(valueOf, null);
            if (z) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setDuration(100L);
                this.f126169c.put(valueOf, ofFloat);
                ofFloat.start();
            } else {
                this.f126169c.put(valueOf, null);
            }
        }
        this.f126169c.keySet();
        m47528c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        float floatValue;
        ablb ablbVar = this.f126168b;
        if (ablbVar != null && this.f126173g != null && this.f126174h != null) {
            RectF m11393e = ablbVar.m11393e();
            Bitmap createBitmap = Bitmap.createBitmap(this.f126168b.m11391c(), (int) m11393e.height(), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap);
            canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
            Path path = new Path();
            float f = this.f126168b.f12992e;
            path.addRoundRect(m11393e, f, f, Path.Direction.CW);
            canvas2.clipPath(path);
            for (Long l : this.f126171e) {
                long longValue = l.longValue();
                Bitmap m26096a = this.f126173g.m26096a(longValue);
                if (m26096a == null) {
                    azjb mo11180d = this.f126174h.mo11180d(longValue);
                    if (mo11180d != null && mo11180d.mo11171b() != null) {
                        m26096a = mo11180d.mo11171b();
                    }
                }
                int min = Math.min(m26096a.getWidth(), Math.round(m26096a.getHeight() * this.f126168b.m11389a()));
                int max = Math.max(0, (m26096a.getWidth() - min) / 2);
                this.f126175i.set(max, 0, min + max, m26096a.getHeight());
                float m47526a = m47526a(longValue);
                ablb ablbVar2 = this.f126168b;
                float f2 = ablbVar2.f12988a;
                float f3 = m47526a - (f2 / 2.0f);
                this.f126176j.set(f3, 0.0f, f2 + f3, f2 / ablbVar2.m11389a());
                Paint paint = new Paint();
                if (this.f126169c.containsKey(l) && this.f126169c.get(l) != null) {
                    floatValue = ((Float) ((ValueAnimator) this.f126169c.get(l)).getAnimatedValue()).floatValue();
                } else if (this.f126170d.containsKey(l) && this.f126170d.get(l) != null) {
                    floatValue = ((Float) ((ValueAnimator) this.f126170d.get(l)).getAnimatedValue()).floatValue();
                } else {
                    i = 255;
                    paint.setAlpha(i);
                    canvas2.drawBitmap(m26096a, this.f126175i, this.f126176j, paint);
                }
                i = (int) (floatValue * 255.0f);
                paint.setAlpha(i);
                canvas2.drawBitmap(m26096a, this.f126175i, this.f126176j, paint);
            }
            canvas.drawBitmap(createBitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    /* renamed from: e */
    public final void m47530e() {
        this.f126174h.getClass();
        this.f126173g.m26098c(Collection.EL.stream(this.f126171e).mapToLong(new rmr(8)).toArray(), this.f126174h);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f126177k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f126177k = i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
