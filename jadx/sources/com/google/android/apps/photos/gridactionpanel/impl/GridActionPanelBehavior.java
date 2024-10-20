package com.google.android.apps.photos.gridactionpanel.impl;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000.C1131ut;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GridActionPanelBehavior extends BottomSheetBehavior {

    /* renamed from: a */
    public Integer f125497a;

    /* renamed from: b */
    private final int f125498b;

    /* renamed from: c */
    private float f125499c;

    /* renamed from: d */
    private boolean f125500d;

    public GridActionPanelBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125500d = true;
        this.f125498b = context.getResources().getDimensionPixelSize(R.dimen.photos_gridactionpanel_half_expand_height);
    }

    /* renamed from: ag */
    private final float m47281ag() {
        C1131ut.m70371h(m47282ah());
        return (this.f125498b + this.f125497a.intValue()) / this.f125499c;
    }

    /* renamed from: ah */
    private final boolean m47282ah() {
        if (this.f125499c > 0.0f && this.f125497a != null) {
            return true;
        }
        return false;
    }

    /* renamed from: K */
    public final void m47283K() {
        int i;
        if (this.f125500d && m47282ah()) {
            if (m47281ag() > 0.4f) {
                i = 4;
            } else {
                i = 6;
            }
            mo47284L(i);
            this.f125500d = false;
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior
    /* renamed from: L */
    public final void mo47284L(int i) {
        super.mo47284L(i);
        this.f125500d = false;
    }

    /* renamed from: k */
    public final void m47285k() {
        if (m47282ah()) {
            float min = Math.min(m47281ag(), 0.4f);
            if (min != this.f133030B) {
                m49830W(min);
            }
        }
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: r */
    public final boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0 && motionEvent.getY() < view.getY()) {
            mo47284L(4);
        }
        return super.mo47286r(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        super.mo46674y(coordinatorLayout, view, i, i2, i3);
        this.f125499c = view.getMeasuredHeight();
        m47285k();
        m47283K();
        return true;
    }
}
