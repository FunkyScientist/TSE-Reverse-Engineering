package com.google.android.gms.people.contactssync;

import android.app.Activity;
import android.content.Context;
import p000.asxi;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class DeviceContactsSync {
    private DeviceContactsSync() {
    }

    public static DeviceContactsSyncClient getClient(Activity activity) {
        return new asxi(activity);
    }

    public static DeviceContactsSyncClient getClient(Context context) {
        return new asxi(context);
    }
}
