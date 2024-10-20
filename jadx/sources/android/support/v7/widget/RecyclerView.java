package android.support.v7.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.customview.view.AbsSavedState;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.AbstractC0925nc;
import p000.AbstractC0931ni;
import p000.AbstractC0935nm;
import p000.AbstractC0938np;
import p000.C0001_2;
import p000.C0069b;
import p000.C0246gy;
import p000.C0836jv;
import p000.C0844kc;
import p000.C0871lc;
import p000.C0882ln;
import p000.C0891lw;
import p000.C0894lz;
import p000.C0913mr;
import p000.C0930nh;
import p000.C0932nj;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0942nt;
import p000.C0943nu;
import p000.C0946nx;
import p000.C0947ny;
import p000.C0948nz;
import p000.C0951ob;
import p000.C0953od;
import p000.C0988pl;
import p000.C1199xg;
import p000.InterfaceC0928nf;
import p000.InterfaceC0937no;
import p000.InterfaceC0939nq;
import p000.InterfaceC0941ns;
import p000.RunnableC0896ma;
import p000.RunnableC0924nb;
import p000.RunnableC0950oa;
import p000.gqm;
import p000.gqn;
import p000.gqu;
import p000.gqv;
import p000.grs;
import p000.grv;
import p000.grz;
import p000.gsb;
import p000.gsd;
import p000.gui;
import p000.guk;
import p000.gur;
import p000.tbe;
import p000.usl;

