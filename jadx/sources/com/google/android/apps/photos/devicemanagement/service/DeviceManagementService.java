package com.google.android.apps.photos.devicemanagement.service;

import android.content.IntentFilter;
import java.util.concurrent.TimeUnit;
import p000.aroz;
import p000.arpa;
import p000.bbfl;
import p000.uku;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class DeviceManagementService extends aroz {

    /* renamed from: a */
    public static final long f124992a;

    /* renamed from: b */
    public static final IntentFilter f124993b;

    static {
        bbfl.m37715h("PhotosDeviceMgmt");
        f124992a = TimeUnit.MINUTES.toMillis(30L);
        IntentFilter intentFilter = new IntentFilter();
        f124993b = intentFilter;
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        intentFilter.addAction("com.google.android.apps.photos.devicemanagement.MANUAL_TRIGGER");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
    }

    @Override // p000.aroz, android.app.IntentService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f60376c.f76506a.m34582q(arpa.class, new uku(this));
    }
}
