package com.google.android.apps.photos.printingskus.printsubscription.storefront;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import p000.C0070ba;
import p000._2135;
import p000.ahia;
import p000.ahkk;
import p000.ahva;
import p000.aiid;
import p000.awso;
import p000.awuo;
import p000.beyf;
import p000.bfkd;
import p000.luc;
import p000.muw;
import p000.rxo;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintSubscriptionOrderDetailsActivity extends yff implements rxo {

    /* renamed from: p */
    private final awuo f127805p;

    public PrintSubscriptionOrderDetailsActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f127805p = m63542a;
        ahva.m18465g(this.f189770J);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ahkk.m18036f(this.f76602K, 5, ((beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), getIntent().getExtras().getByteArray("extra_order_ref"))).f98272c).m18038c(this.f189768H);
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: j */
    public final Intent mo46767j() {
        return _2135.m3552h(this, this.f127805p.mo32662d(), ahia.PRINT_SUBSCRIPTION, 0, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            beyf beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), getIntent().getExtras().getByteArray("extra_order_ref"));
            C0070ba c0070ba = new C0070ba(m46079gM());
            Bundle bundle2 = new Bundle();
            bundle2.putByteArray("order_ref", beyfVar.mo39475K());
            aiid aiidVar = new aiid();
            aiidVar.mo14569az(bundle2);
            c0070ba.m50534o(R.id.content, aiidVar);
            c0070ba.mo36567a();
        }
        setContentView(new FrameLayout(this));
        findViewById(R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }
}
