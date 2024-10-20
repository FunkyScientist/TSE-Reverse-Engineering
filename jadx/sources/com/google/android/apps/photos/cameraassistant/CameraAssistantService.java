package com.google.android.apps.photos.cameraassistant;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import p000._624;
import p000.adua;
import p000.anki;
import p000.arvz;
import p000.awyc;
import p000.aymn;
import p000.bbfh;
import p000.bbfl;
import p000.qkw;
import p000.won;
import p000.wor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CameraAssistantService extends aymn {

    /* renamed from: b */
    private static final bbfl f124314b = bbfl.m37715h("CameraAssistantService");

    /* renamed from: a */
    public _624 f124315a;

    /* renamed from: c */
    private PackageManager f124316c;

    /* renamed from: d */
    private final arvz f124317d;

    public CameraAssistantService() {
        new anki(this.f76596p, 1, null);
        new wor(this.f76596p);
        new awyc(this, this.f76596p).m32845s(this.f76521o);
        new won(this.f76596p);
        new qkw(this.f76596p);
        this.f124317d = new arvz(this, 1);
    }

    @Override // p000.aymn
    /* renamed from: a */
    public final void mo34613a() {
        super.mo34613a();
        this.f124315a = (_624) this.f76521o.m34577h(_624.class, null);
    }

    /* renamed from: b */
    public final boolean m46786b() {
        String[] packagesForUid = this.f124316c.getPackagesForUid(Binder.getCallingUid());
        if (packagesForUid == null || packagesForUid.length == 0) {
            ((bbfh) ((bbfh) f124314b.m37635c()).mo37670P((char) 1164)).mo37694p("Failed to get calling package name.");
            return false;
        }
        String str = packagesForUid[0];
        if (this.f76520n.getPackageName().equals(str) || !adua.m14105b(this, str)) {
            return false;
        }
        return true;
    }

    @Override // p000.aypw, p000.hbe, android.app.Service
    public final IBinder onBind(Intent intent) {
        super.onBind(intent);
        return this.f124317d;
    }

    @Override // p000.aymn, p000.aypw, p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f124316c = getPackageManager();
    }

    @Override // p000.aypw, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        return 2;
    }
}
