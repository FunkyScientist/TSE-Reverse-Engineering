package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* renamed from: gt */
/* loaded from: classes.dex */
public class C0241gt extends Drawable implements Drawable.Callback {

    /* renamed from: a */
    private Rect f142183a;

    /* renamed from: b */
    private Drawable f142184b;

    /* renamed from: c */
    public AbstractC0240gs f142185c;

    /* renamed from: d */
    public Drawable f142186d;

    /* renamed from: g */
    private boolean f142189g;

    /* renamed from: h */
    private boolean f142190h;

    /* renamed from: i */
    private Runnable f142191i;

    /* renamed from: j */
    private long f142192j;

    /* renamed from: k */
    private long f142193k;

    /* renamed from: l */
    private C0239gr f142194l;

    /* renamed from: f */
    private int f142188f = 255;

    /* renamed from: e */
    public int f142187e = -1;

    /* renamed from: a */
    private final void m54688a(Drawable drawable) {
        if (this.f142194l == null) {
            this.f142194l = new C0239gr();
        }
        C0239gr c0239gr = this.f142194l;
        c0239gr.f142056a = drawable.getCallback();
        drawable.setCallback(c0239gr);
        try {
            if (this.f142185c.f142090B <= 0 && this.f142189g) {
                drawable.setAlpha(this.f142188f);
            }
            AbstractC0240gs abstractC0240gs = this.f142185c;
            if (abstractC0240gs.f142094F) {
                drawable.setColorFilter(abstractC0240gs.f142093E);
            } else {
                if (abstractC0240gs.f142097I) {
                    drawable.setTintList(abstractC0240gs.f142095G);
                }
                AbstractC0240gs abstractC0240gs2 = this.f142185c;
                if (abstractC0240gs2.f142098J) {
                    drawable.setTintMode(abstractC0240gs2.f142096H);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f142185c.f142122z);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f142185c.f142092D);
            Rect rect = this.f142183a;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            drawable.setCallback(this.f142194l.m54494a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static int m54689e(Resources resources, int i) {
        if (resources != null) {
            i = resources.getDisplayMetrics().densityDpi;
        }
        if (i == 0) {
            return 160;
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (theme != null) {
            abstractC0240gs.m54633i();
            int i = abstractC0240gs.f142106j;
            Drawable[] drawableArr = abstractC0240gs.f142105i;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null && drawable.canApplyTheme()) {
                    drawableArr[i2].applyTheme(theme);
                    abstractC0240gs.f142103g |= drawableArr[i2].getChangingConfigurations();
                }
            }
            abstractC0240gs.m54636l(theme.getResources());
        }
    }

    /* renamed from: b */
    public AbstractC0240gs mo54447b() {
        return this.f142185c;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f142185c.canApplyTheme();
    }

    /* renamed from: d */
    public void mo54449d(AbstractC0240gs abstractC0240gs) {
        this.f142185c = abstractC0240gs;
        int i = this.f142187e;
        if (i >= 0) {
            Drawable m54631g = abstractC0240gs.m54631g(i);
            this.f142186d = m54631g;
            if (m54631g != null) {
                m54688a(m54631g);
            }
        }
        this.f142184b = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f142186d;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f142184b;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m54690f(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f142189g = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f142186d
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r7 = 0
            if (r3 == 0) goto L36
            long r9 = r13.f142192j
            int r11 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f142188f
            r3.setAlpha(r9)
            r13.f142192j = r7
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            gs r11 = r13.f142185c
            int r11 = r11.f142090B
            int r9 = (int) r9
            int r9 = r9 / r11
            int r9 = 255 - r9
            int r10 = r13.f142188f
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.f142192j = r7
        L38:
            r3 = r6
        L39:
            android.graphics.drawable.Drawable r9 = r13.f142184b
            if (r9 == 0) goto L61
            long r10 = r13.f142193k
            int r12 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r6, r6)
            r0 = 0
            r13.f142184b = r0
            r13.f142193k = r7
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            gs r3 = r13.f142185c
            int r3 = r3.f142091C
            int r4 = (int) r10
            int r4 = r4 / r3
            int r3 = r13.f142188f
            int r4 = r4 * r3
            int r4 = r4 / 255
            r9.setAlpha(r4)
            goto L64
        L61:
            r13.f142193k = r7
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            java.lang.Runnable r14 = r13.f142191i
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0241gt.m54690f(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m54691g(int r10) {
        /*
            r9 = this;
            int r0 = r9.f142187e
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            gs r0 = r9.f142185c
            int r0 = r0.f142091C
            r4 = 0
            r6 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f142184b
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f142186d
            if (r0 == 0) goto L29
            r9.f142184b = r0
            gs r0 = r9.f142185c
            int r0 = r0.f142091C
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f142193k = r0
            goto L35
        L29:
            r9.f142184b = r6
            r9.f142193k = r4
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f142186d
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            gs r0 = r9.f142185c
            int r1 = r0.f142106j
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.m54631g(r10)
            r9.f142186d = r0
            r9.f142187e = r10
            if (r0 == 0) goto L5a
            gs r10 = r9.f142185c
            int r10 = r10.f142090B
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f142192j = r2
        L51:
            r9.m54688a(r0)
            goto L5a
        L55:
            r9.f142186d = r6
            r10 = -1
            r9.f142187e = r10
        L5a:
            long r0 = r9.f142192j
            int r10 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.f142193k
            int r10 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r10 == 0) goto L7b
        L67:
            java.lang.Runnable r10 = r9.f142191i
            if (r10 != 0) goto L75
            bj r10 = new bj
            r1 = 13
            r10.<init>(r9, r1, r6)
            r9.f142191i = r10
            goto L78
        L75:
            r9.unscheduleSelf(r10)
        L78:
            r9.m54690f(r0)
        L7b:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C0241gt.m54691g(int):boolean");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f142188f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f142185c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs.f142120x) {
            if (!abstractC0240gs.f142121y) {
                return null;
            }
        } else {
            abstractC0240gs.m54633i();
            abstractC0240gs.f142120x = true;
            int i = abstractC0240gs.f142106j;
            Drawable[] drawableArr = abstractC0240gs.f142105i;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getConstantState() == null) {
                    abstractC0240gs.f142121y = false;
                    return null;
                }
            }
            abstractC0240gs.f142121y = true;
        }
        this.f142185c.f142102f = getChangingConfigurations();
        return this.f142185c;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f142186d;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f142183a;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs.f142110n) {
            if (!abstractC0240gs.f142111o) {
                abstractC0240gs.m54632h();
            }
            return abstractC0240gs.f142113q;
        }
        Drawable drawable = this.f142186d;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs.f142110n) {
            if (!abstractC0240gs.f142111o) {
                abstractC0240gs.m54632h();
            }
            return abstractC0240gs.f142112p;
        }
        Drawable drawable = this.f142186d;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs.f142110n) {
            if (!abstractC0240gs.f142111o) {
                abstractC0240gs.m54632h();
            }
            return abstractC0240gs.f142115s;
        }
        Drawable drawable = this.f142186d;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs.f142110n) {
            if (!abstractC0240gs.f142111o) {
                abstractC0240gs.m54632h();
            }
            return abstractC0240gs.f142114r;
        }
        Drawable drawable = this.f142186d;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f142186d;
        int i = -2;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs.f142116t) {
            return abstractC0240gs.f142117u;
        }
        abstractC0240gs.m54633i();
        int i2 = abstractC0240gs.f142106j;
        Drawable[] drawableArr = abstractC0240gs.f142105i;
        if (i2 > 0) {
            i = drawableArr[0].getOpacity();
        }
        for (int i3 = 1; i3 < i2; i3++) {
            i = Drawable.resolveOpacity(i, drawableArr[i3].getOpacity());
        }
        abstractC0240gs.f142117u = i;
        abstractC0240gs.f142116t = true;
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f142186d;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        Rect rect2 = null;
        boolean z = false;
        if (!abstractC0240gs.f142107k) {
            Rect rect3 = abstractC0240gs.f142109m;
            if (rect3 == null && !abstractC0240gs.f142108l) {
                abstractC0240gs.m54633i();
                Rect rect4 = new Rect();
                int i = abstractC0240gs.f142106j;
                Drawable[] drawableArr = abstractC0240gs.f142105i;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        if (rect4.left > rect2.left) {
                            rect2.left = rect4.left;
                        }
                        if (rect4.top > rect2.top) {
                            rect2.top = rect4.top;
                        }
                        if (rect4.right > rect2.right) {
                            rect2.right = rect4.right;
                        }
                        if (rect4.bottom > rect2.bottom) {
                            rect2.bottom = rect4.bottom;
                        }
                    }
                }
                abstractC0240gs.f142108l = true;
                abstractC0240gs.f142109m = rect2;
            } else {
                rect2 = rect3;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                z = true;
            }
        } else {
            Drawable drawable = this.f142186d;
            if (drawable != null) {
                z = drawable.getPadding(rect);
            } else {
                z = super.getPadding(rect);
            }
        }
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            int i3 = rect.left;
            rect.left = rect.right;
            rect.right = i3;
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs != null) {
            abstractC0240gs.m54635k();
        }
        if (drawable == this.f142186d && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f142185c.f142092D;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs.f142118v) {
            return abstractC0240gs.f142119w;
        }
        abstractC0240gs.m54633i();
        int i = abstractC0240gs.f142106j;
        Drawable[] drawableArr = abstractC0240gs.f142105i;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            if (drawableArr[i2].isStateful()) {
                z = true;
                break;
            }
            i2++;
        }
        abstractC0240gs.f142119w = z;
        abstractC0240gs.f142118v = true;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z;
        Drawable drawable = this.f142184b;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f142184b = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.f142186d;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f142189g) {
                this.f142186d.setAlpha(this.f142188f);
            }
        }
        if (this.f142193k != 0) {
            this.f142193k = 0L;
        } else {
            z2 = z;
        }
        if (this.f142192j != 0) {
            this.f142192j = 0L;
        } else if (!z2) {
            return;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f142190h && super.mutate() == this) {
            AbstractC0240gs mo54447b = mo54447b();
            mo54447b.mo54147d();
            mo54449d(mo54447b);
            this.f142190h = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f142184b;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f142186d;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        int i2 = this.f142187e;
        int i3 = abstractC0240gs.f142106j;
        Drawable[] drawableArr = abstractC0240gs.f142105i;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i);
                if (i4 == i2) {
                    z = layoutDirection;
                }
            }
        }
        abstractC0240gs.f142089A = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        Drawable drawable = this.f142184b;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.f142186d;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f142184b;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f142186d;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable == this.f142186d && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (!this.f142189g || this.f142188f != i) {
            this.f142189g = true;
            this.f142188f = i;
            Drawable drawable = this.f142186d;
            if (drawable != null) {
                if (this.f142192j == 0) {
                    drawable.setAlpha(i);
                } else {
                    m54690f(false);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs.f142092D != z) {
            abstractC0240gs.f142092D = z;
            Drawable drawable = this.f142186d;
            if (drawable != null) {
                drawable.setAutoMirrored(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        abstractC0240gs.f142094F = true;
        if (abstractC0240gs.f142093E != colorFilter) {
            abstractC0240gs.f142093E = colorFilter;
            Drawable drawable = this.f142186d;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        if (abstractC0240gs.f142122z != z) {
            abstractC0240gs.f142122z = z;
            Drawable drawable = this.f142186d;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.f142186d;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.f142183a;
        if (rect == null) {
            this.f142183a = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.f142186d;
        if (drawable != null) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        abstractC0240gs.f142097I = true;
        if (abstractC0240gs.f142095G != colorStateList) {
            abstractC0240gs.f142095G = colorStateList;
            this.f142186d.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        AbstractC0240gs abstractC0240gs = this.f142185c;
        abstractC0240gs.f142098J = true;
        if (abstractC0240gs.f142096H != mode) {
            abstractC0240gs.f142096H = mode;
            this.f142186d.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.f142184b;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.f142186d;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable == this.f142186d && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }
}
