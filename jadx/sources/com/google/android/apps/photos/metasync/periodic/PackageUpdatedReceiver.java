package com.google.android.apps.photos.metasync.periodic;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;
import p000.irp;
import p000.jzq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PackageUpdatedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        jzq jzqVar = new jzq(MetaSyncWorker.class, TimeUnit.HOURS, TimeUnit.HOURS);
        jzqVar.m60572b("com.google.android.apps.photos");
        irp.m57807do(context).mo60570c("MetaSyncWorker", 2, jzqVar.m60577g());
    }
}
