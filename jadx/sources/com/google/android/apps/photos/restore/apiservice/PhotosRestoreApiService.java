package com.google.android.apps.photos.restore.apiservice;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import p000.ajlj;
import p000.atcl;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotosRestoreApiService extends Service {

    /* renamed from: a */
    private ajlj f128153a;

    static {
        bbfl.m37715h("PhotosRestoreSvc");
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (atcl.m29131b(getContentResolver(), "photos:enable_restore_service", true)) {
            return this.f128153a;
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        this.f128153a = new ajlj(this);
    }
}
