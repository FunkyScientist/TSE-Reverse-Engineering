package com.google.android.apps.photos.notifications;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000._1776;
import p000.awyc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DismissNotificationBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra;
        context.getClass();
        intent.getClass();
        int intExtra = intent.getIntExtra("dismiss_notification_id", -1);
        if (intExtra != -1 && (stringExtra = intent.getStringExtra("dismiss_notification_account")) != null && stringExtra.length() != 0) {
            awyc.m32829j(context, _1776.m2427av(intExtra, stringExtra));
        }
    }
}
