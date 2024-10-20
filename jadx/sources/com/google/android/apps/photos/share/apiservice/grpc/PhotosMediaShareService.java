package com.google.android.apps.photos.share.apiservice.grpc;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;
import p000._2496;
import p000._2497;
import p000.amfq;
import p000.amfu;
import p000.awzn;
import p000.aylw;
import p000.balz;
import p000.bbfl;
import p000.bcdw;
import p000.bjhv;
import p000.bjlm;
import p000.bkgo;
import p000.bkke;
import p000.hbe;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PhotosMediaShareService extends hbe {

    /* renamed from: a */
    private balz f128541a;

    /* renamed from: b */
    private amfu f128542b;

    /* renamed from: c */
    private _2496 f128543c;

    /* renamed from: d */
    private aylw f128544d;

    /* renamed from: e */
    private final awzn f128545e = new awzn();

    static {
        bbfl.m37715h("PhotosShareSvc");
    }

    @Override // p000.hbe, android.app.Service
    public final IBinder onBind(Intent intent) {
        super.onBind(intent);
        return ((bcdw) this.f128541a).mo5993a();
    }

    @Override // p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        Context applicationContext = getApplicationContext();
        HashMap hashMap = new HashMap();
        hashMap.put("com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareService", amfq.m22056a(applicationContext));
        bkke m44707P = bkgo.m44707P(hashMap);
        this.f128544d = aylw.m34564b(applicationContext);
        this.f128542b = new amfu(applicationContext);
        _2496 _2496 = (_2496) this.f128544d.m34577h(_2496.class, null);
        this.f128543c = _2496;
        _2496.m4598a(this.f128542b);
        bjhv bjhvVar = new bjhv(bjlm.m43781b(this), this.f128545e);
        bjhvVar.m43629f(m44707P);
        bjhvVar.m43627a(this.f128542b);
        this.f128541a = new bcdw(bjhvVar.m43628d(), this.f128545e, this);
    }

    @Override // p000.hbe, android.app.Service
    public final void onDestroy() {
        this.f128543c.m4599b(this.f128542b);
        ((_2497) this.f128544d.m34577h(_2497.class, null)).m4601a();
        super.onDestroy();
    }
}
