package com.google.android.apps.photos.outofsync.p021ui;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.acwb;
import p000.acwf;
import p000.acww;
import p000.appm;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.aybg;
import p000.bctc;
import p000.lwt;
import p000.psc;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OutOfSyncReviewActivity extends yff {
    public OutOfSyncReviewActivity() {
        new aybg(this, this.f76602K, new psc(this, 13)).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new acwf(this.f76602K).m12946c(this.f189768H);
        appm.m25567h(this.f76602K).m25568c(this.f189768H, acwb.f16548b);
        appm.m25566g(this.f76602K).m25568c(this.f189768H, acwb.f16549c);
        appm.m25565f(this.f76602K).m25568c(this.f189768H, acwb.f16550d);
        new awxj(bctc.f87502cc).m32789b(this.f189768H);
        new awxi(this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_outofsync_ui_review_activity);
        if (bundle == null) {
            acww acwwVar = new acww();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.root_view, acwwVar, "OutOfSyncFragmentTag");
            c0070ba.mo36570d();
        }
    }
}
