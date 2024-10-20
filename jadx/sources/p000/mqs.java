package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqs implements ltu, aymm, ayps {

    /* renamed from: a */
    public agzv f160506a;

    /* renamed from: b */
    private final agzc f160507b = new mqr(this);

    /* renamed from: c */
    private agwt f160508c;

    /* renamed from: d */
    private mmj f160509d;

    /* renamed from: e */
    private ajjq f160510e;

    /* renamed from: f */
    private agzz f160511f;

    public mqs(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ltu
    /* renamed from: b */
    public final C0951ob mo18729b(View view) {
        return this.f160508c.m17561g(view);
    }

    @Override // p000.ltu
    /* renamed from: c */
    public final List mo18730c(View view) {
        C0951ob m17561g = this.f160508c.m17561g(view);
        ajiy m19637G = this.f160510e.m19637G(m17561g.m64510b());
        boolean z = m19637G instanceof mgv;
        if (!z && !(m19637G instanceof adxm)) {
            return null;
        }
        long j = m17561g.f164239e;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new agze(j, this.f160506a, this.f160511f, 0));
        arrayList.add(new agze(j, this.f160506a, this.f160511f, 1));
        arrayList.add(new agzd(j, this.f160506a, this.f160511f, this.f160510e, this.f160507b));
        if (z) {
            arrayList.add(new msw(null, ((mgv) m19637G).mo63068d().mo46606b(), this.f160511f, this.f160509d));
        } else {
            arrayList.add(new msw(((adxm) m19637G).f19694a, null, this.f160511f, this.f160509d));
        }
        return arrayList;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160508c = (agwt) aylwVar.m34577h(agwt.class, null);
        this.f160509d = (mmj) aylwVar.m34577h(mmj.class, null);
        this.f160510e = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f160511f = (agzz) aylwVar.m34577h(agzz.class, null);
        this.f160506a = (agzv) aylwVar.m34577h(agzv.class, null);
    }
}
