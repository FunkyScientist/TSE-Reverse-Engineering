package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahkn implements ayps, yfj, aypp {

    /* renamed from: a */
    public boolean f29817a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f29818b;

    /* renamed from: c */
    private yer f29819c;

    public ahkn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f29818b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18042a(aylw aylwVar) {
        aylwVar.m34582q(ahkn.class, this);
    }

    /* renamed from: b */
    public final void m18043b() {
        ActivityC0098cb m45985I;
        if (!this.f29817a) {
            if ((!((lwk) this.f29819c.m73050a()).m62686j() || ((lwk) this.f29819c.m73050a()).f158389g) && (m45985I = this.f29818b.m45985I()) != null) {
                Intent intent = m45985I.getIntent();
                if (intent.hasExtra("extra_deferred_toast_message")) {
                    lwd m62681b = ((lwk) this.f29819c.m73050a()).m62681b();
                    m62681b.f158349c = intent.getStringExtra("extra_deferred_toast_message");
                    m62681b.f158352f = true;
                    m62681b.m62664d(lwe.VERY_LONG);
                    m62681b.f158351e = new vby(this, 3);
                    new lwf(m62681b).m62672d();
                    this.f29817a = true;
                }
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f29819c = _1311.m943b(lwk.class, null);
        if (bundle != null) {
            this.f29817a = bundle.getBoolean("deferred_toast_shown");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("deferred_toast_shown", this.f29817a);
    }
}
