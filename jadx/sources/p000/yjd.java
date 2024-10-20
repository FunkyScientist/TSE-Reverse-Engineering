package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yjd extends C0932nj {

    /* renamed from: a */
    public int f190121a = 0;

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        super.mo12957k(rect, view, recyclerView, c0947ny);
        int m63885jn = ((C0936nn) view.getLayoutParams()).m63885jn();
        int mo10818a = recyclerView.f47720l.mo10818a() - 1;
        int[] iArr = grz.f142084a;
        if (recyclerView.getLayoutDirection() == 1) {
            rect.right += this.f190121a;
            if (m63885jn == mo10818a) {
                rect.left += this.f190121a;
                return;
            }
            return;
        }
        rect.left += this.f190121a;
        if (m63885jn == mo10818a) {
            rect.right += this.f190121a;
        }
    }
}
