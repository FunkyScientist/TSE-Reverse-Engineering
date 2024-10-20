package com.google.android.apps.photos.jobqueue;

import android.content.Context;
import android.content.Intent;
import p000.had;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class JobServiceBroadcastReceiverInternal extends had {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        m55087b(context, new Intent(context, (Class<?>) JobsActionIntentService.class));
    }
}
