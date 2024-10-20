package com.google.android.apps.photos.printingskus.storefront.config.herocarousel;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import p000.C0940nr;
import p000.C0947ny;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class InfoCardHorizontalLayoutManager extends LinearLayoutManager {
    public InfoCardHorizontalLayoutManager() {
        super(0, false);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        super.mo10391o(c0940nr, c0947ny);
        int paddingLeft = ((this.f162612D - getPaddingLeft()) - getPaddingRight()) / m63833aB();
        for (int i = 0; i < m63851as(); i++) {
            View m63838aH = m63838aH(i);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) m63838aH.getLayoutParams();
            m63838aH.getLayoutParams().width = paddingLeft - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
    }
}
