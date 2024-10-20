package com.google.android.apps.photos.printingskus.retailprints.p027ui.pickup;

import android.R;
import android.os.Bundle;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.ahgw;
import p000.ahpb;
import p000.ahqg;
import p000.aijb;
import p000.aimk;
import p000.aimo;
import p000.awso;
import p000.ayaz;
import p000.aybg;
import p000.aylm;
import p000.beyf;
import p000.bfkd;
import p000.lwt;
import p000.muw;
import p000.ycb;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OrderDetailsActivity extends yff {

    /* renamed from: p */
    private final ayaz f127849p;

    public OrderDetailsActivity() {
        aybg aybgVar = new aybg(this, this.f76602K, new aimk(this, 0));
        aybgVar.m34316h(this.f189768H);
        this.f127849p = aybgVar;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ahqg(this, this.f76602K).m18243a(this.f189768H);
        new ahgw(this, this.f76602K);
        new ahpb().m18212b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ((aylm) this.f189768H.m34577h(aylm.class, null)).m34537e(new aijb(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        m52789k.mo52176n(true);
        m52789k.mo52180r(0.0f);
        Bundle extras = getIntent().getExtras();
        extras.getClass();
        beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), extras.getByteArray("order_ref_extra"));
        beyfVar.getClass();
        if (m48143y() == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50541v(R.id.content, aimo.m19005a(beyfVar), "PickupFragment");
            c0070ba.mo36567a();
            this.f127849p.mo34287f();
        }
        findViewById(R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(2)));
    }

    /* renamed from: y */
    public final ComponentCallbacksC0094by m48143y() {
        return m46079gM().m50422g("PickupFragment");
    }
}
