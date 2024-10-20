package com.google.android.material.bottomsheet;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.C1007qd;
import p000.amip;
import p000.azjs;
import p000.azkn;
import p000.azko;
import p000.azkq;
import p000.azkr;
import p000.azks;
import p000.azkt;
import p000.azkv;
import p000.azlc;
import p000.azqt;
import p000.azqu;
import p000.azqy;
import p000.azta;
import p000.aztf;
import p000.aztm;
import p000.gmk;
import p000.gmn;
import p000.grp;
import p000.grz;
import p000.gtl;
import p000.gut;
import p000.guu;
import p000.hab;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class BottomSheetBehavior extends gmk implements azqu {

    /* renamed from: A */
    public int f133029A;

    /* renamed from: B */
    public float f133030B;

    /* renamed from: C */
    public int f133031C;

    /* renamed from: D */
    float f133032D;

    /* renamed from: E */
    public boolean f133033E;

    /* renamed from: F */
    public boolean f133034F;

    /* renamed from: G */
    public boolean f133035G;

    /* renamed from: H */
    public int f133036H;

    /* renamed from: I */
    public guu f133037I;

    /* renamed from: J */
    int f133038J;

    /* renamed from: K */
    public int f133039K;

    /* renamed from: L */
    public WeakReference f133040L;

    /* renamed from: M */
    public WeakReference f133041M;

    /* renamed from: N */
    public final ArrayList f133042N;

    /* renamed from: O */
    public int f133043O;

    /* renamed from: P */
    public boolean f133044P;

    /* renamed from: Q */
    final SparseIntArray f133045Q;

    /* renamed from: R */
    azqt f133046R;

    /* renamed from: S */
    private aztm f133047S;

    /* renamed from: T */
    private boolean f133048T;

    /* renamed from: U */
    private final azkv f133049U;

    /* renamed from: V */
    private ValueAnimator f133050V;

    /* renamed from: W */
    private boolean f133051W;

    /* renamed from: X */
    private boolean f133052X;

    /* renamed from: Y */
    private boolean f133053Y;

    /* renamed from: Z */
    private int f133054Z;

    /* renamed from: a */
    private int f133055a;

    /* renamed from: aa */
    private boolean f133056aa;

    /* renamed from: ab */
    private final float f133057ab;

    /* renamed from: ac */
    private int f133058ac;

    /* renamed from: ad */
    private VelocityTracker f133059ad;

    /* renamed from: ae */
    private int f133060ae;

    /* renamed from: af */
    private Map f133061af;

    /* renamed from: ag */
    private final gut f133062ag;

    /* renamed from: b */
    private float f133063b;

    /* renamed from: c */
    private int f133064c;

    /* renamed from: d */
    private int f133065d;

    /* renamed from: e */
    private ColorStateList f133066e;

    /* renamed from: f */
    private boolean f133067f;

    /* renamed from: g */
    private boolean f133068g;

    /* renamed from: h */
    public boolean f133069h;

    /* renamed from: i */
    public int f133070i;

    /* renamed from: j */
    public int f133071j;

    /* renamed from: k */
    public boolean f133072k;

    /* renamed from: l */
    public aztf f133073l;

    /* renamed from: m */
    public int f133074m;

    /* renamed from: n */
    public int f133075n;

    /* renamed from: o */
    public int f133076o;

    /* renamed from: p */
    public boolean f133077p;

    /* renamed from: q */
    public boolean f133078q;

    /* renamed from: r */
    public boolean f133079r;

    /* renamed from: s */
    public boolean f133080s;

    /* renamed from: t */
    public boolean f133081t;

    /* renamed from: u */
    public boolean f133082u;

    /* renamed from: v */
    public boolean f133083v;

    /* renamed from: w */
    public int f133084w;

    /* renamed from: x */
    public int f133085x;

    /* renamed from: y */
    int f133086y;

    /* renamed from: z */
    public int f133087z;

    public BottomSheetBehavior() {
        this.f133055a = 0;
        this.f133069h = true;
        this.f133074m = -1;
        this.f133075n = -1;
        this.f133049U = new azkv(this);
        this.f133030B = 0.5f;
        this.f133032D = -1.0f;
        this.f133035G = true;
        this.f133051W = true;
        this.f133036H = 4;
        this.f133057ab = 0.1f;
        this.f133042N = new ArrayList();
        this.f133060ae = -1;
        this.f133045Q = new SparseIntArray();
        this.f133062ag = new azkq(this);
    }

    /* renamed from: K */
    private final int m49808K() {
        int i;
        if (this.f133072k) {
            return Math.min(Math.max(this.f133064c, this.f133039K - ((this.f133038J * 9) / 16)), this.f133058ac) + this.f133084w;
        }
        if (!this.f133077p && !this.f133078q && (i = this.f133076o) > 0) {
            return Math.max(this.f133071j, i + this.f133065d);
        }
        return this.f133071j + this.f133084w;
    }

    /* renamed from: O */
    public static BottomSheetBehavior m49809O(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof gmn) {
            gmk gmkVar = ((gmn) layoutParams).f141712a;
            if (gmkVar instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) gmkVar;
            }
            throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    /* renamed from: ag */
    private final int m49810ag(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return this.f133029A;
                }
                return this.f133039K;
            }
            return this.f133031C;
        }
        return m49823M();
    }

    /* renamed from: ah */
    private final void m49811ah() {
        int m49808K = m49808K();
        if (this.f133069h) {
            this.f133031C = Math.max(this.f133039K - m49808K, this.f133087z);
        } else {
            this.f133031C = this.f133039K - m49808K;
        }
    }

    /* renamed from: ai */
    private final void m49812ai() {
        this.f133029A = (int) (this.f133039K * (1.0f - this.f133030B));
    }

    /* renamed from: aj */
    private final void m49813aj(View view, gtl gtlVar, int i) {
        grz.m54616m(view, gtlVar, null, new azkr(this, i));
    }

    /* renamed from: ak */
    private final void m49814ak() {
        this.f133043O = -1;
        this.f133060ae = -1;
        VelocityTracker velocityTracker = this.f133059ad;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f133059ad = null;
        }
    }

    /* renamed from: al */
    private final void m49815al() {
        View view;
        int i;
        boolean z;
        WeakReference weakReference = this.f133040L;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            grz.m54615l(view, 524288);
            grz.m54615l(view, 262144);
            grz.m54615l(view, 1048576);
            int i2 = this.f133045Q.get(0, -1);
            if (i2 != -1) {
                grz.m54615l(view, i2);
                this.f133045Q.delete(0);
            }
            int i3 = 6;
            if (!this.f133069h && this.f133036H != 6) {
                SparseIntArray sparseIntArray = this.f133045Q;
                String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
                azkr azkrVar = new azkr(this, 6);
                List m54611h = grz.m54611h(view);
                int i4 = 0;
                while (true) {
                    if (i4 < m54611h.size()) {
                        if (TextUtils.equals(string, ((gtl) m54611h.get(i4)).m54738b())) {
                            i = ((gtl) m54611h.get(i4)).m54737a();
                            break;
                        }
                        i4++;
                    } else {
                        int i5 = -1;
                        for (int i6 = 0; i6 < 32 && i5 == -1; i6++) {
                            i5 = grz.f142084a[i6];
                            boolean z2 = true;
                            for (int i7 = 0; i7 < m54611h.size(); i7++) {
                                if (((gtl) m54611h.get(i7)).m54737a() != i5) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                z2 &= z;
                            }
                            if (true != z2) {
                                i5 = -1;
                            }
                        }
                        i = i5;
                    }
                }
                if (i != -1) {
                    grz.m54612i(view, new gtl(null, i, string, azkrVar, null));
                }
                sparseIntArray.put(0, i);
            }
            if (this.f133033E && this.f133036H != 5) {
                m49813aj(view, gtl.f142219j, 5);
            }
            int i8 = this.f133036H;
            if (i8 != 3) {
                if (i8 != 4) {
                    if (i8 == 6) {
                        m49813aj(view, gtl.f142218i, 4);
                        m49813aj(view, gtl.f142217h, 3);
                        return;
                    }
                    return;
                }
                if (true == this.f133069h) {
                    i3 = 3;
                }
                m49813aj(view, gtl.f142217h, i3);
                return;
            }
            if (true == this.f133069h) {
                i3 = 4;
            }
            m49813aj(view, gtl.f142218i, i3);
        }
    }

    /* renamed from: am */
    private final void m49816am(int i, boolean z) {
        boolean z2;
        ValueAnimator valueAnimator;
        if (i != 2) {
            if (this.f133036H == 3 && (this.f133068g || m49818ao())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.f133048T != z2 && this.f133073l != null) {
                this.f133048T = z2;
                float f = 1.0f;
                if (z && (valueAnimator = this.f133050V) != null) {
                    if (valueAnimator.isRunning()) {
                        this.f133050V.reverse();
                        return;
                    }
                    float m36021L = this.f133073l.m36021L();
                    if (z2) {
                        f = m49822k();
                    }
                    this.f133050V.setFloatValues(m36021L, f);
                    this.f133050V.start();
                    return;
                }
                ValueAnimator valueAnimator2 = this.f133050V;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.f133050V.cancel();
                }
                aztf aztfVar = this.f133073l;
                if (this.f133048T) {
                    f = m49822k();
                }
                aztfVar.m36038ad(f);
            }
        }
    }

    /* renamed from: an */
    private final void m49817an(boolean z) {
        WeakReference weakReference = this.f133040L;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z) {
                    if (this.f133061af == null) {
                        this.f133061af = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.f133040L.get() && z) {
                        this.f133061af.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z) {
                    this.f133061af = null;
                }
            }
        }
    }

    /* renamed from: ao */
    private final boolean m49818ao() {
        WeakReference weakReference = this.f133040L;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f133040L.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: ap */
    private final boolean m49819ap() {
        if (this.f133037I == null) {
            return false;
        }
        if (!this.f133035G && this.f133036H != 1) {
            return false;
        }
        return true;
    }

    /* renamed from: aq */
    private static final float m49820aq(float f, RoundedCorner roundedCorner) {
        int radius;
        if (roundedCorner != null) {
            radius = roundedCorner.getRadius();
            float f2 = radius;
            if (f2 > 0.0f && f > 0.0f) {
                return f2 / f;
            }
        }
        return 0.0f;
    }

    /* renamed from: ar */
    private static final int m49821ar(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i3 = Math.min(size, i3);
            }
            return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
    }

    /* renamed from: k */
    private final float m49822k() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        if (this.f133073l != null && (weakReference = this.f133040L) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.f133040L.get();
            if (m49818ao() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float m36023N = this.f133073l.m36023N();
                roundedCorner = rootWindowInsets.getRoundedCorner(0);
                float m49820aq = m49820aq(m36023N, roundedCorner);
                float m36024O = this.f133073l.m36024O();
                roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                return Math.max(m49820aq, m49820aq(m36024O, roundedCorner2));
            }
            return 0.0f;
        }
        return 0.0f;
    }

    /* renamed from: L */
    public void mo47284L(int i) {
        int i2;
        if (!this.f133033E && i == 5) {
            return;
        }
        if (i == 6 && this.f133069h && m49810ag(6) <= this.f133087z) {
            i2 = 3;
        } else {
            i2 = i;
        }
        WeakReference weakReference = this.f133040L;
        if (weakReference != null && weakReference.get() != null) {
            View view = (View) this.f133040L.get();
            amip amipVar = new amip(this, view, i2, 17);
            ViewParent parent = view.getParent();
            if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                view.post(amipVar);
                return;
            } else {
                amipVar.run();
                return;
            }
        }
        m49833Z(i);
    }

    /* renamed from: M */
    public final int m49823M() {
        int i;
        if (this.f133069h) {
            return this.f133087z;
        }
        int i2 = this.f133086y;
        if (this.f133067f) {
            i = 0;
        } else {
            i = this.f133085x;
        }
        return Math.max(i2, i);
    }

    /* renamed from: N */
    final View m49824N(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (grp.m54539q(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View m49824N = m49824N(viewGroup.getChildAt(i));
                if (m49824N != null) {
                    return m49824N;
                }
            }
        }
        return null;
    }

    /* renamed from: P */
    public final void m49825P(azks azksVar) {
        if (!this.f133042N.contains(azksVar)) {
            this.f133042N.add(azksVar);
        }
    }

    @Override // p000.azqu
    /* renamed from: Q */
    public final void mo35892Q() {
        azqt azqtVar = this.f133046R;
        if (azqtVar != null) {
            C1007qd c1007qd = azqtVar.f79007f;
            azqtVar.f79007f = null;
            if (c1007qd != null) {
                Animator m35890a = azqtVar.m35890a();
                m35890a.setDuration(azqtVar.f79006e);
                m35890a.start();
            }
        }
    }

    /* renamed from: R */
    public final void m49826R(int i) {
        float f;
        float f2;
        View view = (View) this.f133040L.get();
        if (view != null && !this.f133042N.isEmpty()) {
            int i2 = this.f133031C;
            if (i <= i2 && i2 != m49823M()) {
                int i3 = this.f133031C;
                f = i3 - i;
                f2 = i3 - m49823M();
            } else {
                int i4 = this.f133031C;
                f = i4 - i;
                f2 = this.f133039K - i4;
            }
            float f3 = f / f2;
            for (int i5 = 0; i5 < this.f133042N.size(); i5++) {
                ((azks) this.f133042N.get(i5)).mo18583a(view, f3);
            }
        }
    }

    @Override // p000.azqu
    /* renamed from: S */
    public final void mo35893S() {
        azqt azqtVar = this.f133046R;
        if (azqtVar == null) {
            return;
        }
        C1007qd c1007qd = azqtVar.f79007f;
        azqtVar.f79007f = null;
        int i = 4;
        if (c1007qd != null && Build.VERSION.SDK_INT >= 34) {
            if (this.f133033E) {
                azqt azqtVar2 = this.f133046R;
                azkn azknVar = new azkn(this);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(azqtVar2.f79003b, (Property<View, Float>) View.TRANSLATION_Y, azqtVar2.f79003b.getHeight() * azqtVar2.f79003b.getScaleY());
                ofFloat.setInterpolator(new hab());
                ofFloat.setDuration(azjs.m35456b(azqtVar2.f79004c, azqtVar2.f79005d, c1007qd.f169658b));
                ofFloat.addListener(new azqy(azqtVar2));
                ofFloat.addListener(azknVar);
                ofFloat.start();
                return;
            }
            Animator m35890a = this.f133046R.m35890a();
            m35890a.setDuration(azjs.m35456b(r2.f79004c, r2.f79005d, c1007qd.f169658b));
            m35890a.start();
            mo47284L(4);
            return;
        }
        if (true == this.f133033E) {
            i = 5;
        }
        mo47284L(i);
    }

    /* renamed from: T */
    public final void m49827T(azks azksVar) {
        this.f133042N.remove(azksVar);
    }

    /* renamed from: U */
    public final void m49828U(int i) {
        if (i >= 0) {
            this.f133086y = i;
            m49816am(this.f133036H, true);
            return;
        }
        throw new IllegalArgumentException("offset must be greater than or equal to 0");
    }

    /* renamed from: V */
    public final void m49829V(boolean z) {
        int i;
        if (this.f133069h == z) {
            return;
        }
        this.f133069h = z;
        if (this.f133040L != null) {
            m49811ah();
        }
        if (this.f133069h && this.f133036H == 6) {
            i = 3;
        } else {
            i = this.f133036H;
        }
        m49833Z(i);
        m49816am(this.f133036H, true);
        m49815al();
    }

    /* renamed from: W */
    public final void m49830W(float f) {
        if (f > 0.0f && f < 1.0f) {
            this.f133030B = f;
            if (this.f133040L != null) {
                m49812ai();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    /* renamed from: X */
    public final void m49831X(boolean z) {
        if (this.f133033E != z) {
            this.f133033E = z;
            if (!z && this.f133036H == 5) {
                mo47284L(4);
            }
            m49815al();
        }
    }

    /* renamed from: Y */
    public final void m49832Y(int i) {
        if (i == -1) {
            if (!this.f133072k) {
                this.f133072k = true;
            } else {
                return;
            }
        } else {
            if (!this.f133072k && this.f133071j == i) {
                return;
            }
            this.f133072k = false;
            this.f133071j = Math.max(0, i);
        }
        m49837af();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0030, code lost:
    
        if (r8 == 4) goto L25;
     */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m49833Z(int r8) {
        /*
            r7 = this;
            int r0 = r7.f133036H
            if (r0 != r8) goto L5
            goto L54
        L5:
            r7.f133036H = r8
            r0 = 6
            r1 = 3
            r2 = 5
            r3 = 4
            if (r8 == r3) goto L18
            if (r8 == r1) goto L18
            if (r8 == r0) goto L18
            boolean r4 = r7.f133033E
            if (r4 == 0) goto L18
            if (r8 != r2) goto L18
            r8 = r2
        L18:
            java.lang.ref.WeakReference r4 = r7.f133040L
            if (r4 == 0) goto L54
            java.lang.Object r4 = r4.get()
            android.view.View r4 = (android.view.View) r4
            if (r4 == 0) goto L54
            r5 = 0
            r6 = 1
            if (r8 != r1) goto L2c
            r7.m49817an(r6)
            goto L38
        L2c:
            if (r8 == r0) goto L33
            if (r8 == r2) goto L33
            if (r8 != r3) goto L38
            goto L34
        L33:
            r3 = r8
        L34:
            r7.m49817an(r5)
            r8 = r3
        L38:
            r7.m49816am(r8, r6)
        L3b:
            java.util.ArrayList r0 = r7.f133042N
            int r0 = r0.size()
            if (r5 >= r0) goto L51
            java.util.ArrayList r0 = r7.f133042N
            java.lang.Object r0 = r0.get(r5)
            azks r0 = (p000.azks) r0
            r0.mo18584b(r4, r8)
            int r5 = r5 + 1
            goto L3b
        L51:
            r7.m49815al()
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.m49833Z(int):void");
    }

    @Override // p000.gmk
    /* renamed from: a */
    public final Parcelable mo48273a(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // p000.azqu
    /* renamed from: aa */
    public final void mo35894aa(C1007qd c1007qd) {
        azqt azqtVar = this.f133046R;
        if (azqtVar == null) {
            return;
        }
        azqtVar.f79007f = c1007qd;
    }

    /* renamed from: ab */
    public final void m49834ab(View view, int i, boolean z) {
        int m49810ag = m49810ag(i);
        guu guuVar = this.f133037I;
        if (guuVar != null && (!z ? guuVar.m54876j(view, view.getLeft(), m49810ag) : guuVar.m54874h(view.getLeft(), m49810ag))) {
            m49833Z(2);
            m49816am(i, true);
            this.f133049U.m35483a(i);
            return;
        }
        m49833Z(i);
    }

    @Override // p000.azqu
    /* renamed from: ac */
    public final void mo35895ac(C1007qd c1007qd) {
        azqt azqtVar = this.f133046R;
        if (azqtVar != null) {
            C1007qd c1007qd2 = azqtVar.f79007f;
            azqtVar.f79007f = c1007qd;
            if (c1007qd2 != null) {
                azqtVar.m35891b(c1007qd.f169658b);
            }
        }
    }

    /* renamed from: ad */
    public final boolean m49835ad() {
        if (this.f133033E) {
            return true;
        }
        return false;
    }

    /* renamed from: ae */
    public final boolean m49836ae(View view, float f) {
        if (this.f133034F) {
            return true;
        }
        if (view.getTop() < this.f133031C) {
            return false;
        }
        if (Math.abs((view.getTop() + (f * this.f133057ab)) - this.f133031C) / m49808K() > 0.5f) {
            return true;
        }
        return false;
    }

    /* renamed from: af */
    public final void m49837af() {
        View view;
        if (this.f133040L != null) {
            m49811ah();
            if (this.f133036H == 4 && (view = (View) this.f133040L.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // p000.gmk
    /* renamed from: c */
    public void mo48417c(gmn gmnVar) {
        this.f133040L = null;
        this.f133037I = null;
        this.f133046R = null;
    }

    @Override // p000.gmk
    /* renamed from: e */
    public void mo48142e() {
        this.f133040L = null;
        this.f133037I = null;
        this.f133046R = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0064, code lost:
    
        if (r1 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006a, code lost:
    
        if (r1 == false) goto L36;
     */
    @Override // p000.gmk
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo47387g(androidx.coordinatorlayout.widget.CoordinatorLayout r4, android.view.View r5, android.view.View r6, int r7, int r8, int[] r9, int r10) {
        /*
            r3 = this;
            r4 = 1
            if (r10 != r4) goto L5
            goto La2
        L5:
            java.lang.ref.WeakReference r7 = r3.f133041M
            if (r7 == 0) goto L10
            java.lang.Object r7 = r7.get()
            android.view.View r7 = (android.view.View) r7
            goto L11
        L10:
            r7 = 0
        L11:
            if (r6 != r7) goto La2
            int r10 = r5.getTop()
            int r0 = r10 - r8
            if (r8 <= 0) goto L53
            boolean r1 = r3.f133056aa
            if (r1 != 0) goto L2b
            boolean r1 = r3.f133051W
            if (r1 != 0) goto L2b
            if (r6 != r7) goto L2b
            boolean r6 = r6.canScrollVertically(r4)
            if (r6 != 0) goto L67
        L2b:
            int r6 = r3.m49823M()
            if (r0 >= r6) goto L43
            int r6 = r3.m49823M()
            int r10 = r10 - r6
            r9[r4] = r10
            int[] r6 = p000.grz.f142084a
            int r6 = -r10
            r5.offsetTopAndBottom(r6)
            r6 = 3
            r3.m49833Z(r6)
            goto L94
        L43:
            boolean r6 = r3.f133035G
            if (r6 == 0) goto La2
            r9[r4] = r8
            int r6 = -r8
            int[] r7 = p000.grz.f142084a
            r5.offsetTopAndBottom(r6)
            r3.m49833Z(r4)
            goto L94
        L53:
            if (r8 >= 0) goto L94
            r1 = -1
            boolean r1 = r6.canScrollVertically(r1)
            boolean r2 = r3.f133056aa
            if (r2 != 0) goto L6a
            boolean r2 = r3.f133051W
            if (r2 != 0) goto L6a
            if (r6 != r7) goto L6a
            if (r1 != 0) goto L67
            goto L6c
        L67:
            r3.f133052X = r4
            return
        L6a:
            if (r1 != 0) goto L94
        L6c:
            int r6 = r3.f133031C
            if (r0 <= r6) goto L85
            boolean r7 = r3.m49835ad()
            if (r7 == 0) goto L77
            goto L85
        L77:
            int r10 = r10 - r6
            r9[r4] = r10
            int[] r6 = p000.grz.f142084a
            int r6 = -r10
            r5.offsetTopAndBottom(r6)
            r6 = 4
            r3.m49833Z(r6)
            goto L94
        L85:
            boolean r6 = r3.f133035G
            if (r6 == 0) goto La2
            r9[r4] = r8
            int r6 = -r8
            int[] r7 = p000.grz.f142084a
            r5.offsetTopAndBottom(r6)
            r3.m49833Z(r4)
        L94:
            int r5 = r5.getTop()
            r3.m49826R(r5)
            r3.f133054Z = r8
            r3.f133056aa = r4
            r4 = 0
            r3.f133052X = r4
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.mo47387g(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int, int, int[], int):void");
    }

    @Override // p000.gmk
    /* renamed from: m */
    public final void mo48278m(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        int i = this.f133055a;
        int i2 = 4;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f133071j = savedState.f133089b;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f133069h = savedState.f133090e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f133033E = savedState.f133091f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f133034F = savedState.f133092g;
            }
        }
        int i3 = savedState.f133088a;
        if (i3 != 1 && i3 != 2) {
            i2 = i3;
        }
        this.f133036H = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r4.getTop() <= r2.f133029A) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0072, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f133087z) < java.lang.Math.abs(r3 - r2.f133031C)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        if (r3 < java.lang.Math.abs(r3 - r2.f133031C)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
    
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.f133031C)) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ad, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f133029A) < java.lang.Math.abs(r3 - r2.f133031C)) goto L20;
     */
    @Override // p000.gmk
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo47391o(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.m49823M()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.m49833Z(r0)
            return
        Lf:
            java.lang.ref.WeakReference r3 = r2.f133041M
            if (r3 == 0) goto Lb6
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto Lb6
            boolean r3 = r2.f133056aa
            if (r3 != 0) goto L1f
            goto Lb6
        L1f:
            int r3 = r2.f133054Z
            r5 = 6
            if (r3 <= 0) goto L35
            boolean r3 = r2.f133069h
            if (r3 == 0) goto L2a
            goto Lb0
        L2a:
            int r3 = r4.getTop()
            int r6 = r2.f133029A
            if (r3 <= r6) goto Lb0
        L32:
            r0 = r5
            goto Lb0
        L35:
            boolean r3 = r2.f133033E
            if (r3 == 0) goto L56
            android.view.VelocityTracker r3 = r2.f133059ad
            if (r3 != 0) goto L3f
            r3 = 0
            goto L4e
        L3f:
            r6 = 1000(0x3e8, float:1.401E-42)
            float r1 = r2.f133063b
            r3.computeCurrentVelocity(r6, r1)
            android.view.VelocityTracker r3 = r2.f133059ad
            int r6 = r2.f133043O
            float r3 = r3.getYVelocity(r6)
        L4e:
            boolean r3 = r2.m49836ae(r4, r3)
            if (r3 == 0) goto L56
            r0 = 5
            goto Lb0
        L56:
            int r3 = r2.f133054Z
            r6 = 4
            if (r3 != 0) goto L94
            int r3 = r4.getTop()
            boolean r1 = r2.f133069h
            if (r1 == 0) goto L75
            int r5 = r2.f133087z
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.f133031C
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L98
            goto Lb0
        L75:
            int r1 = r2.f133029A
            if (r3 >= r1) goto L84
            int r6 = r2.f133031C
            int r6 = r3 - r6
            int r6 = java.lang.Math.abs(r6)
            if (r3 >= r6) goto L32
            goto Lb0
        L84:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f133031C
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L98
            goto L32
        L94:
            boolean r3 = r2.f133069h
            if (r3 == 0) goto L9a
        L98:
            r0 = r6
            goto Lb0
        L9a:
            int r3 = r4.getTop()
            int r0 = r2.f133029A
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f133031C
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L98
            goto L32
        Lb0:
            r3 = 0
            r2.m49834ab(r4, r0, r3)
            r2.f133056aa = r3
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.mo47391o(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // p000.gmk
    /* renamed from: r */
    public boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        int i;
        guu guuVar;
        if (view.isShown() && this.f133035G) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                m49814ak();
                actionMasked = 0;
            }
            if (this.f133059ad == null) {
                this.f133059ad = VelocityTracker.obtain();
            }
            this.f133059ad.addMovement(motionEvent);
            View view3 = null;
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.f133044P = false;
                    this.f133043O = -1;
                    if (this.f133053Y) {
                        this.f133053Y = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                this.f133060ae = (int) motionEvent.getY();
                if (this.f133036H != 2) {
                    WeakReference weakReference = this.f133041M;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.m23336k(view2, x, this.f133060ae)) {
                        this.f133043O = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.f133044P = true;
                    }
                }
                if (this.f133043O == -1 && !coordinatorLayout.m23336k(view, x, this.f133060ae)) {
                    z = true;
                } else {
                    z = false;
                }
                this.f133053Y = z;
            }
            if (!this.f133053Y && (guuVar = this.f133037I) != null && guuVar.m54875i(motionEvent)) {
                return true;
            }
            WeakReference weakReference2 = this.f133041M;
            if (weakReference2 != null) {
                view3 = (View) weakReference2.get();
            }
            if (actionMasked == 2 && view3 != null && !this.f133053Y && this.f133036H != 1 && !coordinatorLayout.m23336k(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) && this.f133037I != null && (i = this.f133060ae) != -1) {
                if (Math.abs(i - motionEvent.getY()) > this.f133037I.f142301b) {
                    return true;
                }
            }
            return false;
        }
        this.f133053Y = true;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    @Override // p000.gmk
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo47322s(androidx.coordinatorlayout.widget.CoordinatorLayout r10, android.view.View r11, int r12) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.mo47322s(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
    }

    @Override // p000.gmk
    /* renamed from: t */
    public boolean mo47392t(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        WeakReference weakReference = this.f133041M;
        if (weakReference == null || view2 != weakReference.get() || this.f133036H == 3 || this.f133052X) {
            return false;
        }
        return true;
    }

    @Override // p000.gmk
    /* renamed from: w */
    public boolean mo47393w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.f133054Z = 0;
        this.f133056aa = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    @Override // p000.gmk
    /* renamed from: x */
    public final boolean mo47445x(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f133036H == 1 && actionMasked == 0) {
            return true;
        }
        if (m49819ap()) {
            this.f133037I.m54871e(motionEvent);
        }
        if (actionMasked == 0) {
            m49814ak();
        }
        if (this.f133059ad == null) {
            this.f133059ad = VelocityTracker.obtain();
        }
        this.f133059ad.addMovement(motionEvent);
        if (m49819ap() && actionMasked == 2 && !this.f133053Y) {
            float abs = Math.abs(this.f133060ae - motionEvent.getY());
            guu guuVar = this.f133037I;
            if (abs > guuVar.f142301b) {
                guuVar.m54870d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        if (this.f133053Y) {
            return false;
        }
        return true;
    }

    @Override // p000.gmk
    /* renamed from: y */
    public boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(m49821ar(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f133074m, marginLayoutParams.width), m49821ar(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f133075n, marginLayoutParams.height));
        return true;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133055a = 0;
        this.f133069h = true;
        this.f133074m = -1;
        this.f133075n = -1;
        this.f133049U = new azkv(this);
        this.f133030B = 0.5f;
        this.f133032D = -1.0f;
        this.f133035G = true;
        this.f133051W = true;
        this.f133036H = 4;
        this.f133057ab = 0.1f;
        this.f133042N = new ArrayList();
        this.f133060ae = -1;
        this.f133045Q = new SparseIntArray();
        this.f133062ag = new azkq(this);
        this.f133065d = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, azlc.f78415a);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f133066e = azta.m35987h(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(22)) {
            this.f133047S = new aztm(aztm.m36069h(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal));
        }
        if (this.f133047S != null) {
            aztf aztfVar = new aztf(this.f133047S);
            this.f133073l = aztfVar;
            aztfVar.m36034Z(context);
            ColorStateList colorStateList = this.f133066e;
            if (colorStateList != null) {
                this.f133073l.m36037ac(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f133073l.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(m49822k(), 1.0f);
        this.f133050V = ofFloat;
        ofFloat.setDuration(500L);
        this.f133050V.addUpdateListener(new azko(this, 0));
        this.f133032D = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.f133074m = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.f133075n = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(10);
        if (peekValue != null && peekValue.data == -1) {
            m49832Y(peekValue.data);
        } else {
            m49832Y(obtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        m49831X(obtainStyledAttributes.getBoolean(9, false));
        this.f133077p = obtainStyledAttributes.getBoolean(14, false);
        m49829V(obtainStyledAttributes.getBoolean(7, true));
        this.f133034F = obtainStyledAttributes.getBoolean(13, false);
        this.f133035G = obtainStyledAttributes.getBoolean(4, true);
        this.f133051W = obtainStyledAttributes.getBoolean(5, true);
        this.f133055a = obtainStyledAttributes.getInt(11, 0);
        m49830W(obtainStyledAttributes.getFloat(8, 0.5f));
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(6);
        if (peekValue2 != null && peekValue2.type == 16) {
            m49828U(peekValue2.data);
        } else {
            m49828U(obtainStyledAttributes.getDimensionPixelOffset(6, 0));
        }
        this.f133070i = obtainStyledAttributes.getInt(12, 500);
        this.f133078q = obtainStyledAttributes.getBoolean(18, false);
        this.f133079r = obtainStyledAttributes.getBoolean(19, false);
        this.f133080s = obtainStyledAttributes.getBoolean(20, false);
        this.f133067f = obtainStyledAttributes.getBoolean(21, true);
        this.f133081t = obtainStyledAttributes.getBoolean(15, false);
        this.f133082u = obtainStyledAttributes.getBoolean(16, false);
        this.f133083v = obtainStyledAttributes.getBoolean(17, false);
        this.f133068g = obtainStyledAttributes.getBoolean(24, true);
        obtainStyledAttributes.recycle();
        this.f133063b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new azkt(0);

        /* renamed from: a */
        final int f133088a;

        /* renamed from: b */
        final int f133089b;

        /* renamed from: e */
        final boolean f133090e;

        /* renamed from: f */
        final boolean f133091f;

        /* renamed from: g */
        final boolean f133092g;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f133088a = parcel.readInt();
            this.f133089b = parcel.readInt();
            this.f133090e = parcel.readInt() == 1;
            this.f133091f = parcel.readInt() == 1;
            this.f133092g = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f133088a);
            parcel.writeInt(this.f133089b);
            parcel.writeInt(this.f133090e ? 1 : 0);
            parcel.writeInt(this.f133091f ? 1 : 0);
            parcel.writeInt(this.f133092g ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.f133088a = bottomSheetBehavior.f133036H;
            this.f133089b = bottomSheetBehavior.f133071j;
            this.f133090e = bottomSheetBehavior.f133069h;
            this.f133091f = bottomSheetBehavior.f133033E;
            this.f133092g = bottomSheetBehavior.f133034F;
        }
    }

    @Override // p000.gmk
    /* renamed from: i */
    public void mo47388i(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }
}
