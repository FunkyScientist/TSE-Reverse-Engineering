package com.google.android.apps.photos.printingskus.wallart.p029ui;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import p000.aisa;
import p000.bexo;
import p000.bfca;
import p000.gmk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LowResWarningIconBehavior extends gmk {

    /* renamed from: a */
    private final aisa f127969a;

    /* renamed from: b */
    private View f127970b;

    public LowResWarningIconBehavior(aisa aisaVar) {
        this.f127969a = aisaVar;
    }

    @Override // p000.gmk
    /* renamed from: d */
    public final void mo48177d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        this.f127970b = null;
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getId() == R.id.wallart_2d_preview_with_wrap) {
            this.f127970b = view2;
            return true;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (this.f127970b == null) {
            return false;
        }
        coordinatorLayout.m23335j(view, i);
        bfca m19142e = aisa.m19142e(this.f127969a.f33407k);
        bexo bexoVar = m19142e.f98943j;
        if (bexoVar == null) {
            bexoVar = bexo.f98118a;
        }
        bexo bexoVar2 = m19142e.f98941h;
        if (bexoVar2 == null) {
            bexoVar2 = bexo.f98118a;
        }
        int width = ((int) (this.f127970b.getWidth() * (1.0f - ((bexoVar2.f98122d - bexoVar2.f98121c) / (bexoVar.f98122d - bexoVar.f98121c))))) / 2;
        int left = this.f127970b.getLeft() + width;
        int top = this.f127970b.getTop() + width;
        view.offsetLeftAndRight(left);
        view.offsetTopAndBottom(top);
        return true;
    }
}
