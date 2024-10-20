package com.google.android.apps.photos.mediadetails;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.Property;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000._1424;
import p000.adfi;
import p000.adhl;
import p000.agtb;
import p000.awiw;
import p000.awxq;
import p000.axjh;
import p000.aylw;
import p000.bain;
import p000.bbfl;
import p000.bbqe;
import p000.gmk;
import p000.gmn;
import p000.hac;
import p000.zii;
import p000.zij;
import p000.zik;
import p000.zil;
import p000.zim;
import p000.ziw;
import p000.zix;
import p000.zmz;
import p000.zna;
import p000.znb;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaDetailsBehavior extends gmk {

    /* renamed from: i */
    public static final /* synthetic */ int f125878i = 0;

    /* renamed from: j */
    private static final Property f125879j;

    /* renamed from: m */
    private static final _1424 f125880m;

    /* renamed from: a */
    public final OverScroller f125881a;

    /* renamed from: b */
    public final View f125882b;

    /* renamed from: e */
    public zmz f125885e;

    /* renamed from: g */
    public Animator f125887g;

    /* renamed from: h */
    public RecyclerView f125888h;

    /* renamed from: k */
    private final int f125889k;

    /* renamed from: l */
    private VelocityTracker f125890l;

    /* renamed from: c */
    public final zix f125883c = new zix();

    /* renamed from: d */
    public final axjh f125884d = new zii(this, 0);

    /* renamed from: f */
    public boolean f125886f = true;

    static {
        bbfl.m37715h("MediaDetailsBehavior");
        bbfl.m37715h("DetailsBehavior");
        f125880m = new _1424();
        f125879j = new zim(Integer.class);
    }

    public MediaDetailsBehavior(View view) {
        this.f125882b = view;
        this.f125889k = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f125881a = new OverScroller(view.getContext());
    }

    /* renamed from: L */
    public static MediaDetailsBehavior m47430L(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof gmn) {
            gmk gmkVar = ((gmn) layoutParams).f141712a;
            if (gmkVar instanceof MediaDetailsBehavior) {
                return (MediaDetailsBehavior) gmkVar;
            }
            throw new IllegalArgumentException("The view is not associated with MediaDetailsBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    /* renamed from: T */
    private final int m47431T(View view, int i, int i2) {
        int max = Math.max(0, Math.min(i2, view.getTop() + i));
        int top = max - view.getTop();
        m47442R(max);
        return top;
    }

    /* renamed from: U */
    private final znb m47432U() {
        return (znb) aylw.m34567e(this.f125882b.getContext(), znb.class);
    }

    /* renamed from: V */
    private final agtb m47433V() {
        return (agtb) aylw.m34567e(this.f125882b.getContext(), agtb.class);
    }

    /* renamed from: W */
    private final void m47434W(zmz zmzVar, zmz zmzVar2) {
        bbqe bbqeVar;
        m47443S();
        if (zmzVar != zmzVar2) {
            if (zmzVar2 == zmz.EXPANDED) {
                bbqeVar = bbqe.UP;
            } else {
                bbqeVar = bbqe.DOWN;
            }
            Context context = this.f125882b.getContext();
            awxq awxqVar = new awxq();
            awxqVar.m32800a(context);
            awiw.m32163h(context, 21, bbqeVar, awxqVar);
        }
    }

    /* renamed from: X */
    private final void m47435X(View view, float f) {
        boolean z;
        m47443S();
        m47437M();
        ziw ziwVar = this.f125883c.f192446m;
        if (ziwVar == ziw.DRAGGING) {
            z = true;
        } else {
            z = false;
        }
        bain.m36844ar(z, "dragState found to be %s", ziwVar);
        zix zixVar = this.f125883c;
        int top = view.getTop();
        zmz zmzVar = this.f125885e;
        if (top <= zixVar.f192445l) {
            this.f125881a.fling(0, top, 0, (int) f, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.f125881a.isFinished()) {
                this.f125885e = zmz.EXPANDED;
                m47437M().m73934c(zmz.EXPANDED);
                this.f125883c.f192446m = ziw.IDLE;
            } else {
                m47443S();
                m47437M();
                Animator animator = this.f125887g;
                if (animator != null) {
                    animator.cancel();
                }
                this.f125883c.f192446m = ziw.SETTLING;
                this.f125885e = zmz.EXPANDED;
                m47437M().m73934c(zmz.EXPANDED);
                TimeAnimator timeAnimator = new TimeAnimator();
                this.f125887g = timeAnimator;
                timeAnimator.setTimeListener(new zij(this, view));
                timeAnimator.addListener(new zik(this));
                timeAnimator.start();
            }
        } else if (Math.abs(f) < 10.0f) {
            if (m47437M().f192802c > 0.5d) {
                m47440P(this.f125883c.f192445l, zmz.EXPANDED);
            } else {
                m47440P(this.f125883c.f192444k, zmz.COLLAPSED);
            }
        } else if (f > 0.0f) {
            m47440P(this.f125883c.f192444k, zmz.COLLAPSED);
        } else {
            m47440P(this.f125883c.f192445l, zmz.EXPANDED);
        }
        m47434W(zmzVar, this.f125885e);
    }

    /* renamed from: K */
    public final int m47436K(View view, int i) {
        return m47431T(view, i, this.f125883c.f192444k);
    }

    /* renamed from: M */
    public final zna m47437M() {
        return (zna) aylw.m34567e(this.f125882b.getContext(), zna.class);
    }

    /* renamed from: N */
    public final adfi m47438N() {
        return (adfi) aylw.m34567e(this.f125882b.getContext(), adfi.class);
    }

    /* renamed from: O */
    public final adhl m47439O() {
        return (adhl) aylw.m34567e(this.f125882b.getContext(), adhl.class);
    }

    /* renamed from: P */
    public final void m47440P(int i, zmz zmzVar) {
        m47443S();
        m47437M();
        ziw ziwVar = this.f125883c.f192446m;
        if (ziwVar == ziw.SETTLING) {
            Animator animator = this.f125887g;
            animator.getClass();
            animator.cancel();
        } else if (ziwVar == ziw.NESTED_FLING) {
            RecyclerView recyclerView = this.f125888h;
            recyclerView.getClass();
            recyclerView.m23162av();
        }
        this.f125883c.f192446m = ziw.SETTLING;
        this.f125885e = zmzVar;
        m47437M().m73934c(zmzVar);
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, (Property<MediaDetailsBehavior, Integer>) f125879j, i);
        this.f125887g = ofInt;
        ofInt.setInterpolator(new hac());
        this.f125887g.setDuration(225L);
        this.f125887g.addListener(new zil(this, zmzVar));
        this.f125887g.start();
    }

    /* renamed from: Q */
    public final void m47441Q(View view) {
        view.offsetTopAndBottom(m47444k() - view.getTop());
    }

    /* renamed from: R */
    public final void m47442R(int i) {
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        if (i != this.f125882b.getTop()) {
            this.f125882b.getTop();
            View view = this.f125882b;
            view.offsetTopAndBottom(i - view.getTop());
            this.f125882b.getTop();
            m47443S();
            zix zixVar = this.f125883c;
            View view2 = this.f125882b;
            int i2 = zixVar.f192444k;
            int i3 = zixVar.f192445l;
            int top = view2.getTop();
            float f2 = 0.0f;
            if (top == 0) {
                f = 1.0f;
            } else if (top > 0 && top <= i3) {
                f = 1.0f - (top / i3);
            } else {
                f = 0.0f;
            }
            this.f125883c.m73830b(f);
            if (top <= i3) {
                f2 = 1.0f;
            } else if (top < i2) {
                f2 = 1.0f - ((top - i3) / (i2 - i3));
            }
            zna m47437M = m47437M();
            if (m47437M.f192802c != f2) {
                m47437M.f192802c = f2;
                m47437M.f192800a.mo33377b();
            }
            znb m47432U = m47432U();
            double d = f2;
            boolean z4 = m47432U.f192807d;
            boolean z5 = false;
            if (d > 0.1d) {
                z = true;
            } else {
                z = false;
            }
            if (!z4 && !z) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (d > 0.0d) {
                z3 = true;
            } else {
                z3 = false;
            }
            m47432U.f192807d = z2;
            if (m47432U.f192806c != z3) {
                m47432U.f192806c = z3;
                z5 = true;
            }
            if (((Boolean) m47432U.f192805b.m55131d()).booleanValue() != z) {
                m47432U.f192805b.mo6950l(Boolean.valueOf(z));
            } else if (!z5) {
                return;
            }
            m47432U.f192804a.mo33377b();
            return;
        }
        m47443S();
    }

    /* renamed from: S */
    public final void m47443S() {
        _1424.m1241n(this.f125882b.getContext());
    }

    @Override // p000.gmk
    /* renamed from: g */
    public final void mo47387g(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0 && i2 > 0) {
            iArr[1] = -m47436K(view, -i2);
        }
    }

    @Override // p000.gmk
    /* renamed from: i */
    public final void mo47388i(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        m47443S();
        m47437M();
        if (i5 == 0) {
            i6 = this.f125883c.f192444k;
        } else {
            i6 = this.f125883c.f192445l;
        }
        iArr[1] = iArr[1] + m47431T(view, -i4, i6);
    }

    /* renamed from: k */
    public final int m47444k() {
        int i = this.f125883c.f192445l;
        if (m47437M().f192802c < 1.0f) {
            float f = m47437M().f192802c;
            return (int) ((f * (i - r2)) + this.f125883c.f192444k);
        }
        return (int) ((1.0f - this.f125883c.f192447n) * i);
    }

    @Override // p000.gmk
    /* renamed from: o */
    public final void mo47391o(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        m47443S();
        m47437M();
        if (i == 0) {
            zix zixVar = this.f125883c;
            if (zixVar.f192438e) {
                zixVar.f192438e = false;
                if (zixVar.f192446m == ziw.DRAGGING) {
                    m47435X(view, 0.0f);
                    return;
                }
                return;
            }
            return;
        }
        this.f125883c.f192446m = ziw.IDLE;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    @Override // p000.gmk
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo47286r(androidx.coordinatorlayout.widget.CoordinatorLayout r6, android.view.View r7, android.view.MotionEvent r8) {
        /*
            Method dump skipped, instructions count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.mediadetails.MediaDetailsBehavior.mo47286r(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        m47443S();
        m47437M();
        view.layout(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
        m47441Q(view);
        return true;
    }

    @Override // p000.gmk
    /* renamed from: t */
    public final boolean mo47392t(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        if (this.f125886f) {
            m47443S();
            m47437M();
            if (f2 < 0.0f && m47437M().f192802c < 1.0f) {
                m47440P(this.f125883c.f192444k, zmz.COLLAPSED);
                m47434W(zmz.EXPANDED, zmz.COLLAPSED);
                return true;
            }
            zix zixVar = this.f125883c;
            if (zixVar.f192447n < 1.0f && zixVar.f192446m == ziw.DRAGGING) {
                m47435X(this.f125882b, -f2);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: w */
    public final boolean mo47393w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        if (!this.f125886f) {
            return false;
        }
        m47443S();
        m47437M();
        if (view3 != this.f125888h) {
            return false;
        }
        if (i2 == 0) {
            if (this.f125883c.f192446m == ziw.SETTLING) {
                Animator animator = this.f125887g;
                animator.getClass();
                animator.cancel();
            }
            zix zixVar = this.f125883c;
            zixVar.f192446m = ziw.DRAGGING;
            zixVar.f192438e = true;
        } else {
            this.f125883c.f192446m = ziw.NESTED_FLING;
            this.f125885e = zmz.EXPANDED;
            m47437M().m73934c(zmz.EXPANDED);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (java.lang.Math.abs(r5.f192435b.x - r7.getX()) <= r4.f125889k) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    @Override // p000.gmk
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo47445x(androidx.coordinatorlayout.widget.CoordinatorLayout r5, android.view.View r6, android.view.MotionEvent r7) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.mediadetails.MediaDetailsBehavior.mo47445x(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }
}
