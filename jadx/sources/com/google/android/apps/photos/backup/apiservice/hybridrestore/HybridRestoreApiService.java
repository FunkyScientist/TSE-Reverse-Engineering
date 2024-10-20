package com.google.android.apps.photos.backup.apiservice.hybridrestore;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import java.util.Arrays;
import java.util.HashMap;
import p000._3138;
import p000.awzn;
import p000.balz;
import p000.bbfl;
import p000.bcdw;
import p000.bcdz;
import p000.bjhv;
import p000.bjlm;
import p000.bkgo;
import p000.bkgt;
import p000.bkke;
import p000.hbe;
import p000.pll;
import p000.plo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class HybridRestoreApiService extends hbe {

    /* renamed from: a */
    private static final _3138 f124141a;

    /* renamed from: b */
    private balz f124142b;

    static {
        _3138 m6903K = _3138.m6903K("com.google.android.apps.photos.backup.apiservice.hybridrestore.testapp", "com.google.android.gms");
        m6903K.getClass();
        f124141a = m6903K;
        bbfl.m37715h("HybridRestoreApi");
    }

    @Override // p000.hbe, android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        super.onBind(intent);
        balz balzVar = this.f124142b;
        if (balzVar == null) {
            bkgt.m44775b("binderSupplier");
            balzVar = null;
        }
        IBinder mo5993a = ((bcdw) balzVar).mo5993a();
        mo5993a.getClass();
        return mo5993a;
    }

    @Override // p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        HashMap hashMap = new HashMap();
        hashMap.put("com.google.android.libraries.photos.api.hybridrestore.HybridRestoreApiService", bcdz.m38761a(getApplicationContext(), f124141a));
        bkke m44707P = bkgo.m44707P(hashMap);
        awzn awznVar = new awzn();
        bjhv bjhvVar = new bjhv(bjlm.m43781b(this), awznVar);
        bjhvVar.m43629f(m44707P);
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        pll pllVar = new pll(applicationContext);
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        bjhvVar.m43630g(bkgo.m44710S(pllVar.mo31832E(), Arrays.asList(new plo(applicationContext2))));
        this.f124142b = new bcdw(bjhvVar.m43628d(), awznVar, this);
    }
}
