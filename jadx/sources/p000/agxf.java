package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agxf implements ayps, aymm, aypd {

    /* renamed from: a */
    public Context f28414a;

    /* renamed from: b */
    public GridLayoutManager f28415b;

    /* renamed from: c */
    public ajjq f28416c;

    /* renamed from: d */
    public final adqk f28417d;

    public agxf(aypb aypbVar, adqk adqkVar) {
        this.f28417d = adqkVar;
        aypbVar.m34705S(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m17588b() {
        boolean z = false;
        if (this.f28415b != null && this.f28416c != null) {
            z = true;
        }
        bain.m36840an(z);
        int m13976q = this.f28417d.m13976q();
        this.f28415b.m23006r(m13976q);
        this.f28415b.f47611g = new ajjl(this.f28416c, m13976q);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28414a = context;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        int i = configuration.orientation;
        if (this.f28415b != null) {
            m17588b();
            adqk adqkVar = this.f28417d;
            agwm agwmVar = (agwm) adqkVar.f18875a;
            RecyclerView recyclerView = agwmVar.f28340e;
            if (recyclerView != null) {
                C0932nj c0932nj = agwmVar.f28324ap;
                if (c0932nj != null) {
                    recyclerView.m23147ag(c0932nj);
                    ((agwm) adqkVar.f18875a).f28324ap = null;
                }
                ((agwm) adqkVar.f18875a).m17546f();
            }
        }
    }
}
