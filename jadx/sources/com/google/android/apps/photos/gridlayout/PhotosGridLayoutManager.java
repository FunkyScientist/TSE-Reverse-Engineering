package com.google.android.apps.photos.gridlayout;

import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;
import com.google.android.apps.photos.gridlayout.PhotosGridLayoutManager;
import p000.AbstractC0935nm;
import p000.C0894lz;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0946nx;
import p000.C0947ny;
import p000.avrm;
import p000.bain;
import p000.bbfh;
import p000.bbfl;
import p000.sks;
import p000.skt;
import p000.sku;
import p000.xoc;
import p000.xoh;
import p000.xoi;
import p000.xoj;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhotosGridLayoutManager extends AbstractC0935nm {

    /* renamed from: d */
    private static final bbfl f125501d = bbfl.m37715h("PhotosGridLayoutManager");

    /* renamed from: g */
    private final xoi f125507g;

    /* renamed from: e */
    private final Rect f125505e = new Rect();

    /* renamed from: f */
    private final xoh f125506f = new xoh();

    /* renamed from: a */
    public int f125502a = 1;

    /* renamed from: h */
    private int f125508h = -1;

    /* renamed from: b */
    public int f125503b = 0;

    /* renamed from: i */
    private sku f125509i = sku.f175667b;

    /* renamed from: c */
    public xoc f125504c = new xoc() { // from class: xog
        @Override // p000.xoc
        /* renamed from: a */
        public final int mo64285a(AbstractC0935nm abstractC0935nm) {
            View m47306k = PhotosGridLayoutManager.this.m47306k();
            if (m47306k != null) {
                return PhotosGridLayoutManager.m63826bt(m47306k);
            }
            return 0;
        }
    };

    public PhotosGridLayoutManager(xoi xoiVar) {
        this.f125507g = xoiVar;
    }

    /* renamed from: I */
    private final int m47294I() {
        int i;
        int i2 = this.f162613E;
        if (m63874bm()) {
            i = getPaddingBottom();
        } else {
            i = 0;
        }
        return i2 - i;
    }

    /* renamed from: J */
    private final int m47295J() {
        if (m63874bm()) {
            return getPaddingTop();
        }
        return 0;
    }

    /* renamed from: K */
    private final int m47296K(C0947ny c0947ny) {
        int paddingBottom;
        if (m63826bt(m63838aH(m63851as() - 1)) == c0947ny.m64392a() - 1 && (paddingBottom = (this.f162613E - getPaddingBottom()) - m47301r()) > 0) {
            mo23210aU(paddingBottom);
            return paddingBottom - m47297L();
        }
        return 0;
    }

    /* renamed from: L */
    private final int m47297L() {
        int m47303w;
        if (m63826bt(m63838aH(0)) != 0 || (m47303w = m47303w() - getPaddingTop()) <= 0) {
            return 0;
        }
        int i = -m47303w;
        mo23210aU(i);
        return i;
    }

    /* renamed from: M */
    private final View m47298M(C0940nr c0940nr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int mo63832aA;
        int i6;
        int i7;
        if (i2 == 1) {
            i3 = 0;
        } else {
            i3 = -1;
        }
        View m64124b = c0940nr.m64124b(i);
        mo15734aM(m64124b, i3);
        int m64123a = c0940nr.m64123a(m63826bt(m64124b));
        int m47302s = m47302s();
        xoh xohVar = ((xoj) m64124b.getLayoutParams()).f188026a;
        this.f125507g.mo13005h(m64123a, this.f125502a, xohVar);
        int i8 = xohVar.f188022a;
        int i9 = xohVar.f188023b;
        int i10 = xohVar.f188024c;
        int i11 = xohVar.f188025d;
        float m47302s2 = m47302s();
        float f = this.f125502a;
        int round = Math.round((m47302s2 / f) - ((this.f125503b * (r8 - 1)) / f));
        if (i9 == -1) {
            m63878bz(m64124b);
            i9 = -1;
        } else {
            m63843aN(m64124b, this.f125505e);
            float m47302s3 = m47302s();
            float f2 = this.f125502a;
            int round2 = Math.round((m47302s3 / f2) - ((this.f125503b * (r9 - 1)) / f2));
            int i12 = this.f125503b;
            m64124b.measure(View.MeasureSpec.makeMeasureSpec((((round2 * i10) + ((i10 - 1) * i12)) - this.f125505e.left) - this.f125505e.right, 1073741824), View.MeasureSpec.makeMeasureSpec((((round2 * i11) + (i12 * (i11 - 1))) - this.f125505e.top) - this.f125505e.bottom, 1073741824));
        }
        int m63834aC = m63834aC();
        int mo63855ay = mo63855ay(m64124b);
        int mo63854ax = mo63854ax(m64124b);
        if (i9 == -1) {
            i4 = 0;
        } else {
            i4 = (this.f125503b + round) * (i9 % this.f125502a);
        }
        if (m63834aC == 1) {
            i4 = (m47302s - i4) - mo63855ay;
        }
        if (m63851as() == 1) {
            i5 = getPaddingTop();
        } else if (i2 == 1) {
            View m63838aH = m63838aH(1);
            xoh xohVar2 = ((xoj) m63838aH.getLayoutParams()).f188026a;
            int i13 = xohVar2.f188022a;
            int i14 = xohVar2.f188023b;
            int i15 = Integer.MAX_VALUE;
            if (i9 != -1 && i14 != -1 && i8 == i13) {
                mo63832aA = mo63832aA(m63838aH);
                int i16 = this.f125502a;
                i6 = (i9 / i16) - (i14 / i16);
                i7 = this.f125503b;
                i5 = mo63832aA + (i6 * (round + i7));
            } else {
                for (int i17 = 1; i17 < m63851as(); i17++) {
                    i15 = Math.min(i15, mo63832aA(m63838aH(i17)));
                }
                i5 = i15 - mo63854ax;
            }
        } else {
            View m63838aH2 = m63838aH(m63851as() - 2);
            xoh xohVar3 = ((xoj) m63838aH2.getLayoutParams()).f188026a;
            int i18 = xohVar3.f188022a;
            int i19 = xohVar3.f188023b;
            if (i9 != -1 && i19 != -1 && i8 == i18) {
                mo63832aA = mo63832aA(m63838aH2);
                int i20 = this.f125502a;
                i6 = (i9 / i20) - (i19 / i20);
                i7 = this.f125503b;
                i5 = mo63832aA + (i6 * (round + i7));
            } else {
                i5 = Integer.MIN_VALUE;
                for (int i21 = 0; i21 < m63851as() - 1; i21++) {
                    i5 = Math.max(i5, mo63852au(m63838aH(i21)));
                }
            }
        }
        m63829bx(m64124b, getPaddingLeft() + i4, i5, getPaddingLeft() + i4 + mo63855ay, mo63854ax + i5);
        if (m63851as() == 1) {
            m64124b.offsetTopAndBottom(this.f125509i.mo10411a(m64124b));
        }
        return m64124b;
    }

    /* renamed from: N */
    private final void m47299N(C0940nr c0940nr, C0947ny c0947ny, int i) {
        boolean z;
        int i2 = 0;
        View m63838aH = m63838aH(i == 1 ? 0 : m63851as() - 1);
        int bt = m63826bt(m63838aH);
        if (i == 2) {
            int m47294I = m47294I();
            int mo63832aA = mo63832aA(m63838aH);
            int i3 = bt + 1;
            z = false;
            loop0: while (i3 < c0947ny.m64392a()) {
                if (mo63832aA >= m47294I) {
                    xoh xohVar = ((xoj) m63838aH(m63851as() - 1).getLayoutParams()).f188026a;
                    int i4 = xohVar.f188023b;
                    int i5 = i4 / this.f125502a;
                    if (i4 != -1) {
                        for (int i6 = i3; i6 < c0947ny.m64392a(); i6++) {
                            this.f125507g.mo13005h(i6, this.f125502a, this.f125506f);
                            xoh xohVar2 = this.f125506f;
                            int i7 = xohVar2.f188023b;
                            int i8 = i7 / this.f125502a;
                            if (i7 == -1 || xohVar2.f188022a != xohVar.f188022a || i8 - i5 > 3) {
                                break loop0;
                            } else {
                                if (i8 < i5) {
                                    break;
                                }
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                mo63832aA = mo63832aA(m47298M(c0940nr, i3, 2));
                i3++;
                z = true;
            }
        } else {
            int m47295J = m47295J();
            int mo63852au = mo63852au(m63838aH);
            int i9 = bt - 1;
            z = false;
            loop8: while (i9 >= 0) {
                if (mo63852au <= m47295J) {
                    xoh xohVar3 = ((xoj) m63838aH(0).getLayoutParams()).f188026a;
                    int i10 = xohVar3.f188023b;
                    int i11 = (i10 / this.f125502a) + xohVar3.f188025d;
                    if (i10 == -1) {
                        break;
                    }
                    for (int i12 = i9; i12 >= 0; i12--) {
                        this.f125507g.mo13005h(i12, this.f125502a, this.f125506f);
                        xoh xohVar4 = this.f125506f;
                        int i13 = xohVar4.f188023b;
                        int i14 = i13 / this.f125502a;
                        if (i13 == -1 || xohVar4.f188022a != xohVar3.f188022a) {
                            break loop8;
                        }
                        int i15 = i11 - 1;
                        if (i15 - i14 > 3) {
                            break loop8;
                        } else {
                            if ((i14 + xohVar4.f188025d) - 1 > i15) {
                                break;
                            }
                        }
                    }
                    break loop8;
                }
                int mo63852au2 = mo63852au(m47298M(c0940nr, i9, 1));
                i9--;
                z = true;
                mo63852au = mo63852au2;
            }
        }
        if (z) {
            if (i == 1) {
                int i16 = Integer.MAX_VALUE;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                int i20 = -1;
                for (int m63851as = m63851as() - 1; m63851as >= 0; m63851as--) {
                    View m63838aH2 = m63838aH(m63851as);
                    xoj xojVar = (xoj) m63838aH2.getLayoutParams();
                    if (i20 != -1) {
                        xoh xohVar5 = xojVar.f188026a;
                        if (xohVar5.f188023b != -1 && i18 == xohVar5.f188022a) {
                            i17 = Math.max(i17, m63838aH2.getBottom());
                            i19 = Math.min(i19, m63838aH2.getTop());
                        } else {
                            if (i17 > i16) {
                                for (int i21 = m63851as; i21 <= i20; i21++) {
                                    m63838aH(i21).offsetTopAndBottom(i16 - i17);
                                }
                            }
                            i20 = -1;
                            i16 = i19;
                        }
                    }
                    xoh xohVar6 = xojVar.f188026a;
                    if (xohVar6.f188023b != -1 && i20 == -1) {
                        i18 = xohVar6.f188022a;
                        i17 = m63838aH2.getBottom();
                        i19 = m63838aH2.getTop();
                        i20 = m63851as;
                    }
                }
                if (i17 > i16) {
                    while (i2 <= i20) {
                        m63838aH(i2).offsetTopAndBottom(i16 - i17);
                        i2++;
                    }
                    return;
                }
                return;
            }
            int i22 = Integer.MIN_VALUE;
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            int i26 = -1;
            while (i2 < m63851as()) {
                View m63838aH3 = m63838aH(i2);
                xoj xojVar2 = (xoj) m63838aH3.getLayoutParams();
                if (i26 != -1) {
                    if (i24 == xojVar2.f188026a.f188022a) {
                        i23 = Math.min(i23, m63838aH3.getTop());
                        i25 = Math.max(i25, m63838aH3.getBottom());
                    } else {
                        if (i23 < i22) {
                            while (i26 <= i2) {
                                m63838aH(i26).offsetTopAndBottom(i22 - i23);
                                i26++;
                            }
                        }
                        i26 = -1;
                        i22 = i25;
                    }
                }
                if (i26 == -1) {
                    int i27 = xojVar2.f188026a.f188022a;
                    int top = m63838aH3.getTop();
                    i25 = m63838aH3.getBottom();
                    i26 = i2;
                    i24 = i27;
                    i23 = top;
                }
                i2++;
            }
            if (i23 < i22) {
                while (i26 < m63851as()) {
                    m63838aH(i26).offsetTopAndBottom(i22 - i23);
                    i26++;
                }
            }
        }
    }

    /* renamed from: O */
    private final void m47300O(C0940nr c0940nr, int i) {
        if (i == 2) {
            int m47294I = m47294I();
            View m63838aH = m63838aH(m63851as() - 1);
            while (m63851as() > 1 && m63838aH.getTop() > m47294I) {
                m63863bb(m63838aH, c0940nr);
                m63838aH = m63838aH(m63851as() - 1);
            }
            return;
        }
        int m47295J = m47295J();
        View m63838aH2 = m63838aH(0);
        while (m63851as() > 1 && m63838aH2.getBottom() < m47295J) {
            m63863bb(m63838aH2, c0940nr);
            m63838aH2 = m63838aH(0);
        }
    }

    /* renamed from: r */
    private final int m47301r() {
        int i = Integer.MIN_VALUE;
        for (int i2 = 0; i2 < m63851as(); i2++) {
            i = Math.max(i, mo63852au(m63838aH(i2)));
        }
        return i;
    }

    /* renamed from: s */
    private final int m47302s() {
        return (this.f162612D - getPaddingLeft()) - getPaddingRight();
    }

    /* renamed from: w */
    private final int m47303w() {
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < m63851as(); i2++) {
            i = Math.min(i, mo63832aA(m63838aH(i2)));
        }
        return i;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: F */
    public final int mo23037F(C0947ny c0947ny) {
        if (m63851as() != 0 && c0947ny.m64392a() != 0) {
            return Math.min((this.f162613E - getPaddingTop()) - getPaddingBottom(), m47301r() - m47303w());
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: G */
    public final int mo23038G(C0947ny c0947ny) {
        if (m63851as() == 0 || c0947ny.m64392a() == 0) {
            return 0;
        }
        int m47304c = m47304c();
        int m47305i = m47305i();
        int m47303w = m47303w();
        int m47301r = m47301r();
        int i = m47305i - m47304c;
        return Math.round((Math.max(0, m47304c) * ((m47301r - m47303w) / (i + 1))) + (getPaddingTop() - m47303w));
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: H */
    public final int mo23039H(C0947ny c0947ny) {
        if (m63851as() != 0 && c0947ny.m64392a() != 0) {
            return Math.round(((m47301r() - m47303w()) / ((m47305i() - m47304c()) + 1)) * c0947ny.m64392a()) + 1;
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Q */
    public final Parcelable mo17506Q() {
        int i;
        int i2;
        View m47306k = m47306k();
        if (m47306k != null) {
            i = m63826bt(m47306k);
        } else {
            i = -1;
        }
        if (m47306k != null) {
            i2 = mo63832aA(m47306k) - getPaddingTop();
        } else {
            i2 = 0;
        }
        avrm avrmVar = new avrm();
        avrmVar.m31527k(i);
        avrmVar.m31526j(i2);
        return avrmVar.m31525i();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Y */
    public final void mo17507Y(Parcelable parcelable) {
        if (!(parcelable instanceof StrategyLayoutManager.InstanceState)) {
            ((bbfh) ((bbfh) f125501d.m37635c()).mo37670P((char) 2779)).mo37697s("onRestoreInstanceState - no-op - unsupported instance state=%s", parcelable);
            return;
        }
        StrategyLayoutManager.InstanceState instanceState = (StrategyLayoutManager.InstanceState) parcelable;
        this.f125508h = instanceState.mo46987b();
        int mo46986a = instanceState.mo46986a();
        int i = skt.f175666a;
        this.f125509i = new sks(mo46986a);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Z */
    public final void mo23055Z(int i) {
        m47307l(i, sku.f175667b);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ae */
    public final boolean mo18747ae() {
        return true;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ak */
    public final void mo23064ak(int i, int i2, C0947ny c0947ny, C0894lz c0894lz) {
        int signum = Integer.signum(i2);
        if (signum != 0 && m63851as() > 0) {
            int bt = m63826bt(m63838aH(signum < 0 ? 0 : m63851as() - 1));
            int m64392a = signum < 0 ? 0 : c0947ny.m64392a() - 1;
            for (int i3 = 0; i3 < this.f125502a && bt != m64392a; i3++) {
                bt += signum;
                c0894lz.m62797a(bt, Math.abs(i2) + 1 + i3);
            }
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aq */
    public final void mo23069aq(RecyclerView recyclerView, int i) {
        C0946nx c0946nx = new C0946nx(recyclerView.getContext());
        c0946nx.f163652b = i;
        m63873bl(c0946nx);
    }

    /* renamed from: c */
    public final int m47304c() {
        View m47306k = m47306k();
        if (m47306k != null) {
            return m63826bt(m47306k);
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: e */
    public final int mo22990e(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (c0947ny.m64392a() == 0) {
            return 0;
        }
        mo23210aU(-i);
        if (i > 0) {
            m47299N(c0940nr, c0947ny, 2);
            int m47296K = i - m47296K(c0947ny);
            m47300O(c0940nr, 1);
            return m47296K;
        }
        m47299N(c0940nr, c0947ny, 1);
        int m47297L = i - m47297L();
        m47300O(c0940nr, 2);
        return m47297L;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: f */
    public final /* synthetic */ C0936nn mo22991f() {
        return new xoj();
    }

    /* renamed from: i */
    public final int m47305i() {
        View view;
        int m63851as = m63851as();
        while (true) {
            m63851as--;
            if (m63851as >= 0) {
                view = m63838aH(m63851as);
                if (view.getTop() < m47294I() && view.getBottom() > m47295J()) {
                    break;
                }
            } else {
                view = null;
                break;
            }
        }
        if (view != null) {
            return m63826bt(view);
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: im */
    public final /* synthetic */ C0936nn mo22996im(ViewGroup.LayoutParams layoutParams) {
        return new xoj(layoutParams);
    }

    /* renamed from: k */
    public final View m47306k() {
        for (int i = 0; i < m63851as(); i++) {
            View m63838aH = m63838aH(i);
            if (m63838aH.getTop() < m47294I() && m63838aH.getBottom() > m47295J()) {
                return m63838aH;
            }
        }
        return null;
    }

    /* renamed from: l */
    public final void m47307l(int i, sku skuVar) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36829ac(z, "Position is out of bounds: %s", i);
        this.f125508h = i;
        this.f125509i = skuVar;
        m63866be();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        int i;
        if (c0947ny.m64392a() == 0) {
            m63850aZ(c0940nr);
            return;
        }
        if (this.f125508h == -1) {
            int mo64285a = this.f125504c.mo64285a(this);
            this.f125508h = mo64285a;
            View mo23050T = mo23050T(mo64285a);
            if (this.f125508h == -1) {
                this.f125508h = 0;
                mo23050T = null;
            }
            if (mo23050T != null) {
                i = mo63832aA(mo23050T) - getPaddingTop();
            } else {
                i = 0;
            }
            int i2 = skt.f175666a;
            this.f125509i = new sks(i);
        }
        m63844aO(c0940nr);
        m47298M(c0940nr, Math.min(this.f125508h, c0947ny.m64392a() - 1), 2);
        m47299N(c0940nr, c0947ny, 2);
        m47296K(c0947ny);
        if (m63826bt(m63838aH(0)) != 0) {
            m47299N(c0940nr, c0947ny, 1);
        }
        m47297L();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: p */
    public final void mo12248p(C0947ny c0947ny) {
        this.f125508h = -1;
        this.f125509i = sku.f175667b;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: t */
    public final boolean mo23008t(C0936nn c0936nn) {
        return c0936nn instanceof xoj;
    }

    public final String toString() {
        return "PhotosGridLayoutManager {" + super.toString() + "}";
    }
}
