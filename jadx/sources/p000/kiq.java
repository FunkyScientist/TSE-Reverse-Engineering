package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public class kiq extends Drawable implements Drawable.Callback, Animatable {

    /* renamed from: A */
    private Rect f153784A;

    /* renamed from: B */
    private RectF f153785B;

    /* renamed from: C */
    private RectF f153786C;

    /* renamed from: D */
    private Matrix f153787D;

    /* renamed from: E */
    private Matrix f153788E;

    /* renamed from: F */
    private int f153789F;

    /* renamed from: a */
    public kid f153790a;

    /* renamed from: b */
    public final kox f153791b;

    /* renamed from: c */
    public boolean f153792c;

    /* renamed from: d */
    public boolean f153793d;

    /* renamed from: e */
    public final ArrayList f153794e;

    /* renamed from: f */
    public klj f153795f;

    /* renamed from: g */
    public String f153796g;

    /* renamed from: h */
    public String f153797h;

    /* renamed from: i */
    public boolean f153798i;

    /* renamed from: j */
    public kmx f153799j;

    /* renamed from: k */
    public int f153800k;

    /* renamed from: l */
    public boolean f153801l;

    /* renamed from: m */
    public boolean f153802m;

    /* renamed from: n */
    public int f153803n;

    /* renamed from: o */
    irp f153804o;

    /* renamed from: p */
    public _850 f153805p;

    /* renamed from: q */
    private final ValueAnimator.AnimatorUpdateListener f153806q;

    /* renamed from: r */
    private kli f153807r;

    /* renamed from: s */
    private boolean f153808s;

    /* renamed from: t */
    private final Matrix f153809t;

    /* renamed from: u */
    private Bitmap f153810u;

    /* renamed from: v */
    private Canvas f153811v;

    /* renamed from: w */
    private Rect f153812w;

    /* renamed from: x */
    private RectF f153813x;

    /* renamed from: y */
    private Paint f153814y;

    /* renamed from: z */
    private Rect f153815z;

    public kiq() {
        kox koxVar = new kox();
        this.f153791b = koxVar;
        this.f153792c = true;
        this.f153793d = false;
        this.f153803n = 1;
        this.f153794e = new ArrayList();
        C1001py c1001py = new C1001py(this, 8);
        this.f153806q = c1001py;
        this.f153808s = true;
        this.f153800k = 255;
        this.f153789F = 1;
        this.f153801l = false;
        this.f153809t = new Matrix();
        this.f153802m = false;
        koxVar.addUpdateListener(c1001py);
    }

    /* renamed from: C */
    private final void m60908C() {
        kid kidVar = this.f153790a;
        if (kidVar == null) {
            return;
        }
        kmx kmxVar = new kmx(this, kob.m61195a(kidVar), kidVar.f153740e, kidVar);
        this.f153799j = kmxVar;
        kmxVar.f154341j = this.f153808s;
    }

    /* renamed from: D */
    private final void m60909D() {
        kid kidVar = this.f153790a;
        if (kidVar == null) {
            return;
        }
        int i = this.f153789F - 1;
        int i2 = Build.VERSION.SDK_INT;
        boolean z = kidVar.f153745j;
        int i3 = kidVar.f153746k;
        boolean z2 = false;
        if (i != 1 && (i == 2 || ((z && i2 < 28) || i3 > 4 || i2 <= 25))) {
            z2 = true;
        }
        this.f153801l = z2;
    }

    /* renamed from: E */
    private final boolean m60910E() {
        if (!this.f153792c && !this.f153793d) {
            return false;
        }
        return true;
    }

    /* renamed from: F */
    private static final void m60911F(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    /* renamed from: A */
    public final void m60912A(int i) {
        this.f153789F = i;
        m60909D();
    }

    /* renamed from: B */
    public final void m60913B(irp irpVar) {
        this.f153804o = irpVar;
        kli kliVar = this.f153807r;
        if (kliVar != null) {
            kliVar.f154177f = irpVar;
        }
    }

    /* renamed from: a */
    public final float m60914a() {
        return this.f153791b.m61239d();
    }

    /* renamed from: b */
    public final float m60915b() {
        return this.f153791b.m61240e();
    }

    /* renamed from: c */
    public final float m60916c() {
        return this.f153791b.m61238c();
    }

    /* renamed from: d */
    public final float m60917d() {
        return this.f153791b.f154499c;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f153801l) {
            m60926m(canvas, this.f153799j);
        } else {
            kmx kmxVar = this.f153799j;
            kid kidVar = this.f153790a;
            if (kmxVar != null && kidVar != null) {
                this.f153809t.reset();
                if (!getBounds().isEmpty()) {
                    this.f153809t.preScale(r2.width() / kidVar.f153741f.width(), r2.height() / kidVar.f153741f.height());
                    this.f153809t.preTranslate(r2.left, r2.top);
                }
                kmxVar.mo60951b(canvas, this.f153809t, this.f153800k);
            }
        }
        this.f153802m = false;
        kia.m60883a();
    }

    /* renamed from: e */
    public final int m60918e() {
        return this.f153791b.getRepeatCount();
    }

    /* renamed from: f */
    public final kli m60919f() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f153807r == null) {
            kli kliVar = new kli(getCallback(), this.f153804o);
            this.f153807r = kliVar;
            String str = this.f153797h;
            if (str != null) {
                kliVar.f154176e = str;
            }
        }
        return this.f153807r;
    }

    /* renamed from: g */
    public final void m60920g(final klo kloVar, final Object obj, final kpg kpgVar) {
        kmx kmxVar = this.f153799j;
        if (kmxVar == null) {
            this.f153794e.add(new kip() { // from class: kik
                @Override // p000.kip
                /* renamed from: a */
                public final void mo60907a() {
                    kiq.this.m60920g(kloVar, obj, kpgVar);
                }
            });
            return;
        }
        if (kloVar == klo.f154208a) {
            kmxVar.mo60950a(obj, kpgVar);
        } else {
            klp klpVar = kloVar.f154209b;
            if (klpVar != null) {
                klpVar.mo60950a(obj, kpgVar);
            } else {
                ArrayList arrayList = new ArrayList();
                this.f153799j.mo60954e(kloVar, 0, arrayList, new klo(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((klo) arrayList.get(i)).f154209b.mo60950a(obj, kpgVar);
                }
                if (arrayList.isEmpty()) {
                    return;
                }
            }
        }
        invalidateSelf();
        if (obj == kiv.f153825E) {
            m60936w(m60916c());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f153800k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        kid kidVar = this.f153790a;
        if (kidVar == null) {
            return -1;
        }
        return kidVar.f153741f.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        kid kidVar = this.f153790a;
        if (kidVar == null) {
            return -1;
        }
        return kidVar.f153741f.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* renamed from: h */
    public final void m60921h() {
        kox koxVar = this.f153791b;
        if (koxVar.f154507k) {
            koxVar.cancel();
            if (!isVisible()) {
                this.f153803n = 1;
            }
        }
        this.f153790a = null;
        this.f153799j = null;
        this.f153795f = null;
        kox koxVar2 = this.f153791b;
        koxVar2.f154506j = null;
        koxVar2.f154504h = -2.14748365E9f;
        koxVar2.f154505i = 2.14748365E9f;
        invalidateSelf();
    }

    /* renamed from: i */
    public final void m60922i(boolean z) {
        if (this.f153798i != z) {
            this.f153798i = z;
            if (this.f153790a != null) {
                m60908C();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (!this.f153802m) {
            this.f153802m = true;
            Drawable.Callback callback = getCallback();
            if (callback != null) {
                callback.invalidateDrawable(this);
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return m60938y();
    }

    /* renamed from: j */
    public final void m60923j() {
        this.f153794e.clear();
        this.f153791b.m61241f();
        if (!isVisible()) {
            this.f153803n = 1;
        }
    }

    /* renamed from: k */
    public final void m60924k() {
        this.f153794e.clear();
        kox koxVar = this.f153791b;
        koxVar.m61243h();
        Iterator it = koxVar.f154494b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(koxVar);
        }
        if (!isVisible()) {
            this.f153803n = 1;
        }
    }

    /* renamed from: l */
    public final void m60925l() {
        float m61240e;
        float m60914a;
        if (this.f153799j == null) {
            this.f153794e.add(new kim(this, 0));
            return;
        }
        m60909D();
        if (m60910E() || m60918e() == 0) {
            if (isVisible()) {
                kox koxVar = this.f153791b;
                koxVar.f154507k = true;
                Set<Animator.AnimatorListener> set = koxVar.f154493a;
                boolean m61248m = koxVar.m61248m();
                for (Animator.AnimatorListener animatorListener : set) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        animatorListener.onAnimationStart(koxVar, m61248m);
                    } else {
                        animatorListener.onAnimationStart(koxVar);
                    }
                }
                if (koxVar.m61248m()) {
                    m61240e = koxVar.m61239d();
                } else {
                    m61240e = koxVar.m61240e();
                }
                koxVar.m61246k((int) m61240e);
                koxVar.f154500d = 0L;
                koxVar.f154503g = 0;
                koxVar.m61242g();
                this.f153803n = 1;
            } else {
                this.f153803n = 2;
            }
        }
        if (!m60910E()) {
            if (m60917d() < 0.0f) {
                m60914a = m60915b();
            } else {
                m60914a = m60914a();
            }
            m60929p((int) m60914a);
            this.f153791b.m61241f();
            if (!isVisible()) {
                this.f153803n = 1;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00e4, code lost:
    
        if (((android.view.ViewGroup) r3).getClipChildren() == false) goto L21;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m60926m(android.graphics.Canvas r9, p000.kmx r10) {
        /*
            Method dump skipped, instructions count: 435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kiq.m60926m(android.graphics.Canvas, kmx):void");
    }

    /* renamed from: n */
    public final void m60927n() {
        float m60914a;
        if (this.f153799j == null) {
            this.f153794e.add(new kim(this, 1));
            return;
        }
        m60909D();
        if (m60910E() || m60918e() == 0) {
            if (isVisible()) {
                kox koxVar = this.f153791b;
                koxVar.f154507k = true;
                koxVar.m61242g();
                koxVar.f154500d = 0L;
                if (koxVar.m61248m() && koxVar.f154502f == koxVar.m61240e()) {
                    koxVar.m61246k(koxVar.m61239d());
                } else if (!koxVar.m61248m() && koxVar.f154502f == koxVar.m61239d()) {
                    koxVar.m61246k(koxVar.m61240e());
                }
                Iterator it = koxVar.f154494b.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(koxVar);
                }
                this.f153803n = 1;
            } else {
                this.f153803n = 3;
            }
        }
        if (!m60910E()) {
            if (m60917d() < 0.0f) {
                m60914a = m60915b();
            } else {
                m60914a = m60914a();
            }
            m60929p((int) m60914a);
            this.f153791b.m61241f();
            if (!isVisible()) {
                this.f153803n = 1;
            }
        }
    }

    /* renamed from: o */
    public final void m60928o(boolean z) {
        if (z != this.f153808s) {
            this.f153808s = z;
            kmx kmxVar = this.f153799j;
            if (kmxVar != null) {
                kmxVar.f154341j = z;
            }
            invalidateSelf();
        }
    }

    /* renamed from: p */
    public final void m60929p(int i) {
        if (this.f153790a == null) {
            this.f153794e.add(new kij(this, i, 2));
        } else {
            this.f153791b.m61246k(i);
        }
    }

    /* renamed from: q */
    public final void m60930q(int i) {
        if (this.f153790a == null) {
            this.f153794e.add(new kij(this, i, 1));
        } else {
            kox koxVar = this.f153791b;
            koxVar.m61247l(koxVar.f154504h, i + 0.99f);
        }
    }

    /* renamed from: r */
    public final void m60931r(String str) {
        kid kidVar = this.f153790a;
        if (kidVar == null) {
            this.f153794e.add(new kil(this, str, 1));
            return;
        }
        klr m60887c = kidVar.m60887c(str);
        if (m60887c != null) {
            m60930q((int) (m60887c.f154214b + m60887c.f154215c));
            return;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Cannot find marker with name ", "."));
    }

    /* renamed from: s */
    public final void m60932s(final int i, final int i2) {
        if (this.f153790a == null) {
            this.f153794e.add(new kip() { // from class: kii
                @Override // p000.kip
                /* renamed from: a */
                public final void mo60907a() {
                    kiq.this.m60932s(i, i2);
                }
            });
        } else {
            this.f153791b.m61247l(i, i2 + 0.99f);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f153800k = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        kow.m61236a("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean isVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.f153803n;
            if (i == 2) {
                m60925l();
            } else if (i == 3) {
                m60927n();
            }
        } else if (this.f153791b.f154507k) {
            m60924k();
            this.f153803n = 3;
        } else if (isVisible) {
            this.f153803n = 1;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        m60925l();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        m60923j();
    }

    /* renamed from: t */
    public final void m60933t(final float f, final float f2) {
        kid kidVar = this.f153790a;
        if (kidVar == null) {
            this.f153794e.add(new kip() { // from class: kio
                @Override // p000.kip
                /* renamed from: a */
                public final void mo60907a() {
                    kiq.this.m60933t(f, f2);
                }
            });
            return;
        }
        float f3 = kidVar.f153742g;
        float f4 = kidVar.f153743h;
        PointF pointF = koy.f154510a;
        float f5 = f3 + (f * (f4 - f3));
        kid kidVar2 = this.f153790a;
        float f6 = kidVar2.f153742g;
        m60932s((int) f5, (int) (f6 + (f2 * (kidVar2.f153743h - f6))));
    }

    /* renamed from: u */
    public final void m60934u(int i) {
        if (this.f153790a == null) {
            this.f153794e.add(new kij(this, i, 0));
        } else {
            this.f153791b.m61247l(i, (int) r0.f154505i);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    /* renamed from: v */
    public final void m60935v(String str) {
        kid kidVar = this.f153790a;
        if (kidVar == null) {
            this.f153794e.add(new kil(this, str, 0));
            return;
        }
        klr m60887c = kidVar.m60887c(str);
        if (m60887c != null) {
            m60934u((int) m60887c.f154214b);
            return;
        }
        throw new IllegalArgumentException(C0069b.m36492bH(str, "Cannot find marker with name ", "."));
    }

    /* renamed from: w */
    public final void m60936w(final float f) {
        kid kidVar = this.f153790a;
        if (kidVar == null) {
            this.f153794e.add(new kip() { // from class: kin
                @Override // p000.kip
                /* renamed from: a */
                public final void mo60907a() {
                    kiq.this.m60936w(f);
                }
            });
            return;
        }
        kox koxVar = this.f153791b;
        float f2 = kidVar.f153742g;
        float f3 = kidVar.f153743h;
        PointF pointF = koy.f154510a;
        koxVar.m61246k(f2 + (f * (f3 - f2)));
        kia.m60883a();
    }

    /* renamed from: x */
    public final void m60937x(int i) {
        this.f153791b.setRepeatCount(i);
    }

    /* renamed from: y */
    public final boolean m60938y() {
        kox koxVar = this.f153791b;
        if (koxVar == null) {
            return false;
        }
        return koxVar.f154507k;
    }

    /* renamed from: z */
    public final boolean m60939z(kid kidVar) {
        if (this.f153790a == kidVar) {
            return false;
        }
        this.f153802m = true;
        m60921h();
        this.f153790a = kidVar;
        m60908C();
        kox koxVar = this.f153791b;
        kid kidVar2 = koxVar.f154506j;
        koxVar.f154506j = kidVar;
        if (kidVar2 == null) {
            koxVar.m61247l(Math.max(koxVar.f154504h, kidVar.f153742g), Math.min(koxVar.f154505i, kidVar.f153743h));
        } else {
            koxVar.m61247l((int) kidVar.f153742g, (int) kidVar.f153743h);
        }
        float f = koxVar.f154502f;
        koxVar.f154502f = 0.0f;
        koxVar.f154501e = 0.0f;
        koxVar.m61246k((int) f);
        koxVar.m61235b();
        m60936w(this.f153791b.getAnimatedFraction());
        Iterator it = new ArrayList(this.f153794e).iterator();
        while (it.hasNext()) {
            kip kipVar = (kip) it.next();
            if (kipVar != null) {
                kipVar.mo60907a();
            }
            it.remove();
        }
        this.f153794e.clear();
        irp irpVar = kidVar.f153747l;
        m60909D();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }
}
