package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.StateSet;
import com.google.android.apps.photos.R;
import java.util.BitSet;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aztf extends Drawable implements aztx {

    /* renamed from: F */
    public static final /* synthetic */ int f79247F = 0;

    /* renamed from: a */
    private static final Paint f79248a;

    /* renamed from: b */
    private static final azte[] f79249b;

    /* renamed from: A */
    public boolean f79250A;

    /* renamed from: B */
    public int f79251B;

    /* renamed from: C */
    public boolean f79252C;

    /* renamed from: D */
    gwb[] f79253D;

    /* renamed from: E */
    public float[] f79254E;

    /* renamed from: G */
    private final bjrv f79255G;

    /* renamed from: c */
    private final aztl f79256c;

    /* renamed from: d */
    private final Matrix f79257d;

    /* renamed from: e */
    private final Path f79258e;

    /* renamed from: f */
    private final Path f79259f;

    /* renamed from: g */
    private final RectF f79260g;

    /* renamed from: h */
    private final RectF f79261h;

    /* renamed from: i */
    private final Region f79262i;

    /* renamed from: j */
    private final Region f79263j;

    /* renamed from: k */
    private final Paint f79264k;

    /* renamed from: l */
    private final Paint f79265l;

    /* renamed from: m */
    private final azsu f79266m;

    /* renamed from: n */
    private final azto f79267n;

    /* renamed from: o */
    private PorterDuffColorFilter f79268o;

    /* renamed from: p */
    private PorterDuffColorFilter f79269p;

    /* renamed from: q */
    private final RectF f79270q;

    /* renamed from: r */
    private boolean f79271r;

    /* renamed from: s */
    private aztm f79272s;

    /* renamed from: t */
    private gwc f79273t;

    /* renamed from: u */
    private float[] f79274u;

    /* renamed from: v */
    public aztd f79275v;

    /* renamed from: w */
    public final aztv[] f79276w;

    /* renamed from: x */
    public final aztv[] f79277x;

    /* renamed from: y */
    public final BitSet f79278y;

    /* renamed from: z */
    public boolean f79279z;

    static {
        new aztk().m36061i(0.0f);
        Paint paint = new Paint(1);
        f79248a = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        f79249b = new azte[4];
        int i = 0;
        while (true) {
            azte[] azteVarArr = f79249b;
            int length = azteVarArr.length;
            if (i < 4) {
                azteVarArr[i] = new azte(i);
                i++;
            } else {
                return;
            }
        }
    }

    public aztf() {
        this(new aztm());
    }

    /* renamed from: V */
    public static aztf m36009V(Context context, float f, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(azoo.m35745w(context, R.attr.colorSurface, "aztf"));
        }
        aztf aztfVar = new aztf();
        aztfVar.m36034Z(context);
        aztfVar.m36037ac(colorStateList);
        aztfVar.m36036ab(f);
        return aztfVar;
    }

    /* renamed from: a */
    private static int m36010a(int i, int i2) {
        return (i * (i2 + (i2 >>> 7))) >>> 8;
    }

    /* renamed from: b */
    private final PorterDuffColorFilter m36011b(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = m36026Q(colorForState);
            }
            this.f79251B = colorForState;
            return new PorterDuffColorFilter(colorForState, mode);
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (z) {
            int color = paint.getColor();
            int m36026Q = m36026Q(color);
            this.f79251B = m36026Q;
            if (m36026Q != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(m36026Q, PorterDuff.Mode.SRC_IN);
            }
        }
        return porterDuffColorFilter;
    }

    /* renamed from: c */
    private final RectF m36012c() {
        this.f79261h.set(m36030U());
        RectF rectF = this.f79261h;
        float m36022M = m36022M();
        rectF.inset(m36022M, m36022M);
        return this.f79261h;
    }

    /* renamed from: e */
    private final void m36013e(RectF rectF, Path path) {
        m36031W(rectF, path);
        if (this.f79275v.f79233k != 1.0f) {
            this.f79257d.reset();
            Matrix matrix = this.f79257d;
            float f = this.f79275v.f79233k;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f79257d);
        }
        path.computeBounds(this.f79270q, true);
    }

    /* renamed from: f */
    private final void m36014f(Canvas canvas) {
        this.f79278y.cardinality();
        if (this.f79275v.f79242t != 0) {
            canvas.drawPath(this.f79258e, this.f79266m.f79208e);
        }
        for (int i = 0; i < 4; i++) {
            this.f79276w[i].m36083c(this.f79266m, this.f79275v.f79241s, canvas);
            this.f79277x[i].m36083c(this.f79266m, this.f79275v.f79241s, canvas);
        }
        if (this.f79252C) {
            int m36027R = m36027R();
            int m36028S = m36028S();
            canvas.translate(-m36027R, -m36028S);
            canvas.drawPath(this.f79258e, f79248a);
            canvas.translate(m36027R, m36028S);
        }
    }

    /* renamed from: g */
    private final void m36015g(int[] iArr, boolean z) {
        boolean z2;
        aztm aztmVar;
        boolean z3;
        RectF m36030U = m36030U();
        if (this.f79275v.f79224b != null && !m36030U.isEmpty()) {
            if (this.f79273t == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = z | z2;
            if (this.f79254E == null) {
                this.f79254E = new float[4];
            }
            azuf azufVar = this.f79275v.f79224b;
            int m36128a = azufVar.m36128a(iArr);
            if (m36128a < 0) {
                m36128a = azufVar.m36128a(StateSet.WILD_CARD);
            }
            Object obj = azufVar.f79376e;
            if (obj == null && azufVar.f79377f == null && azufVar.f79378g == null && azufVar.f79379h == null) {
                aztmVar = ((aztm[]) azufVar.f79375d)[m36128a];
            } else {
                aztk aztkVar = new aztk(((aztm[]) azufVar.f79375d)[m36128a]);
                if (obj != null) {
                    aztkVar.f79287a = ((azud) obj).m36101a(iArr);
                }
                Object obj2 = azufVar.f79377f;
                if (obj2 != null) {
                    aztkVar.f79288b = ((azud) obj2).m36101a(iArr);
                }
                Object obj3 = azufVar.f79378g;
                if (obj3 != null) {
                    aztkVar.f79290d = ((azud) obj3).m36101a(iArr);
                }
                Object obj4 = azufVar.f79379h;
                if (obj4 != null) {
                    aztkVar.f79289c = ((azud) obj4).m36101a(iArr);
                }
                aztmVar = new aztm(aztkVar);
            }
            for (int i = 0; i < 4; i++) {
                float mo35975a = azto.m36075b(i, aztmVar).mo35975a(m36030U);
                if (z4) {
                    this.f79254E[i] = mo35975a;
                    z3 = true;
                } else {
                    z3 = false;
                }
                gwb gwbVar = this.f79253D[i];
                if (gwbVar != null) {
                    gwbVar.m54938j(mo35975a);
                    if (z3) {
                        this.f79253D[i].m54939k();
                    }
                }
            }
            if (z4) {
                invalidateSelf();
            }
        }
    }

    /* renamed from: h */
    private final boolean m36016h() {
        if ((this.f79275v.f79245w == Paint.Style.FILL_AND_STROKE || this.f79275v.f79245w == Paint.Style.STROKE) && this.f79265l.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private final boolean m36017i(int[] iArr) {
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        boolean z = false;
        if (this.f79275v.f79227e != null && color2 != (colorForState2 = this.f79275v.f79227e.getColorForState(iArr, (color2 = this.f79264k.getColor())))) {
            this.f79264k.setColor(colorForState2);
            z = true;
        }
        if (this.f79275v.f79228f != null && color != (colorForState = this.f79275v.f79228f.getColorForState(iArr, (color = this.f79265l.getColor())))) {
            this.f79265l.setColor(colorForState);
            return true;
        }
        return z;
    }

    /* renamed from: j */
    private final boolean m36018j() {
        PorterDuffColorFilter porterDuffColorFilter = this.f79268o;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f79269p;
        aztd aztdVar = this.f79275v;
        this.f79268o = m36011b(aztdVar.f79230h, aztdVar.f79231i, this.f79264k, true);
        aztd aztdVar2 = this.f79275v;
        ColorStateList colorStateList = aztdVar2.f79229g;
        this.f79269p = m36011b(null, aztdVar2.f79231i, this.f79265l, false);
        boolean z = this.f79275v.f79244v;
        if (!Objects.equals(porterDuffColorFilter, this.f79268o) || !Objects.equals(porterDuffColorFilter2, this.f79269p)) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    private static final float m36019k(RectF rectF, aztm aztmVar, float[] fArr) {
        if (fArr == null) {
            if (aztmVar.m36074g(rectF)) {
                return aztmVar.f79300b.mo35975a(rectF);
            }
            return -1.0f;
        }
        if (azop.m35783u(fArr) && aztmVar.m36073f()) {
            return fArr[0];
        }
        return -1.0f;
    }

    /* renamed from: K */
    public final float m36020K() {
        return this.f79275v.f79238p;
    }

    /* renamed from: L */
    public final float m36021L() {
        return this.f79275v.f79234l;
    }

    /* renamed from: M */
    public final float m36022M() {
        if (m36016h()) {
            return this.f79265l.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    /* renamed from: N */
    public final float m36023N() {
        float[] fArr = this.f79254E;
        if (fArr != null) {
            return fArr[3];
        }
        return this.f79275v.f79223a.f79300b.mo35975a(m36030U());
    }

    /* renamed from: O */
    public final float m36024O() {
        float[] fArr = this.f79254E;
        if (fArr != null) {
            return fArr[0];
        }
        return this.f79275v.f79223a.f79301c.mo35975a(m36030U());
    }

    /* renamed from: P */
    public final float m36025P() {
        float m36020K = m36020K();
        float f = this.f79275v.f79239q;
        return m36020K + 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: Q */
    public final int m36026Q(int i) {
        float m36025P = m36025P();
        aztd aztdVar = this.f79275v;
        float f = m36025P + aztdVar.f79237o;
        azoq azoqVar = aztdVar.f79225c;
        if (azoqVar != null) {
            return azoqVar.m35790b(i, f);
        }
        return i;
    }

    /* renamed from: R */
    public final int m36027R() {
        aztd aztdVar = this.f79275v;
        double d = aztdVar.f79242t;
        int i = aztdVar.f79243u;
        return (int) (d * Math.sin(Math.toRadians(0.0d)));
    }

    /* renamed from: S */
    public final int m36028S() {
        aztd aztdVar = this.f79275v;
        double d = aztdVar.f79242t;
        int i = aztdVar.f79243u;
        return (int) (d * Math.cos(Math.toRadians(0.0d)));
    }

    /* renamed from: T */
    public final ColorStateList m36029T() {
        return this.f79275v.f79227e;
    }

    /* renamed from: U */
    public final RectF m36030U() {
        this.f79260g.set(getBounds());
        return this.f79260g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: W */
    public final void m36031W(RectF rectF, Path path) {
        aztd aztdVar = this.f79275v;
        this.f79267n.m36079c(aztdVar.f79223a, this.f79254E, aztdVar.f79234l, rectF, this.f79255G, path);
    }

    /* renamed from: X */
    public final void m36032X(Canvas canvas, Paint paint, Path path, aztm aztmVar, float[] fArr, RectF rectF) {
        float m36019k = m36019k(rectF, aztmVar, fArr);
        if (m36019k >= 0.0f) {
            float f = m36019k * this.f79275v.f79234l;
            canvas.drawRoundRect(rectF, f, f, paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: Y */
    public void mo36033Y(Canvas canvas) {
        m36032X(canvas, this.f79265l, this.f79259f, this.f79272s, this.f79274u, m36012c());
    }

    /* renamed from: Z */
    public final void m36034Z(Context context) {
        this.f79275v.f79225c = new azoq(context);
        m36046al();
    }

    /* renamed from: aa */
    public final void m36035aa(gwc gwcVar) {
        if (this.f79273t != gwcVar) {
            this.f79273t = gwcVar;
            int i = 0;
            while (true) {
                gwb[] gwbVarArr = this.f79253D;
                int length = gwbVarArr.length;
                if (i < 4) {
                    if (gwbVarArr[i] == null) {
                        gwbVarArr[i] = new gwb(this, f79249b[i]);
                    }
                    gwb gwbVar = this.f79253D[i];
                    gwc gwcVar2 = new gwc();
                    gwcVar2.m54941b((float) gwcVar.f142429b);
                    double d = gwcVar.f142428a;
                    gwcVar2.m54942c((float) (d * d));
                    gwbVar.f142425q = gwcVar2;
                    i++;
                } else {
                    m36015g(getState(), true);
                    invalidateSelf();
                    return;
                }
            }
        }
    }

    /* renamed from: ab */
    public final void m36036ab(float f) {
        aztd aztdVar = this.f79275v;
        if (aztdVar.f79238p != f) {
            aztdVar.f79238p = f;
            m36046al();
        }
    }

    /* renamed from: ac */
    public final void m36037ac(ColorStateList colorStateList) {
        aztd aztdVar = this.f79275v;
        if (aztdVar.f79227e != colorStateList) {
            aztdVar.f79227e = colorStateList;
            onStateChange(getState());
        }
    }

    /* renamed from: ad */
    public final void m36038ad(float f) {
        aztd aztdVar = this.f79275v;
        if (aztdVar.f79234l != f) {
            aztdVar.f79234l = f;
            this.f79279z = true;
            this.f79250A = true;
            invalidateSelf();
        }
    }

    /* renamed from: ae */
    public final void m36039ae(int i) {
        this.f79266m.m35974a(i);
        this.f79275v.f79244v = false;
        super.invalidateSelf();
    }

    /* renamed from: af */
    public final void m36040af(int i) {
        aztd aztdVar = this.f79275v;
        if (aztdVar.f79242t != i) {
            aztdVar.f79242t = i;
            super.invalidateSelf();
        }
    }

    /* renamed from: ag */
    public final void m36041ag(azuf azufVar) {
        aztd aztdVar = this.f79275v;
        if (aztdVar.f79224b != azufVar) {
            aztdVar.f79224b = azufVar;
            m36015g(getState(), true);
            invalidateSelf();
        }
    }

    /* renamed from: ah */
    public final void m36042ah(float f, int i) {
        m36045ak(f);
        m36044aj(ColorStateList.valueOf(i));
    }

    /* renamed from: ai */
    public final void m36043ai(float f, ColorStateList colorStateList) {
        m36045ak(f);
        m36044aj(colorStateList);
    }

    /* renamed from: aj */
    public final void m36044aj(ColorStateList colorStateList) {
        aztd aztdVar = this.f79275v;
        if (aztdVar.f79228f != colorStateList) {
            aztdVar.f79228f = colorStateList;
            onStateChange(getState());
        }
    }

    /* renamed from: ak */
    public final void m36045ak(float f) {
        this.f79275v.f79235m = f;
        invalidateSelf();
    }

    /* renamed from: al */
    public final void m36046al() {
        float m36025P = m36025P();
        this.f79275v.f79241s = (int) Math.ceil(0.75f * m36025P);
        this.f79275v.f79242t = (int) Math.ceil(m36025P * 0.25f);
        m36018j();
        super.invalidateSelf();
    }

    /* renamed from: am */
    public final boolean m36047am() {
        if (this.f79275v.f79223a.m36074g(m36030U())) {
            return true;
        }
        float[] fArr = this.f79254E;
        if (fArr == null || !azop.m35783u(fArr)) {
            return false;
        }
        if (this.f79275v.f79223a.m36073f()) {
            return true;
        }
        return false;
    }

    /* renamed from: an */
    public final void m36048an() {
        aztd aztdVar = this.f79275v;
        if (aztdVar.f79240r != 2) {
            aztdVar.f79240r = 2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        this.f79264k.setColorFilter(this.f79268o);
        int alpha = this.f79264k.getAlpha();
        this.f79264k.setAlpha(m36010a(alpha, this.f79275v.f79236n));
        this.f79265l.setColorFilter(this.f79269p);
        this.f79265l.setStrokeWidth(this.f79275v.f79235m);
        int alpha2 = this.f79265l.getAlpha();
        this.f79265l.setAlpha(m36010a(alpha2, this.f79275v.f79236n));
        if (this.f79275v.f79245w == Paint.Style.FILL_AND_STROKE || this.f79275v.f79245w == Paint.Style.FILL) {
            if (this.f79279z) {
                m36013e(m36030U(), this.f79258e);
                this.f79279z = false;
            }
            aztd aztdVar = this.f79275v;
            int i2 = aztdVar.f79240r;
            if (i2 != 1 && aztdVar.f79241s > 0 && (i2 == 2 || (!m36047am() && !this.f79258e.isConvex() && Build.VERSION.SDK_INT < 29))) {
                canvas.save();
                canvas.translate(m36027R(), m36028S());
                if (!this.f79252C) {
                    m36014f(canvas);
                    canvas.restore();
                } else {
                    float width = this.f79270q.width() - getBounds().width();
                    float height = this.f79270q.height() - getBounds().height();
                    int i3 = (int) width;
                    if (i3 >= 0 && (i = (int) height) >= 0) {
                        int width2 = (int) this.f79270q.width();
                        int i4 = this.f79275v.f79241s;
                        int height2 = (int) this.f79270q.height();
                        int i5 = this.f79275v.f79241s;
                        Bitmap createBitmap = Bitmap.createBitmap(width2 + i4 + i4 + i3, height2 + i5 + i5 + i, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(createBitmap);
                        float f = (getBounds().left - this.f79275v.f79241s) - i3;
                        float f2 = (getBounds().top - this.f79275v.f79241s) - i;
                        canvas2.translate(-f, -f2);
                        m36014f(canvas2);
                        canvas.drawBitmap(createBitmap, f, f2, (Paint) null);
                        createBitmap.recycle();
                        canvas.restore();
                    } else {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                }
            }
            m36032X(canvas, this.f79264k, this.f79258e, this.f79275v.f79223a, this.f79254E, m36030U());
        }
        if (m36016h()) {
            if (this.f79250A) {
                this.f79272s = mo36049jI().m36072e(this.f79256c);
                if (this.f79254E == null) {
                    this.f79274u = null;
                } else {
                    if (this.f79274u == null) {
                        this.f79274u = new float[4];
                    }
                    float m36022M = m36022M();
                    int i6 = 0;
                    while (true) {
                        float[] fArr = this.f79254E;
                        int length = fArr.length;
                        if (i6 >= 4) {
                            break;
                        }
                        this.f79274u[i6] = Math.max(0.0f, fArr[i6] - m36022M);
                        i6++;
                    }
                }
                this.f79267n.m36079c(this.f79272s, this.f79274u, this.f79275v.f79234l, m36012c(), null, this.f79259f);
                this.f79250A = false;
            }
            mo36033Y(canvas);
        }
        this.f79264k.setAlpha(alpha);
        this.f79265l.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f79275v.f79236n;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f79275v;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f79275v.f79240r != 2) {
            RectF m36030U = m36030U();
            if (!m36030U.isEmpty()) {
                float m36019k = m36019k(m36030U, this.f79275v.f79223a, this.f79254E);
                if (m36019k >= 0.0f) {
                    outline.setRoundRect(getBounds(), m36019k * this.f79275v.f79234l);
                    return;
                }
                if (this.f79279z) {
                    m36013e(m36030U, this.f79258e);
                    this.f79279z = false;
                }
                azoo.m35727e(outline, this.f79258e);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f79275v.f79232j;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        this.f79262i.set(getBounds());
        m36013e(m36030U(), this.f79258e);
        this.f79263j.setPath(this.f79258e, this.f79262i);
        this.f79262i.op(this.f79263j, Region.Op.DIFFERENCE);
        return this.f79262i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f79279z = true;
        this.f79250A = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f79275v.f79230h;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        aztd aztdVar = this.f79275v;
        ColorStateList colorStateList2 = aztdVar.f79229g;
        ColorStateList colorStateList3 = aztdVar.f79228f;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.f79275v.f79227e;
        if (colorStateList4 != null && colorStateList4.isStateful()) {
            return true;
        }
        azuf azufVar = this.f79275v.f79224b;
        if (azufVar != null && azufVar.m36129c()) {
            return true;
        }
        return false;
    }

    @Override // p000.aztx
    /* renamed from: jI */
    public final aztm mo36049jI() {
        return this.f79275v.f79223a;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f79275v = new aztd(this.f79275v);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f79279z = true;
        this.f79250A = true;
        super.onBoundsChange(rect);
        if (this.f79275v.f79224b != null && !rect.isEmpty()) {
            m36015g(getState(), this.f79271r);
        }
        this.f79271r = rect.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable, p000.azqk
    public boolean onStateChange(int[] iArr) {
        boolean z = false;
        if (this.f79275v.f79224b != null) {
            m36015g(iArr, false);
        }
        boolean m36017i = m36017i(iArr);
        boolean m36018j = m36018j();
        if (m36017i || m36018j) {
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // p000.aztx
    /* renamed from: p */
    public final void mo36050p(aztm aztmVar) {
        aztd aztdVar = this.f79275v;
        aztdVar.f79223a = aztmVar;
        aztdVar.f79224b = null;
        this.f79254E = null;
        this.f79274u = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        aztd aztdVar = this.f79275v;
        if (aztdVar.f79236n != i) {
            aztdVar.f79236n = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f79275v.f79226d = colorFilter;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f79275v.f79230h = colorStateList;
        m36018j();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        aztd aztdVar = this.f79275v;
        if (aztdVar.f79231i != mode) {
            aztdVar.f79231i = mode;
            m36018j();
            super.invalidateSelf();
        }
    }

    public aztf(Context context, AttributeSet attributeSet, int i, int i2) {
        this(new aztm(aztm.m36069h(context, attributeSet, i, i2)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public aztf(aztd aztdVar) {
        azto aztoVar;
        this.f79256c = new aztc(this);
        this.f79276w = new aztv[4];
        this.f79277x = new aztv[4];
        this.f79278y = new BitSet(8);
        this.f79257d = new Matrix();
        this.f79258e = new Path();
        this.f79259f = new Path();
        this.f79260g = new RectF();
        this.f79261h = new RectF();
        this.f79262i = new Region();
        this.f79263j = new Region();
        Paint paint = new Paint(1);
        this.f79264k = paint;
        Paint paint2 = new Paint(1);
        this.f79265l = paint2;
        this.f79266m = new azsu();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            aztoVar = aztn.f79312a;
        } else {
            aztoVar = new azto();
        }
        this.f79267n = aztoVar;
        this.f79270q = new RectF();
        this.f79252C = true;
        this.f79271r = true;
        this.f79253D = new gwb[4];
        this.f79275v = aztdVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m36018j();
        m36017i(getState());
        this.f79255G = new bjrv(this);
    }

    public aztf(aztm aztmVar) {
        this(new aztd(aztmVar));
    }
}
