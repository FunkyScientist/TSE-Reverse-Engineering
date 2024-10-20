package com.google.android.apps.photos.crowdsource.deeplink;

import android.content.Intent;
import android.os.Bundle;
import p000._670;
import p000.awyc;
import p000.osu;
import p000.wpf;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CrowdsourceDeepLinkGatewayActivity extends yff {

    /* renamed from: p */
    private final yrn f124870p;

    public CrowdsourceDeepLinkGatewayActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 9));
        yrnVar.m73367r(this.f189768H);
        this.f124870p = yrnVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f124870p.m73365p();
        }
        if (((_670) this.f189769I.m943b(_670.class, null).m73050a()).mo8487n()) {
            awyc.m32829j(this, wpf.m71712a(getIntent()));
        }
    }

    /* renamed from: y */
    public final void m47036y(Intent intent) {
        intent.addFlags(32768).addFlags(268435456);
        startActivity(intent);
        finish();
    }
}
