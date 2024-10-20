package com.google.android.gms.people.contactssync;

import android.content.Context;
import p000.asgz;
import p000.aszk;

/* compiled from: PG */
/* loaded from: classes4.dex */
public interface DeviceContactsSyncClient extends asgz {

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public interface SyncSettingUpdatedListener {
        void onDeviceContactsSyncSettingUpdated();
    }

    aszk getDeviceContactsSyncSetting();

    aszk launchDeviceContactsSyncSettingActivity(Context context);

    aszk registerSyncSettingUpdatedListener(SyncSettingUpdatedListener syncSettingUpdatedListener);

    aszk unregisterSyncSettingUpdatedListener(SyncSettingUpdatedListener syncSettingUpdatedListener);
}
