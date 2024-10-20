package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.SparseBooleanArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pam implements axjh, ayps, aymm, aypf, aypq, aypr {

    /* renamed from: a */
    SparseBooleanArray f166173a;

    /* renamed from: b */
    private _444 f166174b;

    /* renamed from: c */
    private _33 f166175c;

    /* renamed from: d */
    private ayaz f166176d;

    static {
        bbfl.m37715h("AuthFailureObserverMix");
    }

    public pam(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f166173a = new SparseBooleanArray();
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        Intent mo7582b;
        ComponentCallbacksC0094by mo34286e;
        _444 _444 = (_444) obj;
        int m7233a = this.f166175c.m7233a();
        _444.mo7585e(m7233a);
        if (m7233a != -1 && this.f166174b.mo7585e(m7233a) && !this.f166173a.get(m7233a) && (mo7582b = _444.mo7582b(m7233a)) != null && (mo34286e = this.f166176d.mo34286e()) != null && mo34286e.f121999C != null && mo34286e.mo20384gv() != null) {
            this.f166173a.put(m7233a, true);
            mo7582b.addFlags(268435456);
            pal palVar = new pal();
            Bundle bundle = new Bundle();
            bundle.putParcelable("recovery_intent", mo7582b);
            palVar.mo14569az(bundle);
            C0133ct m45987K = mo34286e.m45987K();
            if (!m45987K.m50405ae()) {
                palVar.mo19286s(m45987K, "AuthFailureDialogFragmentTag");
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f166174b = (_444) aylwVar.m34577h(_444.class, null);
        this.f166175c = (_33) aylwVar.m34577h(_33.class, null);
        this.f166176d = (ayaz) aylwVar.m34577h(ayaz.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f166174b.mo3ij().mo33380e(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f166174b.mo3ij().mo33376a(this, true);
    }
}
