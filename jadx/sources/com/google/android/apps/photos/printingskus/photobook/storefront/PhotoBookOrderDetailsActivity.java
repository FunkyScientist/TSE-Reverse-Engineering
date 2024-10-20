package com.google.android.apps.photos.printingskus.photobook.storefront;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import p000.C0070ba;
import p000._2135;
import p000.ahia;
import p000.ahkk;
import p000.aifw;
import p000.awso;
import p000.awuo;
import p000.axeq;
import p000.beyf;
import p000.bfkd;
import p000.luc;
import p000.muw;
import p000.rxo;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoBookOrderDetailsActivity extends yff implements rxo {

    /* renamed from: p */
    private final awuo f127745p;

    public PhotoBookOrderDetailsActivity() {
        new axeq(this, null, this.f76602K).m33164e(this.f189768H);
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f127745p = m63542a;
    }

    @Override // android.app.Activity
    public final Intent getParentActivityIntent() {
        return _2135.m3552h(this, this.f127745p.mo32662d(), ahia.PHOTOBOOK, 0, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ahkk.m18036f(this.f76602K, 2, ((beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), getIntent().getExtras().getByteArray("extra_order_ref"))).f98272c).m18038c(this.f189768H);
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
            aifw aifwVar = new aifw();
            aifwVar.mo14569az(bundle2);
            c0070ba.m50534o(R.id.content, aifwVar);
            c0070ba.mo36567a();
        }
        setContentView(new FrameLayout(this));
        findViewById(R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }
}
