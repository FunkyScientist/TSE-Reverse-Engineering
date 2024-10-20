package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import p000.AbstractC0916mu;
import p000.AbstractC0925nc;
import p000.AbstractC0935nm;
import p000.C0069b;
import p000.C0071bb;
import p000.C0894lz;
import p000.C0902mg;
import p000.C0903mh;
import p000.C0904mi;
import p000.C0932nj;
import p000.C0934nl;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0946nx;
import p000.C0947ny;
import p000.C0951ob;
import p000.InterfaceC0945nw;
import p000.gtl;
import p000.gtm;

/* compiled from: PG */
/* loaded from: classes.dex */
public class LinearLayoutManager extends AbstractC0935nm implements InterfaceC0945nw {

    /* renamed from: a */
    private C0904mi f47630a;

    /* renamed from: b */
    private boolean f47631b;

    /* renamed from: c */
    private boolean f47632c;

    /* renamed from: d */
    private boolean f47633d;

    /* renamed from: e */
    private boolean f47634e;

    /* renamed from: f */
    private final C0903mh f47635f;

    /* renamed from: g */
    private int[] f47636g;

    /* renamed from: k */
    public int f47637k;

    /* renamed from: l */
    AbstractC0916mu f47638l;

    /* renamed from: m */
    boolean f47639m;

    /* renamed from: n */
    int f47640n;

    /* renamed from: o */
    int f47641o;

    /* renamed from: p */
    SavedState f47642p;

    /* renamed from: q */
    final C0902mg f47643q;

    /* renamed from: r */
    public int f47644r;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new C0071bb(15);

        /* renamed from: a */
        int f47645a;

        /* renamed from: b */
        int f47646b;

        /* renamed from: c */
        boolean f47647c;

        public SavedState() {
        }

        /* renamed from: a */
        final void m23070a() {
            this.f47645a = -1;
        }

