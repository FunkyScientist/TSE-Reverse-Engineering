package com.google.android.apps.photos.account.full;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000._2266;
import p000.aius;
import p000.avrg;
import p000.bbfl;
import p000.lux;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FetchAccountPropertiesAppUpgradeBroadcastReceiver extends BroadcastReceiver {
    static {
        bbfl.m37715h("FetchAcctPropRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!"android.intent.action.PACKAGE_REPLACED".equals(intent.getAction())) {
            return;
        }
        avrg.m31507e(this, new lux(context, 1), _2266.m3679u(context, aius.FETCH_ACCOUNT_PROPERTIES_RECEIVER), "FetchAccountPropertiesAppUpgradeReceiver", new Object[0]);
    }
}
