package com.google.android.apps.photos.scheduler;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LpbjWorkSchedulerOnBroadcast extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        SchedulePeriodicLpbjUsingWorkerTask.m48256g(context);
    }
}
