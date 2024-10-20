package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajov extends C0932nj {

    /* renamed from: a */
    private final ajou f37022a;

    /* renamed from: b */
    private int f37023b = Integer.MIN_VALUE;

    /* renamed from: c */
    private int f37024c = Integer.MIN_VALUE;

    /* renamed from: d */
    private int f37025d = Integer.MIN_VALUE;

    public ajov(ajou ajouVar) {
        this.f37022a = ajouVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        int abs;
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        int m830i = _1295.m830i(abstractC0935nm);
        int m831j = _1295.m831j(abstractC0935nm);
        if (m830i == -1) {
            abs = 0;
        } else {
            abs = Math.abs(m830i - m831j) + 1;
        }
        int m63833aB = abstractC0935nm.m63833aB();
        if (m830i != -1 && m831j != -1) {
            if (this.f37023b != m830i || this.f37024c != abs || this.f37025d != m63833aB) {
                this.f37022a.mo13006iO(recyclerView, m830i, abs, m63833aB);
            }
            this.f37023b = m830i;
            this.f37024c = abs;
            this.f37025d = m63833aB;
        }
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        int i2;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                i2 = 3;
            }
        } else {
            i2 = 2;
        }
        this.f37022a.mo13009m(recyclerView, i2);
    }
}
