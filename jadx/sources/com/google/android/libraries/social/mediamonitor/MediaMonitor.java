package com.google.android.libraries.social.mediamonitor;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import p000._3070;
import p000.aylw;
import p000.had;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class MediaMonitor extends had {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 24) {
            ((_3070) aylw.m34567e(context, _3070.class)).mo6555a();
        }
    }
}
