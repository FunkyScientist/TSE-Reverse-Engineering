package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajot implements ajou {

    /* renamed from: a */
    public final RecyclerView f37017a;

    /* renamed from: b */
    public final ajou f37018b;

    /* renamed from: c */
    public int f37019c;

    /* renamed from: d */
    public int f37020d;

    /* renamed from: e */
    private final Runnable f37021e = new ajnd(this, 7, null);

    public ajot(RecyclerView recyclerView, ajou ajouVar) {
        this.f37017a = recyclerView;
        this.f37018b = ajouVar;
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f37019c = i;
        this.f37020d = i2;
        recyclerView.post(this.f37021e);
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
        this.f37018b.mo13009m(recyclerView, i);
    }
}
