package android.support.v7.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.OverScroller;
import com.google.android.apps.photos.R;
import p000.C0230gi;
import p000.C0272hx;
import p000.C0287il;
import p000.C0820ji;
import p000.C0822jk;
import p000.C0823jl;
import p000.C0828jq;
import p000.C0979pc;
import p000.C0984ph;
import p000.InterfaceC0297iv;
import p000.InterfaceC0821jj;
import p000.InterfaceC0875lg;
import p000.RunnableC0079bj;
import p000.gog;
import p000.gqw;
import p000.gqx;
import p000.grn;
import p000.grz;
import p000.gst;
import p000.gsu;
import p000.gsv;
import p000.gsw;
import p000.gte;
import p000.hel;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0875lg, gqw, gqx {

    /* renamed from: l */
    private static final gte f47525l;

    /* renamed from: m */
    private static final Rect f47526m;

    /* renamed from: A */
    private gte f47527A;

    /* renamed from: B */
    private gte f47528B;

    /* renamed from: C */
    private gte f47529C;

    /* renamed from: D */
    private OverScroller f47530D;

    /* renamed from: E */
    private final Runnable f47531E;

    /* renamed from: F */
    private final Runnable f47532F;

    /* renamed from: G */
    private final C0823jl f47533G;

    /* renamed from: H */
    private C0984ph f47534H;

    /* renamed from: I */
    private final hel f47535I;

    /* renamed from: b */
    public int f47536b;

    /* renamed from: c */
    public ActionBarContainer f47537c;

    /* renamed from: d */
    public boolean f47538d;

    /* renamed from: e */
    public boolean f47539e;

    /* renamed from: f */
    public boolean f47540f;

    /* renamed from: g */
    public int f47541g;

    /* renamed from: h */
    public InterfaceC0821jj f47542h;

    /* renamed from: i */
    public ViewPropertyAnimator f47543i;

    /* renamed from: j */
    public final AnimatorListenerAdapter f47544j;

    /* renamed from: n */
    private int f47545n;

    /* renamed from: o */
    private ContentFrameLayout f47546o;

    /* renamed from: p */
    private Drawable f47547p;

    /* renamed from: q */
    private boolean f47548q;

    /* renamed from: r */
    private int f47549r;

    /* renamed from: s */
    private final Rect f47550s;

    /* renamed from: t */
    private final Rect f47551t;

    /* renamed from: u */
    private final Rect f47552u;

    /* renamed from: v */
    private final Rect f47553v;

    /* renamed from: w */
    private final Rect f47554w;

    /* renamed from: x */
    private boolean f47555x;

    /* renamed from: y */
    private boolean f47556y;

    /* renamed from: z */
    private gte f47557z;

    /* renamed from: k */
    private static final Rect f47524k = new Rect();

    /* renamed from: a */
    static final int[] f47523a = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    static {
        gsw gstVar;
        if (Build.VERSION.SDK_INT >= 30) {
            gstVar = new gsv();
        } else if (Build.VERSION.SDK_INT >= 29) {
            gstVar = new gsu();
        } else {
            gstVar = new gst();
        }
        gstVar.mo54659c(gog.m54374e(0, 1, 0, 1));
        f47525l = gstVar.mo54657a();
        f47526m = new Rect();
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    /* renamed from: w */
    private final void m22924w(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f47523a);
        boolean z = false;
        this.f47545n = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f47547p = drawable;
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        this.f47530D = new OverScroller(context);
    }

    /* renamed from: x */
    private static final boolean m22925x(View view, Rect rect, boolean z) {
        boolean z2;
        C0822jk c0822jk = (C0822jk) view.getLayoutParams();
        if (c0822jk.leftMargin != rect.left) {
            c0822jk.leftMargin = rect.left;
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0822jk.topMargin != rect.top) {
            c0822jk.topMargin = rect.top;
            z2 = true;
        }
        if (c0822jk.rightMargin != rect.right) {
            c0822jk.rightMargin = rect.right;
            z2 = true;
        }
        if (z && c0822jk.bottomMargin != rect.bottom) {
            c0822jk.bottomMargin = rect.bottom;
            return true;
        }
        return z2;
    }

    /* renamed from: y */
    private static final boolean m22926y(View view, Rect rect) {
        if (view.getPaddingLeft() == rect.left && view.getPaddingTop() == rect.top && view.getPaddingRight() == rect.right) {
            return false;
        }
        view.setPadding(rect.left, rect.top, rect.right, view.getPaddingBottom());
        return true;
    }

    /* renamed from: a */
    public final int m22927a() {
        ActionBarContainer actionBarContainer = this.f47537c;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: b */
    public final void mo22928b() {
        m22936j();
        this.f47534H.m65508d();
    }

    /* renamed from: c */
    public final void m22929c() {
        removeCallbacks(this.f47531E);
        removeCallbacks(this.f47532F);
        ViewPropertyAnimator viewPropertyAnimator = this.f47543i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0822jk;
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: d */
    public final void mo22930d(int i) {
        m22936j();
        if (i != 109) {
            return;
        }
        this.f47538d = true;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f47547p != null) {
            if (this.f47537c.getVisibility() == 0) {
                i = (int) (this.f47537c.getBottom() + this.f47537c.getTranslationY() + 0.5f);
            } else {
                i = 0;
            }
            this.f47547p.setBounds(0, i, getWidth(), this.f47547p.getIntrinsicHeight() + i);
            this.f47547p.draw(canvas);
        }
    }

    @Override // p000.gqw
    /* renamed from: f */
    public final void mo22932f(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // p000.gqx
    /* renamed from: g */
    public final void mo22933g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        mo22932f(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0822jk();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0822jk(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f47535I.m55239b();
    }

    @Override // p000.gqw
    /* renamed from: h */
    public final void mo22934h(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // p000.gqw
    /* renamed from: i */
    public final void mo22935i(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    /* renamed from: j */
    final void m22936j() {
        if (this.f47546o == null) {
            this.f47546o = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f47537c = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof Toolbar) {
                this.f47534H = ((Toolbar) findViewById).m23258E();
                return;
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(String.valueOf(findViewById.getClass().getSimpleName())));
        }
    }

    /* renamed from: k */
    public final void m22937k(int i) {
        m22929c();
        this.f47537c.setTranslationY(-Math.max(0, Math.min(i, this.f47537c.getHeight())));
    }

    /* renamed from: l */
    public final void m22938l(boolean z) {
        if (z != this.f47548q) {
            this.f47548q = z;
            if (!z) {
                m22929c();
                m22937k(0);
            }
        }
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: m */
    public final void mo22939m(Menu menu, InterfaceC0297iv interfaceC0297iv) {
        m22936j();
        C0984ph c0984ph = this.f47534H;
        if (c0984ph.f166906g == null) {
            c0984ph.f166906g = new C0828jq(c0984ph.f166900a.getContext());
        }
        C0828jq c0828jq = c0984ph.f166906g;
        c0828jq.f146197e = interfaceC0297iv;
        Toolbar toolbar = c0984ph.f166900a;
        if (menu != null || toolbar.f47837a != null) {
            toolbar.m23270l();
            C0287il c0287il = toolbar.f47837a.f47558a;
            if (c0287il == menu) {
                return;
            }
            if (c0287il != null) {
                c0287il.m57299m(toolbar.f47859w);
                c0287il.m57299m(toolbar.f47860x);
            }
            if (toolbar.f47860x == null) {
                toolbar.f47860x = new C0979pc(toolbar);
            }
            c0828jq.m60139o();
            if (menu != null) {
                C0287il c0287il2 = (C0287il) menu;
                c0287il2.m57294h(c0828jq, toolbar.f47845i);
                c0287il2.m57294h(toolbar.f47860x, toolbar.f47845i);
            } else {
                c0828jq.mo56766b(toolbar.f47845i, null);
                toolbar.f47860x.mo56766b(toolbar.f47845i, null);
                c0828jq.mo56773i();
                toolbar.f47860x.mo56773i();
            }
            toolbar.f47837a.m22956j(toolbar.f47846j);
            toolbar.f47837a.m22959k(c0828jq);
            toolbar.f47859w = c0828jq;
            toolbar.m23254A();
        }
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: n */
    public final void mo22940n() {
        m22936j();
        this.f47534H.m65512h();
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: o */
    public final void mo22941o(Window.Callback callback) {
        m22936j();
        this.f47534H.f166904e = callback;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ae, code lost:
    
        if (r4 != false) goto L31;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.WindowInsets onApplyWindowInsets(android.view.WindowInsets r8) {
        /*
            r7 = this;
            r7.m22936j()
            int r0 = r7.getWindowSystemUiVisibility()
            r1 = r0 & 256(0x100, float:3.59E-43)
            r0 = r0 & 1536(0x600, float:2.152E-42)
            jl r2 = r7.f47533G
            gte r3 = android.support.v7.widget.ActionBarOverlayLayout.f47525l
            android.graphics.Rect r4 = r7.f47554w
            p000.grp.m54528f(r2, r3, r4)
            android.graphics.Rect r2 = r7.f47554w
            android.graphics.Rect r3 = android.support.v7.widget.ActionBarOverlayLayout.f47526m
            boolean r2 = r2.equals(r3)
            r3 = r2 ^ 1
            r7.f47555x = r3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L26
            r1 = r4
            goto L27
        L26:
            r1 = r3
        L27:
            if (r2 != 0) goto L30
            if (r1 == 0) goto L2e
            if (r0 == 0) goto L2e
            goto L30
        L2e:
            r0 = r3
            goto L31
        L30:
            r0 = r4
        L31:
            r7.f47556y = r0
            jj r2 = r7.f47542h
            if (r2 == 0) goto L42
            if (r1 != 0) goto L3d
            if (r0 != 0) goto L3d
            r0 = r4
            goto L3e
        L3d:
            r0 = r3
        L3e:
            gi r2 = (p000.C0230gi) r2
            r2.f140807j = r0
        L42:
            gte r8 = p000.gte.m54708s(r8, r7)
            android.graphics.Rect r0 = r7.f47553v
            int r1 = r8.m54712d()
            int r2 = r8.m54714f()
            int r5 = r8.m54713e()
            int r6 = r8.m54711c()
            r0.set(r1, r2, r5, r6)
            android.support.v7.widget.ActionBarContainer r0 = r7.f47537c
            android.graphics.Rect r1 = r7.f47553v
            boolean r2 = r7.f47556y
            if (r2 == 0) goto L6e
            android.graphics.Rect r2 = android.support.v7.widget.ActionBarOverlayLayout.f47524k
            boolean r2 = m22925x(r0, r2, r3)
            boolean r0 = m22926y(r0, r1)
            goto L78
        L6e:
            android.graphics.Rect r2 = android.support.v7.widget.ActionBarOverlayLayout.f47524k
            boolean r2 = m22926y(r0, r2)
            boolean r0 = m22925x(r0, r1, r3)
        L78:
            r0 = r0 | r2
            android.graphics.Rect r1 = r7.f47550s
            p000.grp.m54528f(r7, r8, r1)
            android.graphics.Rect r1 = r7.f47550s
            int r2 = r1.left
            int r3 = r1.top
            int r5 = r1.right
            int r1 = r1.bottom
            gte r1 = r8.m54724q(r2, r3, r5, r1)
            r7.f47557z = r1
            gte r2 = r7.f47527A
            boolean r1 = r2.equals(r1)
            if (r1 != 0) goto L9b
            gte r0 = r7.f47557z
            r7.f47527A = r0
            goto L9c
        L9b:
            r4 = r0
        L9c:
            android.graphics.Rect r0 = r7.f47551t
            android.graphics.Rect r1 = r7.f47550s
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto Lae
            android.graphics.Rect r0 = r7.f47551t
            android.graphics.Rect r1 = r7.f47550s
            r0.set(r1)
            goto Lb0
        Lae:
            if (r4 == 0) goto Lb3
        Lb0:
            r7.requestLayout()
        Lb3:
            gte r8 = r8.m54720m()
            gte r8 = r8.m54722o()
            gte r8 = r8.m54721n()
            android.view.WindowInsets r8 = r8.m54715g()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ActionBarOverlayLayout.onApplyWindowInsets(android.view.WindowInsets):android.view.WindowInsets");
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m22924w(getContext());
        grn.m54511c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m22929c();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0822jk c0822jk = (C0822jk) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = c0822jk.leftMargin + paddingLeft;
                int i7 = c0822jk.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        gog m54374e;
        gsw gstVar;
        m22936j();
        measureChildWithMargins(this.f47537c, i, 0, i2, 0);
        C0822jk c0822jk = (C0822jk) this.f47537c.getLayoutParams();
        int max = Math.max(0, this.f47537c.getMeasuredWidth() + c0822jk.leftMargin + c0822jk.rightMargin);
        int max2 = Math.max(0, this.f47537c.getMeasuredHeight() + c0822jk.topMargin + c0822jk.bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f47537c.getMeasuredState());
        int[] iArr = grz.f142084a;
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i3 = this.f47545n;
            if (this.f47556y) {
                i3 += this.f47553v.top;
            }
        } else if (this.f47537c.getVisibility() != 8) {
            i3 = this.f47537c.getMeasuredHeight();
        } else {
            i3 = 0;
        }
        this.f47552u.set(this.f47550s);
        gte gteVar = this.f47557z;
        this.f47528B = gteVar;
        if (!this.f47538d && !z && this.f47555x) {
            if (this.f47556y) {
                Rect rect = this.f47552u;
                rect.top = Math.max(rect.top, i3);
                Rect rect2 = this.f47552u;
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                this.f47552u.top += i3;
                Rect rect3 = this.f47552u;
                rect3.bottom = rect3.bottom;
            }
            this.f47528B = this.f47528B.m54724q(0, i3, 0, 0);
        } else {
            if (this.f47556y) {
                m54374e = gog.m54374e(gteVar.m54712d(), Math.max(this.f47528B.m54714f(), i3), this.f47528B.m54713e(), Math.max(this.f47528B.m54711c(), 0));
            } else {
                m54374e = gog.m54374e(gteVar.m54712d(), this.f47528B.m54714f() + i3, this.f47528B.m54713e(), this.f47528B.m54711c());
            }
            gte gteVar2 = this.f47528B;
            if (Build.VERSION.SDK_INT >= 30) {
                gstVar = new gsv(gteVar2);
            } else if (Build.VERSION.SDK_INT >= 29) {
                gstVar = new gsu(gteVar2);
            } else {
                gstVar = new gst(gteVar2);
            }
            gstVar.mo54659c(m54374e);
            this.f47528B = gstVar.mo54657a();
        }
        m22925x(this.f47546o, this.f47552u, true);
        if (!this.f47529C.equals(this.f47528B)) {
            gte gteVar3 = this.f47528B;
            this.f47529C = gteVar3;
            grz.m54608e(this.f47546o, gteVar3);
        }
        measureChildWithMargins(this.f47546o, i, 0, i2, 0);
        C0822jk c0822jk2 = (C0822jk) this.f47546o.getLayoutParams();
        int max3 = Math.max(max, this.f47546o.getMeasuredWidth() + c0822jk2.leftMargin + c0822jk2.rightMargin);
        int max4 = Math.max(max2, this.f47546o.getMeasuredHeight() + c0822jk2.topMargin + c0822jk2.bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f47546o.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.f47548q && z) {
            this.f47530D.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.f47530D.getFinalY() > this.f47537c.getHeight()) {
                m22929c();
                this.f47532F.run();
            } else {
                m22929c();
                this.f47531E.run();
            }
            this.f47540f = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.f47549r + i2;
        this.f47549r = i5;
        m22937k(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C0230gi c0230gi;
        C0272hx c0272hx;
        this.f47535I.m55242e(i);
        this.f47549r = m22927a();
        m22929c();
        InterfaceC0821jj interfaceC0821jj = this.f47542h;
        if (interfaceC0821jj != null && (c0272hx = (c0230gi = (C0230gi) interfaceC0821jj).f140810m) != null) {
            c0272hx.m56507a();
            c0230gi.f140810m = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.f47537c.getVisibility() == 0) {
            return this.f47548q;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.f47548q && !this.f47540f) {
            if (this.f47549r <= this.f47537c.getHeight()) {
                m22929c();
                postDelayed(this.f47531E, 600L);
            } else {
                m22929c();
                postDelayed(this.f47532F, 600L);
            }
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        boolean z2;
        super.onWindowSystemUiVisibilityChanged(i);
        m22936j();
        int i2 = this.f47541g ^ i;
        this.f47541g = i;
        InterfaceC0821jj interfaceC0821jj = this.f47542h;
        if (interfaceC0821jj != null) {
            if ((i & 256) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z && !this.f47556y) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i3 = i & 4;
            C0230gi c0230gi = (C0230gi) interfaceC0821jj;
            c0230gi.f140807j = z2;
            if (i3 != 0 && z) {
                if (!c0230gi.f140809l) {
                    c0230gi.f140809l = true;
                    c0230gi.m53835N(true);
                }
            } else if (c0230gi.f140809l) {
                c0230gi.f140809l = false;
                c0230gi.m53835N(true);
            }
        }
        if ((i2 & 256) != 0 && this.f47542h != null) {
            grn.m54511c(this);
        }
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f47536b = i;
        InterfaceC0821jj interfaceC0821jj = this.f47542h;
        if (interfaceC0821jj != null) {
            ((C0230gi) interfaceC0821jj).f140806i = i;
        }
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: p */
    public final void mo22942p(CharSequence charSequence) {
        m22936j();
        this.f47534H.m65519o(charSequence);
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: q */
    public final boolean mo22943q() {
        ActionMenuView actionMenuView;
        m22936j();
        Toolbar toolbar = this.f47534H.f166900a;
        if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f47837a) != null && actionMenuView.f47559b) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: r */
    public final boolean mo22944r() {
        m22936j();
        return this.f47534H.m65521q();
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: s */
    public final boolean mo22945s() {
        C0828jq c0828jq;
        m22936j();
        ActionMenuView actionMenuView = this.f47534H.f166900a.f47837a;
        if (actionMenuView == null || (c0828jq = actionMenuView.f47560c) == null) {
            return false;
        }
        if (c0828jq.f152482k == null && !c0828jq.m60136l()) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: t */
    public final boolean mo22946t() {
        m22936j();
        return this.f47534H.m65522r();
    }

    @Override // p000.gqw
    /* renamed from: u */
    public final boolean mo22947u(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0875lg
    /* renamed from: v */
    public final boolean mo22948v() {
        m22936j();
        return this.f47534H.m65523s();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f47536b = 0;
        this.f47550s = new Rect();
        this.f47551t = new Rect();
        this.f47552u = new Rect();
        this.f47553v = new Rect();
        this.f47554w = new Rect();
        this.f47555x = true;
        this.f47556y = false;
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        this.f47557z = gte.f142201a;
        gte gteVar = gte.f142201a;
        this.f47527A = gteVar;
        this.f47528B = gteVar;
        this.f47529C = gteVar;
        this.f47544j = new C0820ji(this);
        this.f47531E = new RunnableC0079bj(this, 14, null);
        this.f47532F = new RunnableC0079bj(this, 15, null);
        m22924w(context);
        this.f47535I = new hel();
        C0823jl c0823jl = new C0823jl(context);
        this.f47533G = c0823jl;
        addView(c0823jl);
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0822jk(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // p000.gqw
    /* renamed from: e */
    public final void mo22931e(View view, int i, int i2, int[] iArr, int i3) {
    }
}
