package com.google.android.apps.photos.pager;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import p000.AbstractC0935nm;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0947ny;
import p000.C0951ob;
import p000.InterfaceC0945nw;
import p000.acvt;
import p000.bain;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PageLayoutManager extends AbstractC0935nm implements InterfaceC0945nw {

    /* renamed from: a */
    private int f126664a = -1;

    /* renamed from: b */
    private int f126665b = 0;

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public final class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new acvt(2);

        /* renamed from: a */
        public int f126666a;

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f126666a);
        }

        public SavedState(Parcel parcel) {
            this.f126666a = parcel.readInt();
        }
    }

    static {
        bbfl.m37715h("PageLayoutManager");
    }

    /* renamed from: c */
    private final View m47740c(C0940nr c0940nr, int i, int i2) {
        View m64124b = c0940nr.m64124b(i);
        mo15734aM(m64124b, i2);
        m63878bz(m64124b);
        return m64124b;
    }

    /* renamed from: i */
    private final void m47741i(View view, int i) {
        m63829bx(view, i, 0, this.f162612D + i, this.f162613E);
    }

    /* renamed from: k */
    private final void m47742k() {
        View view = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < m63851as(); i2++) {
            View m63838aH = m63838aH(i2);
            int abs = Math.abs(mo63853aw(m63838aH));
            if (abs < i) {
                view = m63838aH;
            }
            if (abs < i) {
                i = abs;
            }
        }
        if (view == null) {
            this.f126664a = -1;
            this.f126665b = 0;
        } else {
            this.f126664a = m63826bt(view);
            this.f126665b = view.getLeft();
        }
    }

    /* renamed from: l */
    private final View m47743l(int i, C0940nr c0940nr) {
        boolean z;
        int bt;
        View m63838aH;
        int mo63853aw;
        ViewGroup.LayoutParams layoutParams;
        boolean z2 = true;
        if (m63851as() == 3) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Can't rotate if child view don't match max");
        if (i == 2) {
            View m63838aH2 = m63838aH(2);
            bt = m63826bt(m63838aH2) + 1;
            m63847aS(0, 2);
            m63838aH = m63838aH(2);
            mo63853aw = mo63856az(m63838aH2);
        } else {
            View m63838aH3 = m63838aH(0);
            bt = m63826bt(m63838aH3) - 1;
            m63847aS(2, 0);
            m63838aH = m63838aH(0);
            mo63853aw = mo63853aw(m63838aH3) - this.f162612D;
        }
        int i2 = bt;
        C0951ob m23097p = RecyclerView.m23097p(m63838aH);
        if (m23097p != null) {
            int m63379a = c0940nr.f163064g.f47678W.m63379a(i2);
            if (m63379a >= 0 && m63379a < c0940nr.f163064g.f47720l.mo10818a()) {
                c0940nr.m64138p(m23097p, m63379a, i2, Long.MAX_VALUE);
                ViewGroup.LayoutParams layoutParams2 = m23097p.f164235a.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams = c0940nr.f163064g.generateDefaultLayoutParams();
                    m23097p.f164235a.setLayoutParams(layoutParams);
                } else if (!c0940nr.f163064g.checkLayoutParams(layoutParams2)) {
                    layoutParams = c0940nr.f163064g.generateLayoutParams(layoutParams2);
                    m23097p.f164235a.setLayoutParams(layoutParams);
                } else {
                    layoutParams = (C0936nn) layoutParams2;
                }
                C0936nn c0936nn = (C0936nn) layoutParams;
                c0936nn.f162727e = true;
                c0936nn.f162725c = m23097p;
                if (m23097p.f164235a.getParent() != null) {
                    z2 = false;
                }
                c0936nn.f162728f = z2;
                m63878bz(m63838aH);
                m47741i(m63838aH, mo63853aw);
                m47745s();
                return m63838aH;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i2 + "(offset:" + m63379a + ").state:" + c0940nr.f163064g.f47669N.m64392a() + c0940nr.f163064g.m23182t());
        }
        throw new IllegalArgumentException("The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter".concat(c0940nr.f163064g.m23182t()));
    }

    /* renamed from: r */
    private final void m47744r(int i, C0940nr c0940nr, C0947ny c0947ny) {
        if (m63851as() < 3 && c0947ny.m64392a() != m63851as()) {
            if (i == 2) {
                View m63838aH = m63838aH(m63851as() - 1);
                int bt = m63826bt(m63838aH);
                if (bt != c0947ny.m64392a() - 1) {
                    m47741i(m47740c(c0940nr, bt + 1, -1), mo63856az(m63838aH));
                    return;
                }
                return;
            }
            View m63838aH2 = m63838aH(0);
            int bt2 = m63826bt(m63838aH2);
            if (bt2 != 0) {
                m47741i(m47740c(c0940nr, bt2 - 1, 0), mo63853aw(m63838aH2) - this.f162612D);
            }
        }
    }

    /* renamed from: s */
    private final void m47745s() {
        for (int i = 0; i < m63851as(); i++) {
            View m63838aH = m63838aH(i);
            m63826bt(m63838aH);
            m63838aH.getLeft();
            m63838aH.getRight();
        }
    }

    @Override // p000.InterfaceC0945nw
    /* renamed from: P */
    public final PointF mo23047P(int i) {
        int i2;
        if (m63851as() == 0) {
            return null;
        }
        if (i < m63826bt(m63838aH(0))) {
            i2 = -1;
        } else {
            i2 = 1;
        }
        return new PointF(i2, 0.0f);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Q */
    public final Parcelable mo17506Q() {
        SavedState savedState = new SavedState();
        savedState.f126666a = this.f126664a;
        return savedState;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Y */
    public final void mo17507Y(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.f126664a = ((SavedState) parcelable).f126666a;
            m63866be();
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Z */
    public final void mo23055Z(int i) {
        this.f126664a = i;
        this.f126665b = 0;
        m63866be();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ad */
    public final boolean mo18746ad() {
        return true;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: d */
    public final int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        char c;
        View m63838aH;
        int max;
        if (m63851as() == 0 || i == 0) {
            return 0;
        }
        if (i > 0) {
            c = 2;
        } else {
            c = 1;
        }
        mo23209aT(-i);
        if (c == 2) {
            m63838aH = m63838aH(m63851as() - 1);
        } else {
            m63838aH = m63838aH(0);
        }
        int bt = m63826bt(m63838aH);
        if (c == 2) {
            int mo63856az = mo63856az(m63838aH);
            while (mo63856az <= this.f162612D && bt < c0947ny.m64392a() - 1) {
                m63838aH = m47743l(2, c0940nr);
                bt = m63826bt(m63838aH);
                mo63856az = mo63856az(m63838aH);
                m47742k();
            }
        } else {
            int mo63853aw = mo63853aw(m63838aH);
            while (mo63853aw >= 0 && bt > 0) {
                m63838aH = m47743l(1, c0940nr);
                bt = m63826bt(m63838aH);
                mo63853aw = mo63853aw(m63838aH);
                m47742k();
            }
        }
        if (c == 2) {
            max = Math.min(0, mo63856az(m63838aH) - this.f162612D);
        } else {
            max = Math.max(0, mo63853aw(m63838aH));
        }
        mo23209aT(-max);
        m47742k();
        m47745s();
        return i + max;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: f */
    public final C0936nn mo22991f() {
        return new C0936nn(-1, -1);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        this.f126664a = Math.max(0, Math.min(this.f126664a, c0947ny.m64392a() - 1));
        m63844aO(c0940nr);
        if (c0947ny.m64392a() > 0) {
            m47741i(m47740c(c0940nr, this.f126664a, 0), this.f126665b);
            m47744r(2, c0940nr, c0947ny);
            m47744r(1, c0940nr, c0947ny);
        }
        if (c0947ny.m64392a() >= 3) {
            int i = this.f126664a;
            if (i == 0) {
                m47744r(2, c0940nr, c0947ny);
            } else if (i == c0947ny.m64392a() - 1) {
                m47744r(1, c0940nr, c0947ny);
            }
        }
        m63851as();
        m47745s();
    }
}
