package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alsl implements ayps, aymm, aypq, aypr {

    /* renamed from: a */
    public final ActivityC0198fd f43284a;

    /* renamed from: b */
    public axbl f43285b;

    /* renamed from: c */
    public final Runnable f43286c = new alme(this, 8);

    /* renamed from: d */
    public axbk f43287d;

    /* renamed from: e */
    private lyu f43288e;

    public alsl(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f43284a = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m21503b(aylw aylwVar) {
        aylwVar.m34582q(alsl.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f43285b = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f43288e = (lyu) aylwVar.m34577h(lyu.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f43288e.f158550f.remove(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        lyu lyuVar = this.f43288e;
        if (!lyuVar.f158550f.contains(this)) {
            lyuVar.f158550f.add(this);
        }
    }
}
