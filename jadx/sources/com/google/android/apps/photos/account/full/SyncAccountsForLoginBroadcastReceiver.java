package com.google.android.apps.photos.account.full;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000.awyc;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class SyncAccountsForLoginBroadcastReceiver extends BroadcastReceiver {
    static {
        bbfl.m37715h("SyncAcctsForLoginRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!"android.intent.action.PACKAGE_REPLACED".equals(intent.getAction())) {
            return;
        }
        intent.getAction();
        awyc.m32829j(context, new SyncAccountsForLoginTask());
    }
}
