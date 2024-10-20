package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aksh implements ajou {

    /* renamed from: a */
    final /* synthetic */ aksi f40372a;

    /* renamed from: b */
    private boolean f40373b;

    /* renamed from: c */
    private boolean f40374c;

    /* renamed from: d */
    private int f40375d;

    public aksh(aksi aksiVar) {
        this.f40372a = aksiVar;
    }

    /* renamed from: a */
    private final void m20731a() {
        int i = this.f40375d;
        if (i != 0 && i != 1 && this.f40373b && !this.f40374c) {
            this.f40372a.m20739r(Integer.MAX_VALUE);
            this.f40374c = true;
        }
    }

    @Override // p000.ajou
    /* renamed from: iO */
    public final void mo13006iO(RecyclerView recyclerView, int i, int i2, int i3) {
        boolean z;
        if (i3 - (i + i2) < 30) {
            z = true;
        } else {
            z = false;
        }
        this.f40373b = z;
        m20731a();
    }

    @Override // p000.ajou
    /* renamed from: m */
    public final void mo13009m(RecyclerView recyclerView, int i) {
        this.f40375d = i;
        m20731a();
    }
}
