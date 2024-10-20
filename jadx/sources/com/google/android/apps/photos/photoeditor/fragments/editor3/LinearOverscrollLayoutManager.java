package com.google.android.apps.photos.photoeditor.fragments.editor3;

import android.support.v7.widget.LinearLayoutManager;
import p000.C0940nr;
import p000.C0947ny;
import p000.adqk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LinearOverscrollLayoutManager extends LinearLayoutManager {

    /* renamed from: a */
    public final adqk f127104a;

    public LinearOverscrollLayoutManager(adqk adqkVar) {
        super(0, false);
        this.f127104a = adqkVar;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0935nm
    /* renamed from: d */
    public final int mo22989d(int i, C0940nr c0940nr, C0947ny c0947ny) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int m63833aB;
        int m63834aC = m63834aC();
        int m23043L = m23043L();
        boolean z5 = true;
        int i2 = 0;
        if (m23045N() == c0947ny.m64392a() - 1) {
            z = true;
        } else {
            z = false;
        }
        if (m23043L == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 && !z) {
            return super.mo22989d(i, c0940nr, c0947ny);
        }
        if (this.f127104a.m13968i()) {
            return super.mo22989d(i, c0940nr, c0947ny);
        }
        if (m63834aC == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((!z3 && z2) || (z3 && z)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((z3 || !z) && (!z3 || !z2)) {
            z5 = false;
        }
        if (z4 && i < 0) {
            if (z3) {
                i2 = m63833aB() - 1;
            }
            int left = mo23050T(i2).getLeft();
            return super.mo22989d(Math.min(left - Math.min(getPaddingLeft(), left - i), i2), c0940nr, c0947ny);
        }
        if (z5 && i > 0) {
            if (z3) {
                m63833aB = 0;
            } else {
                m63833aB = m63833aB() - 1;
            }
            int right = mo23050T(m63833aB).getRight();
            return super.mo22989d(Math.max(right - Math.max(this.f162612D - getPaddingRight(), right - i), 0), c0940nr, c0947ny);
        }
        return super.mo22989d(i, c0940nr, c0947ny);
    }
}
