package com.google.android.apps.photos.printingskus.kioskprints.p025ui.pickup;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.ahgw;
import p000.ahhw;
import p000.ahpb;
import p000.ahqg;
import p000.ahxi;
import p000.ahxj;
import p000.ayaz;
import p000.aybg;
import p000.aylm;
import p000.lwt;
import p000.mse;
import p000.muw;
import p000.psc;
import p000.ycb;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OrderDetailsActivity extends yff {

    /* renamed from: p */
    private final ayaz f127609p;

    public OrderDetailsActivity() {
        aybg aybgVar = new aybg(this, this.f76602K, new psc(this, 16));
        aybgVar.m34316h(this.f189768H);
        this.f127609p = aybgVar;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        this.f189768H.m34582q(ahhw.class, new ahxj(this));
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
        ((aylm) this.f189768H.m34577h(aylm.class, null)).m34537e(new mse(this, 19));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_printingskus_kioskprints_ui_pickup_activity);
        m52791n((Toolbar) findViewById(R.id.toolbar));
        if (m48071y() == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50541v(R.id.content, ahxi.m18546a(false), "kiosk_prints_fragment");
            c0070ba.mo36567a();
            this.f127609p.mo34287f();
        }
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(2)));
    }

    /* renamed from: y */
    public final ComponentCallbacksC0094by m48071y() {
        return m46079gM().m50421f(R.id.content);
    }
}
