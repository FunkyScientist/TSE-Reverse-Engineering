package com.google.android.apps.photos.printingskus.retailprints.p027ui.checkout.contact;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C0133ct;
import p000.ahgw;
import p000.aiks;
import p000.awxj;
import p000.aybg;
import p000.aylm;
import p000.bctx;
import p000.lwt;
import p000.muw;
import p000.psc;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PickupContactActivity extends yff {

    /* renamed from: p */
    public aiks f127837p;

    public PickupContactActivity() {
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new awxj(bctx.f88372bx).m32789b(this.f189768H);
        new ahgw(this, this.f76602K);
        new aybg(this, this.f76602K, new psc(this, 20)).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aylm(this, this.f76602K);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        overridePendingTransition(R.anim.photos_animations_fade_in, R.anim.slide_down_out);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0133ct m46079gM = m46079gM();
        if (bundle == null) {
            this.f127837p = new aiks();
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(android.R.id.content, this.f127837p, "PickupContactFragment");
            c0070ba.mo36567a();
            return;
        }
        this.f127837p = (aiks) m46079gM.m50422g("PickupContactFragment");
    }
}
