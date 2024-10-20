package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.azpv;
import p000.azpw;
import p000.azta;
import p000.aztf;
import p000.aztm;
import p000.aztn;
import p000.azto;
import p000.aztx;
import p000.azwt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class ShapeableImageView extends AppCompatImageView implements aztx {

    /* renamed from: a */
    public final RectF f133253a;

    /* renamed from: b */
    public ColorStateList f133254b;

    /* renamed from: c */
    public aztf f133255c;

    /* renamed from: d */
    public aztm f133256d;

    /* renamed from: e */
    public float f133257e;

    /* renamed from: f */
    private final azto f133258f;

    /* renamed from: g */
    private final RectF f133259g;

    /* renamed from: h */
    private final Paint f133260h;

    /* renamed from: i */
    private final Paint f133261i;

    /* renamed from: j */
    private final Path f133262j;

    /* renamed from: k */
    private Path f133263k;

    /* renamed from: l */
    private int f133264l;

    /* renamed from: m */
    private int f133265m;

    /* renamed from: n */
    private int f133266n;

    /* renamed from: o */
    private int f133267o;

    /* renamed from: p */
    private int f133268p;

    /* renamed from: q */
    private int f133269q;

    /* renamed from: r */
    private boolean f133270r;

    public ShapeableImageView(Context context) {
        this(context, null, 0);
    }

    /* renamed from: f */
    private final void m50015f(int i, int i2) {
        this.f133253a.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
        this.f133258f.m36078a(this.f133256d, this.f133253a, this.f133262j);
        this.f133263k.rewind();
        this.f133263k.addPath(this.f133262j);
        this.f133259g.set(0.0f, 0.0f, i, i2);
        this.f133263k.addRect(this.f133259g, Path.Direction.CCW);
    }

    /* renamed from: g */
    private final boolean m50016g() {
        if (this.f133268p == Integer.MIN_VALUE && this.f133269q == Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    private final boolean m50017h() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m50018a() {
        int i = this.f133269q;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        if (m50017h()) {
            return this.f133264l;
        }
        return this.f133266n;
    }

    /* renamed from: b */
    public final int m50019b() {
        int i;
        int i2;
        if (m50016g()) {
            if (m50017h() && (i2 = this.f133269q) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!m50017h() && (i = this.f133268p) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f133264l;
    }

    /* renamed from: c */
    public final int m50020c() {
        int i;
        int i2;
        if (m50016g()) {
            if (m50017h() && (i2 = this.f133268p) != Integer.MIN_VALUE) {
                return i2;
            }
            if (!m50017h() && (i = this.f133269q) != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.f133266n;
    }

    /* renamed from: e */
    public final int m50021e() {
        int i = this.f133268p;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        if (m50017h()) {
            return this.f133266n;
        }
        return this.f133264l;
    }

    @Override // android.view.View
    public final int getPaddingBottom() {
        return super.getPaddingBottom() - this.f133267o;
    }

    @Override // android.view.View
    public final int getPaddingEnd() {
        return super.getPaddingEnd() - m50018a();
    }

    @Override // android.view.View
    public final int getPaddingLeft() {
        return super.getPaddingLeft() - m50019b();
    }

    @Override // android.view.View
    public final int getPaddingRight() {
        return super.getPaddingRight() - m50020c();
    }

    @Override // android.view.View
    public final int getPaddingStart() {
        return super.getPaddingStart() - m50021e();
    }

    @Override // android.view.View
    public final int getPaddingTop() {
        return super.getPaddingTop() - this.f133265m;
    }

    @Override // p000.aztx
    /* renamed from: jI */
    public final aztm mo36049jI() {
        return this.f133256d;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f133263k, this.f133261i);
        if (this.f133254b != null) {
            this.f133260h.setStrokeWidth(this.f133257e);
            int colorForState = this.f133254b.getColorForState(getDrawableState(), this.f133254b.getDefaultColor());
            if (this.f133257e > 0.0f && colorForState != 0) {
                this.f133260h.setColor(colorForState);
                canvas.drawPath(this.f133262j, this.f133260h);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.f133270r && isLayoutDirectionResolved()) {
            this.f133270r = true;
            if (!isPaddingRelative() && !m50016g()) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        m50015f(i, i2);
    }

    @Override // p000.aztx
    /* renamed from: p */
    public final void mo36050p(aztm aztmVar) {
        this.f133256d = aztmVar;
        aztf aztfVar = this.f133255c;
        if (aztfVar != null) {
            aztfVar.mo36050p(aztmVar);
        }
        m50015f(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i + m50019b(), i2 + this.f133265m, i3 + m50020c(), i4 + this.f133267o);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i + m50021e(), i2 + this.f133265m, i3 + m50018a(), i4 + this.f133267o);
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, i);
        this.f133258f = aztn.f79312a;
        this.f133262j = new Path();
        this.f133270r = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f133261i = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f133253a = new RectF();
        this.f133259g = new RectF();
        this.f133263k = new Path();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, azpv.f78890a, i, R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.f133254b = azta.m35987h(context2, obtainStyledAttributes, 9);
        this.f133257e = obtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f133264l = dimensionPixelSize;
        this.f133265m = dimensionPixelSize;
        this.f133266n = dimensionPixelSize;
        this.f133267o = dimensionPixelSize;
        this.f133264l = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.f133265m = obtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.f133266n = obtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.f133267o = obtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.f133268p = obtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.f133269q = obtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        obtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f133260h = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f133256d = new aztm(aztm.m36069h(context2, attributeSet, i, R.style.Widget_MaterialComponents_ShapeableImageView));
        setOutlineProvider(new azpw(this));
    }
}
