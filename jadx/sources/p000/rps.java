package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rps extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ awxp f173578a;

    /* renamed from: b */
    final /* synthetic */ rpt f173579b;

    public rps(rpt rptVar, awxp awxpVar) {
        this.f173578a = awxpVar;
        this.f173579b = rptVar;
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        if (i == 0) {
            Context context = this.f173579b.f173580a;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(this.f173578a);
            awxqVar.m32800a(this.f173579b.f173580a);
            awiw.m32161f(context, 21, awxqVar);
        }
    }
}
