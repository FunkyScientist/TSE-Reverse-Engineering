package com.google.android.libraries.social.async;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import p000._3039;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class BackgroundTaskService extends Service {
    /* renamed from: a */
    private final void m49283a(boolean z) {
        BackgroundTaskService backgroundTaskService;
        _3039 _3039 = (_3039) aylw.m34567e(this, _3039.class);
        if (true != z) {
            backgroundTaskService = null;
        } else {
            backgroundTaskService = this;
        }
        _3039.m6464a(backgroundTaskService);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        m49283a(true);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        m49283a(false);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
