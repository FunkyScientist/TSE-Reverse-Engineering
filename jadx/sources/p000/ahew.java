package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahew implements ayps, yfj, aypf, aypq {

    /* renamed from: a */
    public yer f29353a;

    /* renamed from: b */
    private final yff f29354b;

    /* renamed from: c */
    private final ahnn f29355c = new ahnp(this, 1);

    /* renamed from: d */
    private Bundle f29356d;

    public ahew(yff yffVar, aypb aypbVar) {
        this.f29354b = yffVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m17874a(aylw aylwVar) {
        aylwVar.m34582q(ahnn.class, this.f29355c);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29353a = _1311.m943b(lyc.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        Bundle bundle2;
        if (bundle == null) {
            bundle2 = (Bundle) this.f29354b.getIntent().getParcelableExtra("remediation_dialog_args");
        } else {
            bundle2 = null;
        }
        this.f29356d = bundle2;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        Bundle bundle = this.f29356d;
        if (bundle != null) {
            ahno.m18194bd(bundle).mo19286s(this.f29354b.m46079gM(), null);
        }
    }
}
