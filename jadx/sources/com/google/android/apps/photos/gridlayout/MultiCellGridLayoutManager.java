package com.google.android.apps.photos.gridlayout;

import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.cozylayout.StrategyLayoutManager;
import p000.AbstractC0935nm;
import p000.C0894lz;
import p000.C0936nn;
import p000.C0940nr;
import p000.C0946nx;
import p000.C0947ny;
import p000.avrm;
import p000.bain;
import p000.xof;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MultiCellGridLayoutManager extends AbstractC0935nm {
    static {
        new Size(1, 1);
    }

    public MultiCellGridLayoutManager() {
        new Rect();
    }

    /* renamed from: k */
    private final int m47287k() {
        int i = Integer.MIN_VALUE;
        for (int i2 = 0; i2 < m63851as(); i2++) {
            View m63838aH = m63838aH(i2);
            m63838aH.getClass();
            i = Math.max(i, mo63852au(m63838aH));
        }
        return i;
    }

    /* renamed from: l */
    private final int m47288l() {
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < m63851as(); i2++) {
            View m63838aH = m63838aH(i2);
            m63838aH.getClass();
            i = Math.min(i, mo63832aA(m63838aH));
        }
        return i;
    }

    /* renamed from: r */
    private final int m47289r() {
        int i;
        int i2 = this.f162613E;
        if (m63874bm()) {
            i = getPaddingBottom();
        } else {
            i = 0;
        }
        return i2 - i;
    }

    /* renamed from: s */
    private final int m47290s() {
        if (m63874bm()) {
            return getPaddingTop();
        }
        return 0;
    }

    /* renamed from: w */
    private final View m47291w() {
        for (int i = 0; i < m63851as(); i++) {
            View m63838aH = m63838aH(i);
            m63838aH.getClass();
            if (m63838aH.getTop() < m47289r() && m63838aH.getBottom() > m47290s()) {
                return m63838aH;
            }
        }
        return null;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: F */
    public final int mo23037F(C0947ny c0947ny) {
        if (m63851as() != 0 && c0947ny.m64392a() != 0) {
            return Math.min((this.f162613E - getPaddingTop()) - getPaddingBottom(), m47287k() - m47288l());
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: G */
    public final int mo23038G(C0947ny c0947ny) {
        if (m63851as() == 0 || c0947ny.m64392a() == 0) {
            return 0;
        }
        int m47292c = m47292c();
        int m47293i = m47293i();
        int m47288l = m47288l();
        int m47287k = m47287k();
        int i = m47293i - m47292c;
        return Math.round((Math.max(0, m47292c) * ((m47287k - m47288l) / (i + 1))) + (getPaddingTop() - m47288l));
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: H */
    public final int mo23039H(C0947ny c0947ny) {
        if (m63851as() != 0 && c0947ny.m64392a() != 0) {
            return Math.round(((m47287k() - m47288l()) / ((m47293i() - m47292c()) + 1)) * c0947ny.m64392a()) + 1;
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Q */
    public final Parcelable mo17506Q() {
        int i;
        int i2;
        View m47291w = m47291w();
        if (m47291w != null) {
            i = m63826bt(m47291w);
        } else {
            i = -1;
        }
        if (m47291w != null) {
            i2 = mo63832aA(m47291w) - getPaddingTop();
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
            return;
        }
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: Z */
    public final void mo23055Z(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36829ac(z, "Position %s out of bounds.", i);
        m63866be();
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ae */
    public final boolean mo18747ae() {
        return true;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: ak */
    public final void mo23064ak(int i, int i2, C0947ny c0947ny, C0894lz c0894lz) {
        if (i2 >= 0) {
            if (i2 <= 0) {
                return;
            } else {
                throw null;
            }
        }
        throw null;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: aq */
    public final void mo23069aq(RecyclerView recyclerView, int i) {
        C0946nx c0946nx = new C0946nx(recyclerView.getContext());
        c0946nx.f163652b = i;
        m63873bl(c0946nx);
    }

    /* renamed from: c */
    public final int m47292c() {
        View m47291w = m47291w();
        if (m47291w != null) {
            return m63826bt(m47291w);
        }
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: e */
    public final int mo22990e(int i, C0940nr c0940nr, C0947ny c0947ny) {
        return 0;
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: f */
    public final /* synthetic */ C0936nn mo22991f() {
        return new xof();
    }

    /* renamed from: i */
    public final int m47293i() {
        View view;
        int m63851as = m63851as();
        while (true) {
            m63851as--;
            if (m63851as >= 0) {
                view = m63838aH(m63851as);
                view.getClass();
                if (view.getTop() < m47289r() && view.getBottom() > m47290s()) {
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
    public final /* bridge */ /* synthetic */ C0936nn mo22996im(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0936nn) {
            return new xof((C0936nn) layoutParams);
        }
        return new xof(layoutParams);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        m63850aZ(c0940nr);
    }

    @Override // p000.AbstractC0935nm
    /* renamed from: t */
    public final boolean mo23008t(C0936nn c0936nn) {
        return c0936nn instanceof xof;
    }
}
