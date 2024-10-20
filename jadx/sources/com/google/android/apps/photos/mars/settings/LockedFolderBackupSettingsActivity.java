package com.google.android.apps.photos.mars.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.awuz;
import p000.awxj;
import p000.awxp;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bcnm;
import p000.bctn;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.oaa;
import p000.psc;
import p000.puv;
import p000.pux;
import p000.pvl;
import p000.pxx;
import p000.pxz;
import p000.ycb;
import p000.ycd;
import p000.yff;
import p000.zfd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LockedFolderBackupSettingsActivity extends yff {

    /* renamed from: p */
    private final lwq f125858p = new puv(6);

    public LockedFolderBackupSettingsActivity() {
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        ayoo ayooVar = this.f76602K;
        lxn lxnVar = new lxn(this, ayooVar);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = new pux(ayooVar, 3, (short[]) null);
        lxnVar.m62758a().m62761e(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 8)).m34316h(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new awxj(new awxp(bctn.f87963f)).m32789b(this.f189768H);
        new oaa(this.f76602K);
        this.f189768H.m34584s(pxx.class, new pvl(7));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34584s(lwq.class, this.f125858p);
        new pxz(bcnm.m39020b(getIntent().getIntExtra("extra_context_id", bcnm.f85894nL.f86278sm))).m66211a(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_mars_settings_backup_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(1)));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new zfd());
            c0070ba.mo36567a();
        }
    }
}
