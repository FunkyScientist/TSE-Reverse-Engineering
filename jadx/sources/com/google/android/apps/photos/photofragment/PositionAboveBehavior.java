package com.google.android.apps.photos.photofragment;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000.agpu;
import p000.batz;
import p000.bbbl;
import p000.gmk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PositionAboveBehavior extends gmk {

    /* renamed from: a */
    private final batz f127298a;

    /* renamed from: b */
    public int f127299b;

    /* renamed from: c */
    private final int f127300c;

    public PositionAboveBehavior(batz batzVar, int i) {
        this.f127298a = batzVar;
        this.f127300c = i;
    }

    /* renamed from: k */
    private static int m47954k(CoordinatorLayout coordinatorLayout, View view) {
        float f = 0.0f;
        while (view != coordinatorLayout) {
            f += view.getTop();
            view = (View) view.getParent();
        }
        return Math.round(f);
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int i;
        int i2 = 0;
        do {
            batz batzVar = this.f127298a;
            if (i2 >= ((bbbl) batzVar).f81877c) {
                return false;
            }
            i = ((agpu) batzVar.get(i2)).f27490a;
            i2++;
        } while (i != view2.getId());
        return true;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        View findViewById;
        coordinatorLayout.m23335j(view, i);
        Integer num = null;
        for (int i2 = 0; i2 < coordinatorLayout.getChildCount(); i2++) {
            View childAt = coordinatorLayout.getChildAt(i2);
            batz batzVar = this.f127298a;
            for (int i3 = 0; i3 < ((bbbl) batzVar).f81877c; i3++) {
                agpu agpuVar = (agpu) batzVar.get(i3);
                if (childAt.getId() == agpuVar.f27490a && (findViewById = childAt.findViewById(agpuVar.f27491b)) != null && findViewById.getVisibility() != 8) {
                    int m47954k = m47954k(coordinatorLayout, findViewById);
                    if (num == null || m47954k < num.intValue()) {
                        num = Integer.valueOf(m47954k);
                    }
                }
            }
        }
        View findViewById2 = view.findViewById(this.f127300c);
        if (findViewById2 != null && num != null) {
            findViewById2.offsetTopAndBottom((num.intValue() - (m47954k(coordinatorLayout, findViewById2) + findViewById2.getHeight())) - this.f127299b);
            return true;
        }
        return true;
    }
}
