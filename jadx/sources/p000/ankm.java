package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ankm extends C0932nj {

    /* renamed from: a */
    private final int f49149a;

    public ankm(int i) {
        this.f49149a = i;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int i;
        if (recyclerView.m23168d(view) == 0) {
            i = this.f49149a;
        } else {
            i = 0;
        }
        rect.set(0, i, 0, this.f49149a);
    }
}
