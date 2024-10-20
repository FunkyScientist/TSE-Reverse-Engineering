package com.google.android.apps.photos.cloudstorage.buystorage.googleone;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._670;
import p000.afxp;
import p000.awwc;
import p000.awxj;
import p000.awyc;
import p000.bcuf;
import p000.mms;
import p000.quc;
import p000.wpf;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GoogleOneBuyFlowDeepLinkActivity extends yff {

    /* renamed from: p */
    public yer f124366p;

    /* renamed from: q */
    public final yrn f124367q;

    public GoogleOneBuyFlowDeepLinkActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f124367q = yrnVar;
        new quc(this, this.f76602K, new afxp(this, 1));
        new awxj(bcuf.f88986o).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        if (((_670) this.f189769I.m943b(_670.class, null).m73050a()).mo8487n()) {
            awyc.m32829j(this, wpf.m71712a(getIntent()));
        }
        if (((_670) this.f189769I.m943b(_670.class, null).m73050a()).mo8447B()) {
            yer m943b = this.f189769I.m943b(awwc.class, null);
            this.f124366p = m943b;
            ((awwc) m943b.m73050a()).m32736e(R.id.photos_cloudstorage_googleone_deep_link_activity_request_code, new mms(this, 11));
        }
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_cloudstorage_buystorage_googleone_deep_link_activity);
    }
}
