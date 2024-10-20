package com.google.android.apps.photos.search.cardui;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ajvn;
import p000.ajvo;
import p000.gmj;
import p000.gmk;
import p000.grz;
import p000.gte;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class BehaviorProxyLayout extends FrameLayout implements gmj {

    /* renamed from: a */
    public final List f128263a;

    /* renamed from: b */
    public final List f128264b;

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public class DelegateBehavior extends gmk {
        /* renamed from: K */
        private static final gmk m48271K(BehaviorProxyLayout behaviorProxyLayout) {
            ajvn m48272k = m48272k(behaviorProxyLayout);
            if (m48272k != null) {
                return m48272k.f37763a;
            }
            return null;
        }

        /* renamed from: k */
        private static final ajvn m48272k(BehaviorProxyLayout behaviorProxyLayout) {
            View m48266b = behaviorProxyLayout.m48266b();
            if (m48266b != null) {
                return (ajvn) m48266b.getLayoutParams();
            }
            return null;
        }

        @Override // p000.gmk
        /* renamed from: A */
        public final /* bridge */ /* synthetic */ void mo47385A(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2, boolean z) {
            gmk gmkVar;
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            Iterator it = behaviorProxyLayout.f128264b.iterator();
            while (it.hasNext()) {
                ((ajvo) it.next()).mo20122a();
            }
            ajvn m48272k = m48272k(behaviorProxyLayout);
            if (m48272k != null && m48272k.f37764b && (gmkVar = m48272k.f37763a) != null) {
                gmkVar.mo47385A(coordinatorLayout, behaviorProxyLayout.m48266b(), view2, f, f2, z);
            }
        }

        @Override // p000.gmk
        /* renamed from: a */
        public final /* bridge */ /* synthetic */ Parcelable mo48273a(CoordinatorLayout coordinatorLayout, View view) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            gmk m48271K = m48271K(behaviorProxyLayout);
            if (m48271K != null) {
                return m48271K.mo48273a(coordinatorLayout, behaviorProxyLayout.m48266b());
            }
            return View.BaseSavedState.EMPTY_STATE;
        }

        @Override // p000.gmk
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ gte mo48274b(CoordinatorLayout coordinatorLayout, View view, gte gteVar) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            gmk m48271K = m48271K(behaviorProxyLayout);
            if (m48271K != null) {
                return m48271K.mo48274b(coordinatorLayout, behaviorProxyLayout.m48266b(), gteVar);
            }
            return gteVar;
        }

        @Override // p000.gmk
        /* renamed from: d */
        public final /* bridge */ /* synthetic */ void mo48177d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            gmk m48271K = m48271K(behaviorProxyLayout);
            if (m48271K != null) {
                m48271K.mo48177d(coordinatorLayout, behaviorProxyLayout.m48266b(), view2);
            }
        }

        @Override // p000.gmk
        /* renamed from: f */
        public final /* bridge */ /* synthetic */ void mo48275f(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr) {
            gmk gmkVar;
            int min;
            int min2;
            int min3;
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            int[] iArr2 = new int[2];
            int i3 = 0;
            int i4 = 0;
            for (ajvo ajvoVar : behaviorProxyLayout.f128264b) {
                iArr2[1] = 0;
                iArr2[0] = 0;
                ajvoVar.mo20124c(i2, iArr2);
                if (i > 0) {
                    min3 = Math.max(i3, iArr2[0]);
                } else {
                    min3 = Math.min(i3, iArr2[0]);
                }
                i3 = min3;
                if (i2 > 0) {
                    i4 = Math.max(i4, iArr2[1]);
                } else {
                    i4 = Math.min(i4, iArr2[1]);
                }
            }
            ajvn m48272k = m48272k(behaviorProxyLayout);
            if (m48272k != null && m48272k.f37764b && (gmkVar = m48272k.f37763a) != null) {
                iArr2[1] = 0;
                iArr2[0] = 0;
                gmkVar.mo48275f(coordinatorLayout, behaviorProxyLayout.m48266b(), view2, i, i2, iArr2);
                if (i > 0) {
                    min = Math.max(i3, iArr2[0]);
                } else {
                    min = Math.min(i3, iArr2[0]);
                }
                i3 = min;
                if (i2 > 0) {
                    min2 = Math.max(i4, iArr2[1]);
                } else {
                    min2 = Math.min(i4, iArr2[1]);
                }
                i4 = min2;
            }
            iArr[0] = i3;
            iArr[1] = i4;
        }

        @Override // p000.gmk
        /* renamed from: h */
        public final /* bridge */ /* synthetic */ void mo48276h(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4) {
            gmk gmkVar;
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            Iterator it = behaviorProxyLayout.f128264b.iterator();
            while (it.hasNext()) {
                ((ajvo) it.next()).mo20125d(behaviorProxyLayout, i4);
            }
            ajvn m48272k = m48272k(behaviorProxyLayout);
            if (m48272k != null && m48272k.f37764b && (gmkVar = m48272k.f37763a) != null) {
                gmkVar.mo48276h(coordinatorLayout, behaviorProxyLayout.m48266b(), view2, i, i2, i3, i4);
            }
        }

        @Override // p000.gmk
        /* renamed from: j */
        public final /* bridge */ /* synthetic */ void mo48277j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
            gmk gmkVar;
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            Iterator it = behaviorProxyLayout.f128264b.iterator();
            while (it.hasNext()) {
                ((ajvo) it.next()).mo20126e();
            }
            ajvn m48272k = m48272k(behaviorProxyLayout);
            if (m48272k != null && m48272k.f37764b && (gmkVar = m48272k.f37763a) != null) {
                gmkVar.mo48277j(coordinatorLayout, behaviorProxyLayout.m48266b(), view2, view3, i);
            }
        }

        @Override // p000.gmk
        /* renamed from: m */
        public final /* bridge */ /* synthetic */ void mo48278m(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            gmk m48271K = m48271K(behaviorProxyLayout);
            if (m48271K != null) {
                m48271K.mo48278m(coordinatorLayout, behaviorProxyLayout.m48266b(), parcelable);
            }
        }

        @Override // p000.gmk
        /* renamed from: n */
        public final /* bridge */ /* synthetic */ void mo48279n(CoordinatorLayout coordinatorLayout, View view, View view2) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            Iterator it = behaviorProxyLayout.f128264b.iterator();
            while (it.hasNext()) {
                ((ajvo) it.next()).mo20128g();
            }
            behaviorProxyLayout.m48269e();
            ajvn m48272k = m48272k(behaviorProxyLayout);
            if (m48272k != null && m48272k.f37764b) {
                gmk gmkVar = m48272k.f37763a;
                if (gmkVar != null) {
                    gmkVar.mo48279n(coordinatorLayout, behaviorProxyLayout.m48266b(), view2);
                }
                m48272k.f37764b = false;
            }
        }

        @Override // p000.gmk
        /* renamed from: p */
        public final /* bridge */ /* synthetic */ boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            gmk m48271K = m48271K(behaviorProxyLayout);
            if (m48271K != null) {
                return m48271K.mo46778p(coordinatorLayout, behaviorProxyLayout.m48266b(), view2);
            }
            return false;
        }

        @Override // p000.gmk
        /* renamed from: q */
        public final /* bridge */ /* synthetic */ boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            gmk m48271K = m48271K(behaviorProxyLayout);
            if (m48271K != null) {
                return m48271K.mo47384q(coordinatorLayout, behaviorProxyLayout.m48266b(), view2);
            }
            return false;
        }

        @Override // p000.gmk
        /* renamed from: r */
        public final /* bridge */ /* synthetic */ boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            gmk m48271K = m48271K(behaviorProxyLayout);
            if (m48271K != null) {
                return m48271K.mo47286r(coordinatorLayout, behaviorProxyLayout.m48266b(), motionEvent);
            }
            return false;
        }

        @Override // p000.gmk
        /* renamed from: s */
        public final /* bridge */ /* synthetic */ boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
            return false;
        }

        @Override // p000.gmk
        /* renamed from: t */
        public final /* bridge */ /* synthetic */ boolean mo47392t(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
            gmk gmkVar;
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            Iterator it = behaviorProxyLayout.f128264b.iterator();
            boolean z = false;
            while (it.hasNext()) {
                z |= ((ajvo) it.next()).mo20123b();
            }
            ajvn m48272k = m48272k(behaviorProxyLayout);
            if (m48272k != null && m48272k.f37764b && (gmkVar = m48272k.f37763a) != null) {
                return gmkVar.mo47392t(coordinatorLayout, behaviorProxyLayout.m48266b(), view2, f, f2) | z;
            }
            return z;
        }

        @Override // p000.gmk
        /* renamed from: v */
        public final /* bridge */ /* synthetic */ boolean mo48280v(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
            gmk gmkVar;
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            behaviorProxyLayout.m48269e();
            boolean z = false;
            for (ajvo ajvoVar : behaviorProxyLayout.f128263a) {
                ajvoVar.mo20127f();
                behaviorProxyLayout.f128264b.add(ajvoVar);
                z = true;
            }
            ajvn m48272k = m48272k(behaviorProxyLayout);
            if (m48272k != null && (gmkVar = m48272k.f37763a) != null) {
                boolean mo48280v = gmkVar.mo48280v(coordinatorLayout, behaviorProxyLayout.m48266b(), view2, view3, i);
                m48272k.f37764b = mo48280v;
                return mo48280v | z;
            }
            return z;
        }

        @Override // p000.gmk
        /* renamed from: x */
        public final /* bridge */ /* synthetic */ boolean mo47445x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            gmk m48271K = m48271K(behaviorProxyLayout);
            if (m48271K != null) {
                return m48271K.mo47445x(coordinatorLayout, behaviorProxyLayout.m48266b(), motionEvent);
            }
            return false;
        }

        @Override // p000.gmk
        /* renamed from: y */
        public final /* bridge */ /* synthetic */ boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            return false;
        }

        @Override // p000.gmk
        /* renamed from: z */
        public final /* bridge */ /* synthetic */ void mo48281z(CoordinatorLayout coordinatorLayout, View view) {
            BehaviorProxyLayout behaviorProxyLayout = (BehaviorProxyLayout) view;
            gmk m48271K = m48271K(behaviorProxyLayout);
            if (m48271K != null) {
                m48271K.mo48281z(coordinatorLayout, behaviorProxyLayout.m48266b());
            }
        }
    }

    public BehaviorProxyLayout(Context context) {
        super(context);
        this.f128263a = new ArrayList();
        this.f128264b = new ArrayList();
    }

    /* renamed from: g */
    private final CoordinatorLayout m48264g() {
        for (ViewParent parent = getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof CoordinatorLayout) {
                return (CoordinatorLayout) parent;
            }
        }
        return null;
    }

    /* renamed from: h */
    private static final void m48265h(View view) {
        if (view instanceof BehaviorProxyLayout) {
            ajvn ajvnVar = (ajvn) view.getLayoutParams();
            if (ajvnVar.f37763a == null) {
                ajvnVar.f37763a = new DelegateBehavior();
            }
        }
    }

    @Override // p000.gmj
    /* renamed from: a */
    public final gmk mo35973a() {
        return new DelegateBehavior();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        super.addView(view);
        m48265h(view);
    }

    /* renamed from: b */
    final View m48266b() {
        if (getChildCount() > 0) {
            return getChildAt(getChildCount() - 1);
        }
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final ajvn generateLayoutParams(AttributeSet attributeSet) {
        return new ajvn(getContext(), attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ajvn;
    }

    /* renamed from: d */
    public final void m48268d(ajvo ajvoVar) {
        if (this.f128263a.contains(ajvoVar)) {
            return;
        }
        this.f128263a.add(ajvoVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        int save = canvas.save();
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    /* renamed from: e */
    final void m48269e() {
        this.f128264b.clear();
    }

    /* renamed from: f */
    public final void m48270f(ajvo ajvoVar) {
        this.f128263a.remove(ajvoVar);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ajvn();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        CoordinatorLayout m48264g;
        View m48266b = m48266b();
        if (m48266b != null && !(m48266b instanceof BehaviorProxyLayout) && (m48264g = m48264g()) != null) {
            gmk gmkVar = ((ajvn) m48266b.getLayoutParams()).f37763a;
            int[] iArr = grz.f142084a;
            int layoutDirection = getLayoutDirection();
            if (gmkVar != null && gmkVar.mo47322s(m48264g, m48266b, layoutDirection)) {
                return;
            }
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        CoordinatorLayout m48264g;
        ajvn ajvnVar;
        gmk gmkVar;
        View m48266b = m48266b();
        if (m48266b != null && !(m48266b instanceof BehaviorProxyLayout) && (m48264g = m48264g()) != null && (gmkVar = (ajvnVar = (ajvn) m48266b.getLayoutParams()).f37763a) != null && gmkVar.mo46674y(m48264g, m48266b, i, 0, i2)) {
            int paddingLeft = getPaddingLeft() + getPaddingRight() + m48266b.getMeasuredWidth() + ajvnVar.leftMargin + ajvnVar.rightMargin;
            int paddingTop = getPaddingTop() + getPaddingBottom() + m48266b.getMeasuredHeight() + ajvnVar.topMargin + ajvnVar.bottomMargin;
            int[] iArr = grz.f142084a;
            int combineMeasuredStates = View.combineMeasuredStates(0, m48266b.getMeasuredState());
            setMeasuredDimension(View.resolveSizeAndState(paddingLeft, i, (-16777216) & combineMeasuredStates), View.resolveSizeAndState(paddingTop, i2, combineMeasuredStates << 16));
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new ajvn();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        super.addView(view, i);
        m48265h(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ajvn(layoutParams);
    }

    public BehaviorProxyLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f128263a = new ArrayList();
        this.f128264b = new ArrayList();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        super.addView(view, i, i2);
        m48265h(view);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        m48265h(view);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, layoutParams);
        m48265h(view);
    }
}
