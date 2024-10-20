package com.google.android.apps.photos.printingskus.photobook.confirmation;

import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.FrameLayout;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.ahyh;
import p000.awxr;
import p000.aybg;
import p000.bbvs;
import p000.beye;
import p000.bfie;
import p000.bfje;
import p000.lwt;
import p000.lxa;
import p000.muw;
import p000.psc;
import p000.rxo;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OrderConfirmationActivity extends yff implements rxo {
    public OrderConfirmationActivity() {
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 17)).m34316h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        this.f189768H.m34582q(awxr.class, new lxa(this, 19));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        beye beyeVar;
        super.onCreate(bundle);
        setContentView(new FrameLayout(this));
        if (bundle == null) {
            Intent intent = getIntent();
            if (intent.hasExtra("order")) {
                try {
                    beyeVar = (beye) bbvs.m38305aC(intent, "order", beye.f98241a, bfie.m39759a());
                } catch (bfje e) {
                    throw new RuntimeException(e);
                }
            } else {
                beyeVar = null;
            }
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.content, ahyh.m18590a(beyeVar), "order_confirmation");
            c0070ba.mo36567a();
        }
    }

    @Override // p000.ayqe, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* renamed from: y */
    public final ComponentCallbacksC0094by m48072y() {
        return m46079gM().m50422g("order_confirmation");
    }
}
