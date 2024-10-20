package com.google.android.libraries.social.debug.settings;

import android.net.Uri;
import android.os.Bundle;
import p000.ActivityC0098cb;
import p000.axbj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class TracingTokenQrCodeActivity extends ActivityC0098cb {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            return;
        }
        Uri data = getIntent().getData();
        if (data != null && "gplus".equals(data.getScheme()) && "apiaryTrace".equals(data.getLastPathSegment())) {
            new axbj().mo19286s(m46079gM(), "confirm");
        } else {
            finish();
        }
    }
}
