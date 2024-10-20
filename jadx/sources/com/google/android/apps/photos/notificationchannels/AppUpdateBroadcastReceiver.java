package com.google.android.apps.photos.notificationchannels;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000._1689;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class AppUpdateBroadcastReceiver extends BroadcastReceiver {
    static {
        bbfl.m37715h("AppUpdateRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!"android.intent.action.PACKAGE_REPLACED".equals(intent.getAction())) {
            return;
        }
        ((_1689) aylw.m34567e(context, _1689.class)).mo2106a();
        intent.getAction();
    }
}
