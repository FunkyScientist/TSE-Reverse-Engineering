package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.apps.photos.R;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.C1124um;
import p000.azjs;
import p000.azjy;
import p000.azjz;
import p000.azka;
import p000.azkb;
import p000.azkc;
import p000.azkh;
import p000.azki;
import p000.azkt;
import p000.azoo;
import p000.azop;
import p000.azqn;
import p000.azta;
import p000.aztf;
import p000.azwt;
import p000.bahc;
import p000.bg$$ExternalSyntheticApiModelOutline1;
import p000.gmj;
import p000.gmk;
import p000.gmn;
import p000.gqu;
import p000.grp;
import p000.grz;
import p000.gte;
import p000.lwh;
import p000.msz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class AppBarLayout extends LinearLayout implements gmj {

    /* renamed from: a */
    public boolean f132927a;

    /* renamed from: b */
    public int f132928b;

    /* renamed from: c */
    public gte f132929c;

    /* renamed from: d */
    public boolean f132930d;

    /* renamed from: e */
    public boolean f132931e;

    /* renamed from: f */
    public final List f132932f;

    /* renamed from: g */
    public Drawable f132933g;

    /* renamed from: h */
    public Integer f132934h;

    /* renamed from: i */
    private int f132935i;

    /* renamed from: j */
    private int f132936j;

    /* renamed from: k */
    private int f132937k;

    /* renamed from: l */
    private int f132938l;

    /* renamed from: m */
    private List f132939m;

    /* renamed from: n */
    private boolean f132940n;

    /* renamed from: o */
    private int f132941o;

    /* renamed from: p */
    private WeakReference f132942p;

    /* renamed from: q */
    private final boolean f132943q;

    /* renamed from: r */
    private ValueAnimator f132944r;

    /* renamed from: s */
    private ValueAnimator.AnimatorUpdateListener f132945s;

    /* renamed from: t */
    private final long f132946t;

    /* renamed from: u */
    private final TimeInterpolator f132947u;

    /* renamed from: v */
    private int[] f132948v;

    /* renamed from: w */
    private final float f132949w;

    /* renamed from: x */
    private Behavior f132950x;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class BaseBehavior extends HeaderBehavior {

        /* renamed from: a */
        public int f132951a;

        /* renamed from: b */
        public azoo f132952b;

        /* renamed from: d */
        private int f132953d;

        /* renamed from: e */
        private ValueAnimator f132954e;

        /* renamed from: f */
        private SavedState f132955f;

        /* renamed from: g */
        private WeakReference f132956g;

        public BaseBehavior() {
        }

        /* renamed from: T */
        public static final View m49761T(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((gmn) childAt.getLayoutParams()).f141712a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        /* renamed from: Z */
        private final void m49762Z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (grz.m54604a(coordinatorLayout) != null) {
                return;
            }
            grz.m54618o(coordinatorLayout, new azjz(this, appBarLayout, coordinatorLayout));
        }

        /* renamed from: aa */
        private final void m49763aa(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int m49747e = appBarLayout.m49747e() + appBarLayout.getPaddingTop();
            int mo49770N = mo49770N() - m49747e;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i < childCount) {
                    View childAt = appBarLayout.getChildAt(i);
                    int top = childAt.getTop();
                    int bottom = childAt.getBottom();
                    azkb azkbVar = (azkb) childAt.getLayoutParams();
                    if (m49764ab(azkbVar.f78355a, 32)) {
                        top -= azkbVar.topMargin;
                        bottom += azkbVar.bottomMargin;
                    }
                    int i2 = -mo49770N;
                    if (top <= i2 && bottom >= i2) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                azkb azkbVar2 = (azkb) childAt2.getLayoutParams();
                int i3 = azkbVar2.f78355a;
                if ((i3 & 17) == 17) {
                    int i4 = -childAt2.getTop();
                    int i5 = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        i4 -= appBarLayout.m49747e();
                    }
                    if (m49764ab(i3, 2)) {
                        i5 += childAt2.getMinimumHeight();
                    } else if (m49764ab(i3, 5)) {
                        int minimumHeight = childAt2.getMinimumHeight() + i5;
                        if (mo49770N < minimumHeight) {
                            i4 = minimumHeight;
                        } else {
                            i5 = minimumHeight;
                        }
                    }
                    if (m49764ab(i3, 32)) {
                        i4 += azkbVar2.topMargin;
                        i5 -= azkbVar2.bottomMargin;
                    }
                    if (mo49770N < (i5 + i4) / 2) {
                        i4 = i5;
                    }
                    m49765ac(coordinatorLayout, appBarLayout, C1124um.m70048v(i4 + m49747e, -appBarLayout.m49748f(), 0));
                }
            }
        }

        /* renamed from: ab */
        private static boolean m49764ab(int i, int i2) {
            if ((i & i2) == i2) {
                return true;
            }
            return false;
        }

        /* renamed from: ac */
        private final void m49765ac(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int height;
            float abs = Math.abs(mo49770N() - i);
            float abs2 = Math.abs(0.0f);
            if (abs2 > 0.0f) {
                height = Math.round((abs / abs2) * 1000.0f) * 3;
            } else {
                height = (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            }
            int mo49770N = mo49770N();
            if (mo49770N == i) {
                ValueAnimator valueAnimator = this.f132954e;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f132954e.cancel();
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator2 = this.f132954e;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f132954e = valueAnimator3;
                valueAnimator3.setInterpolator(azjs.f78332e);
                this.f132954e.addUpdateListener(new azjy(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f132954e.setDuration(Math.min(height, 600));
            this.f132954e.setIntValues(mo49770N, i);
            this.f132954e.start();
        }

        /* renamed from: ad */
        private static final View m49766ad(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof gqu) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* renamed from: ae */
        private static final void m49767ae(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            List list;
            View view;
            boolean z2;
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                list = null;
                if (i3 < childCount) {
                    view = appBarLayout.getChildAt(i3);
                    if (abs >= view.getTop() && abs <= view.getBottom()) {
                        break;
                    } else {
                        i3++;
                    }
                } else {
                    view = null;
                    break;
                }
            }
            if (view != null) {
                int i4 = ((azkb) view.getLayoutParams()).f78355a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = view.getMinimumHeight();
                    z2 = true;
                    if (i2 > 0) {
                    }
                }
            }
            z2 = false;
            if (appBarLayout.f132931e) {
                z2 = appBarLayout.m49759q(m49766ad(coordinatorLayout));
            }
            boolean m49758p = appBarLayout.m49758p(z2);
            if (!z) {
                if (m49758p) {
                    ArrayList m56405e = coordinatorLayout.f48177h.m56405e(appBarLayout);
                    if (m56405e != null) {
                        list = new ArrayList(m56405e);
                    }
                    if (list == null) {
                        list = Collections.emptyList();
                    }
                    int size = list.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        gmk gmkVar = ((gmn) ((View) list.get(i5)).getLayoutParams()).f141712a;
                        if (gmkVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) gmkVar).f133004d == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // p000.gmk
        /* renamed from: K, reason: merged with bridge method [inline-methods] */
        public boolean mo46674y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, int i3) {
            if (((gmn) appBarLayout.getLayoutParams()).height != -2) {
                return false;
            }
            coordinatorLayout.m23337m(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: L */
        public final /* bridge */ /* synthetic */ int mo49768L(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return (-appBarLayout.m49745c()) + appBarLayout.m49747e();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: M */
        public final /* synthetic */ int mo49769M(View view) {
            return ((AppBarLayout) view).m49748f();
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: N */
        public final int mo49770N() {
            return m49802X() + this.f132951a;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: O */
        public final /* bridge */ /* synthetic */ int mo49771O(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int i4;
            int i5;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int mo49770N = mo49770N();
            int i6 = 0;
            if (i2 != 0 && mo49770N >= i2 && mo49770N <= i3) {
                int m70048v = C1124um.m70048v(i, i2, i3);
                if (mo49770N != m70048v) {
                    if (appBarLayout.f132927a) {
                        int abs = Math.abs(m70048v);
                        int childCount = appBarLayout.getChildCount();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i7);
                            azkb azkbVar = (azkb) childAt.getLayoutParams();
                            Interpolator interpolator = azkbVar.f78356b;
                            if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i8 = azkbVar.f78355a;
                                    if ((i8 & 1) != 0) {
                                        i5 = childAt.getHeight() + azkbVar.topMargin + azkbVar.bottomMargin;
                                        if ((i8 & 2) != 0) {
                                            i5 -= childAt.getMinimumHeight();
                                        }
                                    } else {
                                        i5 = 0;
                                    }
                                    if (childAt.getFitsSystemWindows()) {
                                        i5 -= appBarLayout.m49747e();
                                    }
                                    if (i5 > 0) {
                                        float f = i5;
                                        i4 = Integer.signum(m70048v) * (childAt.getTop() + Math.round(f * interpolator.getInterpolation((abs - childAt.getTop()) / f)));
                                    }
                                }
                            } else {
                                i7++;
                            }
                        }
                    }
                    i4 = m70048v;
                    boolean m49803Y = m49803Y(i4);
                    int i9 = mo49770N - m70048v;
                    this.f132951a = m70048v - i4;
                    int i10 = 1;
                    if (m49803Y) {
                        for (int i11 = 0; i11 < appBarLayout.getChildCount(); i11++) {
                            azkb azkbVar2 = (azkb) appBarLayout.getChildAt(i11).getLayoutParams();
                            bahc bahcVar = azkbVar2.f78357c;
                            if (bahcVar != null && (azkbVar2.f78355a & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i11);
                                float m49802X = m49802X();
                                Rect rect = (Rect) bahcVar.f80915b;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.m49747e());
                                float abs2 = ((Rect) bahcVar.f80915b).top - Math.abs(m49802X);
                                if (abs2 <= 0.0f) {
                                    float m70047u = 1.0f - C1124um.m70047u(Math.abs(abs2 / ((Rect) bahcVar.f80915b).height()), 0.0f, 1.0f);
                                    float height = (-abs2) - ((((Rect) bahcVar.f80915b).height() * 0.3f) * (1.0f - (m70047u * m70047u)));
                                    childAt2.setTranslationY(height);
                                    childAt2.getDrawingRect((Rect) bahcVar.f80914a);
                                    ((Rect) bahcVar.f80914a).offset(0, (int) (-height));
                                    if (height >= ((Rect) bahcVar.f80914a).height()) {
                                        childAt2.setAlpha(0.0f);
                                    } else {
                                        childAt2.setAlpha(1.0f);
                                    }
                                    childAt2.setClipBounds((Rect) bahcVar.f80914a);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(0.0f);
                                    childAt2.setAlpha(1.0f);
                                }
                            }
                        }
                    } else if (appBarLayout.f132927a) {
                        coordinatorLayout.m23332b(appBarLayout);
                    }
                    appBarLayout.m49753k(m49802X());
                    if (m70048v < mo49770N) {
                        i10 = -1;
                    }
                    m49767ae(coordinatorLayout, appBarLayout, m70048v, i10, false);
                    i6 = i9;
                }
            } else {
                this.f132951a = 0;
            }
            m49762Z(coordinatorLayout, appBarLayout);
            return i6;
        }

        /* renamed from: P */
        final SavedState m49772P(Parcelable parcelable, AppBarLayout appBarLayout) {
            boolean z;
            boolean z2;
            int m49802X = m49802X();
            int childCount = appBarLayout.getChildCount();
            boolean z3 = false;
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + m49802X;
                if (childAt.getTop() + m49802X <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.f48243c;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    if (m49802X == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    savedState.f132958b = z;
                    if (!z && (-m49802X) >= appBarLayout.m49748f()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    savedState.f132957a = z2;
                    savedState.f132959e = i;
                    if (bottom == childAt.getMinimumHeight() + appBarLayout.m49747e()) {
                        z3 = true;
                    }
                    savedState.f132961g = z3;
                    savedState.f132960f = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: Q */
        public final /* bridge */ /* synthetic */ void mo49773Q(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            m49763aa(coordinatorLayout, appBarLayout);
            if (appBarLayout.f132931e) {
                appBarLayout.m49758p(appBarLayout.m49759q(m49766ad(coordinatorLayout)));
            }
        }

        /* renamed from: R */
        final void m49774R(SavedState savedState, boolean z) {
            if (this.f132955f != null && !z) {
                return;
            }
            this.f132955f = savedState;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        /* renamed from: S */
        public final /* bridge */ /* synthetic */ boolean mo49775S(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f132952b != null) {
                if (Build.VERSION.SDK_INT > 33 && appBarLayout.getResources().getConfiguration().orientation == 2) {
                    return true;
                }
            } else {
                WeakReference weakReference = this.f132956g;
                if (weakReference == null) {
                    return true;
                }
                View view2 = (View) weakReference.get();
                if (view2 != null && view2.isShown() && !view2.canScrollVertically(-1)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: U */
        public final void m49776U(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            int i2;
            int i3;
            if (i != 0) {
                if (i < 0) {
                    i2 = -appBarLayout.m49748f();
                    i3 = appBarLayout.m49744b() + i2;
                } else {
                    i2 = -appBarLayout.m49748f();
                    i3 = 0;
                }
                int i4 = i2;
                int i5 = i3;
                if (i4 != i5) {
                    iArr[1] = m49797V(coordinatorLayout, appBarLayout, i, i4, i5);
                }
            }
            if (appBarLayout.f132931e) {
                appBarLayout.m49758p(appBarLayout.m49759q(view));
            }
        }

        @Override // p000.gmk
        /* renamed from: a */
        public final /* bridge */ /* synthetic */ Parcelable mo48273a(CoordinatorLayout coordinatorLayout, View view) {
            android.view.AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            SavedState m49772P = m49772P(absSavedState, (AppBarLayout) view);
            if (m49772P == null) {
                return absSavedState;
            }
            return m49772P;
        }

        @Override // p000.gmk
        /* renamed from: g */
        public final /* bridge */ /* synthetic */ void mo47387g(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            m49776U(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // p000.gmk
        /* renamed from: i */
        public final /* bridge */ /* synthetic */ void mo47388i(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i4 < 0) {
                iArr[1] = m49797V(coordinatorLayout, appBarLayout, i4, -appBarLayout.m49745c(), 0);
            }
            if (i4 == 0) {
                m49762Z(coordinatorLayout, appBarLayout);
            }
        }

        @Override // p000.gmk
        /* renamed from: m */
        public final /* bridge */ /* synthetic */ void mo48278m(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                m49774R((SavedState) parcelable, true);
                Parcelable parcelable2 = this.f132955f.f48244d;
            } else {
                this.f132955f = null;
            }
        }

        @Override // p000.gmk
        /* renamed from: o */
        public final /* bridge */ /* synthetic */ void mo47391o(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f132953d == 0 || i == 1) {
                m49763aa(coordinatorLayout, appBarLayout);
                if (appBarLayout.f132931e) {
                    appBarLayout.m49758p(appBarLayout.m49759q(view2));
                }
            }
            this.f132956g = new WeakReference(view2);
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, p000.gmk
        /* renamed from: s */
        public final /* bridge */ /* synthetic */ boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
            int round;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.mo47322s(coordinatorLayout, appBarLayout, i);
            int i2 = appBarLayout.f132928b;
            SavedState savedState = this.f132955f;
            if (savedState != null && (i2 & 8) == 0) {
                if (savedState.f132957a) {
                    m49798W(coordinatorLayout, appBarLayout, -appBarLayout.m49748f());
                } else if (savedState.f132958b) {
                    m49798W(coordinatorLayout, appBarLayout, 0);
                } else {
                    View childAt = appBarLayout.getChildAt(savedState.f132959e);
                    int i3 = -childAt.getBottom();
                    if (this.f132955f.f132961g) {
                        round = childAt.getMinimumHeight() + appBarLayout.m49747e();
                    } else {
                        round = Math.round(childAt.getHeight() * this.f132955f.f132960f);
                    }
                    m49798W(coordinatorLayout, appBarLayout, i3 + round);
                }
            } else if (i2 != 0) {
                int i4 = i2 & 4;
                if ((i2 & 2) != 0) {
                    int i5 = -appBarLayout.m49748f();
                    if (i4 != 0) {
                        m49765ac(coordinatorLayout, appBarLayout, i5);
                    } else {
                        m49798W(coordinatorLayout, appBarLayout, i5);
                    }
                } else if ((i2 & 1) != 0) {
                    if (i4 != 0) {
                        m49765ac(coordinatorLayout, appBarLayout, 0);
                    } else {
                        m49798W(coordinatorLayout, appBarLayout, 0);
                    }
                }
            }
            appBarLayout.f132928b = 0;
            this.f132955f = null;
            m49803Y(C1124um.m70048v(m49802X(), -appBarLayout.m49748f(), 0));
            m49767ae(coordinatorLayout, appBarLayout, m49802X(), 0, true);
            appBarLayout.m49753k(m49802X());
            m49762Z(coordinatorLayout, appBarLayout);
            return true;
        }

        @Override // p000.gmk
        /* renamed from: w */
        public final /* bridge */ /* synthetic */ boolean mo47393w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int i3 = i & 2;
            boolean z = false;
            if (i3 != 0 && (appBarLayout.f132931e || appBarLayout.f132930d || (appBarLayout.m49748f() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()))) {
                z = true;
            }
            if (z && (valueAnimator = this.f132954e) != null) {
                valueAnimator.cancel();
            }
            this.f132956g = null;
            this.f132953d = i2;
            return z;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* compiled from: PG */
        /* loaded from: classes5.dex */
        public class SavedState extends AbsSavedState {
            public static final Parcelable.Creator CREATOR = new azkt(1);

            /* renamed from: a */
            boolean f132957a;

            /* renamed from: b */
            boolean f132958b;

            /* renamed from: e */
            int f132959e;

            /* renamed from: f */
            float f132960f;

            /* renamed from: g */
            boolean f132961g;

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f132957a = parcel.readByte() != 0;
                this.f132958b = parcel.readByte() != 0;
                this.f132959e = parcel.readInt();
                this.f132960f = parcel.readFloat();
                this.f132961g = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                super.writeToParcel(parcel, i);
                parcel.writeByte(this.f132957a ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f132958b ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f132959e);
                parcel.writeFloat(this.f132960f);
                parcel.writeByte(this.f132961g ? (byte) 1 : (byte) 0);
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior() {
        }

        /* renamed from: N */
        static final AppBarLayout m49777N(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* renamed from: K */
        public final float mo49778K(View view) {
            int i;
            int i2;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int m49748f = appBarLayout.m49748f();
                int m49744b = appBarLayout.m49744b();
                gmk gmkVar = ((gmn) appBarLayout.getLayoutParams()).f141712a;
                if (gmkVar instanceof BaseBehavior) {
                    i = ((BaseBehavior) gmkVar).mo49770N();
                } else {
                    i = 0;
                }
                if ((m49744b == 0 || m49748f + i > m49744b) && (i2 = m49748f - m49744b) != 0) {
                    return (i / i2) + 1.0f;
                }
                return 0.0f;
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* renamed from: L */
        public final int mo49779L(View view) {
            return ((AppBarLayout) view).m49748f();
        }

        @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
        /* renamed from: M */
        public final /* bridge */ /* synthetic */ View mo49780M(List list) {
            return m49777N(list);
        }

        @Override // p000.gmk
        /* renamed from: d */
        public final void mo48177d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                grz.m54618o(coordinatorLayout, null);
            }
        }

        @Override // p000.gmk
        /* renamed from: p */
        public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // p000.gmk
        /* renamed from: q */
        public boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
            gmk gmkVar = ((gmn) view2.getLayoutParams()).f141712a;
            if (gmkVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) gmkVar).f132951a) + this.f133003c) - m49799O(view2);
                int[] iArr = grz.f142084a;
                view.offsetTopAndBottom(bottom);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.f132931e) {
                    appBarLayout.m49758p(appBarLayout.m49759q(view));
                    return false;
                }
                return false;
            }
            return false;
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, p000.gmk
        /* renamed from: s */
        public /* bridge */ /* synthetic */ boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
            super.mo47322s(coordinatorLayout, view, i);
            return true;
        }

        @Override // p000.gmk
        /* renamed from: u */
        public final boolean mo49781u(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout m49777N = m49777N(coordinatorLayout.m23331a(view));
            if (m49777N != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.f133001a;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    m49777N.m49756n(false, !z);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azkh.f78369f);
            this.f133004d = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    /* renamed from: r */
    protected static final azkb m49737r(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new azkb((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new azkb((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new azkb(layoutParams);
    }

    /* renamed from: t */
    private final void m49738t() {
        WeakReference weakReference = this.f132942p;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f132942p = null;
    }

    /* renamed from: u */
    private final void m49739u() {
        Behavior behavior = this.f132950x;
        BaseBehavior.SavedState savedState = null;
        if (behavior != null && this.f132936j != -1 && this.f132928b == 0) {
            savedState = behavior.m49772P(AbsSavedState.f48243c, this);
        }
        this.f132936j = -1;
        this.f132937k = -1;
        this.f132938l = -1;
        if (savedState != null) {
            this.f132950x.m49774R(savedState, false);
        }
    }

    /* renamed from: v */
    private final void m49740v(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        if (true != z) {
            i = 2;
        } else {
            i = 1;
        }
        int i3 = 0;
        if (true != z2) {
            i2 = 0;
        } else {
            i2 = 4;
        }
        int i4 = i | i2;
        if (true == z3) {
            i3 = 8;
        }
        this.f132928b = i4 | i3;
        requestLayout();
    }

    /* renamed from: w */
    private final void m49741w(float f, float f2) {
        ValueAnimator valueAnimator = this.f132944r;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        this.f132944r = ofFloat;
        ofFloat.setDuration(this.f132946t);
        this.f132944r.setInterpolator(this.f132947u);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f132945s;
        if (animatorUpdateListener != null) {
            this.f132944r.addUpdateListener(animatorUpdateListener);
        }
        this.f132944r.start();
    }

    /* renamed from: x */
    private final boolean m49742x() {
        if (this.f132933g != null && m49747e() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    private final boolean m49743y() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.gmj
    /* renamed from: a */
    public final gmk mo35973a() {
        Behavior behavior = new Behavior();
        this.f132950x = behavior;
        return behavior;
    }

    /* renamed from: b */
    public final int m49744b() {
        int i;
        int minimumHeight;
        int i2 = this.f132937k;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                azkb azkbVar = (azkb) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = azkbVar.f78355a;
                if ((i4 & 5) == 5) {
                    int i5 = azkbVar.topMargin + azkbVar.bottomMargin;
                    if ((i4 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if ((i4 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        i = i5 + measuredHeight;
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            i = Math.min(i, measuredHeight - m49747e());
                        }
                        i3 += i;
                    }
                    i = i5 + minimumHeight;
                    if (childCount == 0) {
                        i = Math.min(i, measuredHeight - m49747e());
                    }
                    i3 += i;
                } else if (i3 > 0) {
                    break;
                }
            }
        }
        int max = Math.max(0, i3);
        this.f132937k = max;
        return max;
    }

    /* renamed from: c */
    final int m49745c() {
        int i = this.f132938l;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                azkb azkbVar = (azkb) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + azkbVar.topMargin + azkbVar.bottomMargin;
                int i4 = azkbVar.f78355a;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight;
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.f132938l = max;
        return max;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof azkb;
    }

    /* renamed from: d */
    public final int m49746d() {
        int m49747e = m49747e();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            if (childCount > 0) {
                minimumHeight = getChildAt(childCount - 1).getMinimumHeight();
            } else {
                minimumHeight = 0;
            }
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return minimumHeight + minimumHeight + m49747e;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (m49742x()) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.f132935i);
            this.f132933g.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f132933g;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    /* renamed from: e */
    final int m49747e() {
        gte gteVar = this.f132929c;
        if (gteVar != null) {
            return gteVar.m54714f();
        }
        return 0;
    }

    /* renamed from: f */
    public final int m49748f() {
        int i = this.f132936j;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                azkb azkbVar = (azkb) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = azkbVar.f78355a;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight + azkbVar.topMargin + azkbVar.bottomMargin;
                if (i2 == 0) {
                    if (childAt.getFitsSystemWindows()) {
                        i3 -= m49747e();
                    }
                    i2 = 0;
                }
                if ((i4 & 2) != 0) {
                    i3 -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.f132936j = max;
        return max;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final azkb generateLayoutParams(AttributeSet attributeSet) {
        return new azkb(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new azkb();
    }

    /* renamed from: h */
    public final void m49750h(azkc azkcVar) {
        this.f132932f.add(azkcVar);
    }

    /* renamed from: i */
    public final void m49751i(azka azkaVar) {
        if (this.f132939m == null) {
            this.f132939m = new ArrayList();
        }
        if (azkaVar != null && !this.f132939m.contains(azkaVar)) {
            this.f132939m.add(azkaVar);
        }
    }

    /* renamed from: j */
    public final void m49752j() {
        this.f132932f.clear();
    }

    /* renamed from: k */
    final void m49753k(int i) {
        this.f132935i = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.f132939m;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                azka azkaVar = (azka) this.f132939m.get(i2);
                if (azkaVar != null) {
                    azkaVar.mo35469a(this, i);
                }
            }
        }
    }

    /* renamed from: l */
    public final void m49754l(azka azkaVar) {
        List list = this.f132939m;
        if (list != null && azkaVar != null) {
            list.remove(azkaVar);
        }
    }

    /* renamed from: m */
    public final void m49755m(boolean z) {
        m49756n(z, isLaidOut());
    }

    /* renamed from: n */
    public final void m49756n(boolean z, boolean z2) {
        m49740v(z, z2, true);
    }

    /* renamed from: o */
    public final void m49757o() {
        setWillNotDraw(!m49742x());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        azta.m35995q(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int i2;
        boolean z;
        int i3;
        if (this.f132948v == null) {
            this.f132948v = new int[4];
        }
        int[] iArr = this.f132948v;
        int length = iArr.length;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 4);
        boolean z2 = this.f132940n;
        if (true != z2) {
            i2 = -2130970275;
        } else {
            i2 = R.attr.state_liftable;
        }
        boolean z3 = false;
        iArr[0] = i2;
        int i4 = -2130970276;
        if (z2) {
            if (this.f132930d) {
                i4 = R.attr.state_lifted;
            }
            z = true;
        } else {
            z = false;
            z3 = true;
        }
        iArr[1] = i4;
        if (true != z3) {
            i3 = R.attr.state_collapsible;
        } else {
            i3 = -2130970271;
        }
        iArr[2] = i3;
        int i5 = -2130970270;
        if (z && this.f132930d) {
            i5 = R.attr.state_collapsed;
        }
        iArr[3] = i5;
        return mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m49738t();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onLayout(boolean r2, int r3, int r4, int r5, int r6) {
        /*
            r1 = this;
            super.onLayout(r2, r3, r4, r5, r6)
            boolean r2 = r1.getFitsSystemWindows()
            if (r2 == 0) goto L25
            boolean r2 = r1.m49743y()
            if (r2 == 0) goto L25
            int r2 = r1.m49747e()
            int r3 = r1.getChildCount()
        L17:
            int r3 = r3 + (-1)
            if (r3 < 0) goto L25
            android.view.View r4 = r1.getChildAt(r3)
            int[] r5 = p000.grz.f142084a
            r4.offsetTopAndBottom(r2)
            goto L17
        L25:
            r1.m49739u()
            r2 = 0
            r1.f132927a = r2
            int r3 = r1.getChildCount()
            r4 = r2
        L30:
            r5 = 1
            if (r4 >= r3) goto L47
            android.view.View r6 = r1.getChildAt(r4)
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            azkb r6 = (p000.azkb) r6
            android.view.animation.Interpolator r6 = r6.f78356b
            if (r6 == 0) goto L44
            r1.f132927a = r5
            goto L47
        L44:
            int r4 = r4 + 1
            goto L30
        L47:
            android.graphics.drawable.Drawable r3 = r1.f132933g
            if (r3 == 0) goto L56
            int r4 = r1.getWidth()
            int r6 = r1.m49747e()
            r3.setBounds(r2, r2, r4, r6)
        L56:
            boolean r3 = r1.f132931e
            if (r3 != 0) goto L79
            int r3 = r1.getChildCount()
            r4 = r2
        L5f:
            if (r4 >= r3) goto L7a
            android.view.View r6 = r1.getChildAt(r4)
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            azkb r6 = (p000.azkb) r6
            int r6 = r6.f78355a
            r0 = r6 & 1
            if (r0 != r5) goto L76
            r6 = r6 & 10
            if (r6 == 0) goto L76
            goto L79
        L76:
            int r4 = r4 + 1
            goto L5f
        L79:
            r2 = r5
        L7a:
            boolean r3 = r1.f132940n
            if (r3 == r2) goto L83
            r1.f132940n = r2
            r1.refreshDrawableState()
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && m49743y()) {
            int measuredHeight = getMeasuredHeight();
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    measuredHeight += m49747e();
                }
            } else {
                measuredHeight = C1124um.m70048v(getMeasuredHeight() + m49747e(), 0, View.MeasureSpec.getSize(i2));
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        m49739u();
    }

    /* renamed from: p */
    final boolean m49758p(boolean z) {
        float f;
        float f2;
        if (this.f132930d != z) {
            this.f132930d = z;
            refreshDrawableState();
            if (!(getBackground() instanceof aztf)) {
                return true;
            }
            float f3 = 0.0f;
            if (this.f132943q) {
                if (true != z) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                if (true == z) {
                    f3 = 1.0f;
                }
                m49741w(f2, f3);
                return true;
            }
            if (!this.f132931e) {
                return true;
            }
            if (z) {
                f = 0.0f;
            } else {
                f = this.f132949w;
            }
            if (z) {
                f3 = this.f132949w;
            }
            m49741w(f, f3);
            return true;
        }
        return false;
    }

    /* renamed from: q */
    final boolean m49759q(View view) {
        int i;
        View view2;
        View view3 = null;
        if (this.f132942p == null && (i = this.f132941o) != -1) {
            if (view != null) {
                view2 = view.findViewById(i);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(this.f132941o);
            }
            if (view2 != null) {
                this.f132942p = new WeakReference(view2);
            }
        }
        WeakReference weakReference = this.f132942p;
        if (weakReference != null) {
            view3 = (View) weakReference.get();
        }
        if (view3 != null) {
            view = view3;
        }
        if (view == null) {
            return false;
        }
        if (!view.canScrollVertically(-1) && view.getScrollY() <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public final void m49760s() {
        this.f132941o = R.id.scroll_view;
        m49738t();
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        azta.m35994p(this, f);
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(1);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.f132933g;
        if (drawable != null) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f132933g) {
            return false;
        }
        return true;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new azkb();
    }

    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_Design_AppBarLayout), attributeSet, i);
        Integer valueOf;
        this.f132936j = -1;
        this.f132937k = -1;
        this.f132938l = -1;
        this.f132928b = 0;
        this.f132932f = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            int[] iArr = azki.f78370a;
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        int[] iArr2 = azki.f78370a;
        Context context3 = getContext();
        TypedArray m35881a = azqn.m35881a(context3, attributeSet, azki.f78370a, i, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (m35881a.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, m35881a.getResourceId(0, 0)));
            }
            m35881a.recycle();
            TypedArray m35881a2 = azqn.m35881a(context2, attributeSet, azkh.f78364a, i, R.style.Widget_Design_AppBarLayout, new int[0]);
            setBackground(m35881a2.getDrawable(0));
            final ColorStateList m35987h = azta.m35987h(context2, m35881a2, 6);
            this.f132943q = m35987h != null;
            final ColorStateList m35724b = azoo.m35724b(getBackground());
            byte[] bArr = null;
            if (m35724b != null) {
                final aztf aztfVar = new aztf();
                aztfVar.m36037ac(m35724b);
                if (m35987h != null) {
                    final Integer m35748z = azoo.m35748z(getContext(), R.attr.colorSurface);
                    this.f132945s = new ValueAnimator.AnimatorUpdateListener() { // from class: azjx
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            Integer num;
                            int m35746x = azoo.m35746x(m35724b.getDefaultColor(), m35987h.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
                            ColorStateList valueOf2 = ColorStateList.valueOf(m35746x);
                            aztf aztfVar2 = aztfVar;
                            aztfVar2.m36037ac(valueOf2);
                            AppBarLayout appBarLayout = AppBarLayout.this;
                            if (appBarLayout.f132933g != null && (num = appBarLayout.f132934h) != null && num.equals(m35748z)) {
                                appBarLayout.f132933g.setTint(m35746x);
                            }
                            if (!appBarLayout.f132932f.isEmpty()) {
                                for (azkc azkcVar : appBarLayout.f132932f) {
                                    if (aztfVar2.m36029T() != null) {
                                        azkcVar.mo35068a(m35746x);
                                    }
                                }
                            }
                        }
                    };
                    setBackground(aztfVar);
                } else {
                    aztfVar.m36034Z(context2);
                    this.f132945s = new lwh(this, aztfVar, 9, bArr);
                    setBackground(aztfVar);
                }
            }
            this.f132946t = azop.m35775m(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.f132947u = azop.m35781s(context2, R.attr.motionEasingStandardInterpolator, azjs.f78328a);
            if (m35881a2.hasValue(4)) {
                m49740v(m35881a2.getBoolean(4, false), false, false);
            }
            if (m35881a2.hasValue(3)) {
                azki.m35470a(this, m35881a2.getDimensionPixelSize(3, 0));
            }
            if (Build.VERSION.SDK_INT >= 26) {
                if (m35881a2.hasValue(2)) {
                    bg$$ExternalSyntheticApiModelOutline1.m40463m(this, m35881a2.getBoolean(2, false));
                }
                if (m35881a2.hasValue(1)) {
                    setTouchscreenBlocksFocus(m35881a2.getBoolean(1, false));
                }
            }
            this.f132949w = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.f132931e = m35881a2.getBoolean(5, false);
            this.f132941o = m35881a2.getResourceId(7, -1);
            Drawable drawable = m35881a2.getDrawable(8);
            Drawable drawable2 = this.f132933g;
            if (drawable2 != drawable) {
                if (drawable2 != null) {
                    drawable2.setCallback(null);
                }
                Drawable mutate = drawable != null ? drawable.mutate() : null;
                this.f132933g = mutate;
                if (mutate instanceof aztf) {
                    valueOf = Integer.valueOf(((aztf) mutate).f79251B);
                } else {
                    ColorStateList m35724b2 = azoo.m35724b(mutate);
                    valueOf = m35724b2 != null ? Integer.valueOf(m35724b2.getDefaultColor()) : null;
                }
                this.f132934h = valueOf;
                Drawable drawable3 = this.f132933g;
                if (drawable3 != null) {
                    if (drawable3.isStateful()) {
                        this.f132933g.setState(getDrawableState());
                    }
                    this.f132933g.setLayoutDirection(getLayoutDirection());
                    this.f132933g.setVisible(getVisibility() == 0, false);
                    this.f132933g.setCallback(this);
                }
                m49757o();
                postInvalidateOnAnimation();
            }
            m35881a2.recycle();
            grp.m54535m(this, new msz(this, 19, null));
        } catch (Throwable th) {
            m35881a.recycle();
            throw th;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m49737r(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m49737r(layoutParams);
    }
}
