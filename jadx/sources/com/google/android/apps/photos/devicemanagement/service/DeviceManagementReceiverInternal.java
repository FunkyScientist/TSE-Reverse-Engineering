package com.google.android.apps.photos.devicemanagement.service;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import p000._3063;
import p000.aylw;
import p000.bbfl;
import p000.had;
import p000.uks;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DeviceManagementReceiverInternal extends had {
    static {
        bbfl.m37715h("PhotosDeviceMgmt");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m47098c(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 24) {
            Intent intent2 = new Intent(context, (Class<?>) DeviceManagementService.class);
            intent2.putExtra("extra_original_action", intent.getAction());
            m55087b(context, intent2);
            return;
        }
        ((_3063) aylw.m34567e(context, _3063.class)).mo6544a(new uks(context));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        m47098c(context, intent);
    }
}
