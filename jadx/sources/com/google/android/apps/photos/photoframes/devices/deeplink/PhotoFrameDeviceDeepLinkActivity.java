package com.google.android.apps.photos.photoframes.devices.deeplink;

import android.os.Bundle;
import p000._670;
import p000.awyc;
import p000.osu;
import p000.wpf;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoFrameDeviceDeepLinkActivity extends yff {

    /* renamed from: p */
    private final yrn f127415p;

    public PhotoFrameDeviceDeepLinkActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 17));
        yrnVar.m73367r(this.f189768H);
        this.f127415p = yrnVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            if (getIntent().hasExtra("account_id")) {
                this.f127415p.m73361h(getIntent().getIntExtra("account_id", -1));
            } else {
                this.f127415p.m73365p();
            }
        }
        if (((_670) this.f189769I.m943b(_670.class, null).m73050a()).mo8487n()) {
            awyc.m32829j(this, wpf.m71712a(getIntent()));
        }
    }
}
