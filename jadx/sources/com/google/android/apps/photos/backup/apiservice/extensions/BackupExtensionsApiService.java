package com.google.android.apps.photos.backup.apiservice.extensions;

import android.content.Intent;
import android.os.IBinder;
import p000._531;
import p000.avzg;
import p000.aymn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupExtensionsApiService extends aymn {

    /* renamed from: a */
    private boolean f124138a;

    /* renamed from: b */
    private avzg f124139b;

    @Override // p000.aypw, p000.hbe, android.app.Service
    public final IBinder onBind(Intent intent) {
        super.onBind(intent);
        if (this.f124138a) {
            return this.f124139b;
        }
        return null;
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f124139b = new avzg(this);
        this.f124138a = ((Boolean) ((_531) this.f76521o.m34577h(_531.class, null)).f7570d.m73050a()).booleanValue();
    }
}
