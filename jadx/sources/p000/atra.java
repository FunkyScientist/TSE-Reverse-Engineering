package p000;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atra extends Drawable implements atqr {

    /* renamed from: a */
    public int f64593a;

    /* renamed from: b */
    public boolean f64594b;

    /* renamed from: c */
    public double f64595c;

    /* renamed from: d */
    private final int f64596d;

    /* renamed from: e */
    private final int f64597e;

    /* renamed from: f */
    private final int f64598f;

    /* renamed from: g */
    private final int f64599g;

    /* renamed from: h */
    private final Paint f64600h;

    /* renamed from: i */
    private final atnr f64601i;

    /* renamed from: j */
    private final atnu f64602j;

    /* renamed from: k */
    private final ObjectAnimator f64603k;

    /* renamed from: l */
    private final ObjectAnimator f64604l;

    /* renamed from: m */
    private final float f64605m;

    /* renamed from: n */
    private final float f64606n;

    /* renamed from: o */
    private float f64607o;

    /* renamed from: p */
    private float f64608p;

    /* renamed from: q */
    private final aslx f64609q;

    public atra(int i, int i2, int i3, float f, int i4) {
        atqz atqzVar = new atqz(this);
        this.f64609q = atqzVar;
        this.f64597e = i;
        this.f64593a = i2;
        this.f64598f = i3;
        this.f64596d = Math.round(f * 255.0f);
        this.f64599g = i4;
        Paint paint = new Paint();
        this.f64600h = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.f64607o = 1.0f;
        this.f64594b = isVisible();
        this.f64608p = 0.0f;
        this.f64595c = getLevel() / 10000.0d;
        this.f64605m = 1.0f;
        this.f64606n = i4 != 2 ? 0.0f : 1.0f;
        atnr atnrVar = new atnr();
        this.f64601i = atnrVar;
        atnrVar.m29424d(getLevel() / 10000.0d);
        atnrVar.m29423c(this.f64595c);
        atnrVar.m29422b();
        atnrVar.m29425f(atqzVar);
        this.f64602j = new atnu(atnrVar);
        this.f64603k = asuj.m28937ak(this);
        ObjectAnimator m28938al = asuj.m28938al(this);
        m28938al.addListener(new atqy(this));
        this.f64604l = m28938al;
    }

    @Override // p000.atqr
    /* renamed from: a */
    public final void mo29490a() {
        this.f64594b = false;
        if (super.setVisible(false, false)) {
            this.f64603k.cancel();
            this.f64604l.cancel();
            m29500b();
        }
    }

    /* renamed from: b */
    public final void m29500b() {
        this.f64601i.m29424d(getLevel() / 10000.0d);
        this.f64602j.m29428c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible()) {
            canvas.save();
            float height = getBounds().height();
            float f = this.f64597e;
            if (height > f) {
                canvas.translate(0.0f, (height - f) / 2.0f);
            }
            canvas.scale(r0.width() / 10000.0f, this.f64597e / 4.0f);
            canvas.translate(5000.0f, 2.0f);
            if (this.f64608p < 1.0f) {
                if (this.f64599g == 0) {
                    canvas.scale(1.0f, -1.0f);
                }
                canvas.translate(0.0f, (this.f64608p - 1.0f) * 4.0f * 0.5f);
                canvas.scale(1.0f, this.f64608p);
            }
            int i = this.f64598f;
            if (i != -1) {
                this.f64600h.setColor(i);
            } else {
                this.f64600h.setColor(this.f64593a);
            }
            this.f64600h.setAlpha((int) (this.f64596d * this.f64607o));
            canvas.drawRect(-5000.0f, -2.0f, 5000.0f, 2.0f, this.f64600h);
            this.f64600h.setColor(this.f64593a);
            this.f64600h.setAlpha((int) (this.f64607o * 255.0f));
            canvas.drawRect(-5000.0f, -2.0f, ((float) (this.f64595c * 10000.0d)) - 5000.0f, 2.0f, this.f64600h);
            canvas.restore();
        }
    }

    public float getGrowScale() {
        return this.f64608p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f64597e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        this.f64601i.m29423c(i / 10000.0d);
        this.f64602j.m29427b();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f64607o = i / 255.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f64600h.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGrowScale(float f) {
        this.f64608p = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3;
        if (z != this.f64594b) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && !z2) {
            return false;
        }
        this.f64594b = z;
        if (z) {
            super.setVisible(true, z2);
            if (z2) {
                m29500b();
                this.f64603k.cancel();
                this.f64604l.cancel();
                this.f64608p = this.f64606n;
            }
            this.f64604l.cancel();
            this.f64603k.setFloatValues(this.f64605m);
            this.f64603k.start();
        } else if (z3) {
            this.f64603k.cancel();
            this.f64604l.setFloatValues(this.f64606n);
            this.f64604l.start();
        }
        return z3;
    }
}
