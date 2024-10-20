package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.widget.AbsListView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kuz extends C0932nj {

    /* renamed from: a */
    private final AbsListView.OnScrollListener f155079a;

    /* renamed from: b */
    private int f155080b = -1;

    /* renamed from: c */
    private int f155081c = -1;

    /* renamed from: d */
    private int f155082d = -1;

    public kuz(AbsListView.OnScrollListener onScrollListener) {
        this.f155079a = onScrollListener;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.f47721m;
        int m23043L = linearLayoutManager.m23043L();
        int abs = Math.abs(m23043L - linearLayoutManager.m23045N());
        int mo10818a = recyclerView.f47720l.mo10818a();
        if (m23043L == this.f155080b && abs == this.f155081c && mo10818a == this.f155082d) {
            return;
        }
        this.f155080b = m23043L;
        this.f155081c = abs;
        this.f155082d = mo10818a;
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        int i2;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = 2;
            }
        } else {
            i2 = 0;
        }
        this.f155079a.onScrollStateChanged(null, i2);
    }
}
