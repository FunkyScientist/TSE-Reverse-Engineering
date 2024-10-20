package com.google.android.apps.photos.cloudstorage.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000._1706;
import p000.aylw;
import p000.bdna;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class OfflineReengagmentNotificationDismissTask extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("com.google.android.apps.photos.cloudstorage.notification.dismiss-offline-reengage-notification".equals(intent.getAction())) {
            ((_1706) aylw.m34567e(context, _1706.class)).mo2206d(intent.getIntExtra("account_id", -1), NotificationLoggingData.m47679f(bdna.LOCAL_RE_ENGAGE_OFFLINE_INTENDERS));
        }
    }
}
