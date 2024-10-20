package com.google.android.apps.photos.share.invite;

import android.content.Intent;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.EnvelopeInfo;
import p000.C0070ba;
import p000.C0133ct;
import p000.amfe;
import p000.amrt;
import p000.awiw;
import p000.awtn;
import p000.awxi;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.axay;
import p000.ayiv;
import p000.batz;
import p000.bbbl;
import p000.bctp;
import p000.bcuc;
import p000.vrt;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class InviteActivity extends yff implements vrt {

    /* renamed from: p */
    private final yrn f128680p;

    public InviteActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f128680p = yrnVar;
        new awxi(this.f76602K);
    }

    @Override // p000.vrt
    /* renamed from: b */
    public final void mo48374b(int i) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctp.f88020b));
        awxqVar.m32803d(new awxp(bcuc.f88798ay));
        awxqVar.m32803d(new awxp(bcuc.f88894cx));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        int intExtra = getIntent().getIntExtra("account_id", -1);
        if (this.f128680p.mo32662d() == i && intExtra == i) {
            return;
        }
        this.f128680p.m73360b(i);
        getIntent().putExtra("account_id", i);
        recreate();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        int i = batz.f81540d;
        new amfe(this, this.f76602K, bbbl.f81875a).m22047a(this.f189768H);
        new awxj(new ayiv(bcuc.f88793at, null, null, null, ((EnvelopeInfo) getIntent().getParcelableExtra("com.google.android.apps.photos.share.invite.ENVELOPE_INFO")).m47169a())).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_share_invite_activity);
        ((ViewGroup) findViewById(R.id.invite_fragment_container)).setOnApplyWindowInsetsListener(new axay(1));
        int intExtra = getIntent().getIntExtra("account_id", -1);
        if (intExtra == -1) {
            Intent m32617b = awtn.m32617b(this, getIntent().getData());
            if (m32617b != null) {
                startActivity(m32617b);
            }
            finish();
            return;
        }
        this.f128680p.m73364o(intExtra);
        C0133ct m46079gM = m46079gM();
        if (m46079gM.m50422g("InviteFragment") == null) {
            amrt amrtVar = new amrt();
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50541v(R.id.invite_fragment_container, amrtVar, "InviteFragment");
            c0070ba.mo36567a();
        }
    }
}
