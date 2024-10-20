package org.lucasr.twowayview;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import p000.AbstractC0925nc;
import p000.AbstractC0935nm;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0947ny;
import p000.C0951ob;
import p000.bhwx;
import p000.bldi;
import p000.blfn;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class TwoWayLayoutManager extends AbstractC0935nm {

    /* renamed from: a */
    private RecyclerView f165290a;

    /* renamed from: c */
    private int f165292c;

    /* renamed from: d */
    private int f165293d;

    /* renamed from: e */
    public final boolean f165294e = true;

    /* renamed from: b */
    private SavedState f165291b = null;

    /* renamed from: f */
    public int f165295f = -1;

    /* renamed from: g */
    public int f165296g = 0;

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new bhwx(4);

        /* renamed from: a */
        public int f165297a;

        /* renamed from: b */
        public int f165298b;

        /* renamed from: c */
        public Bundle f165299c;

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f165297a);
            parcel.writeInt(this.f165298b);
            parcel.writeParcelable(this.f165299c, i);
        }

        public SavedState(Parcel parcel) {
            this.f165297a = parcel.readInt();
            this.f165298b = parcel.readInt();
            this.f165299c = (Bundle) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    /* renamed from: aa */
    private final int m65051aa(int i, C0940nr c0940nr, C0947ny c0947ny) {
        int min;
        boolean z;
        char c;
        int mo17530w;
        int m63851as = m63851as();
        if (m63851as == 0 || i == 0) {
            return 0;
        }
        int mo17528I = mo17528I();
        int mo17530w2 = mo17530w();
        int m65068O = m65068O();
        int m65062i = m65062i() - 1;
        if (i < 0) {
            min = Math.max(-m65062i, i);
        } else {
            min = Math.min(m65062i, i);
        }
        if (m65068O == 0) {
            if (this.f165292c >= m65070R() && min <= 0) {
                m65068O = 0;
                z = true;
            } else {
                m65068O = 0;
                z = false;
            }
        } else {
            z = false;
        }
        if ((m65068O + m63851as == c0947ny.m64392a() && this.f165293d <= m65065L() && min >= 0) || z) {
            return 0;
        }
        m65056am(-min);
        if (min > 0) {
            c = 2;
        } else {
            c = 1;
        }
        if (c == 2) {
            int m63851as2 = m63851as();
            int mo17528I2 = mo17528I();
            int i2 = 0;
            for (int i3 = 0; i3 < m63851as2 - 1 && m65063J(m63838aH(i3)) < mo17528I2; i3++) {
                i2++;
            }
            while (true) {
                i2--;
                if (i2 < 0) {
                    break;
                }
                View m63838aH = m63838aH(0);
                m63863bb(m63838aH, c0940nr);
                m65060bJ(m63838aH, 2);
            }
        } else {
            int mo17530w3 = mo17530w();
            int i4 = 0;
            int i5 = 0;
            for (int m63851as3 = m63851as() - 1; m63851as3 > 0 && m65064K(m63838aH(m63851as3)) > mo17530w3; m63851as3--) {
                i5++;
                i4 = m63851as3;
            }
            while (true) {
                i5--;
                if (i5 < 0) {
                    break;
                }
                View m63838aH2 = m63838aH(i4);
                m63864bc(i4, c0940nr);
                m65060bJ(m63838aH2, 1);
            }
        }
        int abs = Math.abs(min);
        if (mo46994r(1, mo17528I - abs) || mo46994r(2, mo17530w2 + abs)) {
            int m63851as4 = m63851as();
            int m65066M = m65066M(c0947ny);
            int m65068O2 = m65068O();
            if (c == 2) {
                m65054ag(m65068O2 + m63851as4, c0940nr, c0947ny, m65066M);
                m65053ac(m63851as4, c0940nr, c0947ny);
            } else {
                m65055ai(m65068O2 - 1, c0940nr, m65066M);
                if (m65068O() == 0 && m63851as4 != 0) {
                    int m65070R = m65070R();
                    int m64392a = c0947ny.m64392a();
                    int m65069P = m65069P();
                    int i6 = m64392a - 1;
                    if (m65069P == i6) {
                        mo17530w = m65065L();
                    } else {
                        mo17530w = mo17530w();
                    }
                    int i7 = this.f165292c - m65070R;
                    if (i7 > 0) {
                        if (m65069P >= i6 && this.f165293d <= mo17530w) {
                            if (m65069P == i6) {
                                m65052ab();
                            }
                        } else {
                            if (m65069P == i6) {
                                i7 = Math.min(i7, this.f165293d - mo17530w);
                            }
                            m65056am(-i7);
                            if (m65069P < i6) {
                                m65054ag(m65069P + 1, c0940nr, c0947ny, 0);
                                m65052ab();
                            }
                        }
                    }
                }
            }
        }
        return min;
    }

    /* renamed from: ab */
    private final void m65052ab() {
        int mo17528I;
        if (m63851as() != 0) {
            if (m65068O() == 0) {
                mo17528I = m65070R();
            } else {
                mo17528I = mo17528I();
            }
            int i = this.f165292c - mo17528I;
            if (i < 0) {
                i = 0;
            }
            if (i != 0) {
                m65056am(-i);
            }
        }
    }

    /* renamed from: ac */
    private final void m65053ac(int i, C0940nr c0940nr, C0947ny c0947ny) {
        int mo17528I;
        if (m65069P() == c0947ny.m64392a() - 1 && i != 0) {
            int m65065L = m65065L();
            int m65068O = m65068O();
            if (m65068O == 0) {
                mo17528I = m65070R();
            } else {
                mo17528I = mo17528I();
            }
            int i2 = m65065L - this.f165293d;
            if (i2 > 0) {
                if (m65068O > 0 || this.f165292c < mo17528I) {
                    if (m65068O == 0) {
                        i2 = Math.min(i2, mo17528I - this.f165292c);
                    }
                    m65056am(i2);
                    if (m65068O > 0) {
                        m65055ai(m65068O - 1, c0940nr, 0);
                        m65052ab();
                    }
                }
            }
        }
    }

    /* renamed from: ag */
    private final void m65054ag(int i, C0940nr c0940nr, C0947ny c0947ny, int i2) {
        int mo17530w = mo17530w() + i2;
        int m64392a = c0947ny.m64392a();
        while (mo46994r(2, mo17530w) && i < m64392a) {
            m65061bK(i, 2, c0940nr);
            i++;
        }
    }

    /* renamed from: ai */
    private final void m65055ai(int i, C0940nr c0940nr, int i2) {
        int mo17528I = mo17528I() - i2;
        while (mo46994r(1, mo17528I) && i >= 0) {
            m65061bK(i, 1, c0940nr);
            i--;
        }
    }

    /* renamed from: am */
    private final void m65056am(int i) {
        if (this.f165294e) {
            mo23210aU(i);
        } else {
            mo23209aT(i);
        }
        this.f165292c += i;
        this.f165293d += i;
    }

    /* renamed from: an */
    private final void m65057an() {
        this.f165292c = Integer.MAX_VALUE;
        this.f165293d = Integer.MIN_VALUE;
    }

    /* renamed from: ap */
    private final void m65058ap(List list, int i) {
        int i2;
        int i3;
        int i4;
        int m65068O = m65068O();
        if (i == 2) {
            i2 = m65068O + m63851as();
        } else {
            i2 = m65068O - 1;
        }
        while (true) {
            int size = list.size();
            View view = null;
            int i5 = 0;
            int i6 = Integer.MAX_VALUE;
            C0951ob c0951ob = null;
            while (true) {
                i3 = 1;
                if (i5 < size) {
                    C0951ob c0951ob2 = (C0951ob) list.get(i5);
                    int i7 = c0951ob2.f164241g;
                    if (i7 == -1) {
                        i7 = c0951ob2.f164237c;
                    }
                    int i8 = i7 - i2;
                    if (i8 < 0) {
                        if (i != 2) {
                            i4 = 1;
                        } else {
                            continue;
                            i5++;
                        }
                    } else {
                        i4 = i;
                    }
                    if (i8 > 0) {
                        if (i4 != 1) {
                            i4 = 2;
                        } else {
                            continue;
                            i5++;
                        }
                    }
                    int abs = Math.abs(i8);
                    if (abs >= i6) {
                        continue;
                    } else if (i8 == 0) {
                        c0951ob = c0951ob2;
                        break;
                    } else {
                        c0951ob = c0951ob2;
                        i6 = abs;
                    }
                    i5++;
                } else {
                    i4 = i;
                    break;
                }
            }
            if (c0951ob != null) {
                view = c0951ob.f164235a;
            }
            if (view != null) {
                m65059av(view, i4);
                if (i != 2) {
                    i3 = -1;
                }
                i2 += i3;
            } else {
                return;
            }
        }
    }

    /* renamed from: av */
    private final void m65059av(View view, int i) {
        if (bldi.m45575e(this.f165290a) == null) {
            mo46995s(view);
            mo46993l(view, i);
        } else {
            m63826bt(view);
            throw null;
        }
    }

    /* renamed from: bJ */
    private final void m65060bJ(View view, int i) {
        int i2;
        int m63851as = m63851as();
        if (m63851as == 0) {
            m65057an();
            return;
        }
        int m65064K = m65064K(view);
        int m65063J = m65063J(view);
        if (m65064K <= this.f165292c || m65063J >= this.f165293d) {
            if (i == 2) {
                this.f165292c = Integer.MAX_VALUE;
                i2 = 0;
            } else {
                this.f165293d = Integer.MIN_VALUE;
                i2 = m63851as - 1;
                m65063J = m65064K;
            }
            while (i2 >= 0 && i2 <= m63851as - 1) {
                View m63838aH = m63838aH(i2);
                if (i == 2) {
                    int m65064K2 = m65064K(m63838aH);
                    if (m65064K2 < this.f165292c) {
                        this.f165292c = m65064K2;
                    }
                    if (m65064K2 < m65063J) {
                        i2++;
                    } else {
                        return;
                    }
                } else {
                    int m65063J2 = m65063J(m63838aH);
                    if (m65063J2 > this.f165293d) {
                        this.f165293d = m65063J2;
                    }
                    if (m65063J2 > m65063J) {
                        i2--;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: bK */
    private final void m65061bK(int i, int i2, C0940nr c0940nr) {
        int i3;
        View m64124b = c0940nr.m64124b(i);
        boolean m63887jp = ((C0936nn) m64124b.getLayoutParams()).m63887jp();
        if (!m63887jp) {
            if (i2 == 2) {
                i3 = -1;
            } else {
                i3 = 0;
            }
            mo15734aM(m64124b, i3);
        }
        m65059av(m64124b, i2);
        if (!m63887jp) {
            int m65064K = m65064K(m64124b);
            if (m65064K < this.f165292c) {
                this.f165292c = m65064K;
            }
            int m65063J = m65063J(m64124b);
            if (m65063J > this.f165293d) {
                this.f165293d = m65063J;
            }
        }
    }

    /* renamed from: i */
    private final int m65062i() {
        int paddingRight;
        int paddingLeft;
        if (this.f165294e) {
            if (!m63874bm()) {
                return this.f162613E;
            }
            paddingRight = this.f162613E - getPaddingBottom();
            paddingLeft = getPaddingTop();
        } else {
            if (!m63874bm()) {
                return this.f162612D;
            }
            paddingRight = this.f162612D - getPaddingRight();
            paddingLeft = getPaddingLeft();
        }
        return paddingRight - paddingLeft;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: C */
    public final int mo23034C(C0947ny c0947ny) {
        return m63851as();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: D */
    public final int mo23035D(C0947ny c0947ny) {
        if (m63851as() == 0) {
            return 0;
        }
        return m65068O();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: E */
    public final int mo23036E(C0947ny c0947ny) {
        return c0947ny.m64392a();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: F */
    public final int mo23037F(C0947ny c0947ny) {
        return m63851as();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: G */
    public final int mo23038G(C0947ny c0947ny) {
        if (m63851as() == 0) {
            return 0;
        }
        int m65068O = m65068O();
        if (m65068O == 0) {
            if (m63851as() <= 1 || mo63832aA(m63838aH(0)) >= m65070R()) {
                return 0;
            }
            return 1;
        }
        return m65068O;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: H */
    public final int mo23039H(C0947ny c0947ny) {
        return c0947ny.m64392a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: I */
    public int mo17528I() {
        if (m63874bm()) {
            return m65070R();
        }
        return 0;
    }

    /* renamed from: J */
    protected final int m65063J(View view) {
        if (this.f165294e) {
            return mo63852au(view);
        }
        return mo63856az(view);
    }

    /* renamed from: K */
    public final int m65064K(View view) {
        if (this.f165294e) {
            return mo63832aA(view);
        }
        return mo63853aw(view);
    }

    /* renamed from: L */
    protected final int m65065L() {
        int i;
        int paddingRight;
        if (this.f165294e) {
            i = this.f162613E;
            paddingRight = getPaddingBottom();
        } else {
            i = this.f162612D;
            paddingRight = getPaddingRight();
        }
        return i - paddingRight;
    }

    /* renamed from: M */
    protected final int m65066M(C0947ny c0947ny) {
        if (c0947ny.m64394c()) {
            return m65062i();
        }
        return 0;
    }

    /* renamed from: N */
    public final int m65067N() {
        int i = 0;
        View m63838aH = m63838aH(0);
        int i2 = 0;
        while (m63838aH != null) {
            i = m63826bt(m63838aH);
            if (m65064K(m63838aH) >= m65070R()) {
                break;
            }
            i2++;
            m63838aH = m63838aH(i2);
        }
        return i;
    }

    /* renamed from: O */
    public final int m65068O() {
        if (m63851as() == 0 || m63838aH(0) == null) {
            return 0;
        }
        return m63826bt(m63838aH(0));
    }

    /* renamed from: P */
    public final int m65069P() {
        int m63851as = m63851as();
        if (m63851as == 0) {
            return 0;
        }
        return m63826bt(m63838aH(m63851as - 1));
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Q */
    public Parcelable mo17506Q() {
        View mo23050T;
        SavedState savedState = new SavedState();
        int i = this.f165295f;
        int i2 = this.f165296g;
        if (i == -1 && (mo23050T = mo23050T((i = m65067N()))) != null) {
            i2 = m65064K(mo23050T) - m65070R();
        }
        savedState.f165297a = i;
        savedState.f165298b = i2;
        if (bldi.m45575e(this.f165290a) == null) {
            savedState.f165299c = Bundle.EMPTY;
            return savedState;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: R */
    public final int m65070R() {
        if (this.f165294e) {
            return getPaddingTop();
        }
        return getPaddingLeft();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: S */
    public final AbstractC0925nc m65071S() {
        RecyclerView recyclerView = this.f165290a;
        if (recyclerView != null) {
            return recyclerView.f47720l;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: V */
    public final void m65072V(int i, int i2) {
        this.f165295f = i;
        this.f165296g = i2;
    }

    /* renamed from: W */
    public final int m65073W() {
        if (this.f165294e) {
            return 2;
        }
        return 1;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Y */
    public void mo17507Y(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        this.f165291b = savedState;
        if (savedState != null) {
            m65072V(savedState.f165297a, savedState.f165298b);
        }
        m63866be();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Z */
    public void mo23055Z(int i) {
        mo46992k(i, 0);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aA */
    public final int mo63832aA(View view) {
        return super.mo63832aA(view) - ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aV */
    public final void mo48785aV(RecyclerView recyclerView) {
        this.f165290a = recyclerView;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ad */
    public final boolean mo18746ad() {
        if (!this.f165294e) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ae */
    public final boolean mo18747ae() {
        return this.f165294e;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ao */
    public final void mo23068ao(RecyclerView recyclerView) {
        this.f165290a = null;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aq */
    public final void mo23069aq(RecyclerView recyclerView, int i) {
        blfn blfnVar = new blfn(this, recyclerView.getContext());
        blfnVar.f163652b = i;
        m63873bl(blfnVar);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: au */
    public final int mo63852au(View view) {
        return super.mo63852au(view) + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aw */
    public final int mo63853aw(View view) {
        return super.mo63853aw(view) - ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).leftMargin;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ax */
    public final int mo63854ax(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return super.mo63854ax(view) + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ay */
    public final int mo63855ay(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return super.mo63855ay(view) + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: az */
    public final int mo63856az(View view) {
        return super.mo63856az(view) + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).rightMargin;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: bB */
    public final void mo23211bB(AbstractC0925nc abstractC0925nc) {
        bldi m45575e = bldi.m45575e(this.f165290a);
        if (abstractC0925nc != null && m45575e != null) {
            throw null;
        }
    }

    /* renamed from: c */
    protected int mo46990c(C0947ny c0947ny) {
        int m64392a = c0947ny.m64392a();
        int i = this.f165295f;
        if (i < 0) {
            i = -1;
        }
        if (i >= m64392a) {
            return c0947ny.m64392a() - 1;
        }
        if (i != -1) {
            return i;
        }
        if (m63851as() <= 0) {
            return 0;
        }
        int m63851as = m63851as();
        for (int i2 = 0; i2 < m63851as; i2++) {
            int bt = m63826bt(m63838aH(i2));
            if (bt >= 0 && bt < m64392a) {
                return bt;
            }
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: d */
    public final int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (this.f165294e) {
            return 0;
        }
        return m65051aa(i, c0940nr, c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: e */
    public final int mo22990e(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (!this.f165294e) {
            return 0;
        }
        return m65051aa(i, c0940nr, c0947ny);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: f */
    public C0936nn mo22991f() {
        if (this.f165294e) {
            return new C0936nn(-1, -2);
        }
        return new C0936nn(-2, -1);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: is */
    public boolean mo23002is() {
        return true;
    }

    /* renamed from: k */
    public void mo46992k(int i, int i2) {
        m65072V(i, i2);
        m63866be();
    }

    /* renamed from: l */
    protected abstract void mo46993l(View view, int i);

    @Override // p000.AbstractC0935nm
    /* renamed from: o */
    public void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        int i;
        int m65067N;
        View mo23050T;
        Bundle bundle;
        if (bldi.m45575e(this.f165290a) != null) {
            SavedState savedState = this.f165291b;
            if (savedState != null) {
                bundle = savedState.f165299c;
            } else {
                bundle = null;
            }
            if (bundle == null) {
                if (c0947ny.f164006f) {
                    throw null;
                }
            } else {
                throw null;
            }
        }
        if (c0947ny.f164006f && this.f165295f == -1 && (mo23050T = mo23050T((m65067N = m65067N()))) != null) {
            m65072V(m65067N, m65064K(mo23050T) - m65070R());
        }
        int mo46990c = mo46990c(c0947ny);
        m63844aO(c0940nr);
        m65057an();
        if (c0947ny.m64392a() > 0) {
            m65061bK(mo46990c, 2, c0940nr);
            int m65066M = m65066M(c0947ny);
            int i2 = c0947ny.f164001a;
            if (i2 < mo46990c) {
                i = 0;
            } else {
                i = m65066M;
            }
            if (i2 >= mo46990c) {
                m65066M = 0;
            }
            m65055ai(mo46990c - 1, c0940nr, m65066M);
            m65052ab();
            m65054ag(mo46990c + 1, c0940nr, c0947ny, i);
            m65053ac(m63851as(), c0940nr, c0947ny);
        }
        if (m63851as() != 0 && !c0947ny.f164007g && mo23002is()) {
            List list = c0940nr.f163061d;
            m65058ap(list, 1);
            m65058ap(list, 2);
        }
        m65072V(-1, 0);
        this.f165291b = null;
    }

    /* renamed from: r */
    protected abstract boolean mo46994r(int i, int i2);

    /* renamed from: s */
    protected abstract void mo46995s(View view);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: w */
    public int mo17530w() {
        int i;
        if (this.f165294e) {
            i = this.f162613E;
        } else {
            i = this.f162612D;
        }
        if (m63874bm()) {
            return m65065L();
        }
        return i;
    }
}
