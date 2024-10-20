package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: nm */
/* loaded from: classes.dex */
public abstract class AbstractC0935nm {

    /* renamed from: A */
    public boolean f162609A;

    /* renamed from: B */
    public int f162610B;

    /* renamed from: C */
    public int f162611C;

    /* renamed from: D */
    public int f162612D;

    /* renamed from: E */
    public int f162613E;

    /* renamed from: F */
    public final C0844kc f162614F;

    /* renamed from: G */
    public final C0844kc f162615G;

    /* renamed from: a */
    private final InterfaceC0987pk f162616a;

    /* renamed from: b */
    private final InterfaceC0987pk f162617b;

    /* renamed from: s */
    C0871lc f162618s;

    /* renamed from: t */
    public RecyclerView f162619t;

    /* renamed from: u */
    public C0946nx f162620u;

    /* renamed from: v */
    public boolean f162621v;

    /* renamed from: w */
    public boolean f162622w;

    /* renamed from: x */
    public final boolean f162623x;

    /* renamed from: y */
    public final boolean f162624y;

    /* renamed from: z */
    public int f162625z;

    public AbstractC0935nm() {
        C0933nk c0933nk = new C0933nk(this, 1);
        this.f162616a = c0933nk;
        C0933nk c0933nk2 = new C0933nk(this, 0);
        this.f162617b = c0933nk2;
        this.f162614F = new C0844kc(c0933nk);
        this.f162615G = new C0844kc(c0933nk2);
        this.f162621v = false;
        this.f162622w = false;
        this.f162623x = true;
        this.f162624y = true;
    }

