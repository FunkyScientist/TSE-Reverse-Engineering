package p000;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azqa {

    /* renamed from: B */
    private float f78903B;

    /* renamed from: C */
    private float f78904C;

    /* renamed from: D */
    private float f78905D;

    /* renamed from: E */
    private float f78906E;

    /* renamed from: F */
    private float f78907F;

    /* renamed from: G */
    private float f78908G;

    /* renamed from: H */
    private Typeface f78909H;

    /* renamed from: I */
    private Typeface f78910I;

    /* renamed from: J */
    private Typeface f78911J;

    /* renamed from: K */
    private Typeface f78912K;

    /* renamed from: L */
    private Typeface f78913L;

    /* renamed from: M */
    private Typeface f78914M;

    /* renamed from: N */
    private Typeface f78915N;

    /* renamed from: O */
    private azsm f78916O;

    /* renamed from: P */
    private azsm f78917P;

    /* renamed from: Q */
    private CharSequence f78918Q;

    /* renamed from: R */
    private float f78919R;

    /* renamed from: S */
    private float f78920S;

    /* renamed from: T */
    private float f78921T;

    /* renamed from: U */
    private float f78922U;

    /* renamed from: V */
    private float f78923V;

    /* renamed from: W */
    private int f78924W;

    /* renamed from: X */
    private int[] f78925X;

    /* renamed from: Y */
    private boolean f78926Y;

    /* renamed from: Z */
    private final TextPaint f78927Z;

    /* renamed from: a */
    public float f78928a;

    /* renamed from: aa */
    private TimeInterpolator f78929aa;

    /* renamed from: ab */
    private TimeInterpolator f78930ab;

    /* renamed from: ac */
    private float f78931ac;

    /* renamed from: ad */
    private float f78932ad;

    /* renamed from: ae */
    private float f78933ae;

    /* renamed from: af */
    private ColorStateList f78934af;

    /* renamed from: ag */
    private float f78935ag;

    /* renamed from: ah */
    private float f78936ah;

    /* renamed from: ai */
    private float f78937ai;

    /* renamed from: aj */
    private ColorStateList f78938aj;

    /* renamed from: ak */
    private float f78939ak;

    /* renamed from: al */
    private float f78940al;

    /* renamed from: am */
    private StaticLayout f78941am;

    /* renamed from: an */
    private float f78942an;

    /* renamed from: ao */
    private float f78943ao;

    /* renamed from: ap */
    private CharSequence f78944ap;

    /* renamed from: b */
    public boolean f78945b;

    /* renamed from: c */
    public float f78946c;

    /* renamed from: d */
    public float f78947d;

    /* renamed from: e */
    public int f78948e;

    /* renamed from: f */
    public final Rect f78949f;

    /* renamed from: g */
    public ColorStateList f78950g;

    /* renamed from: h */
    public ColorStateList f78951h;

    /* renamed from: i */
    public int f78952i;

    /* renamed from: k */
    public CharSequence f78954k;

    /* renamed from: l */
    public boolean f78955l;

    /* renamed from: n */
    public final TextPaint f78957n;

    /* renamed from: o */
    public float f78958o;

    /* renamed from: p */
    public float f78959p;

    /* renamed from: t */
    public irp f78963t;

    /* renamed from: u */
    private final View f78964u;

    /* renamed from: v */
    private final Rect f78965v;

    /* renamed from: w */
    private final RectF f78966w;

    /* renamed from: x */
    private int f78967x = 16;

    /* renamed from: y */
    private int f78968y = 16;

    /* renamed from: z */
    private float f78969z = 15.0f;

    /* renamed from: A */
    private float f78902A = 15.0f;

    /* renamed from: j */
    public TextUtils.TruncateAt f78953j = TextUtils.TruncateAt.END;

    /* renamed from: m */
    public boolean f78956m = true;

    /* renamed from: q */
    public int f78960q = 1;

    /* renamed from: r */
    public float f78961r = 1.0f;

    /* renamed from: s */
    public int f78962s = 1;

    public azqa(View view) {
        this.f78964u = view;
        TextPaint textPaint = new TextPaint(129);
        this.f78927Z = textPaint;
        this.f78957n = new TextPaint(textPaint);
        this.f78949f = new Rect();
        this.f78965v = new Rect();
        this.f78966w = new RectF();
        this.f78947d = m35845a();
        m35850f(view.getContext().getResources().getConfiguration());
    }

    /* renamed from: A */
    private static int m35835A(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    /* renamed from: B */
    private final int m35836B(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f78925X;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    /* renamed from: C */
    private final void m35837C() {
        float f;
        float m35455a;
        Rect rect;
        float f2 = this.f78928a;
        if (this.f78945b) {
            RectF rectF = this.f78966w;
            if (f2 < this.f78947d) {
                rect = this.f78965v;
            } else {
                rect = this.f78949f;
            }
            rectF.set(rect);
        } else {
            this.f78966w.left = m35844z(this.f78965v.left, this.f78949f.left, f2, this.f78929aa);
            this.f78966w.top = m35844z(this.f78903B, this.f78904C, f2, this.f78929aa);
            this.f78966w.right = m35844z(this.f78965v.right, this.f78949f.right, f2, this.f78929aa);
            this.f78966w.bottom = m35844z(this.f78965v.bottom, this.f78949f.bottom, f2, this.f78929aa);
        }
        if (this.f78945b) {
            if (f2 < this.f78947d) {
                this.f78907F = this.f78905D;
                this.f78908G = this.f78903B;
                m35839E(0.0f);
                f = 0.0f;
            } else {
                this.f78907F = this.f78906E;
                this.f78908G = this.f78904C - Math.max(0, this.f78948e);
                m35839E(1.0f);
                f = 1.0f;
            }
        } else {
            this.f78907F = m35844z(this.f78905D, this.f78906E, f2, this.f78929aa);
            this.f78908G = m35844z(this.f78903B, this.f78904C, f2, this.f78929aa);
            m35839E(f2);
            f = f2;
        }
        this.f78942an = 1.0f - m35844z(0.0f, 1.0f, 1.0f - f2, azjs.f78329b);
        this.f78964u.postInvalidateOnAnimation();
        this.f78943ao = m35844z(1.0f, 0.0f, f2, azjs.f78329b);
        this.f78964u.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f78951h;
        ColorStateList colorStateList2 = this.f78950g;
        if (colorStateList != colorStateList2) {
            this.f78927Z.setColor(m35835A(m35836B(colorStateList2), m35847c(), f));
        } else {
            this.f78927Z.setColor(m35847c());
        }
        float f3 = this.f78939ak;
        float f4 = this.f78958o;
        if (f3 != f4) {
            this.f78927Z.setLetterSpacing(m35844z(f4, f3, f2, azjs.f78329b));
        } else {
            this.f78927Z.setLetterSpacing(f3);
        }
        this.f78921T = m35844z(this.f78935ag, this.f78931ac, f2, null);
        this.f78922U = m35844z(this.f78936ah, this.f78932ad, f2, null);
        this.f78923V = m35844z(this.f78937ai, this.f78933ae, f2, null);
        int m35835A = m35835A(m35836B(this.f78938aj), m35836B(this.f78934af), f2);
        this.f78924W = m35835A;
        this.f78927Z.setShadowLayer(this.f78921T, this.f78922U, this.f78923V, m35835A);
        if (this.f78945b) {
            int alpha = this.f78927Z.getAlpha();
            float f5 = this.f78947d;
            if (f2 <= f5) {
                m35455a = azjs.m35455a(1.0f, 0.0f, this.f78946c, f5, f2);
            } else {
                m35455a = azjs.m35455a(0.0f, 1.0f, f5, 1.0f, f2);
            }
            this.f78927Z.setAlpha((int) (m35455a * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f78927Z;
                textPaint.setShadowLayer(this.f78921T, this.f78922U, this.f78923V, azoo.m35742t(this.f78924W, textPaint.getAlpha()));
            }
        }
        this.f78964u.postInvalidateOnAnimation();
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f2, code lost:
    
        if (r16.f78955l != false) goto L64;
     */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m35838D(float r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azqa.m35838D(float, boolean):void");
    }

    /* renamed from: E */
    private final void m35839E(float f) {
        m35838D(f, false);
        this.f78964u.postInvalidateOnAnimation();
    }

    /* renamed from: F */
    private static boolean m35840F(float f, float f2) {
        if (Math.abs(f - f2) < 1.0E-5f) {
            return true;
        }
        return false;
    }

    /* renamed from: G */
    private static boolean m35841G(Rect rect, int i, int i2, int i3, int i4) {
        if (rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4) {
            return true;
        }
        return false;
    }

    /* renamed from: H */
    private final boolean m35842H() {
        if (this.f78960q <= 1) {
            return false;
        }
        if (this.f78955l && !this.f78945b) {
            return false;
        }
        return true;
    }

    /* renamed from: I */
    private static final float m35843I(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    /* renamed from: z */
    private static float m35844z(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        TimeInterpolator timeInterpolator2 = azjs.f78328a;
        return f + (f3 * (f2 - f));
    }

    /* renamed from: a */
    public final float m35845a() {
        float f = this.f78946c;
        return f + ((1.0f - f) * 0.5f);
    }

    /* renamed from: b */
    public final float m35846b() {
        TextPaint textPaint = this.f78957n;
        textPaint.setTextSize(this.f78902A);
        textPaint.setTypeface(this.f78909H);
        textPaint.setLetterSpacing(this.f78939ak);
        return -this.f78957n.ascent();
    }

    /* renamed from: c */
    public final int m35847c() {
        return m35836B(this.f78951h);
    }

    /* renamed from: d */
    public final void m35848d(Canvas canvas) {
        int save = canvas.save();
        if (this.f78918Q != null && this.f78966w.width() > 0.0f && this.f78966w.height() > 0.0f) {
            this.f78927Z.setTextSize(this.f78920S);
            float f = this.f78907F;
            float f2 = this.f78908G;
            float f3 = this.f78919R;
            if (f3 != 1.0f && !this.f78945b) {
                canvas.scale(f3, f3, f, f2);
            }
            if (m35842H() && (!this.f78945b || this.f78928a > this.f78947d)) {
                float lineStart = this.f78907F - this.f78941am.getLineStart(0);
                int alpha = this.f78927Z.getAlpha();
                canvas.translate(lineStart, f2);
                if (!this.f78945b) {
                    this.f78927Z.setAlpha((int) (this.f78943ao * alpha));
                    if (Build.VERSION.SDK_INT >= 31) {
                        TextPaint textPaint = this.f78927Z;
                        textPaint.setShadowLayer(this.f78921T, this.f78922U, this.f78923V, azoo.m35742t(this.f78924W, textPaint.getAlpha()));
                    }
                    this.f78941am.draw(canvas);
                }
                if (!this.f78945b) {
                    this.f78927Z.setAlpha((int) (this.f78942an * alpha));
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    TextPaint textPaint2 = this.f78927Z;
                    textPaint2.setShadowLayer(this.f78921T, this.f78922U, this.f78923V, azoo.m35742t(this.f78924W, textPaint2.getAlpha()));
                }
                int lineBaseline = this.f78941am.getLineBaseline(0);
                CharSequence charSequence = this.f78944ap;
                float f4 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f4, this.f78927Z);
                if (Build.VERSION.SDK_INT >= 31) {
                    this.f78927Z.setShadowLayer(this.f78921T, this.f78922U, this.f78923V, this.f78924W);
                }
                if (!this.f78945b) {
                    String trim = this.f78944ap.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    String str = trim;
                    this.f78927Z.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(this.f78941am.getLineEnd(0), str.length()), 0.0f, f4, (Paint) this.f78927Z);
                }
            } else {
                canvas.translate(f, f2);
                this.f78941am.draw(canvas);
            }
            canvas.restoreToCount(save);
        }
    }

    /* renamed from: e */
    public final void m35849e(TextPaint textPaint) {
        textPaint.setTextSize(this.f78969z);
        textPaint.setTypeface(this.f78912K);
        textPaint.setLetterSpacing(this.f78958o);
    }

    /* renamed from: f */
    public final void m35850f(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f78911J;
            if (typeface != null) {
                this.f78910I = azta.m35984e(configuration, typeface);
            }
            Typeface typeface2 = this.f78914M;
            if (typeface2 != null) {
                this.f78913L = azta.m35984e(configuration, typeface2);
            }
            Typeface typeface3 = this.f78910I;
            if (typeface3 == null) {
                typeface3 = this.f78911J;
            }
            this.f78909H = typeface3;
            Typeface typeface4 = this.f78913L;
            if (typeface4 == null) {
                typeface4 = this.f78914M;
            }
            this.f78912K = typeface4;
            m35852h(true);
        }
    }

    /* renamed from: g */
    public final void m35851g() {
        m35852h(false);
    }

    /* renamed from: h */
    public final void m35852h(boolean z) {
        float f;
        int i;
        StaticLayout staticLayout;
        if (this.f78964u.getHeight() <= 0 || this.f78964u.getWidth() <= 0) {
            if (z) {
                z = true;
            } else {
                return;
            }
        }
        m35838D(1.0f, z);
        CharSequence charSequence = this.f78918Q;
        if (charSequence != null && (staticLayout = this.f78941am) != null) {
            this.f78944ap = TextUtils.ellipsize(charSequence, this.f78927Z, staticLayout.getWidth(), this.f78953j);
        }
        CharSequence charSequence2 = this.f78944ap;
        float f2 = 0.0f;
        if (charSequence2 != null) {
            this.f78959p = m35843I(this.f78927Z, charSequence2);
        } else {
            this.f78959p = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f78968y, this.f78955l ? 1 : 0);
        int i2 = absoluteGravity & 112;
        if (i2 != 48) {
            if (i2 != 80) {
                TextPaint textPaint = this.f78927Z;
                this.f78904C = this.f78949f.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
            } else {
                this.f78904C = this.f78949f.bottom + this.f78927Z.ascent();
            }
        } else {
            this.f78904C = this.f78949f.top;
        }
        int i3 = absoluteGravity & 8388615;
        if (i3 != 1) {
            if (i3 != 5) {
                this.f78906E = this.f78949f.left;
            } else {
                this.f78906E = this.f78949f.right - this.f78959p;
            }
        } else {
            this.f78906E = this.f78949f.centerX() - (this.f78959p / 2.0f);
        }
        m35838D(0.0f, z);
        StaticLayout staticLayout2 = this.f78941am;
        if (staticLayout2 != null) {
            f = staticLayout2.getHeight();
        } else {
            f = 0.0f;
        }
        StaticLayout staticLayout3 = this.f78941am;
        if (staticLayout3 != null && this.f78960q > 1) {
            f2 = staticLayout3.getWidth();
        } else {
            CharSequence charSequence3 = this.f78918Q;
            if (charSequence3 != null) {
                f2 = m35843I(this.f78927Z, charSequence3);
            }
        }
        StaticLayout staticLayout4 = this.f78941am;
        if (staticLayout4 != null) {
            i = staticLayout4.getLineCount();
        } else {
            i = 0;
        }
        this.f78952i = i;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f78967x, this.f78955l ? 1 : 0);
        int i4 = absoluteGravity2 & 112;
        if (i4 != 48) {
            if (i4 != 80) {
                this.f78903B = this.f78965v.centerY() - (f / 2.0f);
            } else {
                this.f78903B = (this.f78965v.bottom - f) + this.f78927Z.descent();
            }
        } else {
            this.f78903B = this.f78965v.top;
        }
        int i5 = absoluteGravity2 & 8388615;
        if (i5 != 1) {
            if (i5 != 5) {
                this.f78905D = this.f78965v.left;
            } else {
                this.f78905D = this.f78965v.right - f2;
            }
        } else {
            this.f78905D = this.f78965v.centerX() - (f2 / 2.0f);
        }
        m35839E(this.f78928a);
        m35837C();
    }

    /* renamed from: i */
    public final void m35853i(ColorStateList colorStateList) {
        if (this.f78951h == colorStateList && this.f78950g == colorStateList) {
            return;
        }
        this.f78951h = colorStateList;
        this.f78950g = colorStateList;
        m35851g();
    }

    /* renamed from: j */
    public final void m35854j(int i, int i2, int i3, int i4) {
        if (!m35841G(this.f78949f, i, i2, i3, i4)) {
            this.f78949f.set(i, i2, i3, i4);
            this.f78926Y = true;
        }
    }

    /* renamed from: k */
    public final void m35855k(int i) {
        azsq azsqVar = new azsq(this.f78964u.getContext(), i);
        ColorStateList colorStateList = azsqVar.f79193k;
        if (colorStateList != null) {
            this.f78951h = colorStateList;
        }
        float f = azsqVar.f79194l;
        if (f != 0.0f) {
            this.f78902A = f;
        }
        ColorStateList colorStateList2 = azsqVar.f79183a;
        if (colorStateList2 != null) {
            this.f78934af = colorStateList2;
        }
        this.f78932ad = azsqVar.f79188f;
        this.f78933ae = azsqVar.f79189g;
        this.f78931ac = azsqVar.f79190h;
        this.f78939ak = azsqVar.f79192j;
        azsm azsmVar = this.f78917P;
        if (azsmVar != null) {
            azsmVar.m35962c();
        }
        this.f78917P = new azsm(new azpz(this, 1), azsqVar.m35966a());
        azsqVar.m35967b(this.f78964u.getContext(), this.f78917P);
        m35851g();
    }

    /* renamed from: l */
    public final void m35856l(ColorStateList colorStateList) {
        if (this.f78951h != colorStateList) {
            this.f78951h = colorStateList;
            m35851g();
        }
    }

    /* renamed from: m */
    public final void m35857m(int i) {
        if (this.f78968y != i) {
            this.f78968y = i;
            m35851g();
        }
    }

    /* renamed from: n */
    public final void m35858n(int i, int i2, int i3, int i4) {
        if (!m35841G(this.f78965v, i, i2, i3, i4)) {
            this.f78965v.set(i, i2, i3, i4);
            this.f78926Y = true;
        }
    }

    /* renamed from: o */
    public final void m35859o(int i) {
        azsq azsqVar = new azsq(this.f78964u.getContext(), i);
        ColorStateList colorStateList = azsqVar.f79193k;
        if (colorStateList != null) {
            this.f78950g = colorStateList;
        }
        float f = azsqVar.f79194l;
        if (f != 0.0f) {
            this.f78969z = f;
        }
        ColorStateList colorStateList2 = azsqVar.f79183a;
        if (colorStateList2 != null) {
            this.f78938aj = colorStateList2;
        }
        this.f78936ah = azsqVar.f79188f;
        this.f78937ai = azsqVar.f79189g;
        this.f78935ag = azsqVar.f79190h;
        this.f78958o = azsqVar.f79192j;
        azsm azsmVar = this.f78916O;
        if (azsmVar != null) {
            azsmVar.m35962c();
        }
        this.f78916O = new azsm(new azpz(this, 0), azsqVar.m35966a());
        azsqVar.m35967b(this.f78964u.getContext(), this.f78916O);
        m35851g();
    }

    /* renamed from: p */
    public final void m35860p(int i) {
        if (this.f78967x != i) {
            this.f78967x = i;
            m35851g();
        }
    }

    /* renamed from: q */
    public final void m35861q(float f) {
        if (this.f78969z != f) {
            this.f78969z = f;
            m35851g();
        }
    }

    /* renamed from: r */
    public final void m35862r(float f) {
        float m70047u = C1124um.m70047u(f, 0.0f, 1.0f);
        if (m70047u != this.f78928a) {
            this.f78928a = m70047u;
            m35837C();
        }
    }

    /* renamed from: s */
    public final void m35863s(TimeInterpolator timeInterpolator) {
        this.f78929aa = timeInterpolator;
        m35851g();
    }

    /* renamed from: t */
    public final void m35864t(CharSequence charSequence) {
        if (charSequence != null && TextUtils.equals(this.f78954k, charSequence)) {
            return;
        }
        this.f78954k = charSequence;
        this.f78918Q = null;
        m35851g();
    }

    /* renamed from: u */
    public final void m35865u(TimeInterpolator timeInterpolator) {
        this.f78930ab = timeInterpolator;
        m35851g();
    }

    /* renamed from: v */
    public final boolean m35866v(CharSequence charSequence) {
        bjhn bjhnVar;
        int layoutDirection = this.f78964u.getLayoutDirection();
        boolean z = this.f78956m;
        boolean z2 = true;
        if (layoutDirection != 1) {
            z2 = false;
        }
        if (z) {
            if (z2) {
                bjhnVar = gpu.f141996d;
            } else {
                bjhnVar = gpu.f141995c;
            }
            return bjhnVar.m43613g(charSequence, charSequence.length());
        }
        return z2;
    }

    /* renamed from: w */
    public final boolean m35867w(Typeface typeface) {
        azsm azsmVar = this.f78917P;
        if (azsmVar != null) {
            azsmVar.m35962c();
        }
        if (this.f78911J != typeface) {
            this.f78911J = typeface;
            Typeface m35984e = azta.m35984e(this.f78964u.getContext().getResources().getConfiguration(), typeface);
            this.f78910I = m35984e;
            if (m35984e == null) {
                m35984e = this.f78911J;
            }
            this.f78909H = m35984e;
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final boolean m35868x(Typeface typeface) {
        azsm azsmVar = this.f78916O;
        if (azsmVar != null) {
            azsmVar.m35962c();
        }
        if (this.f78914M != typeface) {
            this.f78914M = typeface;
            Typeface m35984e = azta.m35984e(this.f78964u.getContext().getResources().getConfiguration(), typeface);
            this.f78913L = m35984e;
            if (m35984e == null) {
                m35984e = this.f78914M;
            }
            this.f78912K = m35984e;
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public final boolean m35869y(int[] iArr) {
        ColorStateList colorStateList;
        this.f78925X = iArr;
        ColorStateList colorStateList2 = this.f78951h;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f78950g) != null && colorStateList.isStateful())) {
            m35851g();
            return true;
        }
        return false;
    }
}
