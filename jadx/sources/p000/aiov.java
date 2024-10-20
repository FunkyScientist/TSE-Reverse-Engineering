package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiov extends C0932nj {

    /* renamed from: a */
    private final Context f33074a;

    /* renamed from: b */
    private final int f33075b;

    /* renamed from: c */
    private final int f33076c;

    public aiov(Context context, int i, int i2) {
        this.f33074a = context;
        this.f33075b = i;
        this.f33076c = i2;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int i = this.f33074a.getResources().getDisplayMetrics().widthPixels;
        int i2 = this.f33076c;
        int i3 = this.f33075b;
        int i4 = (i - i2) / (i2 + i3);
        rect.left = (i - (i3 * i4)) / (i4 + 1);
    }
}
