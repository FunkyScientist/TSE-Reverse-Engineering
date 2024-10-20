package com.google.android.apps.photos.dbprocessor.impl;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import p000.had;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DatabaseProcessorReceiver extends had {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 24) {
            m55087b(context, new Intent(context, (Class<?>) DatabaseProcessorService.class));
        }
    }
}
