package com.google.android.apps.photos.printingskus.common.notification;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import p000._1295;
import p000._1694;
import p000._3058;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.gnk;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class PrintingNotificationHandlingBroadcastReceiver extends BroadcastReceiver {
    /* renamed from: a */
    public static PendingIntent m48029a(Context context, int i, String str, Intent intent) {
        String str2;
        Intent putExtra = new Intent(context, (Class<?>) PrintingNotificationHandlingBroadcastReceiver.class).putExtra("account_id", i).putExtra("notification_key", str).putExtra("inner_activity_intent", intent);
        if (intent != null && intent.getComponent() != null) {
            str2 = intent.getComponent().getClassName();
        } else {
            str2 = "";
        }
        return PendingIntent.getBroadcast(context, (_3058.m6537u(str, _3058.m6533q(str2)) * 31) + i, putExtra, _1295.m834m(134217728));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final String stringExtra;
        final int intExtra = intent.getIntExtra("account_id", -1);
        if (intExtra != -1 && (stringExtra = intent.getStringExtra("notification_key")) != null) {
            awyc.m32829j(context, new awya() { // from class: com.google.android.apps.photos.printingskus.common.notification.PrintingNotificationHandlingBroadcastReceiver.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super("com.google.android.apps.photos.printingskus.common.notification.DISMISS_NOTIFICATION_TAG");
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context2) {
                    new gnk(context2).m54322a(stringExtra, intExtra);
                    ((_1694) aylw.m34567e(context2, _1694.class)).mo2158b(intExtra, batz.m37362l(stringExtra));
                    return new awyp(true);
                }
            });
            Intent intent2 = (Intent) intent.getParcelableExtra("inner_activity_intent");
            if (intent2 != null) {
                if (Build.VERSION.SDK_INT < 31) {
                    context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
                }
                context.startActivity(intent2.addFlags(268435456));
            }
        }
    }
}
