package p000;

import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agcy extends C0932nj {
    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int m23167c = recyclerView.m23167c(view);
        if (m23167c != -1) {
            C0951ob m23179o = recyclerView.m23179o(view);
            if (m23179o instanceof agda) {
                agej agejVar = (agej) ((agda) m23179o).f36537ab;
                if (m23167c == 0 || m23167c == c0947ny.m64392a() - 1) {
                    int i = (Resources.getSystem().getDisplayMetrics().widthPixels / 2) - (agejVar.f26219a / 2);
                    if (m23167c == 0) {
                        rect.left = i;
                    } else {
                        rect.right = i;
                    }
                }
            }
        }
    }
}
