package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aezx extends C0932nj {
    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int i;
        super.mo12957k(rect, view, recyclerView, c0947ny);
        aezy aezyVar = (aezy) recyclerView.f47721m;
        if (aezyVar != null && recyclerView.f47720l != null) {
            int m23167c = recyclerView.m23167c(view);
            if (aezyVar.m63834aC() == 1) {
                i = recyclerView.f47720l.mo10818a() - 1;
            } else {
                i = 0;
            }
            if (m23167c == i) {
                rect.left = 0;
            } else {
                rect.left = aezyVar.f23291b;
            }
        }
    }
}
