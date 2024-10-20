package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C0069b;
import p000.aqzu;
import p000.arux;
import p000.aruy;
import p000.aruz;
import p000.arvc;
import p000.atzz;
import p000.grz;
import p000.vfn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class FlexboxLayout extends ViewGroup implements arux {

    /* renamed from: a */
    public int f129805a;

    /* renamed from: b */
    public List f129806b;

    /* renamed from: c */
    private int f129807c;

    /* renamed from: d */
    private int f129808d;

    /* renamed from: e */
    private int f129809e;

    /* renamed from: f */
    private int f129810f;

    /* renamed from: g */
    private int f129811g;

    /* renamed from: h */
    private Drawable f129812h;

    /* renamed from: i */
    private Drawable f129813i;

    /* renamed from: j */
    private int f129814j;

    /* renamed from: k */
    private int f129815k;

    /* renamed from: l */
    private int f129816l;

    /* renamed from: m */
    private int f129817m;

    /* renamed from: n */
    private int[] f129818n;

    /* renamed from: o */
    private SparseIntArray f129819o;

    /* renamed from: p */
    private atzz f129820p;

    /* renamed from: q */
    private vfn f129821q;

    public FlexboxLayout(Context context) {
        this(context, null);
    }

    /* renamed from: A */
    private final void m48739A(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.f129813i;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, this.f129817m + i, i3 + i2);
        this.f129813i.draw(canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0163  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m48740B(boolean r27, int r28, int r29, int r30, int r31) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.m48740B(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0168  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m48741C(boolean r29, boolean r30, int r31, int r32, int r33, int r34) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.m48741C(boolean, boolean, int, int, int, int):void");
    }

    /* renamed from: D */
    private final void m48742D(int i, int i2, int i3, int i4) {
        int mo27799s;
        int mo27797q;
        int resolveSizeAndState;
        int resolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (i != 0 && i != 1) {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid flex direction: "));
            }
            mo27799s = mo27797q();
            mo27797q = mo27799s() + getPaddingLeft() + getPaddingRight();
        } else {
            mo27799s = mo27799s() + getPaddingTop() + getPaddingBottom();
            mo27797q = mo27797q();
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    if (size < mo27797q) {
                        i4 = View.combineMeasuredStates(i4, 16777216);
                    }
                    resolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
                } else {
                    throw new IllegalStateException(C0069b.m36491bG(mode, "Unknown width mode is set: "));
                }
            } else {
                resolveSizeAndState = View.resolveSizeAndState(mo27797q, i2, i4);
            }
        } else {
            if (size < mo27797q) {
                i4 = View.combineMeasuredStates(i4, 16777216);
            } else {
                size = mo27797q;
            }
            resolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 0) {
                if (mode2 == 1073741824) {
                    if (size2 < mo27799s) {
                        i4 = View.combineMeasuredStates(i4, 256);
                    }
                    resolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
                } else {
                    throw new IllegalStateException(C0069b.m36491bG(mode2, "Unknown height mode is set: "));
                }
            } else {
                resolveSizeAndState2 = View.resolveSizeAndState(mo27799s, i3, i4);
            }
        } else {
            if (size2 < mo27799s) {
                i4 = View.combineMeasuredStates(i4, 256);
            } else {
                size2 = mo27799s;
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        }
        setMeasuredDimension(resolveSizeAndState, resolveSizeAndState2);
    }

    /* renamed from: E */
    private final void m48743E() {
        if (this.f129812h == null && this.f129813i == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
    }

    /* renamed from: F */
    private final boolean m48744F(int i, int i2) {
        for (int i3 = 1; i3 <= i2; i3++) {
            View m48750d = m48750d(i - i3);
            if (m48750d != null && m48750d.getVisibility() != 8) {
                if (mo27786K()) {
                    if ((this.f129815k & 2) != 0) {
                        return true;
                    }
                    return false;
                }
                if ((this.f129814j & 2) != 0) {
                    return true;
                }
                return false;
            }
        }
        if (mo27786K()) {
            if ((this.f129815k & 1) != 0) {
                return true;
            }
            return false;
        }
        if ((this.f129814j & 1) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: G */
    private final boolean m48745G(int i) {
        if (i >= 0 && i < this.f129806b.size()) {
            for (int i2 = 0; i2 < i; i2++) {
                if (((aruy) this.f129806b.get(i2)).m27804a() > 0) {
                    if (mo27786K()) {
                        if ((this.f129814j & 2) == 0) {
                            return false;
                        }
                        return true;
                    }
                    if ((this.f129815k & 2) == 0) {
                        return false;
                    }
                    return true;
                }
            }
            if (mo27786K()) {
                if ((this.f129814j & 1) == 0) {
                    return false;
                }
                return true;
            }
            if ((this.f129815k & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: H */
    private final boolean m48746H(int i) {
        if (i >= 0 && i < this.f129806b.size()) {
            for (int i2 = i + 1; i2 < this.f129806b.size(); i2++) {
                if (((aruy) this.f129806b.get(i2)).m27804a() > 0) {
                    return false;
                }
            }
            if (mo27786K()) {
                if ((this.f129814j & 4) == 0) {
                    return false;
                }
                return true;
            }
            if ((this.f129815k & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: t */
    private final void m48747t(Canvas canvas, boolean z, boolean z2) {
        int i;
        int i2;
        int right;
        int left;
        int paddingLeft = getPaddingLeft();
        int max = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.f129806b.size();
        for (int i3 = 0; i3 < size; i3++) {
            aruy aruyVar = (aruy) this.f129806b.get(i3);
            for (int i4 = 0; i4 < aruyVar.f60842h; i4++) {
                int i5 = aruyVar.f60849o + i4;
                View m48750d = m48750d(i5);
                if (m48750d != null && m48750d.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) m48750d.getLayoutParams();
                    if (m48744F(i5, i4)) {
                        if (z) {
                            left = m48750d.getRight() + layoutParams.rightMargin;
                        } else {
                            left = (m48750d.getLeft() - layoutParams.leftMargin) - this.f129817m;
                        }
                        m48739A(canvas, left, aruyVar.f60836b, aruyVar.f60841g);
                    }
                    if (i4 == aruyVar.f60842h - 1 && (this.f129815k & 4) > 0) {
                        if (z) {
                            right = (m48750d.getLeft() - layoutParams.leftMargin) - this.f129817m;
                        } else {
                            right = m48750d.getRight() + layoutParams.rightMargin;
                        }
                        m48739A(canvas, right, aruyVar.f60836b, aruyVar.f60841g);
                    }
                }
            }
            if (m48745G(i3)) {
                if (z2) {
                    i2 = aruyVar.f60838d;
                } else {
                    i2 = aruyVar.f60836b - this.f129816l;
                }
                m48749z(canvas, paddingLeft, i2, max);
            }
            if (m48746H(i3) && (this.f129814j & 4) > 0) {
                if (z2) {
                    i = aruyVar.f60836b - this.f129816l;
                } else {
                    i = aruyVar.f60838d;
                }
                m48749z(canvas, paddingLeft, i, max);
            }
        }
    }

    /* renamed from: x */
    private final void m48748x(Canvas canvas, boolean z, boolean z2) {
        int i;
        int i2;
        int bottom;
        int top;
        int paddingTop = getPaddingTop();
        int max = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.f129806b.size();
        for (int i3 = 0; i3 < size; i3++) {
            aruy aruyVar = (aruy) this.f129806b.get(i3);
            for (int i4 = 0; i4 < aruyVar.f60842h; i4++) {
                int i5 = aruyVar.f60849o + i4;
                View m48750d = m48750d(i5);
                if (m48750d != null && m48750d.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) m48750d.getLayoutParams();
                    if (m48744F(i5, i4)) {
                        if (z2) {
                            top = m48750d.getBottom() + layoutParams.bottomMargin;
                        } else {
                            top = (m48750d.getTop() - layoutParams.topMargin) - this.f129816l;
                        }
                        m48749z(canvas, aruyVar.f60835a, top, aruyVar.f60841g);
                    }
                    if (i4 == aruyVar.f60842h - 1 && (this.f129814j & 4) > 0) {
                        if (z2) {
                            bottom = (m48750d.getTop() - layoutParams.topMargin) - this.f129816l;
                        } else {
                            bottom = m48750d.getBottom() + layoutParams.bottomMargin;
                        }
                        m48749z(canvas, aruyVar.f60835a, bottom, aruyVar.f60841g);
                    }
                }
            }
            if (m48745G(i3)) {
                if (z) {
                    i2 = aruyVar.f60837c;
                } else {
                    i2 = aruyVar.f60835a - this.f129817m;
                }
                m48739A(canvas, i2, paddingTop, max);
            }
            if (m48746H(i3) && (this.f129815k & 4) > 0) {
                if (z) {
                    i = aruyVar.f60835a - this.f129817m;
                } else {
                    i = aruyVar.f60837c;
                }
                m48739A(canvas, i, paddingTop, max);
            }
        }
    }

    /* renamed from: z */
    private final void m48749z(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.f129812h;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, i3 + i, this.f129816l + i2);
        this.f129812h.draw(canvas);
    }

    @Override // p000.arux
    /* renamed from: I */
    public final void mo27784I(List list) {
        this.f129806b = list;
    }

    @Override // p000.arux
    /* renamed from: K */
    public final boolean mo27786K() {
        int i = this.f129807c;
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.arux
    /* renamed from: a */
    public final int mo27787a() {
        return this.f129810f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [arux, java.lang.Object] */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.f129819o == null) {
            this.f129819o = new SparseIntArray(getChildCount());
        }
        atzz atzzVar = this.f129820p;
        SparseIntArray sparseIntArray = this.f129819o;
        int mo27795m = atzzVar.f65617a.mo27795m();
        List m29831g = atzzVar.m29831g(mo27795m);
        aruz aruzVar = new aruz();
        if (view != null && (layoutParams instanceof FlexItem)) {
            aruzVar.f60854b = ((FlexItem) layoutParams).mo48734n();
        } else {
            aruzVar.f60854b = 1;
        }
        if (i != -1 && i != mo27795m) {
            if (i < atzzVar.f65617a.mo27795m()) {
                aruzVar.f60853a = i;
                for (int i2 = i; i2 < mo27795m; i2++) {
                    ((aruz) m29831g.get(i2)).f60853a++;
                }
            } else {
                aruzVar.f60853a = mo27795m;
            }
        } else {
            aruzVar.f60853a = mo27795m;
        }
        m29831g.add(aruzVar);
        this.f129818n = atzz.m29822t(mo27795m + 1, m29831g, sparseIntArray);
        super.addView(view, i, layoutParams);
    }

    @Override // p000.arux
    /* renamed from: b */
    public final int mo27788b() {
        return this.f129809e;
    }

    @Override // p000.arux
    /* renamed from: c */
    public final List mo27789c() {
        return this.f129806b;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* renamed from: d */
    public final View m48750d(int i) {
        if (i >= 0) {
            int[] iArr = this.f129818n;
            if (i < iArr.length) {
                return getChildAt(iArr[i]);
            }
            return null;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* renamed from: f */
    public final void m48752f(Drawable drawable) {
        if (drawable == this.f129812h) {
            return;
        }
        this.f129812h = drawable;
        this.f129816l = drawable.getIntrinsicHeight();
        m48743E();
        requestLayout();
    }

    @Override // p000.arux
    /* renamed from: g */
    public final int mo27790g(int i, int i2, int i3) {
        return getChildMeasureSpec(i, i2, i3);
    }

    /* renamed from: h */
    public final void m48753h(Drawable drawable) {
        if (drawable == this.f129813i) {
            return;
        }
        this.f129813i = drawable;
        this.f129817m = drawable.getIntrinsicWidth();
        m48743E();
        requestLayout();
    }

    @Override // p000.arux
    /* renamed from: i */
    public final int mo27791i(int i, int i2, int i3) {
        return getChildMeasureSpec(i, i2, i3);
    }

    @Override // p000.arux
    /* renamed from: j */
    public final int mo27792j(View view) {
        return 0;
    }

    @Override // p000.arux
    /* renamed from: k */
    public final int mo27793k(View view, int i, int i2) {
        int i3;
        int i4 = 0;
        if (mo27786K()) {
            if (m48744F(i, i2)) {
                i4 = this.f129817m;
            }
            if ((this.f129815k & 4) > 0) {
                i3 = this.f129817m;
                return i4 + i3;
            }
            return i4;
        }
        if (m48744F(i, i2)) {
            i4 = this.f129816l;
        }
        if ((this.f129814j & 4) > 0) {
            i3 = this.f129816l;
            return i4 + i3;
        }
        return i4;
    }

    @Override // p000.arux
    /* renamed from: l */
    public final int mo27794l() {
        return this.f129807c;
    }

    @Override // p000.arux
    /* renamed from: m */
    public final int mo27795m() {
        return getChildCount();
    }

    @Override // p000.arux
    /* renamed from: n */
    public final int mo27796n() {
        return this.f129805a;
    }

    /* renamed from: o */
    public final void m48754o(int i) {
        if (this.f129807c != i) {
            this.f129807c = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.f129813i != null || this.f129812h != null) {
            if (this.f129814j != 0 || this.f129815k != 0) {
                int[] iArr = grz.f142084a;
                int layoutDirection = getLayoutDirection();
                int i = this.f129807c;
                boolean z5 = false;
                boolean z6 = true;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                return;
                            }
                            if (layoutDirection == 1) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            if (layoutDirection == 1) {
                                z5 = true;
                            }
                            if (this.f129805a != 2) {
                                z4 = z5;
                            }
                            m48748x(canvas, z4, true);
                            return;
                        }
                        if (layoutDirection == 1) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (layoutDirection != 1) {
                            z6 = false;
                        }
                        if (this.f129805a != 2) {
                            z3 = z6;
                        }
                        m48748x(canvas, z3, false);
                        return;
                    }
                    if (layoutDirection != 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (this.f129805a == 2) {
                        z5 = true;
                    }
                    m48747t(canvas, z2, z5);
                    return;
                }
                if (layoutDirection == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.f129805a == 2) {
                    z5 = true;
                }
                m48747t(canvas, z, z5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int[] iArr = grz.f142084a;
        int layoutDirection = getLayoutDirection();
        int i5 = this.f129807c;
        boolean z6 = false;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        if (layoutDirection == 1) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (layoutDirection == 1) {
                            z6 = true;
                        }
                        if (this.f129805a != 2) {
                            z5 = z6;
                        }
                        m48741C(z5, true, i, i2, i3, i4);
                        return;
                    }
                    throw new IllegalStateException(C0069b.m36491bG(i5, "Invalid flex direction is set: "));
                }
                if (layoutDirection == 1) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (layoutDirection == 1) {
                    z6 = true;
                }
                if (this.f129805a != 2) {
                    z4 = z6;
                }
                m48741C(z4, false, i, i2, i3, i4);
                return;
            }
            if (layoutDirection != 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            m48740B(z3, i, i2, i3, i4);
            return;
        }
        if (layoutDirection == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        m48740B(z2, i, i2, i3, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d8  */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [arux, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [arux, java.lang.Object] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.flexbox.FlexboxLayout.onMeasure(int, int):void");
    }

    /* renamed from: p */
    public final void m48755p(int i) {
        if (this.f129808d != i) {
            this.f129808d = i;
            requestLayout();
        }
    }

    @Override // p000.arux
    /* renamed from: q */
    public final int mo27797q() {
        Iterator it = this.f129806b.iterator();
        int i = Integer.MIN_VALUE;
        while (it.hasNext()) {
            i = Math.max(i, ((aruy) it.next()).f60839e);
        }
        return i;
    }

    @Override // p000.arux
    /* renamed from: r */
    public final int mo27798r() {
        return this.f129811g;
    }

    @Override // p000.arux
    /* renamed from: s */
    public final int mo27799s() {
        int i;
        int i2;
        int size = this.f129806b.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            aruy aruyVar = (aruy) this.f129806b.get(i4);
            if (m48745G(i4)) {
                if (mo27786K()) {
                    i2 = this.f129816l;
                } else {
                    i2 = this.f129817m;
                }
                i3 += i2;
            }
            if (m48746H(i4)) {
                if (mo27786K()) {
                    i = this.f129816l;
                } else {
                    i = this.f129817m;
                }
                i3 += i;
            }
            i3 += aruyVar.f60841g;
        }
        return i3;
    }

    @Override // p000.arux
    /* renamed from: u */
    public final View mo27800u(int i) {
        return getChildAt(i);
    }

    @Override // p000.arux
    /* renamed from: v */
    public final View mo27801v(int i) {
        return m48750d(i);
    }

    @Override // p000.arux
    /* renamed from: w */
    public final void mo27802w(View view, int i, int i2, aruy aruyVar) {
        int i3;
        int i4;
        if (m48744F(i, i2)) {
            if (mo27786K()) {
                i3 = aruyVar.f60839e;
                i4 = this.f129817m;
            } else {
                i3 = aruyVar.f60839e;
                i4 = this.f129816l;
            }
            aruyVar.f60839e = i3 + i4;
            aruyVar.f60840f += i4;
        }
    }

    @Override // p000.arux
    /* renamed from: y */
    public final void mo27803y(aruy aruyVar) {
        int i;
        int i2;
        if (mo27786K()) {
            if ((this.f129815k & 4) > 0) {
                i = aruyVar.f60839e;
                i2 = this.f129817m;
            } else {
                return;
            }
        } else if ((this.f129814j & 4) > 0) {
            i = aruyVar.f60839e;
            i2 = this.f129816l;
        } else {
            return;
        }
        aruyVar.f60839e = i + i2;
        aruyVar.f60840f += i2;
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f129811g = -1;
        this.f129820p = new atzz(this);
        this.f129806b = new ArrayList();
        this.f129821q = new vfn();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, arvc.f60877a, i, 0);
        this.f129807c = obtainStyledAttributes.getInt(5, 0);
        this.f129805a = obtainStyledAttributes.getInt(6, 0);
        this.f129808d = obtainStyledAttributes.getInt(7, 0);
        this.f129809e = obtainStyledAttributes.getInt(1, 4);
        this.f129810f = obtainStyledAttributes.getInt(0, 5);
        this.f129811g = obtainStyledAttributes.getInt(8, -1);
        Drawable drawable = obtainStyledAttributes.getDrawable(2);
        if (drawable != null) {
            m48752f(drawable);
            m48753h(drawable);
        }
        Drawable drawable2 = obtainStyledAttributes.getDrawable(3);
        if (drawable2 != null) {
            m48752f(drawable2);
        }
        Drawable drawable3 = obtainStyledAttributes.getDrawable(4);
        if (drawable3 != null) {
            m48753h(drawable3);
        }
        int i2 = obtainStyledAttributes.getInt(9, 0);
        if (i2 != 0) {
            this.f129815k = i2;
            this.f129814j = i2;
        }
        int i3 = obtainStyledAttributes.getInt(11, 0);
        if (i3 != 0) {
            this.f129815k = i3;
        }
        int i4 = obtainStyledAttributes.getInt(10, 0);
        if (i4 != 0) {
            this.f129814j = i4;
        }
        obtainStyledAttributes.recycle();
    }

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public class LayoutParams extends ViewGroup.MarginLayoutParams implements FlexItem {
        public static final Parcelable.Creator CREATOR = new aqzu(16);

        /* renamed from: a */
        public int f129822a;

        /* renamed from: b */
        public float f129823b;

        /* renamed from: c */
        private float f129824c;

        /* renamed from: d */
        private float f129825d;

        /* renamed from: e */
        private int f129826e;

        /* renamed from: f */
        private int f129827f;

        /* renamed from: g */
        private int f129828g;

        /* renamed from: h */
        private int f129829h;

        /* renamed from: i */
        private int f129830i;

        /* renamed from: j */
        private boolean f129831j;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f129822a = 1;
            this.f129824c = 0.0f;
            this.f129825d = 1.0f;
            this.f129826e = -1;
            this.f129823b = -1.0f;
            this.f129829h = 16777215;
            this.f129830i = 16777215;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, arvc.f60878b);
            this.f129822a = obtainStyledAttributes.getInt(8, 1);
            this.f129824c = obtainStyledAttributes.getFloat(2, 0.0f);
            this.f129825d = obtainStyledAttributes.getFloat(3, 1.0f);
            this.f129826e = obtainStyledAttributes.getInt(0, -1);
            this.f129823b = obtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
            this.f129827f = obtainStyledAttributes.getDimensionPixelSize(7, 0);
            this.f129828g = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            this.f129829h = obtainStyledAttributes.getDimensionPixelSize(5, 16777215);
            this.f129830i = obtainStyledAttributes.getDimensionPixelSize(4, 16777215);
            this.f129831j = obtainStyledAttributes.getBoolean(9, false);
            obtainStyledAttributes.recycle();
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: a */
        public final float mo48721a() {
            return this.f129823b;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: b */
        public final float mo48722b() {
            return this.f129824c;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: c */
        public final float mo48723c() {
            return this.f129825d;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: d */
        public final int mo48724d() {
            return this.f129826e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: e */
        public final int mo48725e() {
            return this.height;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: f */
        public final int mo48726f() {
            return this.bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: g */
        public final int mo48727g() {
            return this.leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: h */
        public final int mo48728h() {
            return this.rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: i */
        public final int mo48729i() {
            return this.topMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: j */
        public final int mo48730j() {
            return this.f129830i;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: k */
        public final int mo48731k() {
            return this.f129829h;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: l */
        public final int mo48732l() {
            return this.f129828g;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: m */
        public final int mo48733m() {
            return this.f129827f;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: n */
        public final int mo48734n() {
            return this.f129822a;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: o */
        public final int mo48735o() {
            return this.width;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: p */
        public final void mo48736p(int i) {
            this.f129828g = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: q */
        public final void mo48737q(int i) {
            this.f129827f = i;
        }

        @Override // com.google.android.flexbox.FlexItem
        /* renamed from: r */
        public final boolean mo48738r() {
            return this.f129831j;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f129822a);
            parcel.writeFloat(this.f129824c);
            parcel.writeFloat(this.f129825d);
            parcel.writeInt(this.f129826e);
            parcel.writeFloat(this.f129823b);
            parcel.writeInt(this.f129827f);
            parcel.writeInt(this.f129828g);
            parcel.writeInt(this.f129829h);
            parcel.writeInt(this.f129830i);
            parcel.writeByte(this.f129831j ? (byte) 1 : (byte) 0);
            parcel.writeInt(this.bottomMargin);
            parcel.writeInt(this.leftMargin);
            parcel.writeInt(this.rightMargin);
            parcel.writeInt(this.topMargin);
            parcel.writeInt(this.height);
            parcel.writeInt(this.width);
        }

        public LayoutParams(Parcel parcel) {
            super(0, 0);
            this.f129822a = 1;
            this.f129824c = 0.0f;
            this.f129825d = 1.0f;
            this.f129826e = -1;
            this.f129823b = -1.0f;
            this.f129829h = 16777215;
            this.f129830i = 16777215;
            this.f129822a = parcel.readInt();
            this.f129824c = parcel.readFloat();
            this.f129825d = parcel.readFloat();
            this.f129826e = parcel.readInt();
            this.f129823b = parcel.readFloat();
            this.f129827f = parcel.readInt();
            this.f129828g = parcel.readInt();
            this.f129829h = parcel.readInt();
            this.f129830i = parcel.readInt();
            this.f129831j = parcel.readByte() != 0;
            this.bottomMargin = parcel.readInt();
            this.leftMargin = parcel.readInt();
            this.rightMargin = parcel.readInt();
            this.topMargin = parcel.readInt();
            this.height = parcel.readInt();
            this.width = parcel.readInt();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f129822a = 1;
            this.f129824c = 0.0f;
            this.f129825d = 1.0f;
            this.f129826e = -1;
            this.f129823b = -1.0f;
            this.f129829h = 16777215;
            this.f129830i = 16777215;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f129822a = 1;
            this.f129824c = 0.0f;
            this.f129825d = 1.0f;
            this.f129826e = -1;
            this.f129823b = -1.0f;
            this.f129829h = 16777215;
            this.f129830i = 16777215;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f129822a = 1;
            this.f129824c = 0.0f;
            this.f129825d = 1.0f;
            this.f129826e = -1;
            this.f129823b = -1.0f;
            this.f129829h = 16777215;
            this.f129830i = 16777215;
            this.f129822a = layoutParams.f129822a;
            this.f129824c = layoutParams.f129824c;
            this.f129825d = layoutParams.f129825d;
            this.f129826e = layoutParams.f129826e;
            this.f129823b = layoutParams.f129823b;
            this.f129827f = layoutParams.f129827f;
            this.f129828g = layoutParams.f129828g;
            this.f129829h = layoutParams.f129829h;
            this.f129830i = layoutParams.f129830i;
            this.f129831j = layoutParams.f129831j;
        }
    }

    @Override // p000.arux
    /* renamed from: J */
    public final void mo27785J(int i, View view) {
    }
}