        /* renamed from: b */
        final boolean m23071b() {
            if (this.f47645a >= 0) {
                return true;
            }
            return false;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f47645a);
            parcel.writeInt(this.f47646b);
            parcel.writeInt(this.f47647c ? 1 : 0);
        }

        public SavedState(SavedState savedState) {
            this.f47645a = savedState.f47645a;
            this.f47646b = savedState.f47646b;
            this.f47647c = savedState.f47647c;
        }

        public SavedState(Parcel parcel) {
            this.f47645a = parcel.readInt();
            this.f47646b = parcel.readInt();
            this.f47647c = parcel.readInt() == 1;
        }
    }

    public LinearLayoutManager() {
        this(1, false);
    }

    /* renamed from: av */
    private final int m23017av(C0947ny c0947ny) {
        if (m63851as() == 0) {
            return 0;
        }
        m23053W();
        return C0932nj.m63782r(c0947ny, this.f47638l, m23067an(!this.f47634e), m23066am(!this.f47634e), this, this.f47634e);
    }

    /* renamed from: bJ */
    private final int m23018bJ(int i, C0940nr c0940nr, C0947ny c0947ny, boolean z) {
        int mo63440f;
        int mo63440f2 = this.f47638l.mo63440f() - i;
        if (mo63440f2 > 0) {
            int i2 = -m23046O(-mo63440f2, c0940nr, c0947ny);
            int i3 = i + i2;
            if (z && (mo63440f = this.f47638l.mo63440f() - i3) > 0) {
                this.f47638l.mo63448n(mo63440f);
                return mo63440f + i2;
            }
            return i2;
        }
        return 0;
    }

    /* renamed from: bK */
    private final int m23019bK(int i, C0940nr c0940nr, C0947ny c0947ny, boolean z) {
        int mo63444j;
        int mo63444j2 = i - this.f47638l.mo63444j();
        if (mo63444j2 > 0) {
            int i2 = -m23046O(mo63444j2, c0940nr, c0947ny);
            int i3 = i + i2;
            if (z && (mo63444j = i3 - this.f47638l.mo63444j()) > 0) {
                this.f47638l.mo63448n(-mo63444j);
                return i2 - mo63444j;
            }
            return i2;
        }
        return 0;
    }

    /* renamed from: bL */
    private final View m23020bL() {
        return m23048R(0, m63851as());
    }

    /* renamed from: bM */
    private final View m23021bM() {
        return m23048R(m63851as() - 1, -1);
    }

    /* renamed from: bN */
    private final View m23022bN() {
        int m63851as;
        if (this.f47639m) {
            m63851as = 0;
        } else {
            m63851as = m63851as() - 1;
        }
        return m63838aH(m63851as);
    }

    /* renamed from: bO */
    private final View m23023bO() {
        int i;
        if (this.f47639m) {
            i = m63851as() - 1;
        } else {
            i = 0;
        }
        return m63838aH(i);
    }

    /* renamed from: bP */
    private final void m23024bP(C0940nr c0940nr, C0904mi c0904mi) {
        if (c0904mi.f159512a && !c0904mi.f159524m) {
            int i = c0904mi.f159518g;
            int i2 = c0904mi.f159520i;
            if (c0904mi.f159517f == -1) {
                int m63851as = m63851as();
                if (i >= 0) {
                    int mo63439e = (this.f47638l.mo63439e() - i) + i2;
                    if (this.f47639m) {
                        for (int i3 = 0; i3 < m63851as; i3++) {
                            View m63838aH = m63838aH(i3);
                            if (this.f47638l.mo63438d(m63838aH) < mo63439e || this.f47638l.mo63447m(m63838aH) < mo63439e) {
                                m23025bQ(c0940nr, 0, i3);
                                return;
                            }
                        }
                        return;
                    }
                    int i4 = m63851as - 1;
                    for (int i5 = i4; i5 >= 0; i5--) {
                        View m63838aH2 = m63838aH(i5);
                        if (this.f47638l.mo63438d(m63838aH2) < mo63439e || this.f47638l.mo63447m(m63838aH2) < mo63439e) {
                            m23025bQ(c0940nr, i4, i5);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (i >= 0) {
                int i6 = i - i2;
                int m63851as2 = m63851as();
                if (this.f47639m) {
                    int i7 = m63851as2 - 1;
                    for (int i8 = i7; i8 >= 0; i8--) {
                        View m63838aH3 = m63838aH(i8);
                        if (this.f47638l.mo63435a(m63838aH3) > i6 || this.f47638l.mo63446l(m63838aH3) > i6) {
                            m23025bQ(c0940nr, i7, i8);
                            return;
                        }
                    }
                    return;
                }
                for (int i9 = 0; i9 < m63851as2; i9++) {
                    View m63838aH4 = m63838aH(i9);
                    if (this.f47638l.mo63435a(m63838aH4) > i6 || this.f47638l.mo63446l(m63838aH4) > i6) {
                        m23025bQ(c0940nr, 0, i9);
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: bQ */
    private final void m23025bQ(C0940nr c0940nr, int i, int i2) {
        if (i != i2) {
            if (i2 <= i) {
                while (i > i2) {
                    m63864bc(i, c0940nr);
                    i--;
                }
            } else {
                while (true) {
                    i2--;
                    if (i2 >= i) {
                        m63864bc(i2, c0940nr);
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: bR */
    private final void m23026bR() {
        boolean z;
        if (this.f47637k != 1 && m23060ag()) {
            z = !this.f47632c;
        } else {
            z = this.f47632c;
        }
        this.f47639m = z;
    }

    /* renamed from: bS */
    private final void m23027bS(int i, int i2, boolean z, C0947ny c0947ny) {
        int i3;
        int mo63444j;
        this.f47630a.f159524m = m23062ai();
        this.f47630a.f159517f = i;
        int[] iArr = this.f47636g;
        iArr[0] = 0;
        int i4 = 1;
        iArr[1] = 0;
        mo23052V(c0947ny, iArr);
        int max = Math.max(0, this.f47636g[0]);
        int max2 = Math.max(0, this.f47636g[1]);
        if (i == 1) {
            i3 = max2;
        } else {
            i3 = max;
        }
        C0904mi c0904mi = this.f47630a;
        c0904mi.f159519h = i3;
        if (i != 1) {
            max = max2;
        }
        c0904mi.f159520i = max;
        if (i == 1) {
            c0904mi.f159519h = i3 + this.f47638l.mo63441g();
            View m23022bN = m23022bN();
            C0904mi c0904mi2 = this.f47630a;
            if (true == this.f47639m) {
                i4 = -1;
            }
            c0904mi2.f159516e = i4;
            int bt = m63826bt(m23022bN);
            C0904mi c0904mi3 = this.f47630a;
            c0904mi2.f159515d = bt + c0904mi3.f159516e;
            c0904mi3.f159513b = this.f47638l.mo63435a(m23022bN);
            mo63444j = this.f47638l.mo63435a(m23022bN) - this.f47638l.mo63440f();
        } else {
            View m23023bO = m23023bO();
            this.f47630a.f159519h += this.f47638l.mo63444j();
            C0904mi c0904mi4 = this.f47630a;
            if (true != this.f47639m) {
                i4 = -1;
            }
            c0904mi4.f159516e = i4;
            int bt2 = m63826bt(m23023bO);
            C0904mi c0904mi5 = this.f47630a;
            c0904mi4.f159515d = bt2 + c0904mi5.f159516e;
            c0904mi5.f159513b = this.f47638l.mo63438d(m23023bO);
            mo63444j = (-this.f47638l.mo63438d(m23023bO)) + this.f47638l.mo63444j();
        }
        C0904mi c0904mi6 = this.f47630a;
        c0904mi6.f159514c = i2;
        if (z) {
            c0904mi6.f159514c = i2 - mo63444j;
        }
        c0904mi6.f159518g = mo63444j;
    }

    /* renamed from: bT */
    private final void m23028bT(C0902mg c0902mg) {
        m23029bU(c0902mg.f159310b, c0902mg.f159311c);
    }

    /* renamed from: bU */
    private final void m23029bU(int i, int i2) {
        int i3;
        this.f47630a.f159514c = this.f47638l.mo63440f() - i2;
        C0904mi c0904mi = this.f47630a;
        if (true != this.f47639m) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        c0904mi.f159516e = i3;
        c0904mi.f159515d = i;
        c0904mi.f159517f = 1;
        c0904mi.f159513b = i2;
        c0904mi.f159518g = Integer.MIN_VALUE;
    }

    /* renamed from: bV */
    private final void m23030bV(C0902mg c0902mg) {
        m23031bW(c0902mg.f159310b, c0902mg.f159311c);
    }

    /* renamed from: bW */
    private final void m23031bW(int i, int i2) {
        this.f47630a.f159514c = i2 - this.f47638l.mo63444j();
        C0904mi c0904mi = this.f47630a;
        c0904mi.f159515d = i;
        int i3 = 1;
        if (true != this.f47639m) {
            i3 = -1;
        }
        c0904mi.f159516e = i3;
        c0904mi.f159517f = -1;
        c0904mi.f159513b = i2;
        c0904mi.f159518g = Integer.MIN_VALUE;
    }

    /* renamed from: c */
    private final int m23032c(C0947ny c0947ny) {
        if (m63851as() == 0) {
            return 0;
        }
        m23053W();
        return C0932nj.m63780p(c0947ny, this.f47638l, m23067an(!this.f47634e), m23066am(!this.f47634e), this, this.f47634e);
    }

    /* renamed from: r */
    private final int m23033r(C0947ny c0947ny) {
        if (m63851as() == 0) {
            return 0;
        }
        m23053W();
        return C0932nj.m63781q(c0947ny, this.f47638l, m23067an(!this.f47634e), m23066am(!this.f47634e), this, this.f47634e, this.f47639m);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: C */
    public final int mo23034C(C0947ny c0947ny) {
        return m23032c(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: D */
    public final int mo23035D(C0947ny c0947ny) {
        return m23033r(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: E */
    public final int mo23036E(C0947ny c0947ny) {
        return m23017av(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: F */
    public final int mo23037F(C0947ny c0947ny) {
        return m23032c(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: G */
    public final int mo23038G(C0947ny c0947ny) {
        return m23033r(c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: H */
    public final int mo23039H(C0947ny c0947ny) {
        return m23017av(c0947ny);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0028 A[RETURN] */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int m23040I(int r6) {
        /*
            r5 = this;
            r0 = -1
            r1 = 1
            if (r6 == r1) goto L36
            r2 = 2
            if (r6 == r2) goto L29
            r2 = 17
            r3 = 0
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r6 == r2) goto L22
            r2 = 33
            if (r6 == r2) goto L23
            r0 = 66
            if (r6 == r0) goto L21
            r0 = 130(0x82, float:1.82E-43)
            if (r6 == r0) goto L1b
            return r4
        L1b:
            int r6 = r5.f47637k
            if (r6 != r1) goto L20
            return r1
        L20:
            return r4
        L21:
            r0 = r1
        L22:
            r1 = r3
        L23:
            int r6 = r5.f47637k
            if (r6 != r1) goto L28
            return r0
        L28:
            return r4
        L29:
            int r6 = r5.f47637k
            if (r6 != r1) goto L2e
            return r1
        L2e:
            boolean r6 = r5.m23060ag()
            if (r6 == 0) goto L35
            return r0
        L35:
            return r1
        L36:
            int r6 = r5.f47637k
            if (r6 != r1) goto L3b
            return r0
        L3b:
            boolean r6 = r5.m23060ag()
            if (r6 == 0) goto L42
            return r1
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.LinearLayoutManager.m23040I(int):int");
    }

    /* renamed from: J */
    final int m23041J(C0940nr c0940nr, C0904mi c0904mi, C0947ny c0947ny, boolean z) {
        int i = c0904mi.f159514c;
        int i2 = c0904mi.f159518g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                c0904mi.f159518g = i2 + i;
            }
            m23024bP(c0940nr, c0904mi);
        }
        int i3 = c0904mi.f159514c + c0904mi.f159519h;
        C0903mh c0903mh = this.f47635f;
        while (true) {
            if ((!c0904mi.f159524m && i3 <= 0) || !c0904mi.m63094c(c0947ny)) {
                break;
            }
            c0903mh.f159411a = 0;
            c0903mh.f159412b = false;
            c0903mh.f159413c = false;
            c0903mh.f159414d = false;
            mo23004k(c0940nr, c0947ny, c0904mi, c0903mh);
            if (!c0903mh.f159412b) {
                int i4 = c0904mi.f159513b;
                int i5 = c0903mh.f159411a;
                c0904mi.f159513b = i4 + (c0904mi.f159517f * i5);
                if (!c0903mh.f159413c || c0904mi.f159523l != null || !c0947ny.f164007g) {
                    c0904mi.f159514c -= i5;
                    i3 -= i5;
                }
                int i6 = c0904mi.f159518g;
                if (i6 != Integer.MIN_VALUE) {
                    int i7 = i6 + i5;
                    c0904mi.f159518g = i7;
                    int i8 = c0904mi.f159514c;
                    if (i8 < 0) {
                        c0904mi.f159518g = i7 + i8;
                    }
                    m23024bP(c0940nr, c0904mi);
                }
                if (z && c0903mh.f159414d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - c0904mi.f159514c;
    }

    /* renamed from: K */
    public final int m23042K() {
        View m23049S = m23049S(0, m63851as(), true, false);
        if (m23049S == null) {
            return -1;
        }
        return m63826bt(m23049S);
    }

    /* renamed from: L */
    public final int m23043L() {
        View m23049S = m23049S(0, m63851as(), false, true);
        if (m23049S == null) {
            return -1;
        }
        return m63826bt(m23049S);
    }

    /* renamed from: M */
    public final int m23044M() {
        View m23049S = m23049S(m63851as() - 1, -1, true, false);
        if (m23049S == null) {
            return -1;
        }
        return m63826bt(m23049S);
    }

    /* renamed from: N */
    public final int m23045N() {
        View m23049S = m23049S(m63851as() - 1, -1, false, true);
        if (m23049S == null) {
            return -1;
        }
        return m63826bt(m23049S);
    }

    /* renamed from: O */
    final int m23046O(int i, C0940nr c0940nr, C0947ny c0947ny) {
        int i2;
        if (m63851as() != 0 && i != 0) {
            m23053W();
            this.f47630a.f159512a = true;
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            int abs = Math.abs(i);
            m23027bS(i2, abs, true, c0947ny);
            C0904mi c0904mi = this.f47630a;
            int m23041J = c0904mi.f159518g + m23041J(c0940nr, c0904mi, c0947ny, false);
            if (m23041J >= 0) {
                if (abs > m23041J) {
                    i = i2 * m23041J;
                }
                this.f47638l.mo63448n(-i);
                this.f47630a.f159522k = i;
                return i;
            }
        }
        return 0;
    }

    @Override // p000.InterfaceC0945nw
    /* renamed from: P */
    public final PointF mo23047P(int i) {
        if (m63851as() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < m63826bt(m63838aH(0))) {
            z = true;
        }
        if (z != this.f47639m) {
            i2 = -1;
        }
        float f = i2;
        if (this.f47637k == 0) {
            return new PointF(f, 0.0f);
        }
        return new PointF(0.0f, f);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Q */
    public Parcelable mo17506Q() {
        SavedState savedState = this.f47642p;
        if (savedState != null) {
            return new SavedState(savedState);
        }
        SavedState savedState2 = new SavedState();
        if (m63851as() > 0) {
            m23053W();
            boolean z = this.f47631b ^ this.f47639m;
            savedState2.f47647c = z;
            if (z) {
                View m23022bN = m23022bN();
                savedState2.f47646b = this.f47638l.mo63440f() - this.f47638l.mo63435a(m23022bN);
                savedState2.f47645a = m63826bt(m23022bN);
            } else {
                View m23023bO = m23023bO();
                savedState2.f47645a = m63826bt(m23023bO);
                savedState2.f47646b = this.f47638l.mo63438d(m23023bO) - this.f47638l.mo63444j();
            }
        } else {
            savedState2.m23070a();
        }
        return savedState2;
    }

    /* renamed from: R */
    final View m23048R(int i, int i2) {
        int i3;
        int i4;
        m23053W();
        if (i2 <= i && i2 >= i) {
            return m63838aH(i);
        }
        int mo63438d = this.f47638l.mo63438d(m63838aH(i));
        int mo63444j = this.f47638l.mo63444j();
        if (mo63438d < mo63444j) {
            i3 = 16388;
        } else {
            i3 = 4097;
        }
        if (mo63438d < mo63444j) {
            i4 = 16644;
        } else {
            i4 = 4161;
        }
        if (this.f47637k == 0) {
            return this.f162614F.m60674d(i, i2, i4, i3);
        }
        return this.f162615G.m60674d(i, i2, i4, i3);
    }

    /* renamed from: S */
    final View m23049S(int i, int i2, boolean z, boolean z2) {
        int i3;
        m23053W();
        int i4 = this.f47637k;
        int i5 = 320;
        if (true != z) {
            i3 = 320;
        } else {
            i3 = 24579;
        }
        if (true != z2) {
            i5 = 0;
        }
        if (i4 == 0) {
            return this.f162614F.m60674d(i, i2, i3, i5);
        }
        return this.f162615G.m60674d(i, i2, i3, i5);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: T */
    public final View mo23050T(int i) {
        int m63851as = m63851as();
        if (m63851as == 0) {
            return null;
        }
        int bt = i - m63826bt(m63838aH(0));
        if (bt >= 0 && bt < m63851as) {
            View m63838aH = m63838aH(bt);
            if (m63826bt(m63838aH) == i) {
                return m63838aH;
            }
        }
        return super.mo23050T(i);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: U */
    public final void mo23051U(String str) {
        if (this.f47642p == null) {
            super.mo23051U(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: V */
    public void mo23052V(C0947ny c0947ny, int[] iArr) {
        int i;
        int i2;
        if (c0947ny.m64394c()) {
            i = this.f47638l.mo63445k();
        } else {
            i = 0;
        }
        int i3 = this.f47630a.f159517f;
        if (i3 == -1) {
            i2 = 0;
        } else {
            i2 = i;
        }
        if (i3 != -1) {
            i = 0;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: W */
    public final void m23053W() {
        if (this.f47630a == null) {
            this.f47630a = new C0904mi();
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: X */
    public final void mo23054X(AccessibilityEvent accessibilityEvent) {
        super.mo23054X(accessibilityEvent);
        if (m63851as() > 0) {
            accessibilityEvent.setFromIndex(m23043L());
            accessibilityEvent.setToIndex(m23045N());
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Y */
    public void mo17507Y(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f47642p = savedState;
            if (this.f47640n != -1) {
                savedState.m23070a();
            }
            m63866be();
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Z */
    public final void mo23055Z(int i) {
        this.f47640n = i;
        this.f47641o = Integer.MIN_VALUE;
        SavedState savedState = this.f47642p;
        if (savedState != null) {
            savedState.m23070a();
        }
        m63866be();
    }

    /* renamed from: aa */
    public final void m23056aa(int i, int i2) {
        this.f47640n = i;
        this.f47641o = i2;
        SavedState savedState = this.f47642p;
        if (savedState != null) {
            savedState.m23070a();
        }
        m63866be();
    }

    /* renamed from: ab */
    public final void m23057ab(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "invalid orientation:"));
        }
        mo23051U(null);
        if (i == this.f47637k && this.f47638l != null) {
            return;
        }
        AbstractC0916mu m63530p = AbstractC0916mu.m63530p(this, i);
        this.f47638l = m63530p;
        this.f47643q.f159309a = m63530p;
        this.f47637k = i;
        m63866be();
    }

    /* renamed from: ac */
    public final void m23058ac(boolean z) {
        mo23051U(null);
        if (z == this.f47632c) {
            return;
        }
        this.f47632c = z;
        m63866be();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ad */
    public boolean mo18746ad() {
        if (this.f47637k == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ae */
    public boolean mo18747ae() {
        if (this.f47637k == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: af */
    public final boolean mo23059af() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ag */
    public final boolean m23060ag() {
        if (m63834aC() == 1) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ah */
    public final boolean mo23061ah() {
        return this.f47632c;
    }

    /* renamed from: ai */
    final boolean m23062ai() {
        if (this.f47638l.mo63442h() == 0 && this.f47638l.mo63439e() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aj */
    public final boolean mo23063aj() {
        if (this.f162611C != 1073741824 && this.f162610B != 1073741824) {
            int m63851as = m63851as();
            for (int i = 0; i < m63851as; i++) {
                ViewGroup.LayoutParams layoutParams = m63838aH(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ak */
    public final void mo23064ak(int i, int i2, C0947ny c0947ny, C0894lz c0894lz) {
        int i3;
        if (1 == this.f47637k) {
            i = i2;
        }
        if (m63851as() != 0 && i != 0) {
            m23053W();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            m23027bS(i3, Math.abs(i), true, c0947ny);
            mo23009w(c0947ny, this.f47630a, c0894lz);
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: al */
    public final void mo23065al(int i, C0894lz c0894lz) {
        boolean z;
        int i2;
        SavedState savedState = this.f47642p;
        int i3 = -1;
        if (savedState != null && savedState.m23071b()) {
            z = savedState.f47647c;
            i2 = savedState.f47645a;
        } else {
            m23026bR();
            z = this.f47639m;
            i2 = this.f47640n;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (true != z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.f47644r && i2 >= 0 && i2 < i; i4++) {
            c0894lz.m62797a(i2, 0);
            i2 += i3;
        }
    }

    /* renamed from: am */
    final View m23066am(boolean z) {
        if (this.f47639m) {
            return m23049S(0, m63851as(), z, true);
        }
        return m23049S(m63851as() - 1, -1, z, true);
    }

    /* renamed from: an */
    final View m23067an(boolean z) {
        if (this.f47639m) {
            return m23049S(m63851as() - 1, -1, z, true);
        }
        return m23049S(0, m63851as(), z, true);
    }

    /* renamed from: ap */
    public void mo12247ap(View view, View view2) {
        char c;
        mo23051U("Cannot drop a view during a scroll or layout calculation");
        m23053W();
        m23026bR();
        int bt = m63826bt(view);
        int bt2 = m63826bt(view2);
        boolean z = this.f47639m;
        if (bt < bt2) {
            c = 1;
        } else {
            c = 65535;
        }
        if (z) {
            if (c == 1) {
                m23056aa(bt2, this.f47638l.mo63440f() - (this.f47638l.mo63438d(view2) + this.f47638l.mo63436b(view)));
                return;
            } else {
                m23056aa(bt2, this.f47638l.mo63440f() - this.f47638l.mo63435a(view2));
                return;
            }
        }
        if (c == 65535) {
            m23056aa(bt2, this.f47638l.mo63438d(view2));
        } else {
            m23056aa(bt2, this.f47638l.mo63435a(view2) - this.f47638l.mo63436b(view));
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aq */
    public void mo23069aq(RecyclerView recyclerView, int i) {
        C0946nx c0946nx = new C0946nx(recyclerView.getContext());
        c0946nx.f163652b = i;
        m63873bl(c0946nx);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: d */
    public int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (this.f47637k == 1) {
            return 0;
        }
        return m23046O(i, c0940nr, c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: e */
    public int mo22990e(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (this.f47637k == 0) {
            return 0;
        }
        return m23046O(i, c0940nr, c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: f */
    public C0936nn mo22991f() {
        return new C0936nn(-2, -2);
    }

    /* renamed from: i */
    public View mo22993i(C0940nr c0940nr, C0947ny c0947ny, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        m23053W();
        int m63851as = m63851as();
        if (z2) {
            i = -1;
            i3 = m63851as() - 1;
            i2 = -1;
        } else {
            i = m63851as;
            i2 = 1;
            i3 = 0;
        }
        int m64392a = c0947ny.m64392a();
        int mo63444j = this.f47638l.mo63444j();
        int mo63440f = this.f47638l.mo63440f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i3 != i) {
            View m63838aH = m63838aH(i3);
            int bt = m63826bt(m63838aH);
            int mo63438d = this.f47638l.mo63438d(m63838aH);
            int mo63435a = this.f47638l.mo63435a(m63838aH);
            if (bt >= 0 && bt < m64392a) {
                if (((C0936nn) m63838aH.getLayoutParams()).m63887jp()) {
                    if (view3 == null) {
                        view3 = m63838aH;
                    }
                } else {
                    if (mo63435a <= mo63444j && mo63438d < mo63444j) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (mo63438d >= mo63440f && mo63435a > mo63440f) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return m63838aH;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = m63838aH;
                        }
                        view2 = m63838aH;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = m63838aH;
                        }
                        view2 = m63838aH;
                    }
                }
            }
            i3 += i2;
        }
        if (view == null) {
            if (view2 != null) {
                return view2;
            }
            return view3;
        }
        return view;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: in */
    public View mo22997in(View view, int i, C0940nr c0940nr, C0947ny c0947ny) {
        int m23040I;
        View m23021bM;
        View m23022bN;
        View m23020bL;
        m23026bR();
        if (m63851as() == 0 || (m23040I = m23040I(i)) == Integer.MIN_VALUE) {
            return null;
        }
        m23053W();
        m23027bS(m23040I, (int) (this.f47638l.mo63445k() * 0.33333334f), false, c0947ny);
        C0904mi c0904mi = this.f47630a;
        c0904mi.f159518g = Integer.MIN_VALUE;
        c0904mi.f159512a = false;
        m23041J(c0940nr, c0904mi, c0947ny, true);
        if (m23040I == -1) {
            if (this.f47639m) {
                m23020bL = m23021bM();
            } else {
                m23020bL = m23020bL();
            }
            m23021bM = m23020bL;
            m23040I = -1;
        } else if (this.f47639m) {
            m23021bM = m23020bL();
        } else {
            m23021bM = m23021bM();
        }
        if (m23040I == -1) {
            m23022bN = m23023bO();
        } else {
            m23022bN = m23022bN();
        }
        if (m23022bN.hasFocusable()) {
            if (m23021bM == null) {
                return null;
            }
            return m23022bN;
        }
        return m23021bM;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: io */
    public void mo22998io(C0940nr c0940nr, C0947ny c0947ny, gtm gtmVar) {
        super.mo22998io(c0940nr, c0947ny, gtmVar);
        AbstractC0925nc abstractC0925nc = this.f162619t.f47720l;
        if (abstractC0925nc != null && abstractC0925nc.mo10818a() > 0) {
            gtmVar.m54792i(gtl.f142220k);
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ir */
    public boolean mo23001ir(int i, Bundle bundle) {
        int min;
        if (super.mo23001ir(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.f47637k == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.f162619t;
                min = Math.min(i2, mo22995il(recyclerView.f47713e, recyclerView.f47669N) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.f162619t;
                min = Math.min(i3, mo22994ik(recyclerView2.f47713e, recyclerView2.f47669N) - 1);
            }
            if (min >= 0) {
                m23056aa(min, 0);
                return true;
            }
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: is */
    public boolean mo23002is() {
        if (this.f47642p == null && this.f47631b == this.f47633d) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public void mo23004k(C0940nr c0940nr, C0947ny c0947ny, C0904mi c0904mi, C0903mh c0903mh) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        View m63092a = c0904mi.m63092a(c0940nr);
        if (m63092a == null) {
            c0903mh.f159412b = true;
            return;
        }
        C0936nn c0936nn = (C0936nn) m63092a.getLayoutParams();
        if (c0904mi.f159523l == null) {
            boolean z3 = this.f47639m;
            if (c0904mi.f159517f != -1) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z3 == z2) {
                m63842aL(m63092a);
            } else {
                mo15734aM(m63092a, 0);
            }
        } else {
            boolean z4 = this.f47639m;
            if (c0904mi.f159517f != -1) {
                z = false;
            } else {
                z = true;
            }
            if (z4 == z) {
                m63840aJ(m63092a);
            } else {
                m63841aK(m63092a, 0);
            }
        }
        mo10390bA(m63092a);
        c0903mh.f159411a = this.f47638l.mo63436b(m63092a);
        if (this.f47637k == 1) {
            if (m23060ag()) {
                i4 = this.f162612D - getPaddingRight();
                i = i4 - this.f47638l.mo63437c(m63092a);
            } else {
                i = getPaddingLeft();
                i4 = this.f47638l.mo63437c(m63092a) + i;
            }
            if (c0904mi.f159517f == -1) {
                i2 = c0904mi.f159513b;
                i3 = i2 - c0903mh.f159411a;
            } else {
                i3 = c0904mi.f159513b;
                i2 = c0903mh.f159411a + i3;
            }
        } else {
            int paddingTop = getPaddingTop();
            int mo63437c = this.f47638l.mo63437c(m63092a) + paddingTop;
            if (c0904mi.f159517f == -1) {
                int i5 = c0904mi.f159513b;
                int i6 = i5 - c0903mh.f159411a;
                i4 = i5;
                i2 = mo63437c;
                i = i6;
                i3 = paddingTop;
            } else {
                int i7 = c0904mi.f159513b;
                int i8 = c0903mh.f159411a + i7;
                i = i7;
                i2 = mo63437c;
                i3 = paddingTop;
                i4 = i8;
            }
        }
        m63830by(m63092a, i, i3, i4, i2);
        if (c0936nn.m63887jp() || c0936nn.m63886jo()) {
            c0903mh.f159413c = true;
        }
        c0903mh.f159414d = m63092a.hasFocusable();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: o */
    public void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        View mo22993i;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        int mo63438d;
        int i2;
        int i3;
        int i4;
        boolean z5;
        int i5;
        int i6;
        int m23018bJ;
        int i7;
        View mo23050T;
        int mo63438d2;
        int i8;
        int i9 = -1;
        if ((this.f47642p == null && this.f47640n == -1) || c0947ny.m64392a() != 0) {
            SavedState savedState = this.f47642p;
            if (savedState != null && savedState.m23071b()) {
                this.f47640n = savedState.f47645a;
            }
            m23053W();
            this.f47630a.f159512a = false;
            m23026bR();
            View m63839aI = m63839aI();
            C0902mg c0902mg = this.f47643q;
            if (c0902mg.f159313e && this.f47640n == -1 && this.f47642p == null) {
                if (m63839aI != null && (this.f47638l.mo63438d(m63839aI) >= this.f47638l.mo63440f() || this.f47638l.mo63435a(m63839aI) <= this.f47638l.mo63444j())) {
                    this.f47643q.m63040c(m63839aI, m63826bt(m63839aI));
                }
            } else {
                c0902mg.m63041d();
                C0902mg c0902mg2 = this.f47643q;
                c0902mg2.f159312d = this.f47639m ^ this.f47633d;
                if (!c0947ny.f164007g && (i = this.f47640n) != -1) {
                    if (i >= 0 && i < c0947ny.m64392a()) {
                        int i10 = this.f47640n;
                        c0902mg2.f159310b = i10;
                        SavedState savedState2 = this.f47642p;
                        if (savedState2 != null && savedState2.m23071b()) {
                            boolean z6 = savedState2.f47647c;
                            c0902mg2.f159312d = z6;
                            if (z6) {
                                c0902mg2.f159311c = this.f47638l.mo63440f() - this.f47642p.f47646b;
                            } else {
                                c0902mg2.f159311c = this.f47638l.mo63444j() + this.f47642p.f47646b;
                            }
                        } else if (this.f47641o == Integer.MIN_VALUE) {
                            View mo23050T2 = mo23050T(i10);
                            if (mo23050T2 != null) {
                                if (this.f47638l.mo63436b(mo23050T2) > this.f47638l.mo63445k()) {
                                    c0902mg2.m63038a();
                                } else if (this.f47638l.mo63438d(mo23050T2) - this.f47638l.mo63444j() < 0) {
                                    c0902mg2.f159311c = this.f47638l.mo63444j();
                                    c0902mg2.f159312d = false;
                                } else if (this.f47638l.mo63440f() - this.f47638l.mo63435a(mo23050T2) < 0) {
                                    c0902mg2.f159311c = this.f47638l.mo63440f();
                                    c0902mg2.f159312d = true;
                                } else {
                                    if (c0902mg2.f159312d) {
                                        mo63438d = this.f47638l.mo63435a(mo23050T2) + this.f47638l.m63531o();
                                    } else {
                                        mo63438d = this.f47638l.mo63438d(mo23050T2);
                                    }
                                    c0902mg2.f159311c = mo63438d;
                                }
                            } else {
                                if (m63851as() > 0) {
                                    if (this.f47640n >= m63826bt(m63838aH(0))) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    if (z3 == this.f47639m) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    c0902mg2.f159312d = z4;
                                }
                                c0902mg2.m63038a();
                            }
                        } else {
                            boolean z7 = this.f47639m;
                            c0902mg2.f159312d = z7;
                            if (z7) {
                                c0902mg2.f159311c = this.f47638l.mo63440f() - this.f47641o;
                            } else {
                                c0902mg2.f159311c = this.f47638l.mo63444j() + this.f47641o;
                            }
                        }
                        this.f47643q.f159313e = true;
                    } else {
                        this.f47640n = -1;
                        this.f47641o = Integer.MIN_VALUE;
                    }
                }
                if (m63851as() != 0) {
                    View m63839aI2 = m63839aI();
                    if (m63839aI2 != null) {
                        C0936nn c0936nn = (C0936nn) m63839aI2.getLayoutParams();
                        if (!c0936nn.m63887jp() && c0936nn.m63885jn() >= 0 && c0936nn.m63885jn() < c0947ny.m64392a()) {
                            c0902mg2.m63040c(m63839aI2, m63826bt(m63839aI2));
                            this.f47643q.f159313e = true;
                        }
                    }
                    boolean z8 = this.f47631b;
                    boolean z9 = this.f47633d;
                    if (z8 == z9 && (mo22993i = mo22993i(c0940nr, c0947ny, c0902mg2.f159312d, z9)) != null) {
                        c0902mg2.m63039b(mo22993i, m63826bt(mo22993i));
                        if (!c0947ny.f164007g && mo23002is()) {
                            int mo63438d3 = this.f47638l.mo63438d(mo22993i);
                            int mo63435a = this.f47638l.mo63435a(mo22993i);
                            int mo63444j = this.f47638l.mo63444j();
                            int mo63440f = this.f47638l.mo63440f();
                            if (mo63435a <= mo63444j && mo63438d3 < mo63444j) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (mo63438d3 >= mo63440f && mo63435a > mo63440f) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z || z2) {
                                if (true == c0902mg2.f159312d) {
                                    mo63444j = mo63440f;
                                }
                                c0902mg2.f159311c = mo63444j;
                            }
                        }
                        this.f47643q.f159313e = true;
                    }
                }
                c0902mg2.m63038a();
                c0902mg2.f159310b = this.f47633d ? c0947ny.m64392a() - 1 : 0;
                this.f47643q.f159313e = true;
            }
            C0904mi c0904mi = this.f47630a;
            if (c0904mi.f159522k >= 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            c0904mi.f159517f = i2;
            int[] iArr = this.f47636g;
            iArr[0] = 0;
            iArr[1] = 0;
            mo23052V(c0947ny, iArr);
            int max = Math.max(0, this.f47636g[0]) + this.f47638l.mo63444j();
            int max2 = Math.max(0, this.f47636g[1]) + this.f47638l.mo63441g();
            if (c0947ny.f164007g && (i7 = this.f47640n) != -1 && this.f47641o != Integer.MIN_VALUE && (mo23050T = mo23050T(i7)) != null) {
                if (this.f47639m) {
                    i8 = this.f47638l.mo63440f() - this.f47638l.mo63435a(mo23050T);
                    mo63438d2 = this.f47641o;
                } else {
                    mo63438d2 = this.f47638l.mo63438d(mo23050T) - this.f47638l.mo63444j();
                    i8 = this.f47641o;
                }
                int i11 = i8 - mo63438d2;
                if (i11 > 0) {
                    max += i11;
                } else {
                    max2 -= i11;
                }
            }
            C0902mg c0902mg3 = this.f47643q;
            if (!c0902mg3.f159312d ? true != this.f47639m : true == this.f47639m) {
                i9 = 1;
            }
            mo23005l(c0940nr, c0947ny, c0902mg3, i9);
            m63844aO(c0940nr);
            this.f47630a.f159524m = m23062ai();
            C0904mi c0904mi2 = this.f47630a;
            c0904mi2.f159521j = c0947ny.f164007g;
            c0904mi2.f159520i = 0;
            C0902mg c0902mg4 = this.f47643q;
            if (c0902mg4.f159312d) {
                m23030bV(c0902mg4);
                C0904mi c0904mi3 = this.f47630a;
                c0904mi3.f159519h = max;
                m23041J(c0940nr, c0904mi3, c0947ny, false);
                C0904mi c0904mi4 = this.f47630a;
                i4 = c0904mi4.f159513b;
                int i12 = c0904mi4.f159515d;
                int i13 = c0904mi4.f159514c;
                if (i13 > 0) {
                    max2 += i13;
                }
                m23028bT(this.f47643q);
                C0904mi c0904mi5 = this.f47630a;
                c0904mi5.f159519h = max2;
                c0904mi5.f159515d += c0904mi5.f159516e;
                m23041J(c0940nr, c0904mi5, c0947ny, false);
                C0904mi c0904mi6 = this.f47630a;
                i3 = c0904mi6.f159513b;
                int i14 = c0904mi6.f159514c;
                if (i14 > 0) {
                    m23031bW(i12, i4);
                    C0904mi c0904mi7 = this.f47630a;
                    c0904mi7.f159519h = i14;
                    m23041J(c0940nr, c0904mi7, c0947ny, false);
                    i4 = this.f47630a.f159513b;
                }
            } else {
                m23028bT(c0902mg4);
                C0904mi c0904mi8 = this.f47630a;
                c0904mi8.f159519h = max2;
                m23041J(c0940nr, c0904mi8, c0947ny, false);
                C0904mi c0904mi9 = this.f47630a;
                i3 = c0904mi9.f159513b;
                int i15 = c0904mi9.f159515d;
                int i16 = c0904mi9.f159514c;
                if (i16 > 0) {
                    max += i16;
                }
                m23030bV(this.f47643q);
                C0904mi c0904mi10 = this.f47630a;
                c0904mi10.f159519h = max;
                c0904mi10.f159515d += c0904mi10.f159516e;
                m23041J(c0940nr, c0904mi10, c0947ny, false);
                C0904mi c0904mi11 = this.f47630a;
                i4 = c0904mi11.f159513b;
                int i17 = c0904mi11.f159514c;
                if (i17 > 0) {
                    m23029bU(i15, i3);
                    C0904mi c0904mi12 = this.f47630a;
                    c0904mi12.f159519h = i17;
                    m23041J(c0940nr, c0904mi12, c0947ny, false);
                    i3 = this.f47630a.f159513b;
                }
            }
            if (m63851as() > 0) {
                if (this.f47639m ^ this.f47633d) {
                    int m23018bJ2 = m23018bJ(i3, c0940nr, c0947ny, true);
                    i5 = i4 + m23018bJ2;
                    i6 = i3 + m23018bJ2;
                    m23018bJ = m23019bK(i5, c0940nr, c0947ny, false);
                } else {
                    int m23019bK = m23019bK(i4, c0940nr, c0947ny, true);
                    i5 = i4 + m23019bK;
                    i6 = i3 + m23019bK;
                    m23018bJ = m23018bJ(i6, c0940nr, c0947ny, false);
                }
                i4 = i5 + m23018bJ;
                i3 = i6 + m23018bJ;
            }
            if (c0947ny.f164011k && m63851as() != 0 && !c0947ny.f164007g && mo23002is()) {
                List list = c0940nr.f163061d;
                int size = list.size();
                int bt = m63826bt(m63838aH(0));
                int i18 = 0;
                int i19 = 0;
                for (int i20 = 0; i20 < size; i20++) {
                    C0951ob c0951ob = (C0951ob) list.get(i20);
                    if (!c0951ob.m64531v()) {
                        if (c0951ob.m64511c() >= bt) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (z5 != this.f47639m) {
                            i18 += this.f47638l.mo63436b(c0951ob.f164235a);
                        } else {
                            i19 += this.f47638l.mo63436b(c0951ob.f164235a);
                        }
                    }
                }
                this.f47630a.f159523l = list;
                if (i18 > 0) {
                    m23031bW(m63826bt(m23023bO()), i4);
                    C0904mi c0904mi13 = this.f47630a;
                    c0904mi13.f159519h = i18;
                    c0904mi13.f159514c = 0;
                    c0904mi13.m63093b(null);
                    m23041J(c0940nr, this.f47630a, c0947ny, false);
                }
                if (i19 > 0) {
                    m23029bU(m63826bt(m23022bN()), i3);
                    C0904mi c0904mi14 = this.f47630a;
                    c0904mi14.f159519h = i19;
                    c0904mi14.f159514c = 0;
                    c0904mi14.m63093b(null);
                    m23041J(c0940nr, this.f47630a, c0947ny, false);
                }
                this.f47630a.f159523l = null;
            }
            if (!c0947ny.f164007g) {
                AbstractC0916mu abstractC0916mu = this.f47638l;
                abstractC0916mu.f161090b = abstractC0916mu.mo63445k();
            } else {
                this.f47643q.m63041d();
            }
            this.f47631b = this.f47633d;
            return;
        }
        m63850aZ(c0940nr);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: p */
    public void mo12248p(C0947ny c0947ny) {
        this.f47642p = null;
        this.f47640n = -1;
        this.f47641o = Integer.MIN_VALUE;
        this.f47643q.m63041d();
    }

    /* renamed from: s */
    public void mo23007s(boolean z) {
        mo23051U(null);
        if (this.f47633d == z) {
            return;
        }
        this.f47633d = z;
        m63866be();
    }

    /* renamed from: w */
    public void mo23009w(C0947ny c0947ny, C0904mi c0904mi, C0894lz c0894lz) {
        int i = c0904mi.f159515d;
        if (i >= 0 && i < c0947ny.m64392a()) {
            c0894lz.m62797a(i, Math.max(0, c0904mi.f159518g));
        }
    }

    public LinearLayoutManager(int i, boolean z) {
        this.f47637k = 1;
        this.f47632c = false;
        this.f47639m = false;
        this.f47633d = false;
        this.f47634e = true;
        this.f47640n = -1;
        this.f47641o = Integer.MIN_VALUE;
        this.f47642p = null;
        this.f47643q = new C0902mg();
        this.f47635f = new C0903mh();
        this.f47644r = 2;
        this.f47636g = new int[2];
        m23057ab(i);
        m23058ac(z);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f47637k = 1;
        this.f47632c = false;
        this.f47639m = false;
        this.f47633d = false;
        this.f47634e = true;
        this.f47640n = -1;
        this.f47641o = Integer.MIN_VALUE;
        this.f47642p = null;
        this.f47643q = new C0902mg();
        this.f47635f = new C0903mh();
        this.f47644r = 2;
        this.f47636g = new int[2];
        C0934nl aF = m63820aF(context, attributeSet, i, i2);
        m23057ab(aF.f162529a);
        m23058ac(aF.f162531c);
        mo23007s(aF.f162532d);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ao */
    public final void mo23068ao(RecyclerView recyclerView) {
    }

    /* renamed from: l */
    public void mo23005l(C0940nr c0940nr, C0947ny c0947ny, C0902mg c0902mg, int i) {
    }
}