/* compiled from: PG */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements gqu {

    /* renamed from: ab */
    public static final /* synthetic */ int f47649ab = 0;

    /* renamed from: ae */
    private static final Class[] f47652ae;

    /* renamed from: c */
    public static final Interpolator f47654c;

    /* renamed from: d */
    static final C0948nz f47655d;

    /* renamed from: A */
    public EdgeEffect f47656A;

    /* renamed from: B */
    public EdgeEffect f47657B;

    /* renamed from: C */
    public EdgeEffect f47658C;

    /* renamed from: D */
    public AbstractC0931ni f47659D;

    /* renamed from: E */
    public int f47660E;

    /* renamed from: F */
    public int f47661F;

    /* renamed from: G */
    public AbstractC0938np f47662G;

    /* renamed from: H */
    public final int f47663H;

    /* renamed from: I */
    public float f47664I;

    /* renamed from: J */
    public float f47665J;

    /* renamed from: K */
    public final RunnableC0950oa f47666K;

    /* renamed from: L */
    public RunnableC0896ma f47667L;

    /* renamed from: M */
    public C0894lz f47668M;

    /* renamed from: N */
    public final C0947ny f47669N;

    /* renamed from: O */
    public boolean f47670O;

    /* renamed from: P */
    public boolean f47671P;

    /* renamed from: Q */
    public boolean f47672Q;

    /* renamed from: R */
    public C0953od f47673R;

    /* renamed from: S */
    public final int[] f47674S;

    /* renamed from: T */
    final List f47675T;

    /* renamed from: U */
    boolean f47676U;

    /* renamed from: V */
    gqm f47677V;

    /* renamed from: W */
    public C0913mr f47678W;

    /* renamed from: aA */
    private final int[] f47679aA;

    /* renamed from: aB */
    private gqv f47680aB;

    /* renamed from: aC */
    private final int[] f47681aC;

    /* renamed from: aD */
    private final int[] f47682aD;

    /* renamed from: aE */
    private Runnable f47683aE;

    /* renamed from: aF */
    private boolean f47684aF;

    /* renamed from: aG */
    private int f47685aG;

    /* renamed from: aH */
    private int f47686aH;

    /* renamed from: aI */
    private final gqn f47687aI;

    /* renamed from: aJ */
    private C0932nj f47688aJ;

    /* renamed from: aK */
    private usl f47689aK;

    /* renamed from: aL */
    private final usl f47690aL;

    /* renamed from: aa */
    public final C0844kc f47691aa;

    /* renamed from: af */
    private final float f47692af;

    /* renamed from: ag */
    private final C0942nt f47693ag;

    /* renamed from: ah */
    private final Rect f47694ah;

    /* renamed from: ai */
    private final ArrayList f47695ai;

    /* renamed from: aj */
    private InterfaceC0939nq f47696aj;

    /* renamed from: ak */
    private int f47697ak;

    /* renamed from: al */
    private boolean f47698al;

    /* renamed from: am */
    private int f47699am;

    /* renamed from: an */
    private final AccessibilityManager f47700an;

    /* renamed from: ao */
    private int f47701ao;

    /* renamed from: ap */
    private int f47702ap;

    /* renamed from: aq */
    private int f47703aq;

    /* renamed from: ar */
    private VelocityTracker f47704ar;

    /* renamed from: as */
    private int f47705as;

    /* renamed from: at */
    private int f47706at;

    /* renamed from: au */
    private int f47707au;

    /* renamed from: av */
    private int f47708av;

    /* renamed from: aw */
    private final int f47709aw;

    /* renamed from: ax */
    private boolean f47710ax;

    /* renamed from: ay */
    private List f47711ay;

    /* renamed from: az */
    private InterfaceC0928nf f47712az;

    /* renamed from: e */
    public final C0940nr f47713e;

    /* renamed from: f */
    public SavedState f47714f;

    /* renamed from: g */
    public C0871lc f47715g;

    /* renamed from: h */
    public boolean f47716h;

    /* renamed from: i */
    public final Runnable f47717i;

    /* renamed from: j */
    public final Rect f47718j;

    /* renamed from: k */
    public final RectF f47719k;

    /* renamed from: l */
    public AbstractC0925nc f47720l;

    /* renamed from: m */
    public AbstractC0935nm f47721m;

    /* renamed from: n */
    public InterfaceC0941ns f47722n;

    /* renamed from: o */
    public final List f47723o;

    /* renamed from: p */
    public final ArrayList f47724p;

    /* renamed from: q */
    public boolean f47725q;

    /* renamed from: r */
    public boolean f47726r;

    /* renamed from: s */
    public boolean f47727s;

    /* renamed from: t */
    public boolean f47728t;

    /* renamed from: u */
    public boolean f47729u;

    /* renamed from: v */
    public boolean f47730v;

    /* renamed from: w */
    public List f47731w;

    /* renamed from: x */
    public boolean f47732x;

    /* renamed from: y */
    boolean f47733y;

    /* renamed from: z */
    public EdgeEffect f47734z;

    /* renamed from: ac */
    private static final int[] f47650ac = {R.attr.nestedScrollingEnabled};

    /* renamed from: ad */
    private static final float f47651ad = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: a */
    public static final boolean f47648a = true;

    /* renamed from: b */
    public static final boolean f47653b = true;

    static {
        Class cls = Integer.TYPE;
        f47652ae = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f47654c = new gur(1);
        f47655d = new C0948nz();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    /* renamed from: E */
    public static void m23072E(C0951ob c0951ob) {
        WeakReference weakReference = c0951ob.f164236b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view != c0951ob.f164235a) {
                    Object parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                } else {
                    return;
                }
            }
            c0951ob.f164236b = null;
        }
    }

    /* renamed from: T */
    public static void m23073T(View view, Rect rect) {
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        Rect rect2 = c0936nn.f162726d;
        rect.set((view.getLeft() - rect2.left) - c0936nn.leftMargin, (view.getTop() - rect2.top) - c0936nn.topMargin, view.getRight() + rect2.right + c0936nn.rightMargin, view.getBottom() + rect2.bottom + c0936nn.bottomMargin);
    }

    /* renamed from: a */
    private final int m23074a(int i, float f) {
        float width = i / getWidth();
        float height = f / getHeight();
        EdgeEffect edgeEffect = this.f47734z;
        float f2 = 0.0f;
        if (edgeEffect != null && grv.m54585c(edgeEffect) != 0.0f) {
            if (canScrollHorizontally(-1)) {
                this.f47734z.onRelease();
            } else {
                float f3 = -grv.m54586d(this.f47734z, -width, 1.0f - height);
                if (grv.m54585c(this.f47734z) == 0.0f) {
                    this.f47734z.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect2 = this.f47657B;
            if (edgeEffect2 != null && grv.m54585c(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f47657B.onRelease();
                } else {
                    float m54586d = grv.m54586d(this.f47657B, width, height);
                    if (grv.m54585c(this.f47657B) == 0.0f) {
                        this.f47657B.onRelease();
                    }
                    f2 = m54586d;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getWidth());
    }

    /* renamed from: aE */
    public static final int m23075aE(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && grv.m54585c(edgeEffect) != 0.0f) {
            int round = Math.round(((-i2) / 4.0f) * grv.m54586d(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (round != i) {
                edgeEffect.finish();
            }
            return i - round;
        }
        if (i < 0 && edgeEffect2 != null && grv.m54585c(edgeEffect2) != 0.0f) {
            float f = i2;
            int round2 = Math.round((f / 4.0f) * grv.m54586d(edgeEffect2, (i * 4.0f) / f, 0.5f));
            if (round2 != i) {
                edgeEffect2.finish();
            }
            return i - round2;
        }
        return i;
    }

    /* renamed from: aF */
    public static final long m23076aF() {
        if (f47653b) {
            return System.nanoTime();
        }
        return 0L;
    }

    /* renamed from: aP */
    private final int m23077aP(int i, float f) {
        float height = i / getHeight();
        float width = f / getWidth();
        EdgeEffect edgeEffect = this.f47656A;
        float f2 = 0.0f;
        if (edgeEffect != null && grv.m54585c(edgeEffect) != 0.0f) {
            if (canScrollVertically(-1)) {
                this.f47656A.onRelease();
            } else {
                float f3 = -grv.m54586d(this.f47656A, -height, width);
                if (grv.m54585c(this.f47656A) == 0.0f) {
                    this.f47656A.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect2 = this.f47658C;
            if (edgeEffect2 != null && grv.m54585c(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f47658C.onRelease();
                } else {
                    float m54586d = grv.m54586d(this.f47658C, height, 1.0f - width);
                    if (grv.m54585c(this.f47658C) == 0.0f) {
                        this.f47658C.onRelease();
                    }
                    f2 = m54586d;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getHeight());
    }

    /* renamed from: aQ */
    private final gqv m23078aQ() {
        if (this.f47680aB == null) {
            this.f47680aB = new gqv(this);
        }
        return this.f47680aB;
    }

    /* renamed from: aR */
    private final void m23079aR() {
        m23089ba();
        m23157aq(0);
    }

    /* renamed from: aS */
    private final void m23080aS() {
        View view;
        long j;
        int m64517hF;
        C0988pl c0988pl;
        boolean z = true;
        this.f47669N.m64393b(1);
        m23121S(this.f47669N);
        this.f47669N.f164009i = false;
        m23159as();
        this.f47691aa.m60681k();
        m23127Z();
        m23084aW();
        C0951ob c0951ob = null;
        if (this.f47710ax && hasFocus() && this.f47720l != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null) {
            c0951ob = m23173i(view);
        }
        if (c0951ob == null) {
            m23087aZ();
        } else {
            C0947ny c0947ny = this.f47669N;
            if (this.f47720l.f161897b) {
                j = c0951ob.f164239e;
            } else {
                j = -1;
            }
            c0947ny.f164013m = j;
            if (this.f47732x) {
                m64517hF = -1;
            } else if (c0951ob.m64531v()) {
                m64517hF = c0951ob.f164238d;
            } else {
                m64517hF = c0951ob.m64517hF();
            }
            c0947ny.f164012l = m64517hF;
            C0947ny c0947ny2 = this.f47669N;
            View view2 = c0951ob.f164235a;
            int id = view2.getId();
            while (!view2.isFocused() && (view2 instanceof ViewGroup) && view2.hasFocus()) {
                view2 = ((ViewGroup) view2).getFocusedChild();
                if (view2.getId() != -1) {
                    id = view2.getId();
                }
            }
            c0947ny2.f164014n = id;
        }
        C0947ny c0947ny3 = this.f47669N;
        if (!c0947ny3.f164010j || !this.f47671P) {
            z = false;
        }
        c0947ny3.f164008h = z;
        this.f47671P = false;
        this.f47670O = false;
        c0947ny3.f164007g = c0947ny3.f164011k;
        c0947ny3.f164005e = this.f47720l.mo10818a();
        m23082aU(this.f47679aA);
        if (this.f47669N.f164010j) {
            int m61765a = this.f47715g.m61765a();
            for (int i = 0; i < m61765a; i++) {
                C0951ob m23097p = m23097p(this.f47715g.m61768d(i));
                if (!m23097p.m64507A() && (!m23097p.m64529t() || this.f47720l.f161897b)) {
                    this.f47691aa.m60680j(m23097p, this.f47659D.mo17614n(this.f47669N, m23097p, AbstractC0931ni.m63771m(m23097p), m23097p.m64512d()));
                    if (this.f47669N.f164008h && m23097p.m64534y() && !m23097p.m64531v() && !m23097p.m64507A() && !m23097p.m64529t()) {
                        this.f47691aa.m60678h(m23170f(m23097p), m23097p);
                    }
                }
            }
        }
        if (this.f47669N.f164011k) {
            int m61766b = this.f47715g.m61766b();
            for (int i2 = 0; i2 < m61766b; i2++) {
                C0951ob m23097p2 = m23097p(this.f47715g.m61769e(i2));
                if (!m23097p2.m64507A() && m23097p2.f164238d == -1) {
                    m23097p2.f164238d = m23097p2.f164237c;
                }
            }
            C0947ny c0947ny4 = this.f47669N;
            boolean z2 = c0947ny4.f164006f;
            c0947ny4.f164006f = false;
            this.f47721m.mo10391o(this.f47713e, c0947ny4);
            this.f47669N.f164006f = z2;
            for (int i3 = 0; i3 < this.f47715g.m61765a(); i3++) {
                C0951ob m23097p3 = m23097p(this.f47715g.m61768d(i3));
                if (!m23097p3.m64507A() && ((c0988pl = (C0988pl) ((C1199xg) this.f47691aa.f153381a).get(m23097p3)) == null || (c0988pl.f167414b & 4) == 0)) {
                    int m63771m = AbstractC0931ni.m63771m(m23097p3);
                    boolean m64526q = m23097p3.m64526q(8192);
                    if (!m64526q) {
                        m63771m |= 4096;
                    }
                    C0930nh mo17614n = this.f47659D.mo17614n(this.f47669N, m23097p3, m63771m, m23097p3.m64512d());
                    if (m64526q) {
                        m23145ae(m23097p3, mo17614n);
                    } else {
                        C0844kc c0844kc = this.f47691aa;
                        C0988pl c0988pl2 = (C0988pl) ((C1199xg) c0844kc.f153381a).get(m23097p3);
                        if (c0988pl2 == null) {
                            Object obj = c0844kc.f153381a;
                            c0988pl2 = C0988pl.m65689a();
                            ((C1199xg) obj).put(m23097p3, c0988pl2);
                        }
                        c0988pl2.f167414b |= 2;
                        c0988pl2.f167415c = mo17614n;
                    }
                }
            }
            m23108F();
        } else {
            m23108F();
        }
        m23141aa();
        m23160at(false);
        this.f47669N.f164004d = 2;
    }

    /* renamed from: aT */
    private final void m23081aT() {
        boolean z;
        m23159as();
        m23127Z();
        this.f47669N.m64393b(6);
        this.f47678W.m63383e();
        int mo10818a = this.f47720l.mo10818a();
        C0947ny c0947ny = this.f47669N;
        c0947ny.f164005e = mo10818a;
        c0947ny.f164003c = 0;
        if (this.f47714f != null && this.f47720l.m63668B()) {
            Parcelable parcelable = this.f47714f.f47735a;
            if (parcelable != null) {
                this.f47721m.mo17507Y(parcelable);
            }
            this.f47714f = null;
        }
        C0947ny c0947ny2 = this.f47669N;
        c0947ny2.f164007g = false;
        this.f47721m.mo10391o(this.f47713e, c0947ny2);
        C0947ny c0947ny3 = this.f47669N;
        c0947ny3.f164006f = false;
        if (c0947ny3.f164010j && this.f47659D != null) {
            z = true;
        } else {
            z = false;
        }
        c0947ny3.f164010j = z;
        c0947ny3.f164004d = 4;
        m23141aa();
        m23160at(false);
    }

    /* renamed from: aU */
    private final void m23082aU(int[] iArr) {
        int m61765a = this.f47715g.m61765a();
        if (m61765a != 0) {
            int i = Integer.MIN_VALUE;
            int i2 = Integer.MAX_VALUE;
            for (int i3 = 0; i3 < m61765a; i3++) {
                C0951ob m23097p = m23097p(this.f47715g.m61768d(i3));
                if (!m23097p.m64507A()) {
                    int m64511c = m23097p.m64511c();
                    if (m64511c < i2) {
                        i2 = m64511c;
                    }
                    if (m64511c > i) {
                        i = m64511c;
                    }
                }
            }
            iArr[0] = i2;
            iArr[1] = i;
            return;
        }
        iArr[0] = -1;
        iArr[1] = -1;
    }

    /* renamed from: aV */
    private final void m23083aV(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f47703aq) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.f47703aq = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.f47707au = x;
            this.f47705as = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.f47708av = y;
            this.f47706at = y;
        }
    }

    /* renamed from: aW */
    private final void m23084aW() {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.f47732x) {
            this.f47678W.m63388j();
            if (this.f47733y) {
                this.f47721m.mo23003it();
            }
        }
        if (m23094bf()) {
            this.f47678W.m63385g();
        } else {
            this.f47678W.m63383e();
        }
        boolean z4 = true;
        if (!this.f47670O && !this.f47671P) {
            z = false;
        } else {
            z = true;
        }
        C0947ny c0947ny = this.f47669N;
        if (this.f47727s && this.f47659D != null && (((z3 = this.f47732x) || z || this.f47721m.f162621v) && (!z3 || this.f47720l.f161897b))) {
            z2 = true;
        } else {
            z2 = false;
        }
        c0947ny.f164010j = z2;
        if (!z2 || !z || this.f47732x || !m23094bf()) {
            z4 = false;
        }
        c0947ny.f164011k = z4;
    }

    /* renamed from: aX */
    private final void m23085aX() {
        boolean z;
        EdgeEffect edgeEffect = this.f47734z;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.f47734z.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.f47656A;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.f47656A.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f47657B;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.f47657B.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f47658C;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.f47658C.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    /* renamed from: aY */
    private final void m23086aY(View view, View view2) {
        View view3;
        boolean z;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        this.f47718j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C0936nn) {
            C0936nn c0936nn = (C0936nn) layoutParams;
            if (!c0936nn.f162727e) {
                Rect rect = c0936nn.f162726d;
                this.f47718j.left -= rect.left;
                this.f47718j.right += rect.right;
                this.f47718j.top -= rect.top;
                this.f47718j.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f47718j);
            offsetRectIntoDescendantCoords(view, this.f47718j);
        } else {
            view2 = null;
        }
        AbstractC0935nm abstractC0935nm = this.f47721m;
        Rect rect2 = this.f47718j;
        boolean z2 = !this.f47727s;
        if (view2 == null) {
            z = true;
        } else {
            z = false;
        }
        abstractC0935nm.mo49910bo(this, view, rect2, z2, z);
    }

    /* renamed from: aZ */
    private final void m23087aZ() {
        C0947ny c0947ny = this.f47669N;
        c0947ny.f164013m = -1L;
        c0947ny.f164012l = -1;
        c0947ny.f164014n = -1;
    }

    /* renamed from: ba */
    private final void m23089ba() {
        VelocityTracker velocityTracker = this.f47704ar;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        m23161au(0);
        m23085aX();
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: bb */
    private final void m23090bb(AbstractC0925nc abstractC0925nc, boolean z, boolean z2) {
        AbstractC0925nc abstractC0925nc2 = this.f47720l;
        if (abstractC0925nc2 != null) {
            abstractC0925nc2.m63671E(this.f47693ag);
            this.f47720l.mo19654h(this);
        }
        if (!z || z2) {
            m23146af();
        }
        this.f47678W.m63388j();
        AbstractC0925nc abstractC0925nc3 = this.f47720l;
        this.f47720l = abstractC0925nc;
        if (abstractC0925nc != null) {
            abstractC0925nc.m63670D(this.f47693ag);
            abstractC0925nc.mo19653f(this);
        }
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            abstractC0935nm.mo23211bB(abstractC0925nc3);
        }
        C0940nr c0940nr = this.f47713e;
        AbstractC0925nc abstractC0925nc4 = this.f47720l;
        c0940nr.m64126d();
        c0940nr.m64129g(abstractC0925nc3, true);
        C0001_2 m64140r = c0940nr.m64140r();
        if (abstractC0925nc3 != null) {
            m64140r.m3167j();
        }
        if (!z && m64140r.f2981b == 0) {
            for (int i = 0; i < ((SparseArray) m64140r.f2980a).size(); i++) {
                tbe tbeVar = (tbe) ((SparseArray) m64140r.f2980a).valueAt(i);
                ?? r4 = tbeVar.f177246d;
                int size = r4.size();
                for (int i2 = 0; i2 < size; i2++) {
                    gui.m54833d(((C0951ob) r4.get(i2)).f164235a);
                }
                ((ArrayList) tbeVar.f177246d).clear();
            }
        }
        if (abstractC0925nc4 != null) {
            m64140r.m3166i();
        }
        c0940nr.m64127e();
        this.f47669N.f164006f = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: bc */
    private final void m23091bc(int i) {
        boolean mo18746ad = this.f47721m.mo18746ad();
        int i2 = mo18746ad;
        if (this.f47721m.mo18747ae()) {
            i2 = (mo18746ad ? 1 : 0) | 2;
        }
        m23137aL(i2, i);
    }

    /* renamed from: bd */
    private final void m23092bd() {
        C0946nx c0946nx;
        this.f47666K.m64464d();
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null && (c0946nx = abstractC0935nm.f162620u) != null) {
            c0946nx.m64275h();
        }
    }

    /* renamed from: be */
    private final boolean m23093be(MotionEvent motionEvent) {
        ArrayList arrayList = this.f47695ai;
        int action = motionEvent.getAction();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC0939nq interfaceC0939nq = (InterfaceC0939nq) this.f47695ai.get(i);
            if (interfaceC0939nq.mo11963i(this, motionEvent) && action != 3) {
                this.f47696aj = interfaceC0939nq;
                return true;
            }
        }
        return false;
    }

    /* renamed from: bf */
    private final boolean m23094bf() {
        if (this.f47659D != null && this.f47721m.mo23002is()) {
            return true;
        }
        return false;
    }

    /* renamed from: bg */
    private final boolean m23095bg(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float m54585c = grv.m54585c(edgeEffect) * i2;
        double log = Math.log((Math.abs(-i) * 0.35f) / (this.f47692af * 0.015f));
        double d = f47651ad;
        if (((float) (this.f47692af * 0.015f * Math.exp((d / ((-1.0d) + d)) * log))) < m54585c) {
            return true;
        }
        return false;
    }

    /* renamed from: bh */
    private final void m23096bh(Context context, String str, AttributeSet attributeSet, int i) {
        ClassLoader classLoader;
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String trim = str.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = String.valueOf(context.getPackageName()).concat(String.valueOf(trim));
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> asSubclass = Class.forName(trim, false, classLoader).asSubclass(AbstractC0935nm.class);
                    try {
                        constructor = asSubclass.getConstructor(f47652ae);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                    } catch (NoSuchMethodException e) {
                        objArr = null;
                        try {
                            constructor = asSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + trim, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    mo23156ap((AbstractC0935nm) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + trim, e3);
                } catch (ClassNotFoundException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + trim, e4);
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + trim, e5);
                } catch (InstantiationException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + trim, e7);
                }
            }
        }
    }

    /* renamed from: p */
    public static C0951ob m23097p(View view) {
        if (view == null) {
            return null;
        }
        return ((C0936nn) view.getLayoutParams()).f162725c;
    }

    /* renamed from: q */
    public static RecyclerView m23098q(View view) {
        if (view instanceof ViewGroup) {
            if (view instanceof RecyclerView) {
                return (RecyclerView) view;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                RecyclerView m23098q = m23098q(viewGroup.getChildAt(i));
                if (m23098q != null) {
                    return m23098q;
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: A */
    public final void m23104A(C0932nj c0932nj) {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            abstractC0935nm.mo23051U("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f47724p.isEmpty()) {
            setWillNotDraw(false);
        }
        this.f47724p.add(c0932nj);
        m23125X();
        requestLayout();
    }

    /* renamed from: B */
    public final void m23105B(InterfaceC0937no interfaceC0937no) {
        if (this.f47731w == null) {
            this.f47731w = new ArrayList();
        }
        this.f47731w.add(interfaceC0937no);
    }

    /* renamed from: C */
    public final void m23106C(InterfaceC0939nq interfaceC0939nq) {
        this.f47695ai.add(interfaceC0939nq);
    }

    /* renamed from: D */
    public final void m23107D(String str) {
        if (m23130aC()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(m23182t()));
            }
            throw new IllegalStateException(str);
        }
        if (this.f47702ap > 0) {
            new IllegalStateException("".concat(m23182t()));
        }
    }

    /* renamed from: F */
    final void m23108F() {
        int m61766b = this.f47715g.m61766b();
        for (int i = 0; i < m61766b; i++) {
            C0951ob m23097p = m23097p(this.f47715g.m61769e(i));
            if (!m23097p.m64507A()) {
                m23097p.m64515g();
            }
        }
        C0940nr c0940nr = this.f47713e;
        int size = c0940nr.f163060c.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((C0951ob) c0940nr.f163060c.get(i2)).m64515g();
        }
        int size2 = c0940nr.f163058a.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((C0951ob) c0940nr.f163058a.get(i3)).m64515g();
        }
        ArrayList arrayList = c0940nr.f163059b;
        if (arrayList != null) {
            int size3 = arrayList.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((C0951ob) c0940nr.f163059b.get(i4)).m64515g();
            }
        }
    }

    /* renamed from: G */
    public final void m23109G() {
        List list = this.f47711ay;
        if (list != null) {
            list.clear();
        }
    }

    /* renamed from: H */
    public final void m23110H(int i, int i2) {
        EdgeEffect edgeEffect = this.f47734z;
        boolean z = false;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.f47734z.onRelease();
            z = this.f47734z.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f47657B;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.f47657B.onRelease();
            z |= this.f47657B.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f47656A;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.f47656A.onRelease();
            z |= this.f47656A.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f47658C;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.f47658C.onRelease();
            z |= this.f47658C.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    /* renamed from: I */
    public final void m23111I() {
        if (this.f47727s && !this.f47732x) {
            if (this.f47678W.m63390l()) {
                if (this.f47678W.m63389k(4) && !this.f47678W.m63389k(11)) {
                    Trace.beginSection("RV PartialInvalidate");
                    m23159as();
                    m23127Z();
                    this.f47678W.m63385g();
                    if (!this.f47728t) {
                        int m61765a = this.f47715g.m61765a();
                        int i = 0;
                        while (true) {
                            if (i < m61765a) {
                                C0951ob m23097p = m23097p(this.f47715g.m61768d(i));
                                if (m23097p != null && !m23097p.m64507A() && m23097p.m64534y()) {
                                    m23114L();
                                    break;
                                }
                                i++;
                            } else {
                                this.f47678W.m63382d();
                                break;
                            }
                        }
                    }
                    m23160at(true);
                    m23141aa();
                    Trace.endSection();
                    return;
                }
                if (this.f47678W.m63390l()) {
                    Trace.beginSection("RV FullInvalidate");
                    m23114L();
                    Trace.endSection();
                    return;
                }
                return;
            }
            return;
        }
        Trace.beginSection("RV FullInvalidate");
        m23114L();
        Trace.endSection();
    }

    /* renamed from: J */
    public final void m23112J(int i, int i2) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int[] iArr = grz.f142084a;
        setMeasuredDimension(AbstractC0935nm.m63821ar(i, paddingLeft, getMinimumWidth()), AbstractC0935nm.m63821ar(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    /* renamed from: K */
    public final void m23113K(View view) {
        C0951ob m23097p = m23097p(view);
        AbstractC0925nc abstractC0925nc = this.f47720l;
        if (abstractC0925nc != null && m23097p != null) {
            abstractC0925nc.mo10821j(m23097p);
        }
        List list = this.f47731w;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((InterfaceC0937no) this.f47731w.get(size)).mo17624b(view);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x02ca, code lost:
    
        if (r15.f47715g.m61775k(getFocusedChild()) != false) goto L134;
     */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void m23114L() {
        /*
            Method dump skipped, instructions count: 865
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.m23114L():void");
    }

    /* renamed from: M */
    public final void m23115M(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        m23078aQ().m54488i(i, i2, i3, i4, iArr, i5, iArr2);
    }

    /* renamed from: N */
    public final void m23116N(int i, int i2) {
        this.f47702ap++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        List list = this.f47711ay;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((C0932nj) this.f47711ay.get(size)).mo12246ec(this, i, i2);
                }
            }
        }
        this.f47702ap--;
    }

    /* renamed from: O */
    public final void m23117O() {
        if (this.f47658C != null) {
            return;
        }
        EdgeEffect mo63787o = this.f47688aJ.mo63787o(this);
        this.f47658C = mo63787o;
        if (this.f47716h) {
            mo63787o.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            mo63787o.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* renamed from: P */
    public final void m23118P() {
        if (this.f47734z != null) {
            return;
        }
        EdgeEffect mo63787o = this.f47688aJ.mo63787o(this);
        this.f47734z = mo63787o;
        if (this.f47716h) {
            mo63787o.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            mo63787o.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* renamed from: Q */
    public final void m23119Q() {
        if (this.f47657B != null) {
            return;
        }
        EdgeEffect mo63787o = this.f47688aJ.mo63787o(this);
        this.f47657B = mo63787o;
        if (this.f47716h) {
            mo63787o.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            mo63787o.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* renamed from: R */
    public final void m23120R() {
        if (this.f47656A != null) {
            return;
        }
        EdgeEffect mo63787o = this.f47688aJ.mo63787o(this);
        this.f47656A = mo63787o;
        if (this.f47716h) {
            mo63787o.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            mo63787o.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* renamed from: S */
    final void m23121S(C0947ny c0947ny) {
        if (this.f47660E == 2) {
            OverScroller overScroller = this.f47666K.f164178a;
            c0947ny.f164015o = overScroller.getFinalX() - overScroller.getCurrX();
            c0947ny.f164016p = overScroller.getFinalY() - overScroller.getCurrY();
        } else {
            c0947ny.f164015o = 0;
            c0947ny.f164016p = 0;
        }
    }

    /* renamed from: U */
    final void m23122U() {
        this.f47658C = null;
        this.f47656A = null;
        this.f47657B = null;
        this.f47734z = null;
    }

    /* renamed from: V */
    public final void m23123V() {
        if (this.f47724p.size() == 0) {
            return;
        }
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            abstractC0935nm.mo23051U("Cannot invalidate item decorations during a scroll or layout");
        }
        m23125X();
        requestLayout();
    }

    /* renamed from: W */
    public final void m23124W(int i) {
        if (this.f47721m == null) {
            return;
        }
        m23157aq(2);
        this.f47721m.mo23055Z(i);
        awakenScrollBars();
    }

    /* renamed from: X */
    final void m23125X() {
        int m61766b = this.f47715g.m61766b();
        for (int i = 0; i < m61766b; i++) {
            ((C0936nn) this.f47715g.m61769e(i).getLayoutParams()).f162727e = true;
        }
        C0940nr c0940nr = this.f47713e;
        int size = c0940nr.f163060c.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0936nn c0936nn = (C0936nn) ((C0951ob) c0940nr.f163060c.get(i2)).f164235a.getLayoutParams();
            if (c0936nn != null) {
                c0936nn.f162727e = true;
            }
        }
    }

    /* renamed from: Y */
    public final void m23126Y(int i, int i2, boolean z) {
        int i3;
        int m61766b = this.f47715g.m61766b();
        int i4 = 0;
        while (true) {
            i3 = i + i2;
            if (i4 >= m61766b) {
                break;
            }
            C0951ob m23097p = m23097p(this.f47715g.m61769e(i4));
            if (m23097p != null && !m23097p.m64507A()) {
                int i5 = m23097p.f164237c;
                if (i5 >= i3) {
                    m23097p.m64520k(-i2, z);
                    this.f47669N.f164006f = true;
                } else if (i5 >= i) {
                    m23097p.m64514f(8);
                    m23097p.m64520k(-i2, z);
                    m23097p.f164237c = i - 1;
                    this.f47669N.f164006f = true;
                }
            }
            i4++;
        }
        C0940nr c0940nr = this.f47713e;
        int size = c0940nr.f163060c.size();
        while (true) {
            size--;
            if (size >= 0) {
                C0951ob c0951ob = (C0951ob) c0940nr.f163060c.get(size);
                if (c0951ob != null) {
                    int i6 = c0951ob.f164237c;
                    if (i6 >= i3) {
                        c0951ob.m64520k(-i2, z);
                    } else if (i6 >= i) {
                        c0951ob.m64514f(8);
                        c0940nr.m64132j(size);
                    }
                }
            } else {
                requestLayout();
                return;
            }
        }
    }

    /* renamed from: Z */
    public final void m23127Z() {
        this.f47701ao++;
    }

    /* renamed from: aA */
    public final boolean m23128aA() {
        AccessibilityManager accessibilityManager = this.f47700an;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            return true;
        }
        return false;
    }

    /* renamed from: aB */
    public final boolean m23129aB() {
        AbstractC0931ni abstractC0931ni = this.f47659D;
        if (abstractC0931ni != null && abstractC0931ni.mo10001k()) {
            return true;
        }
        return false;
    }

    /* renamed from: aC */
    public final boolean m23130aC() {
        if (this.f47701ao > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0113, code lost:
    
        if (r3 == 0.0f) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013e  */
    /* renamed from: aD */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean m23131aD(int r19, int r20, android.view.MotionEvent r21, int r22) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.m23131aD(int, int, android.view.MotionEvent, int):boolean");
    }

    /* renamed from: aG */
    public final void m23132aG() {
        int m23169e = m23169e();
        if (m23169e > 0) {
            m23147ag(m23172h(0));
            return;
        }
        throw new IndexOutOfBoundsException(C0069b.m36491bG(m23169e, "0 is an invalid index for size "));
    }

    /* renamed from: aH */
    public final void m23133aH(C0951ob c0951ob, int i) {
        if (m23130aC()) {
            c0951ob.f164250p = i;
            this.f47675T.add(c0951ob);
        } else {
            c0951ob.f164235a.setImportantForAccessibility(i);
        }
    }

    @Deprecated
    /* renamed from: aI */
    public final void m23134aI() {
        suppressLayout(false);
    }

    /* renamed from: aJ */
    public final void m23135aJ(int i, int i2) {
        m23136aK(i, i2, false);
    }

    /* renamed from: aK */
    public final void m23136aK(int i, int i2, boolean z) {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null && !this.f47729u) {
            int i3 = 0;
            if (true != abstractC0935nm.mo18746ad()) {
                i = 0;
            }
            if (true != this.f47721m.mo18747ae()) {
                i2 = 0;
            }
            if (i == 0) {
                if (i2 != 0) {
                    i = 0;
                } else {
                    return;
                }
            }
            if (z) {
                if (i != 0) {
                    i3 = 1;
                }
                if (i2 != 0) {
                    i3 |= 2;
                }
                m23137aL(i3, 1);
            }
            this.f47666K.m64463c(i, i2, Integer.MIN_VALUE, null);
        }
    }

    /* renamed from: aL */
    public final void m23137aL(int i, int i2) {
        m23078aQ().m54492m(i, i2);
    }

    /* renamed from: aM */
    public final void m23138aM(AbstractC0925nc abstractC0925nc) {
        m23134aI();
        m23090bb(abstractC0925nc, true, false);
        m23144ad(true);
        requestLayout();
    }

    /* renamed from: aN */
    public final void m23139aN(C0932nj c0932nj) {
        if (this.f47711ay == null) {
            this.f47711ay = new ArrayList();
        }
        this.f47711ay.add(c0932nj);
    }

    /* renamed from: aO */
    public final void m23140aO(C0932nj c0932nj) {
        List list = this.f47711ay;
        if (list != null) {
            list.remove(c0932nj);
        }
    }

    /* renamed from: aa */
    final void m23141aa() {
        m23142ab(true);
    }

    /* renamed from: ab */
    public final void m23142ab(boolean z) {
        int i;
        int i2 = this.f47701ao - 1;
        this.f47701ao = i2;
        if (i2 <= 0) {
            this.f47701ao = 0;
            if (z) {
                int i3 = this.f47699am;
                this.f47699am = 0;
                if (i3 != 0 && m23128aA()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                for (int size = this.f47675T.size() - 1; size >= 0; size--) {
                    C0951ob c0951ob = (C0951ob) this.f47675T.get(size);
                    if (c0951ob.f164235a.getParent() == this && !c0951ob.m64507A() && (i = c0951ob.f164250p) != -1) {
                        c0951ob.f164235a.setImportantForAccessibility(i);
                        c0951ob.f164250p = -1;
                    }
                }
                this.f47675T.clear();
            }
        }
    }

    /* renamed from: ac */
    public final void m23143ac() {
        if (!this.f47672Q && this.f47725q) {
            Runnable runnable = this.f47683aE;
            int[] iArr = grz.f142084a;
            postOnAnimation(runnable);
            this.f47672Q = true;
        }
    }

    /* renamed from: ad */
    public final void m23144ad(boolean z) {
        this.f47733y = z | this.f47733y;
        this.f47732x = true;
        int m61766b = this.f47715g.m61766b();
        for (int i = 0; i < m61766b; i++) {
            C0951ob m23097p = m23097p(this.f47715g.m61769e(i));
            if (m23097p != null && !m23097p.m64507A()) {
                m23097p.m64514f(6);
            }
        }
        m23125X();
        C0940nr c0940nr = this.f47713e;
        int size = c0940nr.f163060c.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0951ob c0951ob = (C0951ob) c0940nr.f163060c.get(i2);
            if (c0951ob != null) {
                c0951ob.m64514f(6);
                c0951ob.m64513e(null);
            }
        }
        AbstractC0925nc abstractC0925nc = c0940nr.f163064g.f47720l;
        if (abstractC0925nc != null && abstractC0925nc.f161897b) {
            return;
        }
        c0940nr.m64131i();
    }

    /* renamed from: ae */
    public final void m23145ae(C0951ob c0951ob, C0930nh c0930nh) {
        c0951ob.m64522m(0, 8192);
        if (this.f47669N.f164008h && c0951ob.m64534y() && !c0951ob.m64531v() && !c0951ob.m64507A()) {
            this.f47691aa.m60678h(m23170f(c0951ob), c0951ob);
        }
        this.f47691aa.m60680j(c0951ob, c0930nh);
    }

    /* renamed from: af */
    public final void m23146af() {
        AbstractC0931ni abstractC0931ni = this.f47659D;
        if (abstractC0931ni != null) {
            abstractC0931ni.mo9999d();
        }
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            abstractC0935nm.m63850aZ(this.f47713e);
            this.f47721m.m63862ba(this.f47713e);
        }
        this.f47713e.m64126d();
    }

    /* renamed from: ag */
    public final void m23147ag(C0932nj c0932nj) {
        boolean z;
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            abstractC0935nm.mo23051U("Cannot remove item decoration during a scroll  or layout");
        }
        this.f47724p.remove(c0932nj);
        if (this.f47724p.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z = true;
            } else {
                z = false;
            }
            setWillNotDraw(z);
        }
        m23125X();
        requestLayout();
    }

    /* renamed from: ah */
    public final void m23148ah(InterfaceC0937no interfaceC0937no) {
        List list = this.f47731w;
        if (list == null) {
            return;
        }
        list.remove(interfaceC0937no);
    }

    /* renamed from: ai */
    public final void m23149ai(InterfaceC0939nq interfaceC0939nq) {
        this.f47695ai.remove(interfaceC0939nq);
        if (this.f47696aj == interfaceC0939nq) {
            this.f47696aj = null;
        }
    }

    /* renamed from: aj */
    public final void m23150aj(int i, int i2, int[] iArr) {
        int i3;
        int i4;
        C0951ob c0951ob;
        m23159as();
        m23127Z();
        Trace.beginSection("RV Scroll");
        m23121S(this.f47669N);
        if (i != 0) {
            i3 = this.f47721m.mo22989d(i, this.f47713e, this.f47669N);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.f47721m.mo22990e(i2, this.f47713e, this.f47669N);
        } else {
            i4 = 0;
        }
        Trace.endSection();
        int m61765a = this.f47715g.m61765a();
        for (int i5 = 0; i5 < m61765a; i5++) {
            View m61768d = this.f47715g.m61768d(i5);
            C0951ob m23179o = m23179o(m61768d);
            if (m23179o != null && (c0951ob = m23179o.f164243i) != null) {
                int left = m61768d.getLeft();
                int top = m61768d.getTop();
                View view = c0951ob.f164235a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        m23141aa();
        m23160at(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    /* renamed from: ak */
    public final void m23151ak(int i) {
        if (!this.f47729u) {
            m23162av();
            AbstractC0935nm abstractC0935nm = this.f47721m;
            if (abstractC0935nm != null) {
                abstractC0935nm.mo23055Z(i);
                awakenScrollBars();
            }
        }
    }

    /* renamed from: al */
    public final void m23152al(C0953od c0953od) {
        this.f47673R = c0953od;
        grz.m54618o(this, c0953od);
    }

    /* renamed from: am */
    public void mo23153am(AbstractC0925nc abstractC0925nc) {
        m23134aI();
        m23090bb(abstractC0925nc, false, true);
        m23144ad(false);
        requestLayout();
    }

    /* renamed from: an */
    public final void m23154an(InterfaceC0928nf interfaceC0928nf) {
        boolean z;
        if (interfaceC0928nf == this.f47712az) {
            return;
        }
        this.f47712az = interfaceC0928nf;
        if (interfaceC0928nf != null) {
            z = true;
        } else {
            z = false;
        }
        setChildrenDrawingOrderEnabled(z);
    }

    /* renamed from: ao */
    public final void m23155ao(AbstractC0931ni abstractC0931ni) {
        AbstractC0931ni abstractC0931ni2 = this.f47659D;
        if (abstractC0931ni2 != null) {
            abstractC0931ni2.mo9999d();
            this.f47659D.f162318h = null;
        }
        this.f47659D = abstractC0931ni;
        if (abstractC0931ni != null) {
            abstractC0931ni.f162318h = this.f47689aK;
        }
    }

    /* renamed from: ap */
    public void mo23156ap(AbstractC0935nm abstractC0935nm) {
        if (abstractC0935nm == this.f47721m) {
            return;
        }
        m23162av();
        if (this.f47721m != null) {
            AbstractC0931ni abstractC0931ni = this.f47659D;
            if (abstractC0931ni != null) {
                abstractC0931ni.mo9999d();
            }
            this.f47721m.m63850aZ(this.f47713e);
            this.f47721m.m63862ba(this.f47713e);
            this.f47713e.m64126d();
            if (this.f47725q) {
                this.f47721m.m63860bH(this);
            }
            this.f47721m.m63872bk(null);
            this.f47721m = null;
        } else {
            this.f47713e.m64126d();
        }
        C0871lc c0871lc = this.f47715g;
        c0871lc.f155559a.m61754d();
        int size = c0871lc.f155560b.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            c0871lc.f155563e.m70267P((View) c0871lc.f155560b.get(size));
            c0871lc.f155560b.remove(size);
        }
        usl uslVar = c0871lc.f155563e;
        int m70264M = uslVar.m70264M();
        for (int i = 0; i < m70264M; i++) {
            View m70266O = uslVar.m70266O(i);
            ((RecyclerView) uslVar.f181476a).m23113K(m70266O);
            m70266O.clearAnimation();
        }
        ((RecyclerView) uslVar.f181476a).removeAllViews();
        this.f47721m = abstractC0935nm;
        if (abstractC0935nm != null) {
            if (abstractC0935nm.f162619t == null) {
                this.f47721m.m63872bk(this);
                if (this.f47725q) {
                    this.f47721m.m63846aQ(this);
                }
            } else {
                throw new IllegalArgumentException("LayoutManager " + abstractC0935nm + " is already attached to a RecyclerView:" + abstractC0935nm.f162619t.m23182t());
            }
        }
        this.f47713e.m64137o();
        requestLayout();
    }

    /* renamed from: aq */
    public final void m23157aq(int i) {
        if (i != this.f47660E) {
            this.f47660E = i;
            if (i != 2) {
                m23092bd();
            }
            AbstractC0935nm abstractC0935nm = this.f47721m;
            if (abstractC0935nm != null) {
                abstractC0935nm.mo18745aX(i);
            }
            List list = this.f47711ay;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ((C0932nj) this.f47711ay.get(size)).mo10781s(this, i);
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: ar */
    public final void m23158ar(int i) {
        AbstractC0935nm abstractC0935nm;
        if (!this.f47729u && (abstractC0935nm = this.f47721m) != null) {
            abstractC0935nm.mo23069aq(this, i);
        }
    }

    /* renamed from: as */
    public final void m23159as() {
        int i = this.f47697ak + 1;
        this.f47697ak = i;
        if (i == 1 && !this.f47729u) {
            this.f47728t = false;
        }
    }

    /* renamed from: at */
    public final void m23160at(boolean z) {
        int i = this.f47697ak;
        if (i <= 0) {
            this.f47697ak = 1;
            i = 1;
        }
        if (!z && !this.f47729u) {
            this.f47728t = false;
        }
        if (i == 1) {
            if (z && this.f47728t && !this.f47729u && this.f47721m != null && this.f47720l != null) {
                m23114L();
            }
            if (!this.f47729u) {
                this.f47728t = false;
            }
        }
        this.f47697ak--;
    }

    /* renamed from: au */
    public final void m23161au(int i) {
        m23078aQ().m54482c(i);
    }

    /* renamed from: av */
    public final void m23162av() {
        m23157aq(0);
        m23092bd();
    }

    /* renamed from: ax */
    public final boolean m23163ax(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return m23078aQ().m54486g(i, i2, iArr, iArr2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec  */
    /* renamed from: ay */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m23164ay(int r7, int r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.m23164ay(int, int, int, int):boolean");
    }

    /* renamed from: az */
    public final boolean m23165az() {
        if (this.f47727s && !this.f47732x && !this.f47678W.m63390l()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final int m23166b(C0951ob c0951ob) {
        if (c0951ob.m64526q(524) || !c0951ob.m64528s()) {
            return -1;
        }
        C0913mr c0913mr = this.f47678W;
        int i = c0951ob.f164237c;
        int size = ((ArrayList) c0913mr.f160555c).size();
        for (int i2 = 0; i2 < size; i2++) {
            C0836jv c0836jv = (C0836jv) ((ArrayList) c0913mr.f160555c).get(i2);
            int i3 = c0836jv.f152885a;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 8) {
                        int i4 = c0836jv.f152886b;
                        if (i4 == i) {
                            i = c0836jv.f152888d;
                        } else {
                            if (i4 < i) {
                                i--;
                            }
                            if (c0836jv.f152888d <= i) {
                                i++;
                            }
                        }
                    }
                } else {
                    int i5 = c0836jv.f152886b;
                    if (i5 <= i) {
                        int i6 = c0836jv.f152888d;
                        if (i5 + i6 > i) {
                            return -1;
                        }
                        i -= i6;
                    } else {
                        continue;
                    }
                }
            } else if (c0836jv.f152886b <= i) {
                i += c0836jv.f152888d;
            }
        }
        return i;
    }

    /* renamed from: c */
    public final int m23167c(View view) {
        C0951ob m23097p = m23097p(view);
        if (m23097p != null) {
            return m23097p.m64517hF();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C0936nn) && this.f47721m.mo23008t((C0936nn) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null && abstractC0935nm.mo18746ad()) {
            return this.f47721m.mo23034C(this.f47669N);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null && abstractC0935nm.mo18746ad()) {
            return this.f47721m.mo23035D(this.f47669N);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null && abstractC0935nm.mo18746ad()) {
            return this.f47721m.mo23036E(this.f47669N);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null && abstractC0935nm.mo18747ae()) {
            return this.f47721m.mo23037F(this.f47669N);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null && abstractC0935nm.mo18747ae()) {
            return this.f47721m.mo23038G(this.f47669N);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null && abstractC0935nm.mo18747ae()) {
            return this.f47721m.mo23039H(this.f47669N);
        }
        return 0;
    }

    /* renamed from: d */
    public final int m23168d(View view) {
        C0951ob m23097p = m23097p(view);
        if (m23097p != null) {
            return m23097p.m64511c();
        }
        return -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        AbstractC0935nm abstractC0935nm = this.f47721m;
        int i = 0;
        if (abstractC0935nm == null) {
            return false;
        }
        if (abstractC0935nm.mo18747ae()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 92 && keyCode != 93) {
                if (keyCode == 122 || keyCode == 123) {
                    boolean mo23061ah = abstractC0935nm.mo23061ah();
                    if (keyCode == 122) {
                        if (mo23061ah) {
                            i = this.f47720l.mo10818a();
                        }
                    } else if (!mo23061ah) {
                        i = this.f47720l.mo10818a();
                    }
                    m23158ar(i);
                    return true;
                }
            } else {
                int measuredHeight = getMeasuredHeight();
                if (keyCode == 93) {
                    m23135aJ(0, measuredHeight);
                } else {
                    m23135aJ(0, -measuredHeight);
                }
                return true;
            }
        } else if (abstractC0935nm.mo18746ad()) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 != 92 && keyCode2 != 93) {
                if (keyCode2 == 122 || keyCode2 == 123) {
                    boolean mo23061ah2 = abstractC0935nm.mo23061ah();
                    if (keyCode2 == 122) {
                        if (mo23061ah2) {
                            i = this.f47720l.mo10818a();
                        }
                    } else if (!mo23061ah2) {
                        i = this.f47720l.mo10818a();
                    }
                    m23158ar(i);
                    return true;
                }
            } else {
                int measuredWidth = getMeasuredWidth();
                if (keyCode2 == 93) {
                    m23135aJ(measuredWidth, 0);
                } else {
                    m23135aJ(-measuredWidth, 0);
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return m23078aQ().m54483d(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return m23078aQ().m54484e(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return m23078aQ().m54485f(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return m23078aQ().m54487h(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        super.draw(canvas);
        int size = this.f47724p.size();
        boolean z4 = false;
        for (int i3 = 0; i3 < size; i3++) {
            ((C0932nj) this.f47724p.get(i3)).mo12250j(canvas, this);
        }
        EdgeEffect edgeEffect = this.f47734z;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.f47716h) {
                i2 = getPaddingBottom();
            } else {
                i2 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i2, 0.0f);
            EdgeEffect edgeEffect2 = this.f47734z;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z = true;
            } else {
                z = false;
            }
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect3 = this.f47656A;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f47716h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f47656A;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.f47657B;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.f47716h) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i, -width);
            EdgeEffect edgeEffect6 = this.f47657B;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.f47658C;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f47716h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f47658C;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if (!z && (this.f47659D == null || this.f47724p.size() <= 0 || !this.f47659D.mo10001k())) {
            return;
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    /* renamed from: e */
    public final int m23169e() {
        return this.f47724p.size();
    }

    /* renamed from: f */
    final long m23170f(C0951ob c0951ob) {
        if (this.f47720l.f161897b) {
            return c0951ob.f164239e;
        }
        return c0951ob.f164237c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0061, code lost:
    
        if (r3.findNextFocus(r13, r14, r0) == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        if (r3.findNextFocus(r13, r14, r0) != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        m23111I();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (m23181s(r14) != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        m23159as();
        r13.f47721m.mo22997in(r14, r15, r13.f47713e, r13.f47669N);
        m23160at(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0116, code lost:
    
        if (r13.f47718j.right <= r13.f47694ah.left) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0136, code lost:
    
        if (r13.f47718j.left >= r13.f47694ah.right) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0157, code lost:
    
        if (r13.f47718j.bottom <= r13.f47694ah.top) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0177, code lost:
    
        if (r13.f47718j.top >= r13.f47694ah.bottom) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0190, code lost:
    
        if (r2 > 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ae, code lost:
    
        if (r10 > 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b1, code lost:
    
        if (r2 < 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b4, code lost:
    
        if (r10 < 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01bc, code lost:
    
        if ((r10 * r3) <= 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c4, code lost:
    
        if ((r10 * r3) >= 0) goto L130;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0103  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r14, int r15) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    /* renamed from: g */
    public final Rect m23171g(View view) {
        C0936nn c0936nn = (C0936nn) view.getLayoutParams();
        if (!c0936nn.f162727e) {
            return c0936nn.f162726d;
        }
        if (this.f47669N.f164007g && (c0936nn.m63886jo() || c0936nn.f162725c.m64529t())) {
            return c0936nn.f162726d;
        }
        Rect rect = c0936nn.f162726d;
        rect.set(0, 0, 0, 0);
        int size = this.f47724p.size();
        for (int i = 0; i < size; i++) {
            this.f47718j.set(0, 0, 0, 0);
            ((C0932nj) this.f47724p.get(i)).mo12957k(this.f47718j, view, this, this.f47669N);
            rect.left += this.f47718j.left;
            rect.top += this.f47718j.top;
            rect.right += this.f47718j.right;
            rect.bottom += this.f47718j.bottom;
        }
        c0936nn.f162727e = false;
        return rect;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            return abstractC0935nm.mo22991f();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(m23182t()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            return abstractC0935nm.mo22992h(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(m23182t()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        if (this.f47721m != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        InterfaceC0928nf interfaceC0928nf = this.f47712az;
        if (interfaceC0928nf == null) {
            return super.getChildDrawingOrder(i, i2);
        }
        return interfaceC0928nf.mo17647a(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.f47716h;
    }

    /* renamed from: h */
    public final C0932nj m23172h(int i) {
        int m23169e = m23169e();
        if (i >= 0 && i < m23169e) {
            return (C0932nj) this.f47724p.get(i);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + m23169e);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return m23078aQ().m54489j();
    }

    /* renamed from: i */
    public final C0951ob m23173i(View view) {
        View m23181s = m23181s(view);
        if (m23181s == null) {
            return null;
        }
        return m23179o(m23181s);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f47725q;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f47729u;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return m23078aQ().f142052b;
    }

    /* renamed from: j */
    public final C0951ob m23174j(int i) {
        C0951ob c0951ob = null;
        if (this.f47732x) {
            return null;
        }
        int m61766b = this.f47715g.m61766b();
        for (int i2 = 0; i2 < m61766b; i2++) {
            C0951ob m23097p = m23097p(this.f47715g.m61769e(i2));
            if (m23097p != null && !m23097p.m64531v() && m23166b(m23097p) == i) {
                if (this.f47715g.m61775k(m23097p.f164235a)) {
                    c0951ob = m23097p;
                } else {
                    return m23097p;
                }
            }
        }
        return c0951ob;
    }

    /* renamed from: k */
    public final C0951ob m23175k(long j) {
        AbstractC0925nc abstractC0925nc = this.f47720l;
        C0951ob c0951ob = null;
        if (abstractC0925nc != null && abstractC0925nc.f161897b) {
            int m61766b = this.f47715g.m61766b();
            for (int i = 0; i < m61766b; i++) {
                C0951ob m23097p = m23097p(this.f47715g.m61769e(i));
                if (m23097p != null && !m23097p.m64531v() && m23097p.f164239e == j) {
                    if (this.f47715g.m61775k(m23097p.f164235a)) {
                        c0951ob = m23097p;
                    } else {
                        return m23097p;
                    }
                }
            }
        }
        return c0951ob;
    }

    /* renamed from: l */
    public final C0951ob m23176l(int i) {
        return m23178n(i, false);
    }

    @Deprecated
    /* renamed from: m */
    public final C0951ob m23177m(int i) {
        return m23178n(i, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.C0951ob m23178n(int r6, boolean r7) {
        /*
            r5 = this;
            lc r0 = r5.f47715g
            int r0 = r0.m61766b()
            r1 = 0
            r2 = 0
        L8:
            if (r1 >= r0) goto L3a
            lc r3 = r5.f47715g
            android.view.View r3 = r3.m61769e(r1)
            ob r3 = m23097p(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.m64531v()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.f164237c
            if (r4 != r6) goto L37
            goto L2a
        L23:
            int r4 = r3.m64511c()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            lc r2 = r5.f47715g
            android.view.View r4 = r3.f164235a
            boolean r2 = r2.m61775k(r4)
            if (r2 == 0) goto L36
            r2 = r3
            goto L37
        L36:
            return r3
        L37:
            int r1 = r1 + 1
            goto L8
        L3a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.m23178n(int, boolean):ob");
    }

    /* renamed from: o */
    public final C0951ob m23179o(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException(C0069b.m36498bN(this, view, "View ", " is not a direct child of "));
        }
        return m23097p(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f47701ao = 0;
        boolean z = true;
        this.f47725q = true;
        if (!this.f47727s || isLayoutRequested()) {
            z = false;
        }
        this.f47727s = z;
        this.f47713e.m64127e();
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            abstractC0935nm.m63846aQ(this);
        }
        this.f47672Q = false;
        if (f47653b) {
            RunnableC0896ma runnableC0896ma = (RunnableC0896ma) RunnableC0896ma.f158667a.get();
            this.f47667L = runnableC0896ma;
            if (runnableC0896ma == null) {
                this.f47667L = new RunnableC0896ma();
                int[] iArr = grz.f142084a;
                Display display = getDisplay();
                float f = 60.0f;
                if (!isInEditMode() && display != null) {
                    float refreshRate = display.getRefreshRate();
                    if (refreshRate >= 30.0f) {
                        f = refreshRate;
                    }
                }
                RunnableC0896ma runnableC0896ma2 = this.f47667L;
                runnableC0896ma2.f158671e = 1.0E9f / f;
                RunnableC0896ma.f158667a.set(runnableC0896ma2);
            }
            this.f47667L.f158669c.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        RunnableC0896ma runnableC0896ma;
        super.onDetachedFromWindow();
        AbstractC0931ni abstractC0931ni = this.f47659D;
        if (abstractC0931ni != null) {
            abstractC0931ni.mo9999d();
        }
        m23162av();
        this.f47725q = false;
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            abstractC0935nm.m63860bH(this);
        }
        this.f47675T.clear();
        removeCallbacks(this.f47683aE);
        do {
        } while (C0988pl.f167413a.mo33711a() != null);
        C0940nr c0940nr = this.f47713e;
        for (int i = 0; i < c0940nr.f163060c.size(); i++) {
            gui.m54833d(((C0951ob) c0940nr.f163060c.get(i)).f164235a);
        }
        c0940nr.m64128f(c0940nr.f163064g.f47720l);
        Iterator mo44870a = new gsd(this, 1).mo44870a();
        while (mo44870a.hasNext()) {
            gui.m54835f((View) mo44870a.next()).m61117T();
        }
        if (f47653b && (runnableC0896ma = this.f47667L) != null) {
            runnableC0896ma.f158669c.remove(this);
            this.f47667L = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f47724p.size();
        for (int i = 0; i < size; i++) {
            ((C0932nj) this.f47724p.get(i)).mo12223n(canvas, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b1, code lost:
    
        if (r0 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0177, code lost:
    
        if (r9.f47660E != 2) goto L83;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        m23114L();
        Trace.endSection();
        this.f47727s = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm == null) {
            m23112J(i, i2);
            return;
        }
        boolean z = false;
        if (abstractC0935nm.mo23059af()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.f47721m.m63857bD(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.f47684aF = z;
            if (!z && this.f47720l != null) {
                if (this.f47669N.f164004d == 1) {
                    m23080aS();
                }
                this.f47721m.m63869bh(i, i2);
                this.f47669N.f164009i = true;
                m23081aT();
                this.f47721m.m63871bj(i, i2);
                if (this.f47721m.mo23063aj()) {
                    this.f47721m.m63869bh(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    this.f47669N.f164009i = true;
                    m23081aT();
                    this.f47721m.m63871bj(i, i2);
                }
                this.f47685aG = getMeasuredWidth();
                this.f47686aH = getMeasuredHeight();
                return;
            }
            return;
        }
        if (this.f47726r) {
            abstractC0935nm.m63857bD(i, i2);
            return;
        }
        if (this.f47730v) {
            m23159as();
            m23127Z();
            m23084aW();
            m23141aa();
            C0947ny c0947ny = this.f47669N;
            if (c0947ny.f164011k) {
                c0947ny.f164007g = true;
            } else {
                this.f47678W.m63383e();
                this.f47669N.f164007g = false;
            }
            this.f47730v = false;
            m23160at(false);
        } else if (this.f47669N.f164011k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC0925nc abstractC0925nc = this.f47720l;
        if (abstractC0925nc != null) {
            this.f47669N.f164005e = abstractC0925nc.mo10818a();
        } else {
            this.f47669N.f164005e = 0;
        }
        m23159as();
        this.f47721m.m63857bD(i, i2);
        m23160at(false);
        this.f47669N.f164007g = false;
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (m23130aC()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f47714f = savedState;
        super.onRestoreInstanceState(savedState.f48244d);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelable;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f47714f;
        if (savedState2 != null) {
            savedState.f47735a = savedState2.f47735a;
        } else {
            AbstractC0935nm abstractC0935nm = this.f47721m;
            if (abstractC0935nm != null) {
                parcelable = abstractC0935nm.mo17506Q();
            } else {
                parcelable = null;
            }
            savedState.f47735a = parcelable;
        }
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        m23122U();
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0178, code lost:
    
        if (r0 != 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ed  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* renamed from: r */
    public final View m23180r(float f, float f2) {
        int m61765a = this.f47715g.m61765a();
        while (true) {
            m61765a--;
            if (m61765a >= 0) {
                View m61768d = this.f47715g.m61768d(m61765a);
                float translationX = m61768d.getTranslationX();
                float translationY = m61768d.getTranslationY();
                if (f >= m61768d.getLeft() + translationX && f <= m61768d.getRight() + translationX && f2 >= m61768d.getTop() + translationY && f2 <= m61768d.getBottom() + translationY) {
                    return m61768d;
                }
            } else {
                return null;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        C0951ob m23097p = m23097p(view);
        if (m23097p != null) {
            if (m23097p.m64533x()) {
                m23097p.m64519j();
            } else if (!m23097p.m64507A()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + m23097p + m23182t());
            }
        }
        view.clearAnimation();
        m23113K(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f47721m.mo17529bE(this, view, view2) && view2 != null) {
            m23086aY(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.f47721m.mo49910bo(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.f47695ai.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0939nq) this.f47695ai.get(i)).mo11962b(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f47697ak == 0 && !this.f47729u) {
            super.requestLayout();
        } else {
            this.f47728t = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View m23181s(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.m23181s(android.view.View):android.view.View");
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null && !this.f47729u) {
            boolean mo18746ad = abstractC0935nm.mo18746ad();
            boolean mo18747ae = this.f47721m.mo18747ae();
            if (!mo18746ad) {
                if (mo18747ae) {
                    mo18747ae = true;
                } else {
                    return;
                }
            }
            if (true != mo18746ad) {
                i = 0;
            }
            if (true != mo18747ae) {
                i2 = 0;
            }
            m23131aD(i, i2, null, 0);
        }
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i;
        if (m23130aC()) {
            int i2 = 0;
            if (accessibilityEvent != null) {
                i = accessibilityEvent.getContentChangeTypes();
            } else {
                i = 0;
            }
            if (i != 0) {
                i2 = i;
            }
            this.f47699am |= i2;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.f47716h) {
            m23122U();
        }
        this.f47716h = z;
        super.setClipToPadding(z);
        if (this.f47727s) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        m23078aQ().m54480a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return m23078aQ().m54491l(i);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        m23078aQ().m54481b();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.f47729u) {
            m23107D("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.f47729u = false;
                if (this.f47728t && this.f47721m != null && this.f47720l != null) {
                    requestLayout();
                }
                this.f47728t = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f47729u = true;
            this.f47698al = true;
            m23162av();
        }
    }

    /* renamed from: t */
    public final String m23182t() {
        return " " + super.toString() + ", adapter:" + this.f47720l + ", layout:" + this.f47721m + ", context:" + getContext();
    }

    /* renamed from: z */
    public final void m23183z(C0951ob c0951ob) {
        View view = c0951ob.f164235a;
        ViewParent parent = view.getParent();
        this.f47713e.m64136n(m23179o(view));
        if (c0951ob.m64533x()) {
            this.f47715g.m61771g(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (parent != this) {
            this.f47715g.m61770f(view, -1, true);
            return;
        }
        C0871lc c0871lc = this.f47715g;
        int m70265N = c0871lc.f155563e.m70265N(view);
        if (m70265N >= 0) {
            c0871lc.f155559a.m61755e(m70265N);
            c0871lc.m61773i(view);
        } else {
            Objects.toString(view);
            throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view.toString()));
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.apps.photos.R.attr.recyclerViewStyle);
    }

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C0943nu(0);

        /* renamed from: a */
        Parcelable f47735a;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f47735a = parcel.readParcelable(classLoader == null ? AbstractC0935nm.class.getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.f47735a, 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f47693ag = new C0942nt(this);
        this.f47713e = new C0940nr(this);
        this.f47691aa = new C0844kc();
        this.f47717i = new RunnableC0924nb(this, 0);
        this.f47718j = new Rect();
        this.f47694ah = new Rect();
        this.f47719k = new RectF();
        this.f47723o = new ArrayList();
        this.f47724p = new ArrayList();
        this.f47695ai = new ArrayList();
        this.f47697ak = 0;
        this.f47732x = false;
        this.f47733y = false;
        this.f47701ao = 0;
        this.f47702ap = 0;
        this.f47688aJ = f47655d;
        this.f47659D = new C0882ln();
        this.f47660E = 0;
        this.f47703aq = -1;
        this.f47664I = Float.MIN_VALUE;
        this.f47665J = Float.MIN_VALUE;
        this.f47710ax = true;
        this.f47666K = new RunnableC0950oa(this);
        this.f47668M = f47653b ? new C0894lz() : null;
        this.f47669N = new C0947ny();
        this.f47670O = false;
        this.f47671P = false;
        this.f47689aK = new usl(this, null);
        this.f47672Q = false;
        this.f47679aA = new int[2];
        this.f47681aC = new int[2];
        this.f47682aD = new int[2];
        this.f47674S = new int[2];
        this.f47675T = new ArrayList();
        this.f47683aE = new RunnableC0924nb(this, 2);
        this.f47685aG = 0;
        this.f47686aH = 0;
        this.f47690aL = new usl(this, null);
        guk gukVar = new guk(this, 1);
        this.f47687aI = gukVar;
        this.f47677V = new gqm(getContext(), gukVar);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f47661F = viewConfiguration.getScaledTouchSlop();
        this.f47664I = gsb.m54637a(viewConfiguration, context);
        this.f47665J = gsb.m54638b(viewConfiguration, context);
        this.f47663H = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f47709aw = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f47692af = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f47659D.f162318h = this.f47689aK;
        this.f47678W = new C0913mr(new usl(this, null));
        this.f47715g = new C0871lc(new usl(this, null));
        if ((Build.VERSION.SDK_INT < 26 || grs.m54562a(this) == 0) && Build.VERSION.SDK_INT >= 26) {
            grs.m54563b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f47700an = (AccessibilityManager) getContext().getSystemService("accessibility");
        m23152al(new C0953od(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0246gy.f142619a, i, 0);
        grz.m54617n(this, context, C0246gy.f142619a, attributeSet, obtainStyledAttributes, i, 0);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f47716h = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                new C0891lw(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.fastscroll_margin));
            } else {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables.".concat(m23182t()));
            }
        }
        obtainStyledAttributes.recycle();
        this.f47676U = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        m23096bh(context, string, attributeSet, i);
        int[] iArr = f47650ac;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        grz.m54617n(this, context, iArr, attributeSet, obtainStyledAttributes2, i, 0);
        boolean z = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(com.google.android.apps.photos.R.id.is_pooling_container_tag, true);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC0935nm abstractC0935nm = this.f47721m;
        if (abstractC0935nm != null) {
            return abstractC0935nm.mo22996im(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(m23182t()));
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
    }
}
