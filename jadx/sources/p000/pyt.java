package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyt implements ayps, aypf, aypp, pyv, pyx {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f169242a;

    /* renamed from: b */
    private final pys f169243b;

    /* renamed from: c */
    private pkl f169244c;

    public pyt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, pys pysVar) {
        this.f169242a = componentCallbacksC0094by;
        this.f169243b = pysVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.pyx
    /* renamed from: a */
    public final void mo66250a() {
        pyw.m66255bd(this.f169244c).mo19286s(this.f169242a.m45987K(), "RecoverStorageConfirmDialogFragment");
    }

    @Override // p000.pyv
    /* renamed from: c */
    public final void mo66251c(pkl pklVar) {
        this.f169244c = pklVar;
    }

    @Override // p000.pyv
    /* renamed from: d */
    public final void mo66252d() {
        ((DialogInterfaceOnCancelListenerC0086bq) this.f169242a.m45987K().m50422g("RecoverStorageConfirmDialogFragment")).mo19292gL();
        new pyy().mo19286s(this.f169242a.m45987K(), "SaveOriginalFilesHelpDialog");
    }

    /* renamed from: e */
    public final void m66253e(aylw aylwVar) {
        aylwVar.m34582q(pyv.class, this);
        aylwVar.m34582q(pyx.class, this);
    }

    @Override // p000.pyv
    /* renamed from: f */
    public final void mo66254f(bjhn bjhnVar) {
        this.f169243b.mo66128a(this.f169244c, bjhnVar);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f169244c = (pkl) bundle.getSerializable("selected_storage_policy");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("selected_storage_policy", this.f169244c);
    }
}
