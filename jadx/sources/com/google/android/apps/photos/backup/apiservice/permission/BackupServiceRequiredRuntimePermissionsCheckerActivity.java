package com.google.android.apps.photos.backup.apiservice.permission;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._492;
import p000.adwn;
import p000.adwo;
import p000.adwr;
import p000.awxj;
import p000.bctc;
import p000.muw;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupServiceRequiredRuntimePermissionsCheckerActivity extends yff {

    /* renamed from: p */
    public _492 f124143p;

    public BackupServiceRequiredRuntimePermissionsCheckerActivity() {
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        new awxj(bctc.f87517cr).m32789b(this.f189768H);
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.abc_fade_out);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f124143p = (_492) this.f189768H.m34577h(_492.class, null);
        ((adwr) this.f189768H.m34577h(adwr.class, null)).m14208m();
        ((adwn) this.f189768H.m34577h(adwn.class, null)).m14195b(new adwo(this, 1));
    }
}
