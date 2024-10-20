package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agco extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ agcr f26019a;

    public agco(agcr agcrVar) {
        this.f26019a = agcrVar;
    }

    @Override // p000.C0932nj
    /* renamed from: s */
    public final void mo10781s(RecyclerView recyclerView, int i) {
        if (i != 0 && i != 2) {
            return;
        }
        View mo60433c = this.f26019a.f26038p.mo60433c(recyclerView.f47721m);
        Object obj = ((agej) this.f26019a.f26028f.m19637G(AbstractC0935nm.m63826bt(mo60433c))).f26221c;
        agcr agcrVar = this.f26019a;
        if (obj != agcrVar.f26030h) {
            Context context = agcrVar.f26026d;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctd.f87805e));
            awxqVar.m32803d(new awxp(agdk.m16860b((aegv) obj).f26125A));
            awxqVar.m32802c(mo60433c);
            awiw.m32161f(context, 4, awxqVar);
        }
        this.f26019a.m16852i((aegv) obj);
    }
}
