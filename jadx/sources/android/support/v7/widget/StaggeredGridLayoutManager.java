package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.BitSet;
import java.util.List;
import p000.AbstractC0916mu;
import p000.AbstractC0925nc;
import p000.AbstractC0935nm;
import p000.C0071bb;
import p000.C0900me;
import p000.C0932nj;
import p000.C0934nl;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0946nx;
import p000.C0947ny;
import p000.C0968os;
import p000.C0969ot;
import p000.C0970ou;
import p000.InterfaceC0945nw;
import p000.RunnableC0924nb;
import p000.gtm;
import p000.hbc;
import p000.kni;

/* compiled from: PG */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends AbstractC0935nm implements InterfaceC0945nw {

    /* renamed from: J */
    private int[] f47739J;

    /* renamed from: a */
    C0970ou[] f47741a;

    /* renamed from: b */
    public AbstractC0916mu f47742b;

    /* renamed from: c */
    AbstractC0916mu f47743c;

    /* renamed from: i */
    private int f47749i;

    /* renamed from: j */
    private int f47750j;

    /* renamed from: k */
    private int f47751k;

    /* renamed from: l */
    private final C0900me f47752l;

    /* renamed from: m */
    private BitSet f47753m;

    /* renamed from: o */
    private boolean f47755o;

    /* renamed from: p */
    private boolean f47756p;

    /* renamed from: q */
    private SavedState f47757q;

    /* renamed from: d */
    public boolean f47744d = false;

    /* renamed from: e */
    boolean f47745e = false;

    /* renamed from: f */
    int f47746f = -1;

    /* renamed from: g */
    int f47747g = Integer.MIN_VALUE;

    /* renamed from: h */
    hbc f47748h = new hbc();

    /* renamed from: n */
    private int f47754n = 2;

    /* renamed from: r */
    private final Rect f47758r = new Rect();

    /* renamed from: H */
    private final C0968os f47737H = new C0968os(this);

    /* renamed from: I */
    private boolean f47738I = true;

    /* renamed from: K */
    private final Runnable f47740K = new RunnableC0924nb(this, 3);

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new C0071bb(17);

        /* renamed from: a */
        int f47763a;

        /* renamed from: b */
        int f47764b;

        /* renamed from: c */
        int f47765c;

        /* renamed from: d */
        int[] f47766d;

        /* renamed from: e */
        int f47767e;

        /* renamed from: f */
        int[] f47768f;

        /* renamed from: g */
        List f47769g;

        /* renamed from: h */
        boolean f47770h;

        /* renamed from: i */
        boolean f47771i;

        /* renamed from: j */
        boolean f47772j;

        public SavedState() {
        }

        /* renamed from: a */
        final void m23219a() {
            this.f47766d = null;
            this.f47765c = 0;
            this.f47763a = -1;
            this.f47764b = -1;
        }

        /* renamed from: b */
        final void m23220b() {
            this.f47766d = null;
            this.f47765c = 0;
            this.f47767e = 0;
            this.f47768f = null;
            this.f47769g = null;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f47763a);
            parcel.writeInt(this.f47764b);
            parcel.writeInt(this.f47765c);
            if (this.f47765c > 0) {
                parcel.writeIntArray(this.f47766d);
            }
            parcel.writeInt(this.f47767e);
            if (this.f47767e > 0) {
                parcel.writeIntArray(this.f47768f);
            }
            parcel.writeInt(this.f47770h ? 1 : 0);
            parcel.writeInt(this.f47771i ? 1 : 0);
            parcel.writeInt(this.f47772j ? 1 : 0);
            parcel.writeList(this.f47769g);
        }

        public SavedState(SavedState savedState) {
            this.f47765c = savedState.f47765c;
            this.f47763a = savedState.f47763a;
            this.f47764b = savedState.f47764b;
            this.f47766d = savedState.f47766d;
            this.f47767e = savedState.f47767e;
            this.f47768f = savedState.f47768f;
            this.f47770h = savedState.f47770h;
            this.f47771i = savedState.f47771i;
            this.f47772j = savedState.f47772j;
            this.f47769g = savedState.f47769g;
        }

        public SavedState(Parcel parcel) {
            this.f47763a = parcel.readInt();
            this.f47764b = parcel.readInt();
            int readInt = parcel.readInt();
            this.f47765c = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.f47766d = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.f47767e = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.f47768f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f47770h = parcel.readInt() == 1;
            this.f47771i = parcel.readInt() == 1;
            this.f47772j = parcel.readInt() == 1;
            this.f47769g = parcel.readArrayList(StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem.class.getClassLoader());
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f47749i = -1;
        C0934nl aF = m63820aF(context, attributeSet, i, i2);
        int i3 = aF.f162529a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        mo23051U(null);
        if (i3 != this.f47750j) {
            this.f47750j = i3;
            AbstractC0916mu abstractC0916mu = this.f47742b;
            this.f47742b = this.f47743c;
            this.f47743c = abstractC0916mu;
            m63866be();
        }
        int i4 = aF.f162530b;
        mo23051U(null);
        if (i4 != this.f47749i) {
            this.f47748h.m55117b();
            m63866be();
            this.f47749i = i4;
            this.f47753m = new BitSet(i4);
            this.f47741a = new C0970ou[this.f47749i];
            for (int i5 = 0; i5 < this.f47749i; i5++) {
                this.f47741a[i5] = new C0970ou(this, i5);
            }
            m63866be();
        }
        m23205I(aF.f162531c);
        this.f47752l = new C0900me();
        this.f47742b = AbstractC0916mu.m63530p(this, this.f47750j);
        this.f47743c = AbstractC0916mu.m63530p(this, 1 - this.f47750j);
    }

    /* renamed from: M */
    private final int m23184M(int i) {
        boolean z;
        if (m63851as() == 0) {
            if (!this.f47745e) {
                return -1;
            }
            return 1;
        }
        if (i >= m23212c()) {
            z = false;
        } else {
            z = true;
        }
        if (z != this.f47745e) {
            return -1;
        }
        return 1;
    }

    /* renamed from: N */
    private final int m23185N(C0947ny c0947ny) {
        if (m63851as() == 0) {
            return 0;
        }
        return C0932nj.m63780p(c0947ny, this.f47742b, m23216r(!this.f47738I), m23215l(!this.f47738I), this, this.f47738I);
    }

    /* renamed from: O */
    private final int m23186O(C0947ny c0947ny) {
        if (m63851as() == 0) {
            return 0;
        }
        return C0932nj.m63781q(c0947ny, this.f47742b, m23216r(!this.f47738I), m23215l(!this.f47738I), this, this.f47738I, this.f47745e);
    }

    /* renamed from: R */
    private final int m23187R(C0947ny c0947ny) {
        if (m63851as() == 0) {
            return 0;
        }
        return C0932nj.m63782r(c0947ny, this.f47742b, m23216r(!this.f47738I), m23215l(!this.f47738I), this, this.f47738I);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0248  */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean, int] */
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m23188S(p000.C0940nr r20, p000.C0900me r21, p000.C0947ny r22) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.m23188S(nr, me, ny):int");
    }

    /* renamed from: V */
    private final int m23189V(int i) {
        int m65163d = this.f47741a[0].m65163d(i);
        for (int i2 = 1; i2 < this.f47749i; i2++) {
            int m65163d2 = this.f47741a[i2].m65163d(i);
            if (m65163d2 > m65163d) {
                m65163d = m65163d2;
            }
        }
        return m65163d;
    }

    /* renamed from: W */
    private final int m23190W(int i) {
        int m65165f = this.f47741a[0].m65165f(i);
        for (int i2 = 1; i2 < this.f47749i; i2++) {
            int m65165f2 = this.f47741a[i2].m65165f(i);
            if (m65165f2 < m65165f) {
                m65165f = m65165f2;
            }
        }
        return m65165f;
    }

    /* renamed from: aa */
    private final void m23191aa(C0940nr c0940nr, C0947ny c0947ny, boolean z) {
        int mo63440f;
        int i;
        int m23189V = m23189V(Integer.MIN_VALUE);
        if (m23189V != Integer.MIN_VALUE && (mo63440f = this.f47742b.mo63440f() - m23189V) > 0) {
            int i2 = -m23214k(-mo63440f, c0940nr, c0947ny);
            if (z && (i = mo63440f - i2) > 0) {
                this.f47742b.mo63448n(i);
            }
        }
    }

    /* renamed from: ab */
    private final void m23192ab(C0940nr c0940nr, C0947ny c0947ny, boolean z) {
        int mo63444j;
        int m23190W = m23190W(Integer.MAX_VALUE);
        if (m23190W != Integer.MAX_VALUE && (mo63444j = m23190W - this.f47742b.mo63444j()) > 0) {
            int m23214k = mo63444j - m23214k(mo63444j, c0940nr, c0947ny);
            if (z && m23214k > 0) {
                this.f47742b.mo63448n(-m23214k);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6  */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: ac */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m23193ac(int r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.m23193ac(int, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:245:0x03d1, code lost:
    
        if (m23207K() != false) goto L233;
     */
    /* renamed from: ag */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m23194ag(p000.C0940nr r12, p000.C0947ny r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 1018
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.m23194ag(nr, ny, boolean):void");
    }

    /* renamed from: ai */
    private final void m23195ai(C0940nr c0940nr, C0900me c0900me) {
        int min;
        int min2;
        if (c0900me.f159116a && !c0900me.f159124i) {
            if (c0900me.f159117b == 0) {
                if (c0900me.f159120e == -1) {
                    m23196am(c0940nr, c0900me.f159122g);
                    return;
                } else {
                    m23197an(c0940nr, c0900me.f159121f);
                    return;
                }
            }
            int i = 1;
            if (c0900me.f159120e == -1) {
                int i2 = c0900me.f159121f;
                int m65165f = this.f47741a[0].m65165f(i2);
                while (i < this.f47749i) {
                    int m65165f2 = this.f47741a[i].m65165f(i2);
                    if (m65165f2 > m65165f) {
                        m65165f = m65165f2;
                    }
                    i++;
                }
                int i3 = i2 - m65165f;
                if (i3 < 0) {
                    min2 = c0900me.f159122g;
                } else {
                    min2 = c0900me.f159122g - Math.min(i3, c0900me.f159117b);
                }
                m23196am(c0940nr, min2);
                return;
            }
            int i4 = c0900me.f159122g;
            int m65163d = this.f47741a[0].m65163d(i4);
            while (i < this.f47749i) {
                int m65163d2 = this.f47741a[i].m65163d(i4);
                if (m65163d2 < m65163d) {
                    m65163d = m65163d2;
                }
                i++;
            }
            int i5 = m65163d - c0900me.f159122g;
            if (i5 < 0) {
                min = c0900me.f159121f;
            } else {
                min = Math.min(i5, c0900me.f159117b) + c0900me.f159121f;
            }
            m23197an(c0940nr, min);
        }
    }

    /* renamed from: am */
    private final void m23196am(C0940nr c0940nr, int i) {
        int m63851as = m63851as();
        while (true) {
            m63851as--;
            if (m63851as >= 0) {
                View m63838aH = m63838aH(m63851as);
                if (this.f47742b.mo63438d(m63838aH) >= i && this.f47742b.mo63447m(m63838aH) >= i) {
                    C0969ot c0969ot = (C0969ot) m63838aH.getLayoutParams();
                    boolean z = c0969ot.f165451b;
                    if (c0969ot.f165450a.f165608a.size() != 1) {
                        C0970ou c0970ou = c0969ot.f165450a;
                        int size = c0970ou.f165608a.size();
                        View view = (View) c0970ou.f165608a.remove(size - 1);
                        C0969ot m65159n = C0970ou.m65159n(view);
                        m65159n.f165450a = null;
                        if (m65159n.m63887jp() || m65159n.m63886jo()) {
                            c0970ou.f165611d -= c0970ou.f165613f.f47742b.mo63436b(view);
                        }
                        if (size == 1) {
                            c0970ou.f165609b = Integer.MIN_VALUE;
                        }
                        c0970ou.f165610c = Integer.MIN_VALUE;
                        m63863bb(m63838aH, c0940nr);
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: an */
    private final void m23197an(C0940nr c0940nr, int i) {
        while (m63851as() > 0) {
            View m63838aH = m63838aH(0);
            if (this.f47742b.mo63435a(m63838aH) <= i && this.f47742b.mo63446l(m63838aH) <= i) {
                C0969ot c0969ot = (C0969ot) m63838aH.getLayoutParams();
                boolean z = c0969ot.f165451b;
                if (c0969ot.f165450a.f165608a.size() != 1) {
                    C0970ou c0970ou = c0969ot.f165450a;
                    View view = (View) c0970ou.f165608a.remove(0);
                    C0969ot m65159n = C0970ou.m65159n(view);
                    m65159n.f165450a = null;
                    if (c0970ou.f165608a.size() == 0) {
                        c0970ou.f165610c = Integer.MIN_VALUE;
                    }
                    if (m65159n.m63887jp() || m65159n.m63886jo()) {
                        c0970ou.f165611d -= c0970ou.f165613f.f47742b.mo63436b(view);
                    }
                    c0970ou.f165609b = Integer.MIN_VALUE;
                    m63863bb(m63838aH, c0940nr);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: ap */
    private final void m23198ap() {
        boolean z;
        if (this.f47750j != 1 && m23208L()) {
            z = !this.f47744d;
        } else {
            z = this.f47744d;
        }
        this.f47745e = z;
    }

    /* renamed from: av */
    private final void m23199av(int i) {
        boolean z;
        C0900me c0900me = this.f47752l;
        c0900me.f159120e = i;
        boolean z2 = this.f47745e;
        int i2 = 1;
        if (i != -1) {
            z = false;
        } else {
            z = true;
        }
        if (z2 != z) {
            i2 = -1;
        }
        c0900me.f159119d = i2;
    }

    /* renamed from: bJ */
    private final void m23200bJ(int i, C0947ny c0947ny) {
        int i2;
        int i3;
        int i4;
        boolean z;
        C0900me c0900me = this.f47752l;
        boolean z2 = false;
        c0900me.f159117b = 0;
        c0900me.f159118c = i;
        if (m63875bn() && (i4 = c0947ny.f164001a) != -1) {
            boolean z3 = this.f47745e;
            if (i4 >= i) {
                z = false;
            } else {
                z = true;
            }
            if (z3 == z) {
                i2 = this.f47742b.mo63445k();
                i3 = 0;
            } else {
                i3 = this.f47742b.mo63445k();
                i2 = 0;
            }
        } else {
            i2 = 0;
            i3 = 0;
        }
        if (m63874bm()) {
            this.f47752l.f159121f = this.f47742b.mo63444j() - i3;
            this.f47752l.f159122g = this.f47742b.mo63440f() + i2;
        } else {
            this.f47752l.f159122g = this.f47742b.mo63439e() + i2;
            this.f47752l.f159121f = -i3;
        }
        C0900me c0900me2 = this.f47752l;
        c0900me2.f159123h = false;
        c0900me2.f159116a = true;
        if (this.f47742b.mo63442h() == 0 && this.f47742b.mo63439e() == 0) {
            z2 = true;
        }
        c0900me2.f159124i = z2;
    }

    /* renamed from: bK */
    private final void m23201bK(C0970ou c0970ou, int i, int i2) {
        int i3 = c0970ou.f165611d;
        if (i == -1) {
            if (c0970ou.m65164e() + i3 <= i2) {
                this.f47753m.set(c0970ou.f165612e, false);
            }
        } else if (c0970ou.m65162c() - i3 >= i2) {
            this.f47753m.set(c0970ou.f165612e, false);
        }
    }

    /* renamed from: bL */
    private final boolean m23202bL(int i) {
        boolean z;
        boolean z2;
        int i2 = this.f47750j;
        if (i != -1) {
            z = false;
        } else {
            z = true;
        }
        if (i2 == 0) {
            if (z == this.f47745e) {
                return false;
            }
            return true;
        }
        if (z != this.f47745e) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 != m23208L()) {
            return false;
        }
        return true;
    }

    /* renamed from: bM */
    private final void m23203bM(View view, int i, int i2) {
        m63843aN(view, this.f47758r);
        C0969ot c0969ot = (C0969ot) view.getLayoutParams();
        int m23204bN = m23204bN(i, c0969ot.leftMargin + this.f47758r.left, c0969ot.rightMargin + this.f47758r.right);
        int m23204bN2 = m23204bN(i2, c0969ot.topMargin + this.f47758r.top, c0969ot.bottomMargin + this.f47758r.bottom);
        if (m63876bp(view, m23204bN, m23204bN2, c0969ot)) {
            view.measure(m23204bN, m23204bN2);
        }
    }

    /* renamed from: bN */
    private static final int m23204bN(int i, int i2, int i3) {
        if (i2 == 0) {
            if (i3 != 0) {
                i2 = 0;
            }
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 1073741824) {
                mode = 1073741824;
            }
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: A */
    public final void mo22986A(int i, int i2) {
        m23193ac(i, i2, 2);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: B */
    public final void mo22987B(int i, int i2) {
        m23193ac(i, i2, 4);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: C */
    public final int mo23034C(C0947ny c0947ny) {
        return m23185N(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: D */
    public final int mo23035D(C0947ny c0947ny) {
        return m23186O(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: E */
    public final int mo23036E(C0947ny c0947ny) {
        return m23187R(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: F */
    public final int mo23037F(C0947ny c0947ny) {
        return m23185N(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: G */
    public final int mo23038G(C0947ny c0947ny) {
        return m23186O(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: H */
    public final int mo23039H(C0947ny c0947ny) {
        return m23187R(c0947ny);
    }

    /* renamed from: I */
    public final void m23205I(boolean z) {
        mo23051U(null);
        SavedState savedState = this.f47757q;
        if (savedState != null && savedState.f47770h != z) {
            savedState.f47770h = z;
        }
        this.f47744d = z;
        m63866be();
    }

    /* renamed from: J */
    final void m23206J(int i) {
        this.f47751k = i / this.f47749i;
        View.MeasureSpec.makeMeasureSpec(i, this.f47743c.mo63442h());
    }

    /* renamed from: K */
    public final boolean m23207K() {
        int m23212c;
        if (m63851as() != 0 && this.f47754n != 0 && this.f162622w) {
            if (this.f47745e) {
                m23212c = m23213i();
                m23212c();
            } else {
                m23212c = m23212c();
                m23213i();
            }
            if (m23212c == 0 && m23217s() != null) {
                this.f47748h.m55117b();
                m63867bf();
                m63866be();
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: L */
    final boolean m23208L() {
        if (m63834aC() == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.InterfaceC0945nw
    /* renamed from: P */
    public final PointF mo23047P(int i) {
        int m23184M = m23184M(i);
        PointF pointF = new PointF();
        if (m23184M == 0) {
            return null;
        }
        float f = m23184M;
        if (this.f47750j == 0) {
            pointF.x = f;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = f;
        }
        return pointF;
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.List, java.lang.Object] */
    @Override // p000.AbstractC0935nm
    /* renamed from: Q */
    public final Parcelable mo17506Q() {
        int m23212c;
        View m23216r;
        int m65165f;
        int mo63444j;
        Object obj;
        SavedState savedState = this.f47757q;
        if (savedState != null) {
            return new SavedState(savedState);
        }
        SavedState savedState2 = new SavedState();
        savedState2.f47770h = this.f47744d;
        savedState2.f47771i = this.f47755o;
        savedState2.f47772j = this.f47756p;
        hbc hbcVar = this.f47748h;
        if (hbcVar != null && (obj = hbcVar.f142845a) != null) {
            savedState2.f47768f = (int[]) obj;
            savedState2.f47767e = savedState2.f47768f.length;
            savedState2.f47769g = hbcVar.f142846b;
        } else {
            savedState2.f47767e = 0;
        }
        int i = -1;
        if (m63851as() > 0) {
            if (this.f47755o) {
                m23212c = m23213i();
            } else {
                m23212c = m23212c();
            }
            savedState2.f47763a = m23212c;
            if (this.f47745e) {
                m23216r = m23215l(true);
            } else {
                m23216r = m23216r(true);
            }
            if (m23216r != null) {
                i = m63826bt(m23216r);
            }
            savedState2.f47764b = i;
            int i2 = this.f47749i;
            savedState2.f47765c = i2;
            savedState2.f47766d = new int[i2];
            for (int i3 = 0; i3 < this.f47749i; i3++) {
                if (this.f47755o) {
                    m65165f = this.f47741a[i3].m65163d(Integer.MIN_VALUE);
                    if (m65165f != Integer.MIN_VALUE) {
                        mo63444j = this.f47742b.mo63440f();
                        m65165f -= mo63444j;
                        savedState2.f47766d[i3] = m65165f;
                    } else {
                        savedState2.f47766d[i3] = m65165f;
                    }
                } else {
                    m65165f = this.f47741a[i3].m65165f(Integer.MIN_VALUE);
                    if (m65165f != Integer.MIN_VALUE) {
                        mo63444j = this.f47742b.mo63444j();
                        m65165f -= mo63444j;
                        savedState2.f47766d[i3] = m65165f;
                    } else {
                        savedState2.f47766d[i3] = m65165f;
                    }
                }
            }
        } else {
            savedState2.f47763a = -1;
            savedState2.f47764b = -1;
            savedState2.f47765c = 0;
        }
        return savedState2;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: U */
    public final void mo23051U(String str) {
        if (this.f47757q == null) {
            super.mo23051U(str);
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: X */
    public final void mo23054X(AccessibilityEvent accessibilityEvent) {
        super.mo23054X(accessibilityEvent);
        if (m63851as() > 0) {
            View m23216r = m23216r(false);
            View m23215l = m23215l(false);
            if (m23216r != null && m23215l != null) {
                int bt = m63826bt(m23216r);
                int bt2 = m63826bt(m23215l);
                if (bt < bt2) {
                    accessibilityEvent.setFromIndex(bt);
                    accessibilityEvent.setToIndex(bt2);
                } else {
                    accessibilityEvent.setFromIndex(bt2);
                    accessibilityEvent.setToIndex(bt);
                }
            }
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Y */
    public final void mo17507Y(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f47757q = savedState;
            if (this.f47746f != -1) {
                savedState.m23219a();
                this.f47757q.m23220b();
            }
            m63866be();
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Z */
    public final void mo23055Z(int i) {
        SavedState savedState = this.f47757q;
        if (savedState != null && savedState.f47763a != i) {
            savedState.m23219a();
        }
        this.f47746f = i;
        this.f47747g = Integer.MIN_VALUE;
        m63866be();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aT */
    public final void mo23209aT(int i) {
        super.mo23209aT(i);
        for (int i2 = 0; i2 < this.f47749i; i2++) {
            this.f47741a[i2].m65170k(i);
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aU */
    public final void mo23210aU(int i) {
        super.mo23210aU(i);
        for (int i2 = 0; i2 < this.f47749i; i2++) {
            this.f47741a[i2].m65170k(i);
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aX */
    public final void mo18745aX(int i) {
        if (i == 0) {
            m23207K();
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ad */
    public final boolean mo18746ad() {
        if (this.f47750j == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ae */
    public final boolean mo18747ae() {
        if (this.f47750j == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: af */
    public final boolean mo23059af() {
        if (this.f47754n != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ah */
    public final boolean mo23061ah() {
        return this.f47744d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r5.length < r4.f47749i) goto L13;
     */
    @Override // p000.AbstractC0935nm
    /* renamed from: ak */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo23064ak(int r5, int r6, p000.C0947ny r7, p000.C0894lz r8) {
        /*
            r4 = this;
            r0 = 1
            int r1 = r4.f47750j
            if (r0 != r1) goto L6
            r5 = r6
        L6:
            int r6 = r4.m63851as()
            if (r6 == 0) goto L7a
            if (r5 != 0) goto Lf
            goto L7a
        Lf:
            r4.m23218w(r5, r7)
            int[] r5 = r4.f47739J
            r6 = 0
            if (r5 == 0) goto L1c
            int r0 = r4.f47749i
            int r5 = r5.length
            if (r5 >= r0) goto L22
        L1c:
            int r5 = r4.f47749i
            int[] r5 = new int[r5]
            r4.f47739J = r5
        L22:
            r5 = r6
            r0 = r5
        L24:
            int r1 = r4.f47749i
            if (r5 >= r1) goto L54
            me r1 = r4.f47752l
            int r2 = r1.f159119d
            r3 = -1
            if (r2 != r3) goto L3a
            int r1 = r1.f159121f
            ou[] r2 = r4.f47741a
            r2 = r2[r5]
            int r2 = r2.m65165f(r1)
            goto L48
        L3a:
            ou[] r2 = r4.f47741a
            r2 = r2[r5]
            int r1 = r1.f159122g
            int r1 = r2.m65163d(r1)
            me r2 = r4.f47752l
            int r2 = r2.f159122g
        L48:
            int r1 = r1 - r2
            if (r1 < 0) goto L51
            int[] r2 = r4.f47739J
            r2[r0] = r1
            int r0 = r0 + 1
        L51:
            int r5 = r5 + 1
            goto L24
        L54:
            int[] r5 = r4.f47739J
            java.util.Arrays.sort(r5, r6, r0)
        L59:
            if (r6 >= r0) goto L7a
            me r5 = r4.f47752l
            boolean r5 = r5.m62984a(r7)
            if (r5 == 0) goto L7a
            me r5 = r4.f47752l
            int r5 = r5.f159118c
            int[] r1 = r4.f47739J
            r1 = r1[r6]
            r8.m62797a(r5, r1)
            me r5 = r4.f47752l
            int r1 = r5.f159118c
            int r2 = r5.f159119d
            int r1 = r1 + r2
            r5.f159118c = r1
            int r6 = r6 + 1
            goto L59
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.mo23064ak(int, int, ny, lz):void");
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ao */
    public final void mo23068ao(RecyclerView recyclerView) {
        m63859bG(this.f47740K);
        for (int i = 0; i < this.f47749i; i++) {
            this.f47741a[i].m65169j();
        }
        recyclerView.requestLayout();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aq */
    public final void mo23069aq(RecyclerView recyclerView, int i) {
        C0946nx c0946nx = new C0946nx(recyclerView.getContext());
        c0946nx.f163652b = i;
        m63873bl(c0946nx);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bB */
    public final void mo23211bB(AbstractC0925nc abstractC0925nc) {
        this.f47748h.m55117b();
        for (int i = 0; i < this.f47749i; i++) {
            this.f47741a[i].m65169j();
        }
    }

    /* renamed from: c */
    final int m23212c() {
        if (m63851as() == 0) {
            return 0;
        }
        return m63826bt(m63838aH(0));
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: d */
    public final int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        return m23214k(i, c0940nr, c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: e */
    public final int mo22990e(int i, C0940nr c0940nr, C0947ny c0947ny) {
        return m23214k(i, c0940nr, c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: f */
    public final C0936nn mo22991f() {
        if (this.f47750j == 0) {
            return new C0969ot(-2, -1);
        }
        return new C0969ot(-1, -2);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: h */
    public final C0936nn mo22992h(Context context, AttributeSet attributeSet) {
        return new C0969ot(context, attributeSet);
    }

    /* renamed from: i */
    final int m23213i() {
        int m63851as = m63851as();
        if (m63851as == 0) {
            return 0;
        }
        return m63826bt(m63838aH(m63851as - 1));
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ik */
    public final int mo22994ik(C0940nr c0940nr, C0947ny c0947ny) {
        if (this.f47750j == 1) {
            return Math.min(this.f47749i, c0947ny.m64392a());
        }
        return -1;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: il */
    public final int mo22995il(C0940nr c0940nr, C0947ny c0947ny) {
        if (this.f47750j == 0) {
            return Math.min(this.f47749i, c0947ny.m64392a());
        }
        return -1;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: im */
    public final C0936nn mo22996im(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C0969ot((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C0969ot(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0039, code lost:
    
        if (r8.f47750j == 1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x003e, code lost:
    
        if (r8.f47750j == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x004b, code lost:
    
        if (m23208L() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0058, code lost:
    
        if (m23208L() == false) goto L41;
     */
    @Override // p000.AbstractC0935nm
    /* renamed from: in */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View mo22997in(android.view.View r9, int r10, p000.C0940nr r11, p000.C0947ny r12) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.mo22997in(android.view.View, int, nr, ny):android.view.View");
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: io */
    public final void mo22998io(C0940nr c0940nr, C0947ny c0947ny, gtm gtmVar) {
        super.mo22998io(c0940nr, c0947ny, gtmVar);
        gtmVar.m54801r("android.support.v7.widget.StaggeredGridLayoutManager");
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ip */
    public final void mo22999ip(C0940nr c0940nr, C0947ny c0947ny, View view, gtm gtmVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0969ot)) {
            super.m63848aW(view, gtmVar);
            return;
        }
        C0969ot c0969ot = (C0969ot) layoutParams;
        if (this.f47750j == 0) {
            int m65129d = c0969ot.m65129d();
            boolean z = c0969ot.f165451b;
            gtmVar.m54804u(kni.m61090aA(m65129d, 1, -1, -1, false));
        } else {
            int m65129d2 = c0969ot.m65129d();
            boolean z2 = c0969ot.f165451b;
            gtmVar.m54804u(kni.m61090aA(-1, -1, m65129d2, 1, false));
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: iq */
    public final void mo23000iq(Rect rect, int i, int i2) {
        int ar;
        int ar2;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.f47750j == 1) {
            ar2 = m63821ar(i2, rect.height() + paddingTop, m63835aD());
            ar = m63821ar(i, (this.f47751k * this.f47749i) + paddingLeft, m63836aE());
        } else {
            ar = m63821ar(i, rect.width() + paddingLeft, m63836aE());
            ar2 = m63821ar(i2, (this.f47751k * this.f47749i) + paddingTop, m63835aD());
        }
        m63870bi(ar, ar2);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: is */
    public final boolean mo23002is() {
        if (this.f47757q == null) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: it */
    public final void mo23003it() {
        this.f47748h.m55117b();
        m63866be();
    }

    /* renamed from: k */
    final int m23214k(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (m63851as() == 0 || i == 0) {
            return 0;
        }
        m23218w(i, c0947ny);
        int m23188S = m23188S(c0940nr, this.f47752l, c0947ny);
        if (this.f47752l.f159117b >= m23188S) {
            if (i < 0) {
                i = -m23188S;
            } else {
                i = m23188S;
            }
        }
        this.f47742b.mo63448n(-i);
        this.f47755o = this.f47745e;
        C0900me c0900me = this.f47752l;
        c0900me.f159117b = 0;
        m23195ai(c0940nr, c0900me);
        return i;
    }

    /* renamed from: l */
    final View m23215l(boolean z) {
        int mo63444j = this.f47742b.mo63444j();
        int mo63440f = this.f47742b.mo63440f();
        View view = null;
        for (int m63851as = m63851as() - 1; m63851as >= 0; m63851as--) {
            View m63838aH = m63838aH(m63851as);
            int mo63438d = this.f47742b.mo63438d(m63838aH);
            int mo63435a = this.f47742b.mo63435a(m63838aH);
            if (mo63435a > mo63444j && mo63438d < mo63440f) {
                if (mo63435a > mo63440f && z) {
                    if (view == null) {
                        view = m63838aH;
                    }
                } else {
                    return m63838aH;
                }
            }
        }
        return view;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        m23194ag(c0940nr, c0947ny, true);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: p */
    public final void mo12248p(C0947ny c0947ny) {
        this.f47746f = -1;
        this.f47747g = Integer.MIN_VALUE;
        this.f47757q = null;
        this.f47737H.m65108a();
    }

    /* renamed from: r */
    final View m23216r(boolean z) {
        int mo63444j = this.f47742b.mo63444j();
        int mo63440f = this.f47742b.mo63440f();
        int m63851as = m63851as();
        View view = null;
        for (int i = 0; i < m63851as; i++) {
            View m63838aH = m63838aH(i);
            int mo63438d = this.f47742b.mo63438d(m63838aH);
            if (this.f47742b.mo63435a(m63838aH) > mo63444j && mo63438d < mo63440f) {
                if (mo63438d < mo63444j && z) {
                    if (view == null) {
                        view = m63838aH;
                    }
                } else {
                    return m63838aH;
                }
            }
        }
        return view;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x002e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d1  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final android.view.View m23217s() {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.m23217s():android.view.View");
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: t */
    public final boolean mo23008t(C0936nn c0936nn) {
        return c0936nn instanceof C0969ot;
    }

    /* renamed from: w */
    final void m23218w(int i, C0947ny c0947ny) {
        int m23212c;
        int i2;
        if (i > 0) {
            m23212c = m23213i();
            i2 = 1;
        } else {
            m23212c = m23212c();
            i2 = -1;
        }
        this.f47752l.f159116a = true;
        m23200bJ(m23212c, c0947ny);
        m23199av(i2);
        C0900me c0900me = this.f47752l;
        c0900me.f159118c = m23212c + c0900me.f159119d;
        c0900me.f159117b = Math.abs(i);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: x */
    public final void mo23010x(int i, int i2) {
        m23193ac(i, i2, 1);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: z */
    public final void mo23011z(int i, int i2) {
        m23193ac(i, i2, 8);
    }
}
