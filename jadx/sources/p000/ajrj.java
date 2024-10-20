package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajrj implements ayps, aymm, aypf, aylk {

    /* renamed from: a */
    public final ActivityC1013qj f37269a;

    /* renamed from: b */
    private final AbstractC1019qp f37270b = new pjk(new ajnd(this, 9));

    /* renamed from: c */
    private ajsa f37271c;

    public ajrj(ActivityC1013qj activityC1013qj, aypb aypbVar) {
        this.f37269a = activityC1013qj;
        aypbVar.m34705S(this);
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        if (this.f37271c.f37357b && this.f37269a.isTaskRoot()) {
            gnn gnnVar = new gnn(this.f37269a);
            gnnVar.m54329e(this.f37269a);
            gnnVar.m54332h();
            this.f37269a.finish();
            return true;
        }
        return false;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ActivityC1013qj activityC1013qj = this.f37269a;
        activityC1013qj.mo46050hk().m66953c(activityC1013qj, this.f37270b);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((aylm) aylwVar.m34577h(aylm.class, null)).m34537e(this);
        ajsa ajsaVar = (ajsa) aylwVar.m34577h(ajsa.class, null);
        this.f37271c = ajsaVar;
        this.f37270b.m66784h(ajsaVar.f37357b);
    }
}
