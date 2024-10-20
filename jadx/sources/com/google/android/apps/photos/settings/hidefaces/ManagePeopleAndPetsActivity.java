package com.google.android.apps.photos.settings.hidefaces;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._1576;
import p000.aayp;
import p000.alyq;
import p000.alzc;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.batz;
import p000.bkbr;
import p000.bkby;
import p000.lwq;
import p000.lwt;
import p000.lxk;
import p000.lxn;
import p000.muw;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ManagePeopleAndPetsActivity extends yff implements aybb, lwq {

    /* renamed from: p */
    private final bkbr f128484p = new bkby(new alyq(this.f189769I, 10));

    public ManagePeopleAndPetsActivity() {
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = new lxk(batz.m37362l(aayp.m10872a(android.R.id.home).m10863a()));
        lxnVar.m62758a().m62761e(this.f189768H);
        this.f189768H.m34584s(lwq.class, this);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        int i;
        if (true != ((_1576) this.f128484p.mo44532a()).m1699s()) {
            i = R.string.photos_settings_hide_faces_title;
        } else {
            i = R.string.photos_settings_people_in_memories_title;
        }
        abstractC0183ep.mo52179q(true);
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(i);
        abstractC0183ep.mo52180r(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_settings_hidefaces_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new alzc());
            c0070ba.mo36570d();
        }
        findViewById(R.id.fragment_container).setOnApplyWindowInsetsListener(new ycd(3));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
