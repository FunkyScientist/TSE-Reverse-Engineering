package com.google.android.apps.photos.share.partnersuggestion.helppage;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.ComponentCallbacksC0094by;
import p000._1317;
import p000.amvl;
import p000.awxi;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.bcuc;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.muw;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PartnerSuggestionHelpPageActivity extends yff implements aybb {
    public PartnerSuggestionHelpPageActivity() {
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        _1317.m950c(ayooVar);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        ayoo ayooVar2 = this.f76602K;
        lxn lxnVar = new lxn(this, ayooVar2);
        lxnVar.f158511e = R.id.toolbar;
        ayooVar2.getClass();
        amvl amvlVar = new amvl(this, ayooVar2);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34584s(lwq.class, amvlVar.f46430b);
        aylwVar.m34582q(amvl.class, amvlVar);
        lxnVar.f158512f = amvlVar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new awxj(bcuc.f88838bl).m32789b(this.f189768H);
        new awxi(this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_share_partnersuggestion_helppage_activity);
        findViewById(R.id.fragment_container).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
