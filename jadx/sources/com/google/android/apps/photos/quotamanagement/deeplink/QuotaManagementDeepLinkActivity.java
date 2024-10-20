package com.google.android.apps.photos.quotamanagement.deeplink;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._2293;
import p000._378;
import p000._670;
import p000.afxp;
import p000.awxj;
import p000.awyc;
import p000.bcuf;
import p000.quc;
import p000.wpf;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class QuotaManagementDeepLinkActivity extends yff {

    /* renamed from: p */
    public yer f128084p;

    /* renamed from: q */
    public yer f128085q;

    /* renamed from: r */
    public yer f128086r;

    public QuotaManagementDeepLinkActivity() {
        new quc(this, this.f76602K, new afxp(this, 2));
        new awxj(bcuf.f88952O).m32789b(this.f189768H);
        new yrn(this.f76602K).m73367r(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f128084p = this.f189769I.m943b(_670.class, null);
        this.f128085q = this.f189769I.m943b(_378.class, null);
        this.f128086r = this.f189769I.m943b(_2293.class, null);
        if (((_670) this.f128084p.m73050a()).mo8487n()) {
            awyc.m32829j(this, wpf.m71712a(getIntent()));
        }
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_quotamanagement_deeplink_gateway_activity);
    }
}
