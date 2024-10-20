package com.google.android.apps.photos.scheduler;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class LowPriorityBackgroundIntentService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