    /* renamed from: aF */
    public static C0934nl m63820aF(Context context, AttributeSet attributeSet, int i, int i2) {
        C0934nl c0934nl = new C0934nl();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0246gy.f142619a, i, i2);
        c0934nl.f162529a = obtainStyledAttributes.getInt(0, 1);
        c0934nl.f162530b = obtainStyledAttributes.getInt(10, 1);
        c0934nl.f162531c = obtainStyledAttributes.getBoolean(9, false);
        c0934nl.f162532d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return c0934nl;
    }

    /* renamed from: ar */
    public static int m63821ar(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i2, i3);
            }
            return size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r4 == 1073741824) goto L14;
     */
    /* renamed from: at */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m63822at(int r3, int r4, int r5, int r6, boolean r7) {
        /*
            int r3 = r3 - r5
            r5 = 0
            int r3 = java.lang.Math.max(r5, r3)
            r0 = -1
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r7 == 0) goto L19
            if (r6 < 0) goto L10
            goto L1b
        L10:
            if (r6 != r0) goto L2f
            if (r4 == r1) goto L1f
            if (r4 == 0) goto L2f
            if (r4 == r2) goto L1f
            goto L2f
        L19:
            if (r6 < 0) goto L1d
        L1b:
            r4 = r2
            goto L31
        L1d:
            if (r6 != r0) goto L21
        L1f:
            r6 = r3
            goto L31
        L21:
            r7 = -2
            if (r6 != r7) goto L2f
            if (r4 == r1) goto L2c
            if (r4 != r2) goto L29
            goto L2c
        L29:
            r6 = r3
            r4 = r5
            goto L31
        L2c:
            r6 = r3
            r4 = r1
            goto L31
        L2f:
            r4 = r5
            r6 = r4
        L31:
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.AbstractC0935nm.m63822at(int, int, int, int, boolean):int");
    }

    /* renamed from: bq */
    public static final int m63823bq(View view) {
        return ((C0936nn) view.getLayoutParams()).f162726d.bottom;
    }

    /* renamed from: br */
    public static final int m63824br(View view) {
        return RecyclerView.m23097p(view).f164240f;
    }

    /* renamed from: bs */
    public static final int m63825bs(View view) {
        return ((C0936nn) view.getLayoutParams()).f162726d.left;
    }

    /* renamed from: bt */
    public static final int m63826bt(View view) {
        return ((C0936nn) view.getLayoutParams()).m63885jn();
    }

    /* renamed from: bu */
    public static final int m63827bu(View view) {
        return ((C0936nn) view.getLayoutParams()).f162726d.right;
    }

    /* renamed from: bv */
    public static final int m63828bv(View view) {
        return ((C0936nn) view.getLayoutParams()).f162726d.top;
    }

    /* renamed from: bx */
    public static final void m63829bx(View view, int i, int i2, int i3, int i4) {
        Rect rect = ((C0936nn) view.getLayoutParams()).f162726d;
        view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
    }

    /* renamed from: by */
    public static final void m63830by(View view, int i, int i2, int i3, int i4) {
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        Rect rect = c0936nn.f162726d;
        view.layout(i + rect.left + c0936nn.leftMargin, i2 + rect.top + c0936nn.topMargin, (i3 - rect.right) - c0936nn.rightMargin, (i4 - rect.bottom) - c0936nn.bottomMargin);
    }

    /* renamed from: c */
    private final void m63831c(View view, int i, boolean z) {
        C0951ob m23097p = RecyclerView.m23097p(view);
        if (!z && !m23097p.m64531v()) {
            this.f162619t.f47691aa.m60682l(m23097p);
        } else {
            this.f162619t.f47691aa.m60677g(m23097p);
        }
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        if (!m23097p.m64508B() && !m23097p.m64532w()) {
            if (view.getParent() == this.f162619t) {
                int m61767c = this.f162618s.m61767c(view);
                if (i == -1) {
                    i = this.f162618s.m61765a();
                }
                if (m61767c != -1) {
                    if (m61767c != i) {
                        this.f162619t.f47721m.m63847aS(m61767c, i);
                    }
                } else {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f162619t.indexOfChild(view) + this.f162619t.m23182t());
                }
            } else {
                this.f162618s.m61770f(view, i, false);
                c0936nn.f162727e = true;
                C0946nx c0946nx = this.f162620u;
                if (c0946nx != null && c0946nx.f163656f && c0946nx.m64273e(view) == c0946nx.f163652b) {
                    c0946nx.f163657g = view;
                }
            }
        } else {
            if (m23097p.m64532w()) {
                m23097p.m64525p();
            } else {
                m23097p.m64518i();
            }
            this.f162618s.m61771g(view, i, view.getLayoutParams(), false);
        }
        if (c0936nn.f162728f) {
            m23097p.f164235a.invalidate();
            c0936nn.f162728f = false;
        }
    }

    /* renamed from: B */
    public void mo22987B(int i, int i2) {
        mo46989bC(i);
    }

    /* renamed from: C */
    public int mo23034C(C0947ny c0947ny) {
        return 0;
    }

    /* renamed from: D */
    public int mo23035D(C0947ny c0947ny) {
        return 0;
    }

    /* renamed from: E */
    public int mo23036E(C0947ny c0947ny) {
        return 0;
    }

    /* renamed from: F */
    public int mo23037F(C0947ny c0947ny) {
        return 0;
    }

    /* renamed from: G */
    public int mo23038G(C0947ny c0947ny) {
        return 0;
    }

    /* renamed from: H */
    public int mo23039H(C0947ny c0947ny) {
        return 0;
    }

    /* renamed from: Q */
    public Parcelable mo17506Q() {
        return null;
    }

    /* renamed from: T */
    public View mo23050T(int i) {
        int m63851as = m63851as();
        for (int i2 = 0; i2 < m63851as; i2++) {
            View m63838aH = m63838aH(i2);
            C0951ob m23097p = RecyclerView.m23097p(m63838aH);
            if (m23097p != null && m23097p.m64511c() == i && !m23097p.m64507A() && (this.f162619t.f47669N.f164007g || !m23097p.m64531v())) {
                return m63838aH;
            }
        }
        return null;
    }

    /* renamed from: U */
    public void mo23051U(String str) {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            recyclerView.m23107D(str);
        }
    }

    /* renamed from: X */
    public void mo23054X(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f162619t;
        C0940nr c0940nr = recyclerView.f47713e;
        C0947ny c0947ny = recyclerView.f47669N;
        if (recyclerView != null && accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.f162619t.canScrollVertically(-1) && !this.f162619t.canScrollHorizontally(-1) && !this.f162619t.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            AbstractC0925nc abstractC0925nc = this.f162619t.f47720l;
            if (abstractC0925nc != null) {
                accessibilityEvent.setItemCount(abstractC0925nc.mo10818a());
            }
        }
    }

    /* renamed from: Z */
    public void mo23055Z(int i) {
        throw null;
    }

    /* renamed from: aA */
    public int mo63832aA(View view) {
        return view.getTop() - m63828bv(view);
    }

    /* renamed from: aB */
    public final int m63833aB() {
        AbstractC0925nc abstractC0925nc;
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            abstractC0925nc = recyclerView.f47720l;
        } else {
            abstractC0925nc = null;
        }
        if (abstractC0925nc != null) {
            return abstractC0925nc.mo10818a();
        }
        return 0;
    }

    /* renamed from: aC */
    public final int m63834aC() {
        return this.f162619t.getLayoutDirection();
    }

    /* renamed from: aD */
    public final int m63835aD() {
        RecyclerView recyclerView = this.f162619t;
        int[] iArr = grz.f142084a;
        return recyclerView.getMinimumHeight();
    }

    /* renamed from: aE */
    public final int m63836aE() {
        RecyclerView recyclerView = this.f162619t;
        int[] iArr = grz.f142084a;
        return recyclerView.getMinimumWidth();
    }

    /* renamed from: aG */
    public final View m63837aG(View view) {
        View m23181s;
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView == null || (m23181s = recyclerView.m23181s(view)) == null || this.f162618s.m61775k(m23181s)) {
            return null;
        }
        return m23181s;
    }

    /* renamed from: aH */
    public final View m63838aH(int i) {
        C0871lc c0871lc = this.f162618s;
        if (c0871lc != null) {
            return c0871lc.m61768d(i);
        }
        return null;
    }

    /* renamed from: aI */
    public final View m63839aI() {
        View focusedChild;
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f162618s.m61775k(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    /* renamed from: aJ */
    public final void m63840aJ(View view) {
        m63841aK(view, -1);
    }

    /* renamed from: aK */
    public final void m63841aK(View view, int i) {
        m63831c(view, i, true);
    }

    /* renamed from: aL */
    public final void m63842aL(View view) {
        mo15734aM(view, -1);
    }

    /* renamed from: aM */
    public void mo15734aM(View view, int i) {
        m63831c(view, i, false);
    }

    /* renamed from: aN */
    public final void m63843aN(View view, Rect rect) {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.m23171g(view));
        }
    }

    /* renamed from: aO */
    public final void m63844aO(C0940nr c0940nr) {
        int m63851as = m63851as();
        while (true) {
            m63851as--;
            if (m63851as >= 0) {
                View m63838aH = m63838aH(m63851as);
                C0951ob m23097p = RecyclerView.m23097p(m63838aH);
                if (!m23097p.m64507A()) {
                    if (m23097p.m64529t() && !m23097p.m64531v() && !this.f162619t.f47720l.f161897b) {
                        m63865bd(m63851as);
                        c0940nr.m64134l(m23097p);
                    } else {
                        m63845aP(m63851as);
                        c0940nr.m64135m(m63838aH);
                        this.f162619t.f47691aa.m60682l(m23097p);
                    }
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: aP */
    public final void m63845aP(int i) {
        m63838aH(i);
        this.f162618s.m61772h(i);
    }

    /* renamed from: aQ */
    public final void m63846aQ(RecyclerView recyclerView) {
        this.f162622w = true;
        mo48785aV(recyclerView);
    }

    /* renamed from: aR */
    public void mo49909aR(View view, Rect rect) {
        RecyclerView.m23073T(view, rect);
    }

    /* renamed from: aS */
    public final void m63847aS(int i, int i2) {
        View m63838aH = m63838aH(i);
        if (m63838aH != null) {
            m63845aP(i);
            C0936nn c0936nn = (C0936nn) m63838aH.getLayoutParams();
            C0951ob m23097p = RecyclerView.m23097p(m63838aH);
            if (m23097p.m64531v()) {
                this.f162619t.f47691aa.m60677g(m23097p);
            } else {
                this.f162619t.f47691aa.m60682l(m23097p);
            }
            this.f162618s.m61771g(m63838aH, i2, c0936nn, m23097p.m64531v());
            return;
        }
        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.f162619t.toString());
    }

    /* renamed from: aT */
    public void mo23209aT(int i) {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            int m61765a = recyclerView.f47715g.m61765a();
            for (int i2 = 0; i2 < m61765a; i2++) {
                recyclerView.f47715g.m61768d(i2).offsetLeftAndRight(i);
            }
        }
    }

    /* renamed from: aU */
    public void mo23210aU(int i) {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            int m61765a = recyclerView.f47715g.m61765a();
            for (int i2 = 0; i2 < m61765a; i2++) {
                recyclerView.f47715g.m61768d(i2).offsetTopAndBottom(i);
            }
        }
    }

    /* renamed from: aW */
    public final void m63848aW(View view, gtm gtmVar) {
        C0951ob m23097p = RecyclerView.m23097p(view);
        if (m23097p != null && !m23097p.m64531v() && !this.f162618s.m61775k(m23097p.f164235a)) {
            RecyclerView recyclerView = this.f162619t;
            mo22999ip(recyclerView.f47713e, recyclerView.f47669N, view, gtmVar);
        }
    }

    /* renamed from: aY */
    public final void m63849aY() {
        int m63851as = m63851as();
        while (true) {
            m63851as--;
            if (m63851as >= 0) {
                this.f162618s.m61774j(m63851as);
            } else {
                return;
            }
        }
    }

    /* renamed from: aZ */
    public final void m63850aZ(C0940nr c0940nr) {
        int m63851as = m63851as();
        while (true) {
            m63851as--;
            if (m63851as >= 0) {
                if (!RecyclerView.m23097p(m63838aH(m63851as)).m64507A()) {
                    m63864bc(m63851as, c0940nr);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: ad */
    public boolean mo18746ad() {
        return false;
    }

    /* renamed from: ae */
    public boolean mo18747ae() {
        return false;
    }

    /* renamed from: af */
    public boolean mo23059af() {
        return false;
    }

    /* renamed from: ah */
    public boolean mo23061ah() {
        return false;
    }

    /* renamed from: aj */
    public boolean mo23063aj() {
        return false;
    }

    /* renamed from: as */
    public final int m63851as() {
        C0871lc c0871lc = this.f162618s;
        if (c0871lc != null) {
            return c0871lc.m61765a();
        }
        return 0;
    }

    /* renamed from: au */
    public int mo63852au(View view) {
        return view.getBottom() + m63823bq(view);
    }

    /* renamed from: aw */
    public int mo63853aw(View view) {
        return view.getLeft() - m63825bs(view);
    }

    /* renamed from: ax */
    public int mo63854ax(View view) {
        Rect rect = ((C0936nn) view.getLayoutParams()).f162726d;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    /* renamed from: ay */
    public int mo63855ay(View view) {
        Rect rect = ((C0936nn) view.getLayoutParams()).f162726d;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    /* renamed from: az */
    public int mo63856az(View view) {
        return view.getRight() + m63827bu(view);
    }

    /* renamed from: bA */
    public void mo10390bA(View view) {
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        Rect m23171g = this.f162619t.m23171g(view);
        int i = m23171g.left + m23171g.right;
        int i2 = m23171g.top + m23171g.bottom;
        int m63822at = m63822at(this.f162612D, this.f162610B, getPaddingLeft() + getPaddingRight() + c0936nn.leftMargin + c0936nn.rightMargin + i, c0936nn.width, mo18746ad());
        int m63822at2 = m63822at(this.f162613E, this.f162611C, getPaddingTop() + getPaddingBottom() + c0936nn.topMargin + c0936nn.bottomMargin + i2, c0936nn.height, mo18747ae());
        if (m63876bp(view, m63822at, m63822at2, c0936nn)) {
            view.measure(m63822at, m63822at2);
        }
    }

    /* renamed from: bD */
    public final void m63857bD(int i, int i2) {
        this.f162619t.m23112J(i, i2);
    }

    /* renamed from: bE */
    public boolean mo17529bE(RecyclerView recyclerView, View view, View view2) {
        return m63858bF(recyclerView);
    }

    @Deprecated
    /* renamed from: bF */
    public final boolean m63858bF(RecyclerView recyclerView) {
        if (!m63875bn() && !recyclerView.m23130aC()) {
            return false;
        }
        return true;
    }

    /* renamed from: bG */
    public final void m63859bG(Runnable runnable) {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(runnable);
        }
    }

    /* renamed from: bH */
    public final void m63860bH(RecyclerView recyclerView) {
        this.f162622w = false;
        mo23068ao(recyclerView);
    }

    /* renamed from: bI */
    public final boolean m63861bI(int i, Bundle bundle) {
        int i2;
        int paddingLeft;
        float f;
        if (this.f162619t == null) {
            return false;
        }
        int i3 = this.f162613E;
        int i4 = this.f162612D;
        Rect rect = new Rect();
        if (this.f162619t.getMatrix().isIdentity() && this.f162619t.getGlobalVisibleRect(rect)) {
            i3 = rect.height();
            i4 = rect.width();
        }
        if (i != 4096) {
            if (i != 8192) {
                i2 = 0;
                paddingLeft = 0;
            } else {
                if (this.f162619t.canScrollVertically(-1)) {
                    i2 = -((i3 - getPaddingTop()) - getPaddingBottom());
                } else {
                    i2 = 0;
                }
                if (this.f162619t.canScrollHorizontally(-1)) {
                    paddingLeft = -((i4 - getPaddingLeft()) - getPaddingRight());
                }
                paddingLeft = 0;
            }
        } else {
            if (this.f162619t.canScrollVertically(1)) {
                i2 = (i3 - getPaddingTop()) - getPaddingBottom();
            } else {
                i2 = 0;
            }
            if (this.f162619t.canScrollHorizontally(1)) {
                paddingLeft = (i4 - getPaddingLeft()) - getPaddingRight();
            }
            paddingLeft = 0;
        }
        if (i2 == 0) {
            if (paddingLeft == 0) {
                return false;
            }
            i2 = 0;
        }
        if (bundle != null) {
            f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
            if (f < 0.0f) {
                return false;
            }
        } else {
            f = 1.0f;
        }
        if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
            RecyclerView recyclerView = this.f162619t;
            if (recyclerView.f47720l == null) {
                return false;
            }
            if (i != 4096) {
                if (i == 8192) {
                    recyclerView.m23158ar(0);
                }
            } else {
                recyclerView.m23158ar(r0.mo10818a() - 1);
            }
            return true;
        }
        if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
            i2 = (int) (i2 * f);
            paddingLeft = (int) (paddingLeft * f);
        }
        this.f162619t.m23136aK(paddingLeft, i2, true);
        return true;
    }

    /* renamed from: ba */
    public final void m63862ba(C0940nr c0940nr) {
        int size = c0940nr.f163058a.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((C0951ob) c0940nr.f163058a.get(i)).f164235a;
            C0951ob m23097p = RecyclerView.m23097p(view);
            if (!m23097p.m64507A()) {
                m23097p.m64523n(false);
                if (m23097p.m64533x()) {
                    this.f162619t.removeDetachedView(view, false);
                }
                AbstractC0931ni abstractC0931ni = this.f162619t.f47659D;
                if (abstractC0931ni != null) {
                    abstractC0931ni.mo9998c(m23097p);
                }
                m23097p.m64523n(true);
                c0940nr.m64130h(view);
            }
        }
        c0940nr.f163058a.clear();
        ArrayList arrayList = c0940nr.f163059b;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (size > 0) {
            this.f162619t.invalidate();
        }
    }

    /* renamed from: bb */
    public final void m63863bb(View view, C0940nr c0940nr) {
        C0871lc c0871lc = this.f162618s;
        int i = c0871lc.f155561c;
        if (i != 1) {
            if (i != 2) {
                try {
                    c0871lc.f155561c = 1;
                    c0871lc.f155562d = view;
                    int m70265N = c0871lc.f155563e.m70265N(view);
                    if (m70265N >= 0) {
                        if (c0871lc.f155559a.m61757g(m70265N)) {
                            c0871lc.m61776l(view);
                        }
                        c0871lc.f155563e.m70268Q(m70265N);
                    }
                    c0871lc.f155561c = 0;
                    c0871lc.f155562d = null;
                    c0940nr.m64133k(view);
                    return;
                } catch (Throwable th) {
                    c0871lc.f155561c = 0;
                    c0871lc.f155562d = null;
                    throw th;
                }
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
    }

    /* renamed from: bc */
    public final void m63864bc(int i, C0940nr c0940nr) {
        View m63838aH = m63838aH(i);
        m63865bd(i);
        c0940nr.m64133k(m63838aH);
    }

    /* renamed from: bd */
    public final void m63865bd(int i) {
        if (m63838aH(i) != null) {
            this.f162618s.m61774j(i);
        }
    }

    /* renamed from: be */
    public final void m63866be() {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    /* renamed from: bf */
    public final void m63867bf() {
        this.f162621v = true;
    }

    /* renamed from: bg */
    public final void m63868bg(RecyclerView recyclerView) {
        m63869bh(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    /* renamed from: bh */
    public final void m63869bh(int i, int i2) {
        this.f162612D = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.f162610B = mode;
        if (mode == 0 && !RecyclerView.f47648a) {
            this.f162612D = 0;
        }
        this.f162613E = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.f162611C = mode2;
        if (mode2 == 0 && !RecyclerView.f47648a) {
            this.f162613E = 0;
        }
    }

    /* renamed from: bi */
    public final void m63870bi(int i, int i2) {
        this.f162619t.setMeasuredDimension(i, i2);
    }

    /* renamed from: bj */
    public final void m63871bj(int i, int i2) {
        int m63851as = m63851as();
        if (m63851as != 0) {
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MIN_VALUE;
            for (int i7 = 0; i7 < m63851as; i7++) {
                View m63838aH = m63838aH(i7);
                Rect rect = this.f162619t.f47718j;
                mo49909aR(m63838aH, rect);
                if (rect.left < i4) {
                    i4 = rect.left;
                }
                if (rect.right > i3) {
                    i3 = rect.right;
                }
                if (rect.top < i5) {
                    i5 = rect.top;
                }
                if (rect.bottom > i6) {
                    i6 = rect.bottom;
                }
            }
            this.f162619t.f47718j.set(i4, i5, i3, i6);
            mo23000iq(this.f162619t.f47718j, i, i2);
            return;
        }
        this.f162619t.m23112J(i, i2);
    }

    /* renamed from: bk */
    public final void m63872bk(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f162619t = null;
            this.f162618s = null;
            this.f162612D = 0;
            this.f162613E = 0;
        } else {
            this.f162619t = recyclerView;
            this.f162618s = recyclerView.f47715g;
            this.f162612D = recyclerView.getWidth();
            this.f162613E = recyclerView.getHeight();
        }
        this.f162610B = 1073741824;
        this.f162611C = 1073741824;
    }

    /* renamed from: bl */
    public final void m63873bl(C0946nx c0946nx) {
        C0946nx c0946nx2 = this.f162620u;
        if (c0946nx2 != null && c0946nx != c0946nx2 && c0946nx2.f163656f) {
            c0946nx2.m64275h();
        }
        this.f162620u = c0946nx;
        RecyclerView recyclerView = this.f162619t;
        recyclerView.f47666K.m64464d();
        if (c0946nx.f163658h) {
            c0946nx.getClass().getSimpleName();
            c0946nx.getClass().getSimpleName();
        }
        c0946nx.f163653c = recyclerView;
        c0946nx.f163654d = this;
        int i = c0946nx.f163652b;
        if (i != -1) {
            RecyclerView recyclerView2 = c0946nx.f163653c;
            recyclerView2.f47669N.f164001a = i;
            c0946nx.f163656f = true;
            c0946nx.f163655e = true;
            c0946nx.f163657g = recyclerView2.f47721m.mo23050T(c0946nx.f163652b);
            c0946nx.f163653c.f47666K.m64462b();
            c0946nx.f163658h = true;
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    /* renamed from: bm */
    public final boolean m63874bm() {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null && recyclerView.f47716h) {
            return true;
        }
        return false;
    }

    /* renamed from: bn */
    public final boolean m63875bn() {
        C0946nx c0946nx = this.f162620u;
        if (c0946nx != null && c0946nx.f163656f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a8, code lost:
    
        if ((r5.bottom - r2) > r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ac, code lost:
    
        if (r2 != 0) goto L30;
     */
    /* renamed from: bo */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean mo49910bo(android.support.v7.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.getPaddingLeft()
            int r1 = r8.getPaddingTop()
            int r2 = r8.f162612D
            int r3 = r8.getPaddingRight()
            int r2 = r2 - r3
            int r3 = r8.f162613E
            int r4 = r8.getPaddingBottom()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            int r5 = r5 - r1
            int r11 = r11 - r3
            r0 = 0
            int r1 = java.lang.Math.min(r0, r4)
            int r10 = r10 - r2
            int r2 = java.lang.Math.min(r0, r5)
            int r3 = java.lang.Math.max(r0, r10)
            int r11 = java.lang.Math.max(r0, r11)
            int r6 = r8.m63834aC()
            r7 = 1
            if (r6 != r7) goto L5d
            if (r3 == 0) goto L58
            r1 = r3
            goto L63
        L58:
            int r1 = java.lang.Math.max(r1, r10)
            goto L63
        L5d:
            if (r1 != 0) goto L63
            int r1 = java.lang.Math.min(r4, r3)
        L63:
            if (r2 == 0) goto L66
            goto L6a
        L66:
            int r2 = java.lang.Math.min(r5, r11)
        L6a:
            int[] r10 = new int[]{r1, r2}
            r10 = r10[r0]
            if (r13 == 0) goto Laa
            android.view.View r11 = r9.getFocusedChild()
            if (r11 != 0) goto L79
            goto Laf
        L79:
            int r13 = r8.getPaddingLeft()
            int r1 = r8.getPaddingTop()
            int r3 = r8.f162612D
            int r4 = r8.getPaddingRight()
            int r3 = r3 - r4
            int r4 = r8.f162613E
            int r5 = r8.getPaddingBottom()
            int r4 = r4 - r5
            android.support.v7.widget.RecyclerView r5 = r8.f162619t
            android.graphics.Rect r5 = r5.f47718j
            r8.mo49909aR(r11, r5)
            int r11 = r5.left
            int r11 = r11 - r10
            if (r11 >= r3) goto Laf
            int r11 = r5.right
            int r11 = r11 - r10
            if (r11 <= r13) goto Laf
            int r11 = r5.top
            int r11 = r11 - r2
            if (r11 >= r4) goto Laf
            int r11 = r5.bottom
            int r11 = r11 - r2
            if (r11 <= r1) goto Laf
        Laa:
            if (r10 != 0) goto Lb0
            if (r2 == 0) goto Laf
            goto Lb1
        Laf:
            return r0
        Lb0:
            r0 = r10
        Lb1:
            if (r12 == 0) goto Lb7
            r9.scrollBy(r0, r2)
            goto Lba
        Lb7:
            r9.m23135aJ(r0, r2)
        Lba:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.AbstractC0935nm.mo49910bo(android.support.v7.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    /* renamed from: bp */
    public boolean m63876bp(View view, int i, int i2, C0936nn c0936nn) {
        if (!view.isLayoutRequested() && this.f162623x && C0069b.m36566z(view.getWidth(), i, c0936nn.width) && C0069b.m36566z(view.getHeight(), i2, c0936nn.height)) {
            return false;
        }
        return true;
    }

    /* renamed from: bw */
    public final void m63877bw(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((C0936nn) view.getLayoutParams()).f162726d;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f162619t != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f162619t.f47719k;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    /* renamed from: bz */
    public final void m63878bz(View view) {
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        Rect m23171g = this.f162619t.m23171g(view);
        int i = m23171g.left + m23171g.right;
        int i2 = m23171g.top + m23171g.bottom;
        int m63822at = m63822at(this.f162612D, this.f162610B, getPaddingLeft() + getPaddingRight() + i, c0936nn.width, mo18746ad());
        int m63822at2 = m63822at(this.f162613E, this.f162611C, getPaddingTop() + getPaddingBottom() + i2, c0936nn.height, mo18747ae());
        if (m63876bp(view, m63822at, m63822at2, c0936nn)) {
            view.measure(m63822at, m63822at2);
        }
    }

    /* renamed from: d */
    public int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        return 0;
    }

    /* renamed from: e */
    public int mo22990e(int i, C0940nr c0940nr, C0947ny c0947ny) {
        return 0;
    }

    /* renamed from: f */
    public abstract C0936nn mo22991f();

    public final int getPaddingBottom() {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int getPaddingEnd() {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            int[] iArr = grz.f142084a;
            return recyclerView.getPaddingEnd();
        }
        return 0;
    }

    public final int getPaddingLeft() {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int getPaddingRight() {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int getPaddingStart() {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            int[] iArr = grz.f142084a;
            return recyclerView.getPaddingStart();
        }
        return 0;
    }

    public final int getPaddingTop() {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    /* renamed from: h */
    public C0936nn mo22992h(Context context, AttributeSet attributeSet) {
        return new C0936nn(context, attributeSet);
    }

    /* renamed from: ik */
    public int mo22994ik(C0940nr c0940nr, C0947ny c0947ny) {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null && recyclerView.f47720l != null && mo18746ad()) {
            return this.f162619t.f47720l.mo10818a();
        }
        return 1;
    }

    /* renamed from: il */
    public int mo22995il(C0940nr c0940nr, C0947ny c0947ny) {
        RecyclerView recyclerView = this.f162619t;
        if (recyclerView != null && recyclerView.f47720l != null && mo18747ae()) {
            return this.f162619t.f47720l.mo10818a();
        }
        return 1;
    }

    /* renamed from: im */
    public C0936nn mo22996im(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0936nn) {
            return new C0936nn((C0936nn) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C0936nn((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C0936nn(layoutParams);
    }

    /* renamed from: in */
    public View mo22997in(View view, int i, C0940nr c0940nr, C0947ny c0947ny) {
        return null;
    }

    /* renamed from: io */
    public void mo22998io(C0940nr c0940nr, C0947ny c0947ny, gtm gtmVar) {
        if (this.f162619t.canScrollVertically(-1) || this.f162619t.canScrollHorizontally(-1)) {
            gtmVar.m54791h(8192);
            gtmVar.m54766N(true);
            gtmVar.m54785ah();
        }
        if (this.f162619t.canScrollVertically(1) || this.f162619t.canScrollHorizontally(1)) {
            gtmVar.m54791h(4096);
            gtmVar.m54766N(true);
            gtmVar.m54785ah();
        }
        gtmVar.m54803t(kni.m61091aB(mo22995il(c0940nr, c0947ny), mo22994ik(c0940nr, c0947ny), 0));
    }

    /* renamed from: ip */
    public void mo22999ip(C0940nr c0940nr, C0947ny c0947ny, View view, gtm gtmVar) {
        int i;
        int i2;
        if (mo18747ae()) {
            i = m63826bt(view);
        } else {
            i = 0;
        }
        if (mo18746ad()) {
            i2 = m63826bt(view);
        } else {
            i2 = 0;
        }
        gtmVar.m54804u(kni.m61090aA(i, 1, i2, 1, false));
    }

    /* renamed from: iq */
    public void mo23000iq(Rect rect, int i, int i2) {
        m63870bi(m63821ar(i, rect.width() + getPaddingLeft() + getPaddingRight(), m63836aE()), m63821ar(i2, rect.height() + getPaddingTop() + getPaddingBottom(), m63835aD()));
    }

    /* renamed from: ir */
    public boolean mo23001ir(int i, Bundle bundle) {
        RecyclerView recyclerView = this.f162619t;
        C0940nr c0940nr = recyclerView.f47713e;
        C0947ny c0947ny = recyclerView.f47669N;
        return m63861bI(i, bundle);
    }

    /* renamed from: is */
    public boolean mo23002is() {
        return false;
    }

    /* renamed from: o */
    public void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        throw null;
    }

    /* renamed from: t */
    public boolean mo23008t(C0936nn c0936nn) {
        if (c0936nn != null) {
            return true;
        }
        return false;
    }

    /* renamed from: it */
    public void mo23003it() {
    }

    /* renamed from: Y */
    public void mo17507Y(Parcelable parcelable) {
    }

    /* renamed from: aV */
    public void mo48785aV(RecyclerView recyclerView) {
    }

    /* renamed from: aX */
    public void mo18745aX(int i) {
    }

    /* renamed from: ao */
    public void mo23068ao(RecyclerView recyclerView) {
    }

    /* renamed from: bB */
    public void mo23211bB(AbstractC0925nc abstractC0925nc) {
    }

    /* renamed from: bC */
    public void mo46989bC(int i) {
    }

    /* renamed from: p */
    public void mo12248p(C0947ny c0947ny) {
    }

    /* renamed from: A */
    public void mo22986A(int i, int i2) {
    }

    /* renamed from: al */
    public void mo23065al(int i, C0894lz c0894lz) {
    }

    /* renamed from: aq */
    public void mo23069aq(RecyclerView recyclerView, int i) {
    }

    /* renamed from: x */
    public void mo23010x(int i, int i2) {
    }

    /* renamed from: z */
    public void mo23011z(int i, int i2) {
    }

    /* renamed from: ak */
    public void mo23064ak(int i, int i2, C0947ny c0947ny, C0894lz c0894lz) {
    }
}
