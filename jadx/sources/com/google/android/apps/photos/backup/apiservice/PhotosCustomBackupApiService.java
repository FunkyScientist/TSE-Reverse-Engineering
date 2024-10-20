package com.google.android.apps.photos.backup.apiservice;

import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import p000._488;
import p000._531;
import p000.aylw;
import p000.aymn;
import p000.bbfl;
import p000.pkq;
import p000.pkw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhotosCustomBackupApiService extends aymn {

    /* renamed from: a */
    private boolean f124133a;

    /* renamed from: b */
    private _488 f124134b;

    /* renamed from: c */
    private HandlerThread f124135c;

    /* renamed from: d */
    private pkq f124136d;

    /* renamed from: e */
    private pkw f124137e;

    static {
        bbfl.m37715h("PhotosCstmBackupApiSvc");
    }

    @Override // p000.aypw, p000.hbe, android.app.Service
    public final IBinder onBind(Intent intent) {
        super.onBind(intent);
        if (!this.f124133a) {
            return null;
        }
        return this.f124137e;
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        aylw m34564b = aylw.m34564b(this.f76520n);
        this.f124133a = ((_531) m34564b.m34577h(_531.class, null)).m7875a();
        this.f124134b = (_488) m34564b.m34577h(_488.class, null);
        HandlerThread handlerThread = new HandlerThread("bnr custom backup status", 10);
        this.f124135c = handlerThread;
        handlerThread.start();
        this.f124136d = new pkq(this, new Handler(this.f124135c.getLooper()));
        this.f124137e = new pkw(this, this.f124136d);
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onDestroy() {
        this.f124134b.m7718a(false);
        pkq pkqVar = this.f124136d;
        synchronized (pkqVar.f167355h) {
            if (!pkqVar.f167355h.isEmpty()) {
                pkqVar.f167355h.clear();
                pkqVar.m65676a();
            }
        }
        this.f124135c.quit();
        super.onDestroy();
    }
}
