package com.google.android.apps.photos.backup.apiservice.sdk;

import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000._1311;
import p000._1317;
import p000._2140;
import p000._2266;
import p000._467;
import p000._494;
import p000._495;
import p000._535;
import p000._553;
import p000.aius;
import p000.awcv;
import p000.awib;
import p000.awzn;
import p000.aylw;
import p000.balz;
import p000.batu;
import p000.batz;
import p000.bbfl;
import p000.bcdw;
import p000.bjhv;
import p000.bjlm;
import p000.bjlp;
import p000.bjlw;
import p000.bjmi;
import p000.bkgo;
import p000.bkke;
import p000.hbe;
import p000.lqw;
import p000.lqx;
import p000.lri;
import p000.lrj;
import p000.lta;
import p000.ltp;
import p000.omh;
import p000.pls;
import p000.plt;
import p000.pmd;
import p000.usl;
import p000.xoq;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhotosSdkBackupApiService extends hbe {

    /* renamed from: a */
    public yer f124144a;

    /* renamed from: b */
    private balz f124145b;

    /* renamed from: c */
    private yer f124146c;

    /* renamed from: d */
    private pmd f124147d;

    /* renamed from: e */
    private lqw f124148e;

    /* renamed from: f */
    private lri f124149f;

    /* renamed from: g */
    private lta f124150g;

    /* renamed from: h */
    private final awzn f124151h = new awzn();

    static {
        bbfl.m37715h("PhotosSDKBackupService");
    }

    @Override // p000.hbe, android.app.Service
    public final IBinder onBind(Intent intent) {
        super.onBind(intent);
        awcv.m31957a(_2266.m3678t(getApplicationContext(), aius.BACKUP_CONTROLLER).submit(new omh(this, 19)), null);
        return ((bcdw) this.f124145b).mo5993a();
    }

    @Override // p000.hbe, android.app.Service
    public final void onCreate() {
        super.onCreate();
        _1311 m951d = _1317.m951d(getApplicationContext());
        this.f124144a = m951d.m943b(_467.class, null);
        this.f124146c = m951d.m943b(_535.class, null);
        batu batuVar = new batu();
        batuVar.m37347h(new awib());
        if (((_535) this.f124146c.m73050a()).mo7920j()) {
            batuVar.m37347h(new xoq(getApplicationContext(), 2));
        }
        batuVar.m37347h(new bjmi(1));
        bjlw mo7741a = ((_495) aylw.m34567e(getApplicationContext(), _495.class)).mo7741a();
        HashMap hashMap = new HashMap();
        hashMap.put("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkBackupApiService", mo7741a);
        hashMap.put("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkAccessApiService", mo7741a);
        hashMap.put("com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService", mo7741a);
        bkke m44707P = bkgo.m44707P(hashMap);
        pmd pmdVar = new pmd(getApplicationContext());
        this.f124147d = pmdVar;
        ((_494) pmdVar.f167545e.m73050a()).m7740d(new usl(pmdVar));
        batz mo37337f = batuVar.mo37337f();
        bjhv bjhvVar = new bjhv(bjlm.m43781b(this), this.f124151h);
        bjhvVar.m43629f(m44707P);
        bjhvVar.f112936a.f113211e = new bjlp(true, bjlp.f113172a.f113174c);
        bjhvVar.m43630g(bkgo.m44709R(this.f124147d, mo37337f));
        this.f124148e = new lqw(getApplicationContext());
        ltp ltpVar = new ltp(getApplicationContext());
        this.f124149f = new lri(getApplicationContext());
        HashMap hashMap2 = new HashMap();
        _553.m8047x(this.f124148e, ltpVar, hashMap2);
        _553.m8047x(this.f124148e, this.f124149f, hashMap2);
        pls plsVar = new pls(hashMap2);
        bjhvVar.m43627a(ltpVar);
        bjhvVar.m43627a(this.f124149f);
        batu batuVar2 = new batu();
        batuVar2.m37347h(plsVar);
        batuVar2.m37347h(new lqx(getApplicationContext(), 0));
        batuVar2.m37347h(new plt(getApplicationContext()));
        batuVar2.m37347h(new lqx(getApplicationContext(), 1, (byte[]) null));
        batuVar2.m37348i(mo37337f);
        bjhvVar.m43630g(bkgo.m44709R(this.f124148e, batuVar2.mo37337f()));
        this.f124150g = new lta(getApplicationContext(), ((_2140) m951d.m943b(_2140.class, null).m73050a()).m3564a(aius.PHOTOS_SDK_SYNCED_FOLDER_SERVICE));
        batu batuVar3 = new batu();
        batuVar3.m37347h(new lqx(getApplicationContext(), 2, (char[]) null));
        batuVar3.m37348i(mo37337f);
        bjhvVar.m43630g(bkgo.m44709R(this.f124150g, batuVar3.mo37337f()));
        this.f124145b = new bcdw(bjhvVar.m43628d(), this.f124151h, this);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Map, java.lang.Object] */
    @Override // p000.hbe, android.app.Service
    public final void onDestroy() {
        pmd pmdVar = this.f124147d;
        pmdVar.f167550j.clear();
        ((_494) pmdVar.f167545e.m73050a()).m7738b();
        lqw lqwVar = this.f124148e;
        if (lqwVar != null) {
            lqwVar.m62518j();
        }
        lri lriVar = this.f124149f;
        if (lriVar != null) {
            Iterator it = lriVar.m62535a().f642b.entrySet().iterator();
            while (it.hasNext()) {
                ((lrj) ((Map.Entry) it.next()).getValue()).f157890b.cancel(true);
            }
        }
        super.onDestroy();
    }
}
