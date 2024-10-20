package com.google.android.apps.photos.cloudstorage.buystorage.googleone.directflow.impl;

import android.R;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._1706;
import p000.asbf;
import p000.awuo;
import p000.aybb;
import p000.hck;
import p000.luc;
import p000.muw;
import p000.qrk;
import p000.qrp;
import p000.qrs;
import p000.qrv;
import p000.qty;
import p000.qtz;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GoogleOneOfferDirectFlowActivity extends yff implements aybb {

    /* renamed from: p */
    private final awuo f124381p;

    /* renamed from: q */
    private yer f124382q;

    public GoogleOneOfferDirectFlowActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f124381p = m63542a;
        this.f189768H.m34582q(qrk.class, new qrk(this));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f124382q = this.f189769I.m943b(_1706.class, null);
        hck m28131ai = asbf.m28131ai(this, qrv.class, new qrs(this.f124381p.mo32662d(), this, 0));
        m28131ai.getClass();
        ((qrv) m28131ai).m66865b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(new FrameLayout(this));
        if (bundle == null) {
            NotificationLoggingData notificationLoggingData = (NotificationLoggingData) getIntent().getExtras().getParcelable("notification_logging_data");
            if (notificationLoggingData != null) {
                int mo32662d = this.f124381p.mo32662d();
                ((_1706) this.f124382q.m73050a()).mo2205c(mo32662d, notificationLoggingData, new qtz(this, qty.START_G1_FLOW_BUTTON, mo32662d, (CloudStorageUpgradePlanInfo) getIntent().getExtras().getParcelable("initial_upgrade_plan_info")));
            }
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.content, new qrp());
            c0070ba.mo36570d();
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.content);
    }
}
