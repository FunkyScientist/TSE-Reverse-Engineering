package com.google.android.apps.photos.stories;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.stories.SetPeekHeightFromTopBottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
import p000.gmn;
import p000.gqy;
import p000.grn;
import p000.grp;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class SetPeekHeightFromTopBottomSheetBehavior extends BottomSheetBehavior {

    /* renamed from: a */
    private WeakReference f128927a;

    public SetPeekHeightFromTopBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m49832Y(context.getResources().getDisplayMetrics().heightPixels);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: c */
    public final void mo48417c(gmn gmnVar) {
        super.mo48417c(gmnVar);
        this.f128927a = null;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: e */
    public final void mo48142e() {
        super.mo48142e();
        this.f128927a = null;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, final int i3) {
        if (this.f128927a == null) {
            this.f128927a = new WeakReference(view);
            grp.m54535m(coordinatorLayout, new gqy() { // from class: anuc
                @Override // p000.gqy
                /* renamed from: a */
                public final gte mo24041a(View view2, gte gteVar) {
                    int m54474d;
                    if (gteVar.m54719l() == null) {
                        m54474d = 0;
                    } else {
                        m54474d = gteVar.m54719l().m54474d();
                    }
                    SetPeekHeightFromTopBottomSheetBehavior.this.m49832Y(Math.round((View.MeasureSpec.getSize(i3) - m54474d) * 0.6666667f));
                    return gteVar;
                }
            });
            grn.m54511c(coordinatorLayout);
        }
        super.mo46674y(coordinatorLayout, view, i, i2, i3);
        return true;
    }
}
