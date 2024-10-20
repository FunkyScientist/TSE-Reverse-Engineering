package p000;

import android.view.View;
import android.view.ViewParent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gqv {

    /* renamed from: a */
    public final View f142051a;

    /* renamed from: b */
    public boolean f142052b;

    /* renamed from: c */
    private ViewParent f142053c;

    /* renamed from: d */
    private ViewParent f142054d;

    /* renamed from: e */
    private int[] f142055e;

    public gqv(View view) {
        this.f142051a = view;
    }

    /* renamed from: n */
    private final ViewParent m54477n(int i) {
        if (i != 0) {
            return this.f142054d;
        }
        return this.f142053c;
    }

    /* renamed from: o */
    private final void m54478o(int i, ViewParent viewParent) {
        if (i != 0) {
            this.f142054d = viewParent;
        } else {
            this.f142053c = viewParent;
        }
    }

    /* renamed from: p */
    private final int[] m54479p() {
        if (this.f142055e == null) {
            this.f142055e = new int[2];
        }
        return this.f142055e;
    }

    /* renamed from: a */
    public final void m54480a(boolean z) {
        if (this.f142052b) {
            grp.m54538p(this.f142051a);
        }
        this.f142052b = z;
    }

    /* renamed from: b */
    public final void m54481b() {
        m54482c(0);
    }

    /* renamed from: c */
    public final void m54482c(int i) {
        ViewParent m54477n = m54477n(i);
        if (m54477n != null) {
            grn.m54515g(m54477n, this.f142051a, i);
            m54478o(i, null);
        }
    }

    /* renamed from: d */
    public final boolean m54483d(float f, float f2, boolean z) {
        ViewParent viewParent;
        if (this.f142052b && (viewParent = this.f142053c) != null) {
            return grn.m54516h(viewParent, this.f142051a, f, f2, z);
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m54484e(float f, float f2) {
        ViewParent viewParent;
        if (this.f142052b && (viewParent = this.f142053c) != null) {
            return grn.m54517i(viewParent, this.f142051a, f, f2);
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m54485f(int i, int i2, int[] iArr, int[] iArr2) {
        return m54486g(i, i2, iArr, iArr2, 0);
    }

    /* renamed from: g */
    public final boolean m54486g(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent m54477n;
        int i4;
        int i5;
        int i6;
        if (!this.f142052b || (m54477n = m54477n(i3)) == null) {
            return false;
        }
        if (i == 0) {
            if (i2 != 0) {
                i4 = 0;
            } else {
                if (iArr2 != null) {
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                }
                return false;
            }
        } else {
            i4 = i;
        }
        if (iArr2 != null) {
            this.f142051a.getLocationInWindow(iArr2);
            i5 = iArr2[0];
            i6 = iArr2[1];
        } else {
            iArr2 = null;
            i5 = 0;
            i6 = 0;
        }
        if (iArr == null) {
            iArr = m54479p();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        grn.m54512d(m54477n, this.f142051a, i4, i2, iArr, i3);
        if (iArr2 != null) {
            this.f142051a.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i5;
            iArr2[1] = iArr2[1] - i6;
        }
        if (iArr[0] == 0 && iArr[1] == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public final boolean m54487h(int i, int i2, int i3, int i4, int[] iArr) {
        return m54488i(i, i2, i3, i4, iArr, 0, null);
    }

    /* renamed from: i */
    public final boolean m54488i(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent m54477n;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr3;
        int[] iArr4 = iArr;
        if (!this.f142052b || (m54477n = m54477n(i5)) == null) {
            return false;
        }
        if (i == 0) {
            if (i2 == 0) {
                if (i3 == 0) {
                    if (i4 != 0) {
                        i6 = 0;
                        i7 = 0;
                        i8 = 0;
                    } else {
                        if (iArr4 != null) {
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                        }
                        return false;
                    }
                } else {
                    i8 = i3;
                    i6 = 0;
                    i7 = 0;
                }
            } else {
                i7 = i2;
                i8 = i3;
                i6 = 0;
            }
        } else {
            i6 = i;
            i7 = i2;
            i8 = i3;
        }
        if (iArr4 != null) {
            this.f142051a.getLocationInWindow(iArr4);
            i9 = iArr4[0];
            i10 = iArr4[1];
        } else {
            iArr4 = null;
            i9 = 0;
            i10 = 0;
        }
        if (iArr2 == null) {
            int[] m54479p = m54479p();
            m54479p[0] = 0;
            m54479p[1] = 0;
            iArr3 = m54479p;
        } else {
            iArr3 = iArr2;
        }
        grn.m54513e(m54477n, this.f142051a, i6, i7, i8, i4, i5, iArr3);
        if (iArr4 != null) {
            this.f142051a.getLocationInWindow(iArr4);
            iArr4[0] = iArr4[0] - i9;
            iArr4[1] = iArr4[1] - i10;
        }
        return true;
    }

    /* renamed from: j */
    public final boolean m54489j() {
        return m54490k(0);
    }

    /* renamed from: k */
    public final boolean m54490k(int i) {
        if (m54477n(i) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m54491l(int i) {
        return m54492m(i, 0);
    }

    /* renamed from: m */
    public final boolean m54492m(int i, int i2) {
        if (m54490k(i2)) {
            return true;
        }
        if (this.f142052b) {
            View view = this.f142051a;
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                if (grn.m54518j(parent, view, this.f142051a, i, i2)) {
                    m54478o(i2, parent);
                    grn.m54514f(parent, view, this.f142051a, i, i2);
                    return true;
                }
                if (parent instanceof View) {
                    view = (View) parent;
                }
            }
            return false;
        }
        return false;
    }
}
