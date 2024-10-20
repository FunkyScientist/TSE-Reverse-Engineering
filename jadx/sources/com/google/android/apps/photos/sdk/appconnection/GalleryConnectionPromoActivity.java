package com.google.android.apps.photos.sdk.appconnection;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._3192;
import p000.ajfs;
import p000.awuo;
import p000.luc;
import p000.muw;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GalleryConnectionPromoActivity extends yff {

    /* renamed from: p */
    public final awuo f128221p;

    /* renamed from: q */
    public _3192 f128222q;

    public GalleryConnectionPromoActivity() {
        muw muwVar = new muw();
        muwVar.m63543b();
        luc m63542a = muwVar.m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f128221p = m63542a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        _3192 _3192 = (_3192) this.f189768H.m34577h(_3192.class, null);
        this.f128222q = _3192;
        _3192.f6681c.mo33379d(this, new ajfs(this, 20), false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_sdk_appconnection_gallery_connection_promo_activity);
    }
}
