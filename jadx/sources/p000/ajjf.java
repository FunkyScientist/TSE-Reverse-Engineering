package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajjf extends C0932nj {

    /* renamed from: a */
    private final int f36546a;

    /* renamed from: b */
    private final boolean f36547b;

    public ajjf(int i, boolean z) {
        this.f36546a = i;
        this.f36547b = z;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int i;
        if (this.f36547b) {
            i = this.f36546a / 2;
        } else {
            i = 0;
        }
        rect.set(i, 0, i, this.f36546a);
    }
}
