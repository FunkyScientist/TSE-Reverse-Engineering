package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qle extends C0932nj {

    /* renamed from: a */
    public int f170584a;

    public qle(int i) {
        this.f170584a = i;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        super.mo12957k(rect, view, recyclerView, c0947ny);
        if (((C0936nn) view.getLayoutParams()).m63885jn() < recyclerView.f47720l.mo10818a() - 1) {
            int[] iArr = grz.f142084a;
            if (recyclerView.getLayoutDirection() == 1) {
                rect.left += this.f170584a;
            } else {
                rect.right += this.f170584a;
            }
        }
    }
}
