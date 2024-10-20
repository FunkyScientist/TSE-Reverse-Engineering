package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.Property;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adym extends Drawable implements lgq {

    /* renamed from: a */
    public static final Property f19732a = new adyk(Float.class);

    /* renamed from: b */
    public adyl f19733b;

    /* renamed from: c */
    private final Paint f19734c;

    /* renamed from: d */
    private final Matrix f19735d;

    /* renamed from: e */
    private boolean f19736e;

    /* renamed from: f */
    private int f19737f;

    /* renamed from: g */
    private Shader f19738g;

    /* renamed from: h */
    private Shader f19739h;

    /* renamed from: i */
    private boolean f19740i;

    /* renamed from: j */
    private lfx f19741j;

    /* renamed from: k */
    private final RectF f19742k;

    public adym(Context context) {
        this(new adyl(context));
        this.f19736e = true;
    }

    /* renamed from: r */
    private static int m14260r(int i, int i2) {
        boolean z;
        if (Color.alpha(i) == 0) {
            return i2;
        }
        if (Color.alpha(i) == 255) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        float alpha = Color.alpha(i2) / 255.0f;
        float f = 1.0f - alpha;
        return Color.rgb(Math.round((Color.red(i2) * alpha) + (Color.red(i) * f)), Math.round((Color.green(i2) * alpha) + (Color.green(i) * f)), Math.round((alpha * Color.blue(i2)) + (f * Color.blue(i))));
    }

    /* renamed from: s */
    private static int m14261s(int i, float f) {
        return Color.argb(Math.round(Color.alpha(i) * f), Color.red(i), Color.green(i), Color.blue(i));
    }

    @Override // p000.lgq
    /* renamed from: a */
    public final lfx mo14213a() {
        return this.f19741j;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        lgpVar.mo20744e(getBounds().width(), getBounds().height());
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        m14263m(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r0 != r2.f19726g) goto L6;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r14) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adym.draw(android.graphics.Canvas):void");
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        m14263m(null);
    }

    @Override // p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        m14263m(null);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        m14263m((Bitmap) obj);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f19734c.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f19734c.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final /* synthetic */ Drawable.ConstantState getConstantState() {
        return this.f19733b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        adyl adylVar = this.f19733b;
        PointF pointF = adyl.f19720a;
        if (adylVar.f19725f == null) {
            return 0;
        }
        return this.f19733b.f19725f.getHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        adyl adylVar = this.f19733b;
        PointF pointF = adyl.f19720a;
        if (adylVar.f19725f == null) {
            return 0;
        }
        return this.f19733b.f19725f.getWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // p000.lgq
    /* renamed from: k */
    public final void mo14216k(lfx lfxVar) {
        this.f19741j = lfxVar;
    }

    /* renamed from: l */
    public final float m14262l() {
        adyl adylVar = this.f19733b;
        PointF pointF = adyl.f19720a;
        return adylVar.f19730k;
    }

    /* renamed from: m */
    public final void m14263m(Bitmap bitmap) {
        adyl adylVar = this.f19733b;
        PointF pointF = adyl.f19720a;
        if (bitmap == adylVar.f19725f) {
            return;
        }
        if (this.f19736e) {
            adyl adylVar2 = this.f19733b;
            adylVar2.f19725f = bitmap;
            adylVar2.f19726g++;
            if (this.f19738g != null) {
                this.f19738g = null;
                this.f19734c.setShader(null);
            }
            m14266p();
            return;
        }
        throw new IllegalStateException("Cannot configure the bitmap on a non-mutated instance.");
    }

    @Override // android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ Drawable mutate() {
        m14267q();
        return this;
    }

    /* renamed from: n */
    public final void m14264n(float f) {
        adyl adylVar = this.f19733b;
        PointF pointF = adyl.f19720a;
        if (f != adylVar.f19730k) {
            this.f19733b.f19730k = f;
            invalidateSelf();
        }
    }

    /* renamed from: o */
    public final void m14265o(float f) {
        adyl adylVar = this.f19733b;
        PointF pointF = adyl.f19720a;
        if (adylVar.f19729j != f) {
            adyl adylVar2 = this.f19733b;
            adylVar2.f19729j = f;
            if (adylVar2.f19727h) {
                m14266p();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f19742k.set(rect);
        m14266p();
    }

    /* renamed from: p */
    public final void m14266p() {
        this.f19739h = null;
        this.f19740i = true;
        invalidateSelf();
    }

    /* renamed from: q */
    public final void m14267q() {
        if (!this.f19736e) {
            this.f19736e = true;
            this.f19733b = new adyl(this.f19733b);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f19734c.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f19734c.setColorFilter(colorFilter);
    }

    public adym(adyl adylVar) {
        Paint paint = new Paint(1);
        this.f19734c = paint;
        this.f19735d = new Matrix();
        this.f19737f = -1;
        this.f19740i = true;
        this.f19742k = new RectF();
        this.f19733b = adylVar;
        paint.setColor(adylVar.f19721b);
    }

    @Override // p000.let
    /* renamed from: c */
    public final void mo8199c() {
    }

    @Override // p000.let
    /* renamed from: h */
    public final void mo8200h() {
    }

    @Override // p000.let
    /* renamed from: i */
    public final void mo8201i() {
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
    }
}
