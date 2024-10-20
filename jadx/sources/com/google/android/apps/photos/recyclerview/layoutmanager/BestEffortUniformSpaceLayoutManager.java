package com.google.android.apps.photos.recyclerview.layoutmanager;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import p000.C0940nr;
import p000.C0947ny;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class BestEffortUniformSpaceLayoutManager extends LinearLayoutManager {

    /* renamed from: a */
    private final List f128129a;

    public BestEffortUniformSpaceLayoutManager() {
        super(0, false);
        this.f128129a = new ArrayList();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        int paddingTop;
        int paddingBottom;
        int i;
        int height;
        super.mo10391o(c0940nr, c0947ny);
        int m64392a = c0947ny.m64392a();
        int m63851as = m63851as();
        if (m64392a == m63851as && m64392a > 0) {
            int i2 = this.f47637k ^ 1;
            int paddingLeft = (this.f162612D - getPaddingLeft()) - getPaddingRight();
            if (i2 != 0) {
                paddingTop = this.f162612D - getPaddingLeft();
                paddingBottom = getPaddingRight();
            } else {
                paddingTop = this.f162613E - getPaddingTop();
                paddingBottom = getPaddingBottom();
            }
            int i3 = paddingTop - paddingBottom;
            this.f128129a.clear();
            int i4 = 0;
            for (int i5 = 0; i5 < m63851as(); i5++) {
                View m63838aH = m63838aH(i5);
                if (i2 != 0) {
                    height = m63838aH.getWidth();
                } else {
                    height = m63838aH.getHeight();
                }
                i4 += height;
                this.f128129a.add(Integer.valueOf(height));
            }
            if (i4 <= i3) {
                int i6 = (i3 - i4) / (m63851as + 1);
                if (i2 == 0 || m63834aC() == 0) {
                    paddingLeft = i6;
                }
                for (int i7 = 0; i7 < m63851as(); i7++) {
                    View m63838aH2 = m63838aH(i7);
                    int intValue = ((Integer) this.f128129a.get(i7)).intValue() + i6;
                    if (i2 != 0) {
                        if (m63834aC() == 0) {
                            i = intValue + paddingLeft;
                            m63838aH2.offsetLeftAndRight((paddingLeft - m63838aH2.getLeft()) + getPaddingLeft());
                        } else {
                            paddingLeft -= intValue;
                            m63838aH2.offsetLeftAndRight((paddingLeft - m63838aH2.getLeft()) + getPaddingRight());
                        }
                    } else {
                        i = intValue + paddingLeft;
                        m63838aH2.offsetTopAndBottom((paddingLeft - m63838aH2.getTop()) + getPaddingTop());
                    }
                    paddingLeft = i;
                }
            }
        }
    }
}
