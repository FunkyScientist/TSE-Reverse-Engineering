package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azmq extends aztf implements Drawable.Callback, azqk {

    /* renamed from: G */
    private static final int[] f78567G = {R.attr.state_enabled};

    /* renamed from: H */
    private static final ShapeDrawable f78568H = new ShapeDrawable(new OvalShape());

    /* renamed from: I */
    private ColorStateList f78569I;

    /* renamed from: J */
    private float f78570J;

    /* renamed from: K */
    private float f78571K;

    /* renamed from: L */
    private boolean f78572L;

    /* renamed from: M */
    private Drawable f78573M;

    /* renamed from: N */
    private ColorStateList f78574N;

    /* renamed from: O */
    private float f78575O;

    /* renamed from: P */
    private boolean f78576P;

    /* renamed from: Q */
    private Drawable f78577Q;

    /* renamed from: R */
    private ColorStateList f78578R;

    /* renamed from: S */
    private boolean f78579S;

    /* renamed from: T */
    private Drawable f78580T;

    /* renamed from: U */
    private ColorStateList f78581U;

    /* renamed from: V */
    private float f78582V;

    /* renamed from: W */
    private float f78583W;

    /* renamed from: X */
    private final Paint f78584X;

    /* renamed from: Y */
    private final Paint.FontMetrics f78585Y;

    /* renamed from: Z */
    private final RectF f78586Z;

    /* renamed from: a */
    public ColorStateList f78587a;

    /* renamed from: aa */
    private final PointF f78588aa;

    /* renamed from: ab */
    private final Path f78589ab;

    /* renamed from: ac */
    private int f78590ac;

    /* renamed from: ad */
    private int f78591ad;

    /* renamed from: ae */
    private int f78592ae;

    /* renamed from: af */
    private int f78593af;

    /* renamed from: ag */
    private int f78594ag;

    /* renamed from: ah */
    private boolean f78595ah;

    /* renamed from: ai */
    private int f78596ai;

    /* renamed from: aj */
    private int f78597aj;

    /* renamed from: ak */
    private ColorFilter f78598ak;

    /* renamed from: al */
    private PorterDuffColorFilter f78599al;

    /* renamed from: am */
    private ColorStateList f78600am;

    /* renamed from: an */
    private PorterDuff.Mode f78601an;

    /* renamed from: ao */
    private int[] f78602ao;

    /* renamed from: ap */
    private WeakReference f78603ap;

    /* renamed from: aq */
    private boolean f78604aq;

    /* renamed from: b */
    public float f78605b;

    /* renamed from: c */
    public ColorStateList f78606c;

    /* renamed from: d */
    public ColorStateList f78607d;

    /* renamed from: e */
    public CharSequence f78608e;

    /* renamed from: f */
    public boolean f78609f;

    /* renamed from: g */
    public Drawable f78610g;

    /* renamed from: h */
    public float f78611h;

    /* renamed from: i */
    public CharSequence f78612i;

    /* renamed from: j */
    public boolean f78613j;

    /* renamed from: k */
    public float f78614k;

    /* renamed from: l */
    public float f78615l;

    /* renamed from: m */
    public float f78616m;

    /* renamed from: n */
    public float f78617n;

    /* renamed from: o */
    public float f78618o;

    /* renamed from: p */
    public float f78619p;

    /* renamed from: q */
    public final Context f78620q;

    /* renamed from: r */
    public final azql f78621r;

    /* renamed from: s */
    public TextUtils.TruncateAt f78622s;

    /* renamed from: t */
    public boolean f78623t;

    /* renamed from: u */
    public int f78624u;

    private azmq(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f78570J = -1.0f;
        this.f78584X = new Paint(1);
        this.f78585Y = new Paint.FontMetrics();
        this.f78586Z = new RectF();
        this.f78588aa = new PointF();
        this.f78589ab = new Path();
        this.f78597aj = 255;
        this.f78601an = PorterDuff.Mode.SRC_IN;
        this.f78603ap = new WeakReference(null);
        m36034Z(context);
        this.f78620q = context;
        azql azqlVar = new azql(this);
        this.f78621r = azqlVar;
        this.f78608e = "";
        azqlVar.f78987a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f78567G;
        setState(iArr);
        m35608I(iArr);
        this.f78623t = true;
        f78568H.setTint(-1);
    }

    /* renamed from: H */
    public static boolean m35589H(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    /* renamed from: ao */
    private final float m35590ao() {
        Drawable drawable;
        if (this.f78595ah) {
            drawable = this.f78580T;
        } else {
            drawable = this.f78573M;
        }
        float f = this.f78575O;
        if (f <= 0.0f && drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return f;
    }

    /* renamed from: ap */
    private final ColorFilter m35591ap() {
        ColorFilter colorFilter = this.f78598ak;
        if (colorFilter != null) {
            return colorFilter;
        }
        return this.f78599al;
    }

    /* renamed from: aq */
    private final void m35592aq(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.f78610g) {
                if (drawable.isStateful()) {
                    drawable.setState(this.f78602ao);
                }
                drawable.setTintList(this.f78578R);
                return;
            }
            Drawable drawable2 = this.f78573M;
            if (drawable == drawable2 && this.f78576P) {
                drawable2.setTintList(this.f78574N);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }

    /* renamed from: ar */
    private final void m35593ar(Rect rect, RectF rectF) {
        Drawable drawable;
        rectF.setEmpty();
        if (!m35598aw() && !m35597av()) {
            return;
        }
        float f = this.f78614k + this.f78582V;
        float m35590ao = m35590ao();
        if (getLayoutDirection() == 0) {
            rectF.left = rect.left + f;
            rectF.right = rectF.left + m35590ao;
        } else {
            rectF.right = rect.right - f;
            rectF.left = rectF.right - m35590ao;
        }
        if (this.f78595ah) {
            drawable = this.f78580T;
        } else {
            drawable = this.f78573M;
        }
        float f2 = this.f78575O;
        if (f2 <= 0.0f && drawable != null) {
            f2 = (float) Math.ceil(azop.m35765c(this.f78620q, 24));
            if (drawable.getIntrinsicHeight() <= f2) {
                f2 = drawable.getIntrinsicHeight();
            }
        }
        rectF.top = rect.exactCenterY() - (f2 / 2.0f);
        rectF.bottom = rectF.top + f2;
    }

    /* renamed from: as */
    private final boolean m35594as() {
        if (this.f78579S && this.f78580T != null && this.f78613j) {
            return true;
        }
        return false;
    }

    /* renamed from: at */
    private static boolean m35595at(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    /* renamed from: au */
    private final boolean m35596au(int[] iArr, int[] iArr2) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        int i5;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f78569I;
        if (colorStateList2 != null) {
            i = colorStateList2.getColorForState(iArr, this.f78590ac);
        } else {
            i = 0;
        }
        int m36026Q = m36026Q(i);
        boolean z5 = true;
        if (this.f78590ac != m36026Q) {
            this.f78590ac = m36026Q;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.f78587a;
        if (colorStateList3 != null) {
            i2 = colorStateList3.getColorForState(iArr, this.f78591ad);
        } else {
            i2 = 0;
        }
        int m36026Q2 = m36026Q(i2);
        if (this.f78591ad != m36026Q2) {
            this.f78591ad = m36026Q2;
            onStateChange = true;
        }
        int m54365f = gof.m54365f(m36026Q2, m36026Q);
        if (this.f78592ae != m54365f) {
            z = true;
        } else {
            z = false;
        }
        if (m36029T() == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z | z2) {
            this.f78592ae = m54365f;
            m36037ac(ColorStateList.valueOf(m54365f));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.f78606c;
        if (colorStateList4 != null) {
            i3 = colorStateList4.getColorForState(iArr, this.f78593af);
        } else {
            i3 = 0;
        }
        if (this.f78593af != i3) {
            this.f78593af = i3;
            onStateChange = true;
        }
        azsq azsqVar = this.f78621r.f78989c;
        if (azsqVar != null && (colorStateList = azsqVar.f79193k) != null) {
            i4 = colorStateList.getColorForState(iArr, this.f78594ag);
        } else {
            i4 = 0;
        }
        if (this.f78594ag != i4) {
            this.f78594ag = i4;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            int i6 = 0;
            while (true) {
                if (i6 >= state.length) {
                    break;
                }
                if (state[i6] == 16842912) {
                    if (this.f78613j) {
                        z3 = true;
                    }
                } else {
                    i6++;
                }
            }
        }
        z3 = false;
        if (this.f78595ah != z3 && this.f78580T != null) {
            float m35610a = m35610a();
            this.f78595ah = z3;
            if (m35610a != m35610a()) {
                onStateChange = true;
                z4 = true;
            } else {
                z4 = false;
                onStateChange = true;
            }
        } else {
            z4 = false;
        }
        ColorStateList colorStateList5 = this.f78600am;
        if (colorStateList5 != null) {
            i5 = colorStateList5.getColorForState(iArr, this.f78596ai);
        } else {
            i5 = 0;
        }
        if (this.f78596ai != i5) {
            this.f78596ai = i5;
            this.f78599al = azoo.m35725c(this, this.f78600am, this.f78601an);
        } else {
            z5 = onStateChange;
        }
        if (m35589H(this.f78573M)) {
            z5 |= this.f78573M.setState(iArr);
        }
        if (m35589H(this.f78580T)) {
            z5 |= this.f78580T.setState(iArr);
        }
        if (m35589H(this.f78610g)) {
            int length = iArr.length;
            int length2 = iArr2.length;
            int[] iArr3 = new int[length + length2];
            System.arraycopy(iArr, 0, iArr3, 0, length);
            System.arraycopy(iArr2, 0, iArr3, length, length2);
            z5 |= this.f78610g.setState(iArr3);
        }
        if (m35589H(this.f78577Q)) {
            z5 |= this.f78577Q.setState(iArr2);
        }
        if (z5) {
            invalidateSelf();
        }
        if (z4) {
            m35615h();
        }
        return z5;
    }

    /* renamed from: av */
    private final boolean m35597av() {
        if (this.f78579S && this.f78580T != null && this.f78595ah) {
            return true;
        }
        return false;
    }

    /* renamed from: aw */
    private final boolean m35598aw() {
        if (this.f78572L && this.f78573M != null) {
            return true;
        }
        return false;
    }

    /* renamed from: ax */
    private static final void m35599ax(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f1  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.azmq m35600f(android.content.Context r7, android.util.AttributeSet r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 609
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azmq.m35600f(android.content.Context, android.util.AttributeSet, int, int):azmq");
    }

    /* renamed from: A */
    public final void m35601A(float f) {
        if (this.f78583W != f) {
            float m35610a = m35610a();
            this.f78583W = f;
            float m35610a2 = m35610a();
            invalidateSelf();
            if (m35610a != m35610a2) {
                m35615h();
            }
        }
    }

    /* renamed from: B */
    public final void m35602B(float f) {
        if (this.f78582V != f) {
            float m35610a = m35610a();
            this.f78582V = f;
            float m35610a2 = m35610a();
            invalidateSelf();
            if (m35610a != m35610a2) {
                m35615h();
            }
        }
    }

    /* renamed from: C */
    public final void m35603C(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (!TextUtils.equals(this.f78608e, charSequence)) {
            this.f78608e = charSequence;
            this.f78621r.m35880e();
            invalidateSelf();
            m35615h();
        }
    }

    /* renamed from: D */
    public final void m35604D(azsq azsqVar) {
        this.f78621r.m35878b(azsqVar, this.f78620q);
    }

    /* renamed from: E */
    public final void m35605E(int i) {
        m35604D(new azsq(this.f78620q, i));
    }

    /* renamed from: F */
    public final void m35606F(float f) {
        if (this.f78616m != f) {
            this.f78616m = f;
            invalidateSelf();
            m35615h();
        }
    }

    /* renamed from: G */
    public final void m35607G(float f) {
        if (this.f78615l != f) {
            this.f78615l = f;
            invalidateSelf();
            m35615h();
        }
    }

    /* renamed from: I */
    public final boolean m35608I(int[] iArr) {
        if (!Arrays.equals(this.f78602ao, iArr)) {
            this.f78602ao = iArr;
            if (m35609J()) {
                return m35596au(getState(), iArr);
            }
            return false;
        }
        return false;
    }

    /* renamed from: J */
    public final boolean m35609J() {
        if (this.f78609f && this.f78610g != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final float m35610a() {
        if (!m35598aw() && !m35597av()) {
            return 0.0f;
        }
        return this.f78582V + m35590ao() + this.f78583W;
    }

    /* renamed from: b */
    public final float m35611b() {
        if (m35609J()) {
            return this.f78617n + this.f78611h + this.f78618o;
        }
        return 0.0f;
    }

    /* renamed from: c */
    public final float m35612c() {
        if (this.f78604aq) {
            return m36023N();
        }
        return this.f78570J;
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        boolean z;
        int i3;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i = this.f78597aj) != 0) {
            if (i < 255) {
                i2 = canvas.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, this.f78597aj);
            } else {
                i2 = 0;
            }
            if (!this.f78604aq) {
                this.f78584X.setColor(this.f78590ac);
                this.f78584X.setStyle(Paint.Style.FILL);
                this.f78586Z.set(bounds);
                canvas.drawRoundRect(this.f78586Z, m35612c(), m35612c(), this.f78584X);
            }
            if (!this.f78604aq) {
                this.f78584X.setColor(this.f78591ad);
                this.f78584X.setStyle(Paint.Style.FILL);
                this.f78584X.setColorFilter(m35591ap());
                this.f78586Z.set(bounds);
                canvas.drawRoundRect(this.f78586Z, m35612c(), m35612c(), this.f78584X);
            }
            if (this.f78604aq) {
                super.draw(canvas);
            }
            if (this.f78571K > 0.0f && !this.f78604aq) {
                this.f78584X.setColor(this.f78593af);
                this.f78584X.setStyle(Paint.Style.STROKE);
                if (!this.f78604aq) {
                    this.f78584X.setColorFilter(m35591ap());
                }
                this.f78586Z.set(bounds.left + (this.f78571K / 2.0f), bounds.top + (this.f78571K / 2.0f), bounds.right - (this.f78571K / 2.0f), bounds.bottom - (this.f78571K / 2.0f));
                float f = this.f78570J - (this.f78571K / 2.0f);
                canvas.drawRoundRect(this.f78586Z, f, f, this.f78584X);
            }
            this.f78584X.setColor(0);
            this.f78584X.setStyle(Paint.Style.FILL);
            this.f78586Z.set(bounds);
            if (!this.f78604aq) {
                canvas.drawRoundRect(this.f78586Z, m35612c(), m35612c(), this.f78584X);
            } else {
                m36031W(new RectF(bounds), this.f78589ab);
                super.m36032X(canvas, this.f78584X, this.f78589ab, this.f79275v.f79223a, this.f79254E, m36030U());
            }
            if (m35598aw()) {
                m35593ar(bounds, this.f78586Z);
                RectF rectF = this.f78586Z;
                float f2 = rectF.left;
                float f3 = rectF.top;
                canvas.translate(f2, f3);
                this.f78573M.setBounds(0, 0, (int) this.f78586Z.width(), (int) this.f78586Z.height());
                this.f78573M.draw(canvas);
                canvas.translate(-f2, -f3);
            }
            if (m35597av()) {
                m35593ar(bounds, this.f78586Z);
                RectF rectF2 = this.f78586Z;
                float f4 = rectF2.left;
                float f5 = rectF2.top;
                canvas.translate(f4, f5);
                this.f78580T.setBounds(0, 0, (int) this.f78586Z.width(), (int) this.f78586Z.height());
                this.f78580T.draw(canvas);
                canvas.translate(-f4, -f5);
            }
            if (this.f78623t && this.f78608e != null) {
                PointF pointF = this.f78588aa;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                if (this.f78608e != null) {
                    float m35610a = this.f78614k + m35610a() + this.f78615l;
                    if (getLayoutDirection() == 0) {
                        pointF.x = bounds.left + m35610a;
                        align = Paint.Align.LEFT;
                    } else {
                        pointF.x = bounds.right - m35610a;
                        align = Paint.Align.RIGHT;
                    }
                    float centerY = bounds.centerY();
                    this.f78621r.f78987a.getFontMetrics(this.f78585Y);
                    Paint.FontMetrics fontMetrics = this.f78585Y;
                    pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                RectF rectF3 = this.f78586Z;
                rectF3.setEmpty();
                if (this.f78608e != null) {
                    float m35610a2 = this.f78614k + m35610a() + this.f78615l;
                    float m35611b = this.f78619p + m35611b() + this.f78616m;
                    if (getLayoutDirection() == 0) {
                        rectF3.left = bounds.left + m35610a2;
                        rectF3.right = bounds.right - m35611b;
                    } else {
                        rectF3.left = bounds.left + m35611b;
                        rectF3.right = bounds.right - m35610a2;
                    }
                    rectF3.top = bounds.top;
                    rectF3.bottom = bounds.bottom;
                }
                azql azqlVar = this.f78621r;
                if (azqlVar.f78989c != null) {
                    azqlVar.f78987a.drawableState = getState();
                    this.f78621r.m35879c(this.f78620q);
                }
                this.f78621r.f78987a.setTextAlign(align);
                if (Math.round(this.f78621r.m35877a(this.f78608e.toString())) > Math.round(this.f78586Z.width())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    int save = canvas.save();
                    canvas.clipRect(this.f78586Z);
                    i3 = save;
                } else {
                    i3 = 0;
                }
                CharSequence charSequence = this.f78608e;
                if (z && this.f78622s != null) {
                    charSequence = TextUtils.ellipsize(charSequence, this.f78621r.f78987a, this.f78586Z.width(), this.f78622s);
                }
                CharSequence charSequence2 = charSequence;
                PointF pointF2 = this.f78588aa;
                canvas.drawText(charSequence2, 0, charSequence2.length(), pointF2.x, pointF2.y, this.f78621r.f78987a);
                if (z) {
                    canvas.restoreToCount(i3);
                }
            }
            if (m35609J()) {
                RectF rectF4 = this.f78586Z;
                rectF4.setEmpty();
                if (m35609J()) {
                    float f6 = this.f78619p + this.f78618o;
                    if (getLayoutDirection() == 0) {
                        rectF4.right = bounds.right - f6;
                        rectF4.left = rectF4.right - this.f78611h;
                    } else {
                        rectF4.left = bounds.left + f6;
                        rectF4.right = rectF4.left + this.f78611h;
                    }
                    rectF4.top = bounds.exactCenterY() - (this.f78611h / 2.0f);
                    rectF4.bottom = rectF4.top + this.f78611h;
                }
                RectF rectF5 = this.f78586Z;
                float f7 = rectF5.left;
                float f8 = rectF5.top;
                canvas.translate(f7, f8);
                this.f78610g.setBounds(0, 0, (int) this.f78586Z.width(), (int) this.f78586Z.height());
                this.f78577Q.setBounds(this.f78610g.getBounds());
                this.f78577Q.jumpToCurrentState();
                this.f78577Q.draw(canvas);
                canvas.translate(-f7, -f8);
            }
            if (this.f78597aj < 255) {
                canvas.restoreToCount(i2);
            }
        }
    }

    /* renamed from: e */
    public final Drawable m35613e() {
        Drawable drawable = this.f78610g;
        if (drawable != null) {
            return C1117uf.m69803h(drawable);
        }
        return null;
    }

    /* renamed from: g */
    public final azsq m35614g() {
        return this.f78621r.f78989c;
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f78597aj;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f78598ak;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f78605b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(this.f78614k + m35610a() + this.f78615l + this.f78621r.m35877a(this.f78608e.toString()) + this.f78616m + m35611b() + this.f78619p), this.f78624u);
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.f78604aq) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.f78570J);
        } else {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f78605b, this.f78570J);
        }
        outline.setAlpha(this.f78597aj / 255.0f);
    }

    /* renamed from: h */
    protected final void m35615h() {
        azmp azmpVar = (azmp) this.f78603ap.get();
        if (azmpVar != null) {
            azmpVar.mo35588j();
        }
    }

    @Override // p000.azqk
    /* renamed from: i */
    public final void mo35616i() {
        m35615h();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (!m35595at(this.f78569I) && !m35595at(this.f78587a) && !m35595at(this.f78606c)) {
            azsq azsqVar = this.f78621r.f78989c;
            if ((azsqVar == null || (colorStateList = azsqVar.f79193k) == null || !colorStateList.isStateful()) && !m35594as() && !m35589H(this.f78573M) && !m35589H(this.f78580T) && !m35595at(this.f78600am)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* renamed from: j */
    public final void m35617j(boolean z) {
        if (this.f78613j != z) {
            this.f78613j = z;
            float m35610a = m35610a();
            if (!z && this.f78595ah) {
                this.f78595ah = false;
            }
            float m35610a2 = m35610a();
            invalidateSelf();
            if (m35610a != m35610a2) {
                m35615h();
            }
        }
    }

    /* renamed from: k */
    public final void m35618k(boolean z) {
        if (this.f78579S != z) {
            boolean m35597av = m35597av();
            this.f78579S = z;
            boolean m35597av2 = m35597av();
            if (m35597av != m35597av2) {
                if (m35597av2) {
                    m35592aq(this.f78580T);
                } else {
                    m35599ax(this.f78580T);
                }
                invalidateSelf();
                m35615h();
            }
        }
    }

    /* renamed from: l */
    public final void m35619l(ColorStateList colorStateList) {
        if (this.f78587a != colorStateList) {
            this.f78587a = colorStateList;
            onStateChange(getState());
        }
    }

    /* renamed from: m */
    public final void m35620m(float f) {
        if (this.f78619p != f) {
            this.f78619p = f;
            invalidateSelf();
            m35615h();
        }
    }

    /* renamed from: n */
    public final void m35621n(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f78573M;
        Drawable drawable4 = null;
        if (drawable3 != null) {
            drawable2 = C1117uf.m69803h(drawable3);
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float m35610a = m35610a();
            if (drawable != null) {
                drawable4 = drawable.mutate();
            }
            this.f78573M = drawable4;
            float m35610a2 = m35610a();
            m35599ax(drawable2);
            if (m35598aw()) {
                m35592aq(this.f78573M);
            }
            invalidateSelf();
            if (m35610a != m35610a2) {
                m35615h();
            }
        }
    }

    /* renamed from: o */
    public final void m35622o(float f) {
        if (this.f78575O != f) {
            float m35610a = m35610a();
            this.f78575O = f;
            float m35610a2 = m35610a();
            invalidateSelf();
            if (m35610a != m35610a2) {
                m35615h();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (m35598aw()) {
            onLayoutDirectionChanged |= this.f78573M.setLayoutDirection(i);
        }
        if (m35597av()) {
            onLayoutDirectionChanged |= this.f78580T.setLayoutDirection(i);
        }
        if (m35609J()) {
            onLayoutDirectionChanged |= this.f78610g.setLayoutDirection(i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (m35598aw()) {
            onLevelChange |= this.f78573M.setLevel(i);
        }
        if (m35597av()) {
            onLevelChange |= this.f78580T.setLevel(i);
        }
        if (m35609J()) {
            onLevelChange |= this.f78610g.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable, p000.azqk
    public final boolean onStateChange(int[] iArr) {
        if (this.f78604aq) {
            super.onStateChange(iArr);
        }
        return m35596au(iArr, this.f78602ao);
    }

    /* renamed from: q */
    public final void m35623q(ColorStateList colorStateList) {
        this.f78576P = true;
        if (this.f78574N != colorStateList) {
            this.f78574N = colorStateList;
            if (m35598aw()) {
                this.f78573M.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* renamed from: r */
    public final void m35624r(boolean z) {
        if (this.f78572L != z) {
            boolean m35598aw = m35598aw();
            this.f78572L = z;
            boolean m35598aw2 = m35598aw();
            if (m35598aw != m35598aw2) {
                if (m35598aw2) {
                    m35592aq(this.f78573M);
                } else {
                    m35599ax(this.f78573M);
                }
                invalidateSelf();
                m35615h();
            }
        }
    }

    /* renamed from: s */
    public final void m35625s(float f) {
        if (this.f78614k != f) {
            this.f78614k = f;
            invalidateSelf();
            m35615h();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f78597aj != i) {
            this.f78597aj = i;
            invalidateSelf();
        }
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f78598ak != colorFilter) {
            this.f78598ak = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f78600am != colorStateList) {
            this.f78600am = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f78601an != mode) {
            this.f78601an = mode;
            this.f78599al = azoo.m35725c(this, this.f78600am, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (m35598aw()) {
            visible |= this.f78573M.setVisible(z, z2);
        }
        if (m35597av()) {
            visible |= this.f78580T.setVisible(z, z2);
        }
        if (m35609J()) {
            visible |= this.f78610g.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    /* renamed from: t */
    public final void m35626t(ColorStateList colorStateList) {
        if (this.f78606c != colorStateList) {
            this.f78606c = colorStateList;
            if (this.f78604aq) {
                m36044aj(colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* renamed from: u */
    public final void m35627u(Drawable drawable) {
        Drawable drawable2;
        Drawable m35613e = m35613e();
        if (m35613e != drawable) {
            float m35611b = m35611b();
            if (drawable != null) {
                drawable2 = drawable.mutate();
            } else {
                drawable2 = null;
            }
            this.f78610g = drawable2;
            this.f78577Q = new RippleDrawable(azss.m35972b(this.f78607d), this.f78610g, f78568H);
            float m35611b2 = m35611b();
            m35599ax(m35613e);
            if (m35609J()) {
                m35592aq(this.f78610g);
            }
            invalidateSelf();
            if (m35611b != m35611b2) {
                m35615h();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* renamed from: v */
    public final void m35628v(float f) {
        if (this.f78618o != f) {
            this.f78618o = f;
            invalidateSelf();
            if (m35609J()) {
                m35615h();
            }
        }
    }

    /* renamed from: w */
    public final void m35629w(float f) {
        if (this.f78611h != f) {
            this.f78611h = f;
            invalidateSelf();
            if (m35609J()) {
                m35615h();
            }
        }
    }

    /* renamed from: x */
    public final void m35630x(float f) {
        if (this.f78617n != f) {
            this.f78617n = f;
            invalidateSelf();
            if (m35609J()) {
                m35615h();
            }
        }
    }

    /* renamed from: y */
    public final void m35631y(boolean z) {
        if (this.f78609f != z) {
            boolean m35609J = m35609J();
            this.f78609f = z;
            boolean m35609J2 = m35609J();
            if (m35609J != m35609J2) {
                if (m35609J2) {
                    m35592aq(this.f78610g);
                } else {
                    m35599ax(this.f78610g);
                }
                invalidateSelf();
                m35615h();
            }
        }
    }

    /* renamed from: z */
    public final void m35632z(azmp azmpVar) {
        this.f78603ap = new WeakReference(azmpVar);
    }
}
