package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000.bfhu;
import p000.gmk;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class ViewOffsetBehavior extends gmk {

    /* renamed from: a */
    private int f133011a;

    /* renamed from: b */
    private bfhu f133012b;

    public ViewOffsetBehavior() {
        this.f133011a = 0;
    }

    /* renamed from: X */
    public final int m49802X() {
        bfhu bfhuVar = this.f133012b;
        if (bfhuVar != null) {
            return bfhuVar.f99773a;
        }
        return 0;
    }

    /* renamed from: Y */
    public final boolean m49803Y(int i) {
        bfhu bfhuVar = this.f133012b;
        if (bfhuVar != null) {
            return bfhuVar.m39651S(i);
        }
        this.f133011a = i;
        return false;
    }

    /* renamed from: k */
    protected void mo46673k(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.m23335j(view, i);
    }

    @Override // p000.gmk
    /* renamed from: s */
    public boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        mo46673k(coordinatorLayout, view, i);
        if (this.f133012b == null) {
            this.f133012b = new bfhu(view);
        }
        this.f133012b.m39650R();
        this.f133012b.m39649Q();
        int i2 = this.f133011a;
        if (i2 != 0) {
            this.f133012b.m39651S(i2);
            this.f133011a = 0;
            return true;
        }
        return true;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133011a = 0;
    }
}
