package com.google.android.apps.photos.permissions.required;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._3050;
import p000.adwn;
import p000.adwo;
import p000.adwr;
import p000.awxp;
import p000.awxr;
import p000.bctc;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RequiredRuntimePermissionsCheckerActivity extends yff implements awxr {

    /* renamed from: p */
    private _3050 f126840p;

    /* renamed from: q */
    private Uri f126841q;

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        Uri uri = this.f126841q;
        if (uri != null) {
            this.f126840p.mo6490a(uri);
        }
        overridePendingTransition(0, R.anim.abc_fade_out);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bctc.f87517cr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(awxr.class, this);
        ((adwr) this.f189768H.m34577h(adwr.class, null)).m14208m();
        ((adwn) this.f189768H.m34577h(adwn.class, null)).m14195b(new adwo(this, 0));
        this.f126840p = (_3050) this.f189768H.m34577h(_3050.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Uri uri;
        super.onCreate(bundle);
        if (bundle == null) {
            uri = (Uri) getIntent().getParcelableExtra("arg_perm_status_update_uri");
        } else {
            uri = (Uri) bundle.getParcelable("arg_perm_status_update_uri");
        }
        this.f126841q = uri;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("arg_perm_status_update_uri", this.f126841q);
    }
}
