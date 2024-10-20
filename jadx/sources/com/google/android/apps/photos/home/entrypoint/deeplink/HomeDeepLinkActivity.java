package com.google.android.apps.photos.home.entrypoint.deeplink;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.home.HomeActivity;
import p000._670;
import p000.awyc;
import p000.bbfl;
import p000.wpf;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class HomeDeepLinkActivity extends yff {
    static {
        bbfl.m37715h("HomeDeepLinkActivity");
    }

    /* renamed from: y */
    private final void m47323y(Intent intent) {
        intent.setClass(this, HomeActivity.class);
        intent.addFlags(32768).addFlags(268435456);
        startActivity(intent);
        finish();
    }

    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        if (((_670) this.f189769I.m943b(_670.class, null).m73050a()).mo8487n()) {
            awyc.m32829j(this, wpf.m71712a(getIntent()));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() != null) {
            getIntent().getDataString();
        }
        m47323y(getIntent());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        intent.getDataString();
        m47323y(intent);
    }
}
