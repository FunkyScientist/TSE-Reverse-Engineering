package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akat extends aypt implements aixv, aypp {

    /* renamed from: a */
    private final String f38387a = "general_donation_crowdsource_promo_tab";

    /* renamed from: b */
    private final bkfl f38388b;

    /* renamed from: c */
    private final bkfl f38389c;

    /* renamed from: d */
    private boolean f38390d;

    public akat(bkfl bkflVar, bkfl bkflVar2) {
        this.f38388b = bkflVar;
        this.f38389c = bkflVar2;
    }

    @Override // p000.aixv
    /* renamed from: a */
    public final void mo16073a() {
        this.f38390d = false;
        if (C1131ut.m70384u(this.f38387a, "general_donation_crowdsource_promo_tab")) {
            this.f38389c.mo9879a();
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f38390d = bundle.getBoolean("is_showing");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_showing", this.f38390d);
    }

    @Override // p000.aixv
    /* renamed from: iL */
    public final void mo16075iL() {
        if (!this.f38390d) {
            this.f38390d = true;
            if (C1131ut.m70384u(this.f38387a, "general_donation_crowdsource_promo_tab")) {
                this.f38388b.mo9879a();
            }
        }
    }
}
