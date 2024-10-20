package p000;

import android.graphics.Rect;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yek extends C0932nj {

    /* renamed from: a */
    public int f189728a;

    /* renamed from: b */
    private final GridLayoutManager f189729b;

    public yek(GridLayoutManager gridLayoutManager) {
        this.f189729b = gridLayoutManager;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int m64511c = recyclerView.m23179o(view).m64511c();
        GridLayoutManager gridLayoutManager = this.f189729b;
        int i = gridLayoutManager.f47606b;
        int mo19624a = gridLayoutManager.f47611g.mo19624a(m64511c, i);
        int mo19625b = this.f189729b.f47611g.mo19625b(m64511c);
        int i2 = this.f189728a;
        int i3 = i2 - ((mo19624a * i2) / i);
        int i4 = ((mo19624a + 1) * i2) / i;
        if (mo19625b != i) {
            int[] iArr = grz.f142084a;
            if (recyclerView.getLayoutDirection() == 1) {
                rect.right = i3;
                rect.left = i4;
            } else {
                rect.left = i3;
                rect.right = i4;
            }
        }
    }
}
