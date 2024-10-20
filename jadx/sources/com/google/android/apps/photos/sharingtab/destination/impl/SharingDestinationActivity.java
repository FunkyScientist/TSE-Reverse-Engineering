package com.google.android.apps.photos.sharingtab.destination.impl;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._2597;
import p000.ahgw;
import p000.ajki;
import p000.aniz;
import p000.anja;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.oql;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SharingDestinationActivity extends yff implements aybb {

    /* renamed from: p */
    private final anja f128888p = new anja(this);

    /* renamed from: q */
    private ComponentCallbacksC0094by f128889q;

    /* renamed from: r */
    private _2597 f128890r;

    public SharingDestinationActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new ajki().m19677c(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ahgw(this, this.f76602K);
        new oql(this, this.f76602K).m65028d(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f128890r = (_2597) this.f189768H.m34577h(_2597.class, null);
        aniz anizVar = new aniz(this, this.f76602K);
        this.f189768H.m34584s(lwq.class, anizVar);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = anizVar;
        lxnVar.m62758a().m62761e(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_sharingtab_destination_impl_activity);
        if (bundle == null) {
            this.f128889q = this.f128890r.mo5095c();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.fragment_container, this.f128889q, "sharing-tab-trampoline-fragment");
            c0070ba.mo36567a();
        } else {
            this.f128889q = m46079gM().m50422g("sharing-tab-trampoline-fragment");
        }
        m46079gM().m50415as(this.f128888p, false);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f128889q;
    }
}
