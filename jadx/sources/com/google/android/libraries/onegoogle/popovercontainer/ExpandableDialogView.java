package com.google.android.libraries.onegoogle.popovercontainer;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.common.OverScrollControlledNestedScrollView;
import p000.aegm;
import p000.avjd;
import p000.avjf;
import p000.avkp;
import p000.avkq;
import p000.avkr;
import p000.avks;
import p000.avkt;
import p000.avku;
import p000.avkv;
import p000.avkw;
import p000.avlo;
import p000.avol;
import p000.azoo;
import p000.azop;
import p000.azoq;
import p000.aztf;
import p000.aztk;
import p000.aztm;
import p000.gof;
import p000.gqx;
import p000.grp;
import p000.grz;
import p000.haa;
import p000.hab;
import p000.hel;
import p000.jki;
import p000.ooa;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ExpandableDialogView extends ViewGroup implements gqx, avjf {

    /* renamed from: m */
    public static final /* synthetic */ int f131373m = 0;

    /* renamed from: n */
    private static final TimeInterpolator f131374n = new haa();

    /* renamed from: o */
    private static final Property f131375o = new avku(Integer.class);

    /* renamed from: p */
    private static final Property f131376p = new avkv(RectF.class);

    /* renamed from: q */
    private static final Property f131377q = new avkw(Integer.class);

    /* renamed from: A */
    private boolean f131378A;

    /* renamed from: B */
    private int f131379B;

    /* renamed from: C */
    private final Paint f131380C;

    /* renamed from: D */
    private final Paint f131381D;

    /* renamed from: E */
    private final Paint f131382E;

    /* renamed from: F */
    private final RectF f131383F;

    /* renamed from: G */
    private final ObjectAnimator f131384G;

    /* renamed from: H */
    private final ObjectAnimator f131385H;

    /* renamed from: I */
    private final int f131386I;

    /* renamed from: J */
    private final azoq f131387J;

    /* renamed from: K */
    private final Paint f131388K;

    /* renamed from: L */
    private final int f131389L;

    /* renamed from: M */
    private final boolean f131390M;

    /* renamed from: N */
    private final boolean f131391N;

    /* renamed from: O */
    private OverScrollControlledNestedScrollView f131392O;

    /* renamed from: P */
    private View f131393P;

    /* renamed from: Q */
    private boolean f131394Q;

    /* renamed from: R */
    private Configuration f131395R;

    /* renamed from: S */
    private boolean f131396S;

    /* renamed from: T */
    private boolean f131397T;

    /* renamed from: U */
    private boolean f131398U;

    /* renamed from: V */
    private int f131399V;

    /* renamed from: W */
    private int f131400W;

    /* renamed from: a */
    public final Rect f131401a;

    /* renamed from: aa */
    private int f131402aa;

    /* renamed from: ab */
    private int f131403ab;

    /* renamed from: ac */
    private int f131404ac;

    /* renamed from: ad */
    private int f131405ad;

    /* renamed from: ae */
    private final hel f131406ae;

    /* renamed from: af */
    private final jki f131407af;

    /* renamed from: b */
    public final float f131408b;

    /* renamed from: c */
    public final RectF f131409c;

    /* renamed from: d */
    public View f131410d;

    /* renamed from: e */
    public final aztf f131411e;

    /* renamed from: f */
    public final float f131412f;

    /* renamed from: g */
    public float f131413g;

    /* renamed from: h */
    public View f131414h;

    /* renamed from: i */
    public int f131415i;

    /* renamed from: j */
    public Runnable f131416j;

    /* renamed from: k */
    public Window f131417k;

    /* renamed from: l */
    public int f131418l;

    /* renamed from: r */
    private final Rect f131419r;

    /* renamed from: s */
    private final int f131420s;

    /* renamed from: t */
    private final int f131421t;

    /* renamed from: u */
    private final int f131422u;

    /* renamed from: v */
    private final int f131423v;

    /* renamed from: w */
    private final int f131424w;

    /* renamed from: x */
    private final int f131425x;

    /* renamed from: y */
    private float f131426y;

    /* renamed from: z */
    private boolean f131427z;

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public abstract class State implements Parcelable {
        /* renamed from: a */
        public abstract Parcelable mo49048a();

        /* renamed from: b */
        public abstract boolean mo49049b();
    }

    public ExpandableDialogView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z;
        this.f131406ae = new hel();
        this.f131419r = new Rect();
        this.f131401a = new Rect();
        Paint paint = new Paint(1);
        this.f131380C = paint;
        Paint paint2 = new Paint(1);
        this.f131381D = paint2;
        Paint paint3 = new Paint(1);
        this.f131382E = paint3;
        this.f131383F = new RectF();
        RectF rectF = new RectF();
        this.f131409c = rectF;
        Paint paint4 = new Paint(1);
        this.f131388K = paint4;
        this.f131420s = getResources().getDimensionPixelSize(R.dimen.og_dialog_margin_horizontal);
        this.f131422u = getResources().getDimensionPixelSize(R.dimen.og_dialog_tablet_margin_bottom);
        this.f131423v = getResources().getDimensionPixelSize(R.dimen.og_dialog_tablet_width);
        this.f131424w = getResources().getDimensionPixelSize(R.dimen.og_dialog_tablet_max_height);
        this.f131425x = getResources().getDimensionPixelSize(R.dimen.og_dialog_tablet_min_scroll);
        float m31321E = avol.m31321E(getContext(), R.attr.ogDialogCornerRadius);
        this.f131408b = m31321E;
        this.f131412f = avol.m31321E(getContext(), R.attr.ogDialogHeaderElevation);
        setWillNotDraw(false);
        paint4.setStyle(Paint.Style.FILL);
        int m35764b = azop.m35764b(R.dimen.m3_sys_elevation_level2, getContext());
        this.f131386I = m35764b;
        int i = avol.m31325I(context, R.attr.elevationOverlayEnabled).data;
        int m35744v = azoo.m35744v(context, R.attr.elevationOverlayColor, 0);
        int m35744v2 = azoo.m35744v(context, R.attr.elevationOverlayAccentColor, 0);
        float f = context.getResources().getDisplayMetrics().density;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f131387J = new azoq(z, m35744v, m35744v2, m35764b, f);
        int m31322F = avol.m31322F(getContext(), R.attr.ogLightGrey);
        this.f131389L = m31322F;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, avlo.f69156a, 0, 0);
        try {
            this.f131390M = obtainStyledAttributes.getBoolean(2, false);
            this.f131391N = obtainStyledAttributes.getBoolean(0, false);
            this.f131421t = obtainStyledAttributes.getDimensionPixelSize(1, getResources().getDimensionPixelSize(R.dimen.og_dialog_default_margin_top));
            obtainStyledAttributes.recycle();
            paint3.setColor(m35764b);
            if (Build.VERSION.SDK_INT >= 26) {
                paint.setColor(gof.m54366g(m35764b, Math.round(204.0f)));
            } else {
                paint.setColor(context.getColor(R.color.google_scrim));
            }
            paint2.setColor(m31322F);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(this, (Property<ExpandableDialogView, Integer>) f131375o, 0);
            this.f131385H = ofInt;
            ofInt.setDuration(150L);
            ofInt.setInterpolator(new hab());
            ofInt.addListener(new avkq(this));
            aztf m36009V = aztf.m36009V(getContext(), 0.0f, null);
            this.f131411e = m36009V;
            m36009V.m36037ac(ColorStateList.valueOf(m35764b));
            aztk aztkVar = new aztk();
            aztkVar.m36059g(m31321E);
            aztkVar.m36060h(m31321E);
            m36009V.mo36050p(new aztm(aztkVar));
            ObjectAnimator ofObject = ObjectAnimator.ofObject(this, (Property<ExpandableDialogView, V>) f131376p, new ooa(new RectF(), 5), rectF);
            this.f131384G = ofObject;
            ofObject.setDuration(300L);
            ofObject.setInterpolator(new hab());
            ofObject.addListener(new avkr(this));
            setClipToOutline(true);
            setOutlineProvider(new avks(this));
            setClipChildren(false);
            m49053q(getResources().getConfiguration());
            jki jkiVar = new jki(getContext(), new avkt(this));
            this.f131407af = jkiVar;
            jkiVar.m59977a(false);
            this.f131418l = 1;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* renamed from: o */
    private final void m49051o(int i) {
        int i2;
        int height = this.f131401a.height();
        int round = Math.round(this.f131420s * (1.0f - m49058a()));
        if (this.f131396S && i > this.f131423v) {
            this.f131401a.top = this.f131379B + this.f131419r.top;
            int i3 = this.f131423v;
            int i4 = this.f131418l;
            int i5 = i4 - 1;
            if (i4 != 0) {
                if (i5 == 0) {
                    this.f131401a.left = ((((i - this.f131419r.left) - this.f131419r.right) - i3) / 2) + this.f131419r.left;
                }
                Rect rect = this.f131401a;
                rect.right = rect.left + i3;
                Rect rect2 = this.f131401a;
                rect2.bottom = rect2.top + height;
                this.f131383F.set(this.f131401a);
                return;
            }
            throw null;
        }
        Rect rect3 = this.f131401a;
        int i6 = this.f131419r.top;
        if (m49064m()) {
            i2 = 0;
        } else {
            i2 = this.f131379B - this.f131415i;
        }
        rect3.top = i6 + i2;
        this.f131401a.left = this.f131419r.left + round;
        this.f131401a.right = (i - this.f131419r.right) - round;
        if (!this.f131427z && !m49057v()) {
            if (this.f131415i <= 0) {
                Rect rect4 = this.f131401a;
                rect4.bottom = rect4.top + this.f131410d.getMeasuredHeight() + this.f131400W;
            } else {
                this.f131401a.bottom = this.f131419r.top + this.f131379B + this.f131410d.getMeasuredHeight() + this.f131400W + Math.round((this.f131399V - r0) * m49058a());
            }
        } else {
            Rect rect5 = this.f131401a;
            rect5.bottom = rect5.top + height;
        }
        if (m49064m()) {
            this.f131383F.set(0.0f, 0.0f, i, this.f131399V);
            return;
        }
        this.f131383F.set(this.f131401a.left, this.f131401a.top - (f131374n.getInterpolation(Math.max(0.0f, (m49058a() - 0.6f) / 0.39999998f)) * this.f131419r.top), this.f131401a.right, this.f131401a.bottom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final void m49052p(float f) {
        this.f131393P.setTranslationY(f);
    }

    /* renamed from: q */
    private final void m49053q(Configuration configuration) {
        boolean z;
        boolean z2 = true;
        if (configuration.smallestScreenWidthDp >= 600) {
            z = true;
        } else {
            z = false;
        }
        this.f131396S = z;
        if (configuration.orientation != 2) {
            z2 = false;
        }
        this.f131397T = z2;
        this.f131398U = avol.m31408u(getContext());
        requestLayout();
    }

    /* renamed from: r */
    private final void m49054r(float f) {
        this.f131426y = f;
        m49055s();
    }

    /* renamed from: s */
    private final void m49055s() {
        OverScrollControlledNestedScrollView overScrollControlledNestedScrollView = this.f131392O;
        if (overScrollControlledNestedScrollView != null) {
            boolean z = true;
            if (!m49064m() && !this.f131396S) {
                z = false;
            }
            overScrollControlledNestedScrollView.f131370f = z;
        }
    }

    /* renamed from: t */
    private final boolean m49056t() {
        int i = this.f131415i;
        if (i >= -290 && i > this.f131404ac) {
            return false;
        }
        return true;
    }

    /* renamed from: v */
    private final boolean m49057v() {
        if ((this.f131397T || this.f131398U) && !this.f131396S) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final float m49058a() {
        if (this.f131396S) {
            return 0.0f;
        }
        if (m49057v()) {
            return 1.0f;
        }
        return this.f131426y;
    }

    @Override // p000.avjf
    /* renamed from: b */
    public final void mo30846b(avjd avjdVar) {
        avjdVar.mo31191b(findViewById(R.id.og_container_header), 93522);
        avjdVar.mo31191b(findViewById(R.id.og_header_close_button), 93521);
        View view = this.f131414h;
        view.getClass();
        avjdVar.mo31191b(view, 90573);
    }

    /* renamed from: c */
    public final int m49059c(float f) {
        return this.f131387J.m35790b(this.f131386I, f + azop.m35766d(this));
    }

    /* renamed from: d */
    public final void m49060d(int i) {
        Runnable runnable;
        if (this.f131415i != i) {
            m49054r(Math.max(0.0f, i / this.f131379B));
            this.f131392O.offsetTopAndBottom(this.f131415i - i);
            this.f131415i = i;
            this.f131384G.cancel();
            m49051o(getWidth());
            if (!this.f131427z) {
                m49061j(this.f131383F);
            }
            this.f131409c.set(this.f131383F);
            m49062k();
            invalidate();
            invalidateOutline();
            this.f131410d.measure(View.MeasureSpec.makeMeasureSpec(this.f131401a.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), Integer.MIN_VALUE));
            View view = this.f131410d;
            Rect rect = this.f131401a;
            view.layout(rect.left, rect.top, rect.right, rect.top + this.f131410d.getMeasuredHeight());
            if (!this.f131390M) {
                OverScrollControlledNestedScrollView overScrollControlledNestedScrollView = this.f131392O;
                int i2 = this.f131401a.left;
                int bottom = this.f131410d.getBottom();
                Rect rect2 = this.f131401a;
                overScrollControlledNestedScrollView.layout(i2, bottom, rect2.right, rect2.bottom);
            }
            if (i <= this.f131403ab && (runnable = this.f131416j) != null) {
                runnable.run();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        Rect rect = this.f131401a;
        int save = canvas.save();
        canvas.clipRect(rect.left, this.f131401a.top, this.f131401a.right, this.f131409c.bottom);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // p000.gqw
    /* renamed from: e */
    public final void mo22931e(View view, int i, int i2, int[] iArr, int i3) {
        int i4;
        int i5;
        if (i2 > 0 && (i4 = this.f131415i) < (i5 = this.f131379B)) {
            if (!this.f131427z && !this.f131378A) {
                i5 = 0;
            }
            int min = Math.min(i2, i5 - i4);
            iArr[1] = min;
            m49060d(this.f131415i + min);
        }
    }

    @Override // android.view.View
    protected final boolean fitSystemWindows(Rect rect) {
        this.f131419r.set(rect);
        return true;
    }

    @Override // p000.gqx
    /* renamed from: g */
    public final void mo22933g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i4 < 0) {
            if (i5 == 0 || this.f131415i < this.f131379B) {
                int max = Math.max(i4 + this.f131415i, this.f131404ac);
                iArr[1] = max - this.f131415i;
                m49060d(max);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f131406ae.m55239b();
    }

    @Override // p000.gqw
    /* renamed from: h */
    public final void mo22934h(View view, View view2, int i, int i2) {
        this.f131406ae.m55240c(i, i2);
    }

    @Override // p000.gqw
    /* renamed from: i */
    public final void mo22935i(View view, int i) {
        this.f131406ae.m55241d(i);
        if (i == 1) {
            this.f131394Q = false;
        }
        if (!this.f131394Q && !m49064m()) {
            if (m49056t()) {
                this.f131385H.setIntValues(this.f131403ab);
                ObjectAnimator objectAnimator = this.f131385H;
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setDuration(50L);
                animatorSet.setInterpolator(new AccelerateInterpolator());
                if (this.f131417k != null) {
                    int color = getContext().getColor(R.color.google_scrim);
                    animatorSet.playTogether(objectAnimator, ObjectAnimator.ofObject(this.f131417k.getDecorView(), (Property<View, V>) f131377q, new aegm(3), Integer.valueOf(color), Integer.valueOf(gof.m54366g(color, 0))));
                } else {
                    animatorSet.playTogether(objectAnimator);
                }
                animatorSet.start();
                return;
            }
            if (this.f131415i >= 145) {
                this.f131385H.setIntValues(this.f131379B);
            } else {
                this.f131385H.setIntValues(0);
            }
            this.f131385H.start();
        }
    }

    /* renamed from: j */
    public final void m49061j(RectF rectF) {
        this.f131409c.set(rectF);
        m49052p((rectF.bottom - this.f131392O.getTop()) - this.f131402aa);
        m49062k();
        invalidate();
        invalidateOutline();
    }

    @Override // p000.avjf
    /* renamed from: jA */
    public final void mo30849jA(avjd avjdVar) {
        avjdVar.mo31194e(findViewById(R.id.og_header_close_button));
        avjdVar.mo31194e(findViewById(R.id.og_container_header));
        View view = this.f131414h;
        view.getClass();
        avjdVar.mo31194e(view);
    }

    /* renamed from: k */
    public final void m49062k() {
        boolean z;
        Window window;
        Rect rect = this.f131419r;
        RectF rectF = this.f131409c;
        boolean m49063l = m49063l();
        if (rectF.top < rect.top / 2.0f) {
            setSystemUiVisibility(getSystemUiVisibility() & (-8193));
            if (!m49063l) {
                setSystemUiVisibility(getSystemUiVisibility() | 8192);
            }
        } else {
            setSystemUiVisibility(getSystemUiVisibility() & (-8193));
        }
        int i = 0;
        if (this.f131409c.bottom >= getHeight() - this.f131419r.bottom) {
            z = true;
        } else {
            z = false;
        }
        Window window2 = this.f131417k;
        if (window2 != null) {
            if (!this.f131397T && z) {
                window2.setNavigationBarColor(this.f131405ad);
            } else {
                window2.setNavigationBarColor(0);
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (!this.f131397T || this.f131396S) {
                if (!z) {
                    setSystemUiVisibility(getSystemUiVisibility() & (-17));
                } else if (Build.VERSION.SDK_INT > 26 && Build.VERSION.SDK_INT < 29 && !m49063l) {
                    setSystemUiVisibility(getSystemUiVisibility() | 16);
                }
                if (Build.VERSION.SDK_INT >= 28 && (window = this.f131417k) != null) {
                    if (z) {
                        i = this.f131389L;
                    }
                    window.setNavigationBarDividerColor(i);
                }
            }
        }
    }

    /* renamed from: l */
    public final boolean m49063l() {
        Configuration configuration = this.f131395R;
        if (configuration != null && (configuration.uiMode & 48) == 32) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    final boolean m49064m() {
        if (m49058a() == 1.0f) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        this.f131419r.set(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        return windowInsets.consumeSystemWindowInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT >= 26) {
            post(new avkp(this, 0));
        }
        if (this.f131417k != null && Build.VERSION.SDK_INT < 29) {
            this.f131405ad = this.f131417k.getNavigationBarColor();
        } else {
            this.f131405ad = 0;
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m49053q(configuration);
        m49055s();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float m49058a = this.f131408b * (1.0f - m49058a());
        canvas.drawRoundRect(this.f131409c, m49058a, m49058a, this.f131382E);
        aztk aztkVar = new aztk();
        aztkVar.m36059g(m49058a);
        aztkVar.m36060h(m49058a);
        this.f131411e.mo36050p(new aztm(aztkVar));
        if (m49064m()) {
            this.f131388K.setColor(m49059c(grp.m54523a(this.f131410d)));
            canvas.drawRect(this.f131419r.left, -this.f131419r.top, this.f131409c.right - this.f131419r.right, this.f131410d.getTop(), this.f131388K);
        }
    }

    @Override // android.view.View
    public final void onDrawForeground(Canvas canvas) {
        float m49058a = 1.0f - m49058a();
        canvas.save();
        canvas.clipRect(0, getHeight() - this.f131419r.bottom, getWidth(), getHeight());
        RectF rectF = this.f131409c;
        Paint paint = this.f131380C;
        float f = this.f131408b * m49058a;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.drawRect(0.0f, getHeight() - this.f131419r.bottom, getWidth(), (getHeight() - this.f131419r.bottom) + 1, this.f131381D);
        }
        canvas.restore();
        if (Build.VERSION.SDK_INT >= 26 && m49064m()) {
            if (this.f131419r.left > 0) {
                canvas.drawRect(this.f131419r.left - 1, 0.0f, this.f131419r.left, getHeight(), this.f131381D);
            }
            if (this.f131419r.right > 0) {
                canvas.drawRect(getWidth() - this.f131419r.right, 0.0f, (getWidth() - this.f131419r.right) + 1, getHeight(), this.f131381D);
            }
        }
        if (Build.VERSION.SDK_INT < 26 && m49064m()) {
            if (this.f131419r.left > 0) {
                canvas.drawRect(-this.f131419r.left, 0.0f, this.f131419r.left, getHeight(), this.f131380C);
            }
            if (this.f131419r.right > 0) {
                canvas.drawRect(getWidth() - this.f131419r.right, 0.0f, getWidth() + this.f131419r.right, getHeight(), this.f131380C);
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View childAt = getChildAt(0);
        this.f131410d = childAt;
        int[] iArr = grz.f142084a;
        childAt.setBackground(this.f131411e);
        this.f131410d.setOutlineProvider(null);
        this.f131392O = (OverScrollControlledNestedScrollView) findViewById(R.id.og_container_scroll_view);
        this.f131393P = findViewById(R.id.og_container_footer);
        this.f131414h = findViewById(R.id.og_dialog_scrim_ve);
        findViewById(R.id.og_container_disable_content_view).setBackgroundColor(this.f131386I);
        if (Build.VERSION.SDK_INT <= 26) {
            this.f131392O.findViewById(R.id.og_container_scroll_root).setFocusableInTouchMode(true);
        }
        m49055s();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Rect rect;
        Rect rect2 = this.f131401a;
        this.f131410d.layout(rect2.left, rect2.top, rect2.right, rect2.top + this.f131410d.getMeasuredHeight());
        if (!this.f131396S && this.f131390M) {
            rect = this.f131419r;
        } else {
            rect = this.f131401a;
        }
        int i5 = rect.left;
        this.f131392O.layout(i5, this.f131410d.getBottom(), this.f131392O.getMeasuredWidth() + i5, this.f131401a.bottom);
        if (this.f131415i == 0) {
            this.f131392O.setScrollY(0);
        }
        m49062k();
        if (getResources().getConfiguration().equals(this.f131395R)) {
            if (!this.f131409c.equals(this.f131383F)) {
                this.f131384G.setObjectValues(this.f131383F);
                this.f131384G.start();
                return;
            }
            return;
        }
        this.f131395R = getResources().getConfiguration();
        this.f131409c.set(this.f131383F);
        invalidateOutline();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int width;
        int i3;
        int i4;
        int i5;
        int i6;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(size, size2);
        m49051o(size);
        int i7 = (size2 - this.f131419r.top) - this.f131419r.bottom;
        this.f131410d.measure(View.MeasureSpec.makeMeasureSpec(this.f131401a.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE));
        int measuredHeight = this.f131410d.getMeasuredHeight();
        if (!this.f131396S && this.f131390M) {
            width = (size - this.f131419r.left) - this.f131419r.right;
        } else {
            width = this.f131401a.width();
        }
        int i8 = i7 - measuredHeight;
        boolean z = this.f131396S;
        if (z) {
            i3 = (i8 - this.f131421t) - this.f131422u;
        } else {
            i3 = i8 - this.f131421t;
        }
        boolean z2 = false;
        if (z) {
            i4 = this.f131425x;
        } else {
            i4 = 0;
        }
        this.f131399V = size2 - this.f131419r.bottom;
        this.f131392O.findViewById(R.id.og_container_scroll_root).setMinimumHeight(0);
        this.f131392O.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE));
        this.f131400W = this.f131392O.getMeasuredHeight();
        if (this.f131392O.getMeasuredHeight() - i3 >= i4) {
            z2 = true;
        }
        this.f131427z = z2;
        if (m49064m() || (!this.f131396S && z2 && this.f131392O.getMeasuredHeight() < i8)) {
            this.f131392O.findViewById(R.id.og_container_scroll_root).setMinimumHeight(i8);
            this.f131392O.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(i8, 1073741824));
        }
        if (!m49064m() && !this.f131427z) {
            i5 = this.f131392O.getMeasuredHeight();
            m49054r(0.0f);
        } else if (this.f131396S) {
            i5 = Math.min(this.f131424w - measuredHeight, i3);
        } else {
            i5 = i8;
        }
        if (this.f131391N && !m49064m() && !this.f131396S) {
            this.f131379B = Math.max(this.f131421t, (i8 - i5) / 2);
        } else {
            this.f131379B = this.f131421t;
        }
        int i9 = -size2;
        this.f131403ab = this.f131419r.top + i9 + this.f131379B;
        this.f131404ac = (i9 / 2) + this.f131419r.top + this.f131379B;
        Rect rect = this.f131401a;
        rect.bottom = rect.top + i5 + measuredHeight;
        RectF rectF = this.f131383F;
        if (m49064m()) {
            i6 = this.f131399V;
        } else {
            i6 = this.f131401a.bottom;
        }
        rectF.bottom = i6;
        this.f131402aa = this.f131392O.findViewById(R.id.og_container_scroll_root).getMeasuredHeight();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (this.f131415i < this.f131379B) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.f131406ae.m55242e(i);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        float f;
        State state = (State) parcelable;
        super.onRestoreInstanceState(state.mo49048a());
        if (true != state.mo49049b()) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        m49054r(f);
        this.f131415i = Math.round(this.f131426y * this.f131421t);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        boolean z;
        float f = this.f131426y;
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState != null) {
            if (f == 1.0f) {
                z = true;
            } else {
                z = false;
            }
            return new AutoValue_ExpandableDialogView_State(z, onSaveInstanceState);
        }
        throw new NullPointerException("Null parentState");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.f131406ae.m55243f();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f131407af.m59978b(motionEvent);
    }

    @Override // p000.gqw
    /* renamed from: u */
    public final boolean mo22947u(View view, View view2, int i, int i2) {
        if (!m49056t()) {
            this.f131385H.cancel();
            if (!this.f131396S && !m49057v()) {
                if (i2 == 1) {
                    this.f131394Q = true;
                }
                this.f131378A = m49064m();
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.gqw
    /* renamed from: f */
    public final void mo22932f(View view, int i, int i2, int i3, int i4, int i5) {
    }
}
