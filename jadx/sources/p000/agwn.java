package p000;

import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agwn implements agwq {

    /* renamed from: a */
    public final /* synthetic */ int f28342a;

    /* renamed from: b */
    public final /* synthetic */ int f28343b;

    /* renamed from: c */
    private final /* synthetic */ int f28344c;

    public /* synthetic */ agwn(int i, int i2, int i3) {
        this.f28344c = i3;
        this.f28342a = i;
        this.f28343b = i2;
    }

    @Override // p000.agwq
    /* renamed from: a */
    public final void mo17553a(agwm agwmVar) {
        int i = this.f28344c;
        if (i != 0) {
            if (i != 1) {
                int i2 = agwt.f28349h;
                agwmVar.m17549s(this.f28342a, this.f28343b);
                return;
            } else {
                int i3 = agwt.f28349h;
                RecyclerView recyclerView = agwmVar.f28340e;
                recyclerView.getClass();
                recyclerView.m23135aJ(this.f28342a, this.f28343b);
                return;
            }
        }
        int i4 = agwt.f28349h;
        agwmVar.m17551u(this.f28342a, this.f28343b);
    }
}
