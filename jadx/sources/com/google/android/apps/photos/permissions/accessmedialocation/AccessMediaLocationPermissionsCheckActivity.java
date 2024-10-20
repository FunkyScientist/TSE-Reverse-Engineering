package com.google.android.apps.photos.permissions.accessmedialocation;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._3094;
import p000.adux;
import p000.adva;
import p000.axqp;
import p000.batz;
import p000.yff;

/* compiled from: PG */
@adux
/* loaded from: classes3.dex */
public final class AccessMediaLocationPermissionsCheckActivity extends yff {

    /* renamed from: p */
    private axqp f126833p;

    /* renamed from: q */
    private _3094 f126834q;

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f126833p = ((axqp) this.f189768H.m34577h(axqp.class, null)).mo33701b(R.id.photos_permissions_accessmedialocation_request_code, new adva(0));
        this.f126834q = (_3094) this.f189768H.m34577h(_3094.class, null);
    }

    @Override // p000.ayqe, p000.ActivityC0198fd, android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        this.f126833p.mo33702c(this.f126834q, R.id.photos_permissions_accessmedialocation_request_code, batz.m37362l("android.permission.ACCESS_MEDIA_LOCATION"));
        finish();
    }
}
