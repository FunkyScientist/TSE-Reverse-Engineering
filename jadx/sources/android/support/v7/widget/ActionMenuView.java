package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.support.v7.view.menu.ActionMenuItemView;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import p000.C0287il;
import p000.C0289in;
import p000.C0828jq;
import p000.C0830js;
import p000.C0831jt;
import p000.C0832ju;
import p000.C0901mf;
import p000.C0995ps;
import p000.InterfaceC0285ij;
import p000.InterfaceC0286ik;
import p000.InterfaceC0297iv;
import p000.InterfaceC0300iy;
import p000.InterfaceC0829jr;
import p000.usl;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements InterfaceC0286ik, InterfaceC0300iy {

    /* renamed from: a */
    public C0287il f47558a;

    /* renamed from: b */
    public boolean f47559b;

    /* renamed from: c */
    public C0828jq f47560c;

    /* renamed from: d */
    public InterfaceC0285ij f47561d;

    /* renamed from: e */
    public usl f47562e;

    /* renamed from: i */
    private Context f47563i;

    /* renamed from: j */
    private int f47564j;

    /* renamed from: k */
    private InterfaceC0297iv f47565k;

    /* renamed from: l */
    private boolean f47566l;

    /* renamed from: m */
    private int f47567m;

    /* renamed from: n */
    private int f47568n;

    /* renamed from: o */
    private int f47569o;

    public ActionMenuView(Context context) {
        this(context, null);
    }

    /* renamed from: n */
    public static final C0831jt m22949n() {
        C0831jt c0831jt = new C0831jt();
        c0831jt.gravity = 16;
        return c0831jt;
    }

    /* renamed from: o */
    public static final C0831jt m22950o(ViewGroup.LayoutParams layoutParams) {
        C0831jt c0831jt;
        if (layoutParams != null) {
            if (layoutParams instanceof C0831jt) {
                c0831jt = new C0831jt((C0831jt) layoutParams);
            } else {
                c0831jt = new C0831jt(layoutParams);
            }
            if (c0831jt.gravity <= 0) {
                c0831jt.gravity = 16;
            }
            return c0831jt;
        }
        return m22949n();
    }

    @Override // p000.InterfaceC0300iy
    /* renamed from: a */
    public final void mo22909a(C0287il c0287il) {
        this.f47558a = c0287il;
    }

    @Override // p000.InterfaceC0286ik
    /* renamed from: b */
    public final boolean mo22910b(C0289in c0289in) {
        return this.f47558a.m57312z(c0289in, null, 0);
    }

    @Override // android.support.v7.widget.LinearLayoutCompat
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C0831jt generateLayoutParams(AttributeSet attributeSet) {
        return new C0831jt(getContext(), attributeSet);
    }

    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0831jt;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ C0901mf generateDefaultLayoutParams() {
        return m22949n();
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    /* renamed from: g */
    public final Menu m22953g() {
        if (this.f47558a == null) {
            Context context = getContext();
            C0287il c0287il = new C0287il(context);
            this.f47558a = c0287il;
            c0287il.mo57302p(new C0832ju(this, 0));
            C0828jq c0828jq = new C0828jq(context);
            this.f47560c = c0828jq;
            c0828jq.m60140p();
            C0828jq c0828jq2 = this.f47560c;
            InterfaceC0297iv interfaceC0297iv = this.f47565k;
            if (interfaceC0297iv == null) {
                interfaceC0297iv = new C0830js();
            }
            c0828jq2.f146197e = interfaceC0297iv;
            this.f47558a.m57294h(this.f47560c, this.f47563i);
            this.f47560c.m60134j(this);
        }
        return this.f47558a;
    }

    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m22949n();
    }

    /* renamed from: h */
    public final void m22954h() {
        C0828jq c0828jq = this.f47560c;
        if (c0828jq != null) {
            c0828jq.m60138n();
        }
    }

    /* renamed from: i */
    public final void m22955i(InterfaceC0297iv interfaceC0297iv, InterfaceC0285ij interfaceC0285ij) {
        this.f47565k = interfaceC0297iv;
        this.f47561d = interfaceC0285ij;
    }

    /* renamed from: j */
    public final void m22956j(int i) {
        if (this.f47564j != i) {
            this.f47564j = i;
            if (i == 0) {
                this.f47563i = getContext();
            } else {
                this.f47563i = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat
    /* renamed from: jP */
    public final /* bridge */ /* synthetic */ C0901mf generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m22950o(layoutParams);
    }

    /* renamed from: k */
    public final void m22959k(C0828jq c0828jq) {
        this.f47560c = c0828jq;
        c0828jq.m60134j(this);
    }

    /* renamed from: l */
    protected final boolean m22960l(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC0829jr)) {
            z = ((InterfaceC0829jr) childAt).mo22905c();
        }
        if (i > 0 && (childAt2 instanceof InterfaceC0829jr)) {
            return ((InterfaceC0829jr) childAt2).mo22906d() | z;
        }
        return z;
    }

    /* renamed from: m */
    public final boolean m22961m() {
        C0828jq c0828jq = this.f47560c;
        if (c0828jq != null && c0828jq.m60136l()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0828jq c0828jq = this.f47560c;
        if (c0828jq != null) {
            c0828jq.mo56773i();
            if (this.f47560c.m60136l()) {
                this.f47560c.m60135k();
                this.f47560c.m60137m();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m22954h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int width;
        int i7;
        if (!this.f47566l) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i8 = i4 - i2;
        int i9 = this.f47622h;
        int i10 = i3 - i;
        int paddingRight = (i10 - getPaddingRight()) - getPaddingLeft();
        boolean m65938a = C0995ps.m65938a(this);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i5 = i8 / 2;
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C0831jt c0831jt = (C0831jt) childAt.getLayoutParams();
                if (c0831jt.f152705a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (m22960l(i11)) {
                        measuredWidth += i9;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (m65938a) {
                        i7 = getPaddingLeft() + c0831jt.leftMargin;
                        width = i7 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - c0831jt.rightMargin;
                        i7 = width - measuredWidth;
                    }
                    int i14 = i5 - (measuredHeight / 2);
                    childAt.layout(i7, i14, width, measuredHeight + i14);
                    paddingRight -= measuredWidth;
                    i12 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + c0831jt.leftMargin) + c0831jt.rightMargin;
                    m22960l(i11);
                    i13++;
                }
            }
            i11++;
        }
        if (childCount == 1) {
            if (i12 != 0) {
                childCount = 1;
            } else {
                View childAt2 = getChildAt(0);
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                int i15 = i5 - (measuredHeight2 / 2);
                int i16 = (i10 / 2) - (measuredWidth2 / 2);
                childAt2.layout(i16, i15, measuredWidth2 + i16, measuredHeight2 + i15);
                return;
            }
        }
        int i17 = i13 - (i12 ^ 1);
        if (i17 > 0) {
            i6 = paddingRight / i17;
        } else {
            i6 = 0;
        }
        int max = Math.max(0, i6);
        if (m65938a) {
            int width2 = getWidth() - getPaddingRight();
            for (int i18 = 0; i18 < childCount; i18++) {
                View childAt3 = getChildAt(i18);
                C0831jt c0831jt2 = (C0831jt) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c0831jt2.f152705a) {
                    int i19 = width2 - c0831jt2.rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i20 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i19 - measuredWidth3, i20, i19, measuredHeight3 + i20);
                    width2 = i19 - ((measuredWidth3 + c0831jt2.leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i21 = 0; i21 < childCount; i21++) {
            View childAt4 = getChildAt(i21);
            C0831jt c0831jt3 = (C0831jt) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c0831jt3.f152705a) {
                int i22 = paddingLeft + c0831jt3.leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i23 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i22, i23, i22 + measuredWidth4, measuredHeight4 + i23);
                paddingLeft = i22 + measuredWidth4 + c0831jt3.rightMargin + max;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v23 */
    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ?? r6;
        boolean z5;
        boolean z6;
        int i10;
        int i11;
        int i12;
        ActionMenuItemView actionMenuItemView;
        boolean z7;
        int i13;
        boolean z8;
        C0287il c0287il;
        boolean z9 = this.f47566l;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.f47566l = z;
        if (z9 != z) {
            this.f47567m = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.f47566l && (c0287il = this.f47558a) != null && size != this.f47567m) {
            this.f47567m = size;
            c0287il.m57298l(true);
        }
        int childCount = getChildCount();
        if (this.f47566l && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int childMeasureSpec = getChildMeasureSpec(i2, paddingTop, -2);
            int i14 = size2 - paddingLeft;
            int i15 = this.f47568n;
            int i16 = i14 / i15;
            int i17 = i14 % i15;
            if (i16 == 0) {
                setMeasuredDimension(i14, 0);
                return;
            }
            int i18 = i15 + (i17 / i16);
            int childCount2 = getChildCount();
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            boolean z10 = false;
            int i22 = 0;
            int i23 = 0;
            long j = 0;
            while (i21 < childCount2) {
                View childAt = getChildAt(i21);
                if (childAt.getVisibility() == 8) {
                    i11 = i14;
                    i9 = size3;
                    i12 = paddingTop;
                } else {
                    boolean z11 = childAt instanceof ActionMenuItemView;
                    int i24 = i19 + 1;
                    if (z11) {
                        int i25 = this.f47569o;
                        i9 = size3;
                        r6 = 0;
                        childAt.setPadding(i25, 0, i25, 0);
                        z5 = true;
                    } else {
                        i9 = size3;
                        r6 = 0;
                        z5 = false;
                    }
                    C0831jt c0831jt = (C0831jt) childAt.getLayoutParams();
                    c0831jt.f152710f = r6;
                    c0831jt.f152707c = r6;
                    c0831jt.f152706b = r6;
                    c0831jt.f152708d = r6;
                    c0831jt.leftMargin = r6;
                    c0831jt.rightMargin = r6;
                    if (z5 && ((ActionMenuItemView) childAt).m22904b()) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    c0831jt.f152709e = z6;
                    if (true != c0831jt.f152705a) {
                        i10 = i16;
                    } else {
                        i10 = 1;
                    }
                    C0831jt c0831jt2 = (C0831jt) childAt.getLayoutParams();
                    i11 = i14;
                    i12 = paddingTop;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingTop, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z11) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && actionMenuItemView.m22904b()) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (i10 > 0 && (!z7 || i10 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i10 * i18, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i13 = measuredWidth / i18;
                        if (measuredWidth % i18 != 0) {
                            i13++;
                        }
                        if (z7 && i13 < 2) {
                            i13 = 2;
                        }
                    } else {
                        i13 = 0;
                    }
                    if (!c0831jt2.f152705a && z7) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    c0831jt2.f152708d = z8;
                    c0831jt2.f152706b = i13;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i13 * i18, 1073741824), makeMeasureSpec);
                    i22 = Math.max(i22, i13);
                    if (c0831jt.f152708d) {
                        i20++;
                    }
                    z10 |= c0831jt.f152705a;
                    i16 -= i13;
                    i23 = Math.max(i23, childAt.getMeasuredHeight());
                    if (i13 == 1) {
                        j |= 1 << i21;
                    }
                    i19 = i24;
                }
                i21++;
                size3 = i9;
                paddingTop = i12;
                i14 = i11;
            }
            int i26 = i14;
            int i27 = size3;
            int i28 = i22;
            int i29 = i23;
            if (z10 && i19 == 2) {
                z2 = true;
                i19 = 2;
            } else {
                z2 = false;
            }
            boolean z12 = false;
            while (i20 > 0 && i16 > 0) {
                int i30 = Integer.MAX_VALUE;
                int i31 = 0;
                int i32 = 0;
                long j2 = 0;
                while (i32 < childCount2) {
                    int i33 = i29;
                    C0831jt c0831jt3 = (C0831jt) getChildAt(i32).getLayoutParams();
                    boolean z13 = z12;
                    if (c0831jt3.f152708d) {
                        int i34 = c0831jt3.f152706b;
                        if (i34 < i30) {
                            j2 = 1 << i32;
                            i31 = 1;
                            i30 = i34;
                        } else if (i34 == i30) {
                            j2 |= 1 << i32;
                            i31++;
                        }
                    }
                    i32++;
                    z12 = z13;
                    i29 = i33;
                }
                i3 = i29;
                z3 = z12;
                j |= j2;
                if (i31 > i16) {
                    break;
                }
                int i35 = i30 + 1;
                int i36 = 0;
                while (i36 < childCount2) {
                    View childAt2 = getChildAt(i36);
                    C0831jt c0831jt4 = (C0831jt) childAt2.getLayoutParams();
                    int i37 = i20;
                    long j3 = 1 << i36;
                    if ((j2 & j3) == 0) {
                        if (c0831jt4.f152706b == i35) {
                            j |= j3;
                        }
                    } else {
                        if (z2 && c0831jt4.f152709e && i16 == 1) {
                            int i38 = this.f47569o;
                            childAt2.setPadding(i38 + i18, 0, i38, 0);
                            i16 = 1;
                        }
                        c0831jt4.f152706b++;
                        c0831jt4.f152710f = true;
                        i16--;
                    }
                    i36++;
                    i20 = i37;
                }
                z12 = true;
                i29 = i3;
                i20 = i20;
            }
            i3 = i29;
            z3 = z12;
            if (!z10 && i19 == 1) {
                z4 = true;
                i4 = 1;
            } else {
                i4 = i19;
                z4 = false;
            }
            if (i16 > 0 && j != 0 && (i16 < i4 - 1 || z4 || i28 > 1)) {
                float bitCount = Long.bitCount(j);
                if (!z4) {
                    int i39 = childCount2 - 1;
                    if ((j & 1) != 0 && !((C0831jt) getChildAt(0).getLayoutParams()).f152709e) {
                        bitCount -= 0.5f;
                    }
                    if ((j & (1 << i39)) != 0 && !((C0831jt) getChildAt(i39).getLayoutParams()).f152709e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i7 = (int) ((i16 * i18) / bitCount);
                } else {
                    i7 = 0;
                }
                int i40 = 0;
                while (i40 < childCount2) {
                    if ((j & (1 << i40)) != 0) {
                        View childAt3 = getChildAt(i40);
                        C0831jt c0831jt5 = (C0831jt) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            c0831jt5.f152707c = i7;
                            c0831jt5.f152710f = true;
                            if (i40 == 0) {
                                if (!c0831jt5.f152709e) {
                                    c0831jt5.leftMargin = (-i7) / 2;
                                }
                                i40 = 0;
                            }
                        } else if (c0831jt5.f152705a) {
                            c0831jt5.f152707c = i7;
                            c0831jt5.f152710f = true;
                            c0831jt5.rightMargin = (-i7) / 2;
                        } else {
                            int i41 = childCount2 - 1;
                            if (i40 != 0) {
                                c0831jt5.leftMargin = i7 / 2;
                            }
                            if (i40 != i41) {
                                c0831jt5.rightMargin = i7 / 2;
                            }
                        }
                        i8 = 1;
                        z3 = true;
                        i40 += i8;
                    }
                    i8 = 1;
                    i40 += i8;
                }
            }
            if (z3) {
                for (int i42 = 0; i42 < childCount2; i42++) {
                    View childAt4 = getChildAt(i42);
                    C0831jt c0831jt6 = (C0831jt) childAt4.getLayoutParams();
                    if (c0831jt6.f152710f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((c0831jt6.f152706b * i18) + c0831jt6.f152707c, 1073741824), childMeasureSpec);
                    }
                }
            }
            if (mode == 1073741824) {
                i6 = i27;
                i5 = i26;
            } else {
                i5 = i26;
                i6 = i3;
            }
            setMeasuredDimension(i5, i6);
            return;
        }
        for (int i43 = 0; i43 < childCount; i43++) {
            C0831jt c0831jt7 = (C0831jt) getChildAt(i43).getLayoutParams();
            c0831jt7.rightMargin = 0;
            c0831jt7.leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m23016t();
        float f = context.getResources().getDisplayMetrics().density;
        this.f47568n = (int) (56.0f * f);
        this.f47569o = (int) (f * 4.0f);
        this.f47563i = context;
        this.f47564j = 0;
    }

    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m22950o(layoutParams);
    }
}
