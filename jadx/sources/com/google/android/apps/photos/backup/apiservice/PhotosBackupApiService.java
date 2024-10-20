package com.google.android.apps.photos.backup.apiservice;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import p000.atcl;
import p000.bbfl;
import p000.pku;
import p000.pkz;

/* compiled from: PG */
@Deprecated
/* loaded from: classes2.dex */
public final class PhotosBackupApiService extends Service {

    /* renamed from: a */
    private pku f124130a;

    /* renamed from: b */
    private HandlerThread f124131b;

    /* renamed from: c */
    private pkz f124132c;

    static {
        bbfl.m37715h("PhotosBackupApiSvc");
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (atcl.m29131b(getContentResolver(), "photos:enable_carbon_api_service", true)) {
            return this.f124130a;
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        HandlerThread handlerThread = new HandlerThread("backup status", 10);
        this.f124131b = handlerThread;
        handlerThread.start();
        this.f124132c = new pkz(this, new Handler(this.f124131b.getLooper()));
        this.f124130a = new pku(this, this.f124132c);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f124132c.m65688d();
        this.f124131b.quit();
    }
}
