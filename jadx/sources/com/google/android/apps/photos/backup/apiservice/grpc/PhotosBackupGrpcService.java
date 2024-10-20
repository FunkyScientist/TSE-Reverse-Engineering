package com.google.android.apps.photos.backup.apiservice.grpc;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;
import java.util.List;
import p000._1317;
import p000._2985;
import p000.avzt;
import p000.awzn;
import p000.balz;
import p000.bbfl;
import p000.bcdu;
import p000.bcdw;
import p000.bcga;
import p000.bjhv;
import p000.bjlm;
import p000.bjmi;
import p000.bkcw;
import p000.bkdq;
import p000.bkgo;
import p000.bkgt;
import p000.bkke;
import p000.hbe;
import p000.plh;
import p000.xoq;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhotosBackupGrpcService extends hbe {

    /* renamed from: a */
    private balz f124140a;

    static {
        bbfl.m37715h("PhotosBackupGrpcService");
    }

    @Override // p000.hbe, android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        super.onBind(intent);
        balz balzVar = this.f124140a;
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
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        _1317.m951d(applicationContext);
        bcdu bcduVar = new bcdu(_2985.m6273a(getApplicationContext()));
        HashMap hashMap = new HashMap();
        hashMap.put("com.google.android.libraries.photos.backup.apiservice.grpc.proto.PhotosBackupGrpcService", bcduVar);
        bkke m44707P = bkgo.m44707P(hashMap);
        awzn awznVar = new awzn();
        bkdq bkdqVar = new bkdq((byte[]) null);
        bcga bcgaVar = avzt.f70345a;
        bkdqVar.addAll(avzt.f70346b);
        bkdqVar.add(new xoq(getApplicationContext(), 3));
        bkdqVar.add(new bjmi(1));
        List M = bkcw.m44259M(bkdqVar);
        bjhv bjhvVar = new bjhv(bjlm.m43781b(this), awznVar);
        bjhvVar.m43629f(m44707P);
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        bjhvVar.m43630g(bkgo.m44709R(new plh(applicationContext2), M));
        this.f124140a = new bcdw(bjhvVar.m43628d(), awznVar, this);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        intent.getClass();
        return super.onUnbind(intent);
    }
}
