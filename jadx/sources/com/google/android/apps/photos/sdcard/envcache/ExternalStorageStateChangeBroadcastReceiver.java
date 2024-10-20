package com.google.android.apps.photos.sdcard.envcache;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import p000._2330;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ExternalStorageStateChangeBroadcastReceiver extends BroadcastReceiver {
    static {
        bbfl.m37715h("ExtStoreStateBdcastRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        intent.getAction();
        Environment.getExternalStorageDirectory();
        ((_2330) aylw.m34567e(context, _2330.class)).m3860a();
    }
}
