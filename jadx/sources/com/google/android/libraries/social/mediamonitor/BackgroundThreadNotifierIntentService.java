package com.google.android.libraries.social.mediamonitor;

import android.app.IntentService;
import android.content.Intent;
import p000._3066;
import p000._3070;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class BackgroundThreadNotifierIntentService extends IntentService {
    public BackgroundThreadNotifierIntentService() {
        super("BackgroundThreadNotifierIntentService");
    }

    @Override // android.app.IntentService
    protected final void onHandleIntent(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            ((_3070) aylw.m34567e(this, _3070.class)).mo6556b();
        } finally {
            MediaMonitor.m55086a(intent);
            ((_3066) aylw.m34567e(getApplicationContext(), _3066.class)).m6548b();
        }
    }
}
