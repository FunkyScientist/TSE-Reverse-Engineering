package com.google.android.apps.photos.mediametadataservice;

import android.app.Service;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Messenger;
import p000.anst;
import p000.bbfl;
import p000.zuc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaMetadataService extends Service {

    /* renamed from: a */
    public static final bbfl f125993a = bbfl.m37715h("MediaMetadataService");

    /* renamed from: b */
    private HandlerThread f125994b;

    /* renamed from: c */
    private Messenger f125995c;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.f125995c.getBinder();
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = new HandlerThread("MediaMetadataService-incoming", 10);
        this.f125994b = handlerThread;
        handlerThread.start();
        HandlerThread handlerThread2 = this.f125994b;
        handlerThread2.setUncaughtExceptionHandler(new anst(handlerThread2.getUncaughtExceptionHandler(), 1));
        this.f125995c = new Messenger(new zuc(this, this.f125994b.getLooper()));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f125994b.quit();
        super.onDestroy();
    }
}
