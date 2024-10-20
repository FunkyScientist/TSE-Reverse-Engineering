package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agwo implements agwq {

    /* renamed from: a */
    public final /* synthetic */ int f28345a;

    /* renamed from: b */
    private final /* synthetic */ int f28346b;

    public /* synthetic */ agwo(int i, int i2) {
        this.f28346b = i2;
        this.f28345a = i;
    }

    @Override // p000.agwq
    /* renamed from: a */
    public final void mo17553a(agwm agwmVar) {
        int i = this.f28346b;
        if (i != 0) {
            if (i != 1) {
                int i2 = agwt.f28349h;
                RecyclerView recyclerView = agwmVar.f28340e;
                recyclerView.getClass();
                recyclerView.m23151ak(this.f28345a);
                return;
            }
            int i3 = agwt.f28349h;
            RecyclerView recyclerView2 = agwmVar.f28340e;
            recyclerView2.getClass();
            recyclerView2.m23158ar(this.f28345a);
            return;
        }
        int i4 = agwt.f28349h;
        int i5 = agwmVar.f28322an;
        int i6 = this.f28345a;
        if (i5 != i6) {
            agwmVar.f28322an = i6;
            agwmVar.m17552v();
        }
    }
}
