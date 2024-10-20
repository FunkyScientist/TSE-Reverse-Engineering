package com.google.android.apps.photos.devicemanagement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000._1706;
import p000._3015;
import p000._956;
import p000.awxp;
import p000.aylw;
import p000.bctc;
import p000.bdna;
import p000.uhi;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class FreeUpSpaceStopBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        uhi uhiVar = ((_956) aylw.m34567e(context, _956.class)).m9659b().f180483e;
        if (uhiVar != null) {
            uhiVar.f180461a = true;
        }
        if (intent.getBooleanExtra("log_notification_stop_button", false)) {
            int intExtra = intent.getIntExtra("account_id", -1);
            if (((_3015) aylw.m34567e(context, _3015.class)).mo6409p(intExtra)) {
                ((_1706) aylw.m34567e(context, _1706.class)).mo2205c(intExtra, NotificationLoggingData.m47679f(bdna.LOCAL_DEVICE_MGMT_PERSISTENT_NOTIFICATION), new awxp(bctc.f87389aV));
            }
        }
    }
}
