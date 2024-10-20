package com.google.android.apps.photos.burst.fragment;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import p000.C0940nr;
import p000.C0947ny;
import p000.bkde;
import p000.bkgs;
import p000.bkie;
import p000.bkif;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BurstLayoutManager extends LinearLayoutManager {

    /* renamed from: a */
    public boolean f124306a;

    /* renamed from: b */
    private final int f124307b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BurstLayoutManager(Context context, int i) {
        super(0, false);
        context.getClass();
        this.f124307b = i;
        this.f124306a = true;
        if (i != 0) {
        } else {
            throw new IllegalStateException("must have non-empty fade interval");
        }
    }

    /* renamed from: c */
    private final void m46783c() {
        int i;
        float f;
        int i2;
        bkif m44759p = bkgs.m44759p(0, m63851as());
        ArrayList<View> arrayList = new ArrayList();
        bkde it = m44759p.iterator();
        while (((bkie) it).f115091a) {
            View m63838aH = m63838aH(it.mo44619a());
            if (m63838aH != null) {
                arrayList.add(m63838aH);
            }
        }
        for (View view : arrayList) {
            if (!this.f124306a) {
                view.setAlpha(1.0f);
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams = null;
                if (m63834aC() == 0) {
                    float left = view.getLeft() + view.getTranslationX();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    }
                    if (marginLayoutParams != null) {
                        i2 = marginLayoutParams.leftMargin;
                    } else {
                        i2 = 0;
                    }
                    f = left - i2;
                } else {
                    float f2 = this.f162612D;
                    float right = view.getRight() + view.getTranslationX();
                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    }
                    if (marginLayoutParams != null) {
                        i = marginLayoutParams.rightMargin;
                    } else {
                        i = 0;
                    }
                    f = f2 - (right + i);
                }
                view.setAlpha(bkgs.m44755l((f + 0.0f) / this.f124307b, 0.0f, 1.0f));
            }
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: d */
    public final int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        c0940nr.getClass();
        c0947ny.getClass();
        int mo22989d = super.mo22989d(i, c0940nr, c0947ny);
        if (mo22989d != 0) {
            m46783c();
        }
        return mo22989d;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: o */
    public final void mo10391o(C0940nr c0940nr, C0947ny c0947ny) {
        c0940nr.getClass();
        c0947ny.getClass();
        super.mo10391o(c0940nr, c0947ny);
        m46783c();
    }
}
