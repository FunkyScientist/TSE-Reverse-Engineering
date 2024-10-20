package com.google.android.libraries.notifications.platform.entrypoints.firebase;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.concurrent.TimeUnit;
import p000._2463;
import p000._2961;
import p000.auje;
import p000.aujx;
import p000.aulj;
import p000.aums;
import p000.aunb;
import p000.avol;
import p000.bbfh;
import p000.bbfl;
import p000.bkbl;
import p000.bkgt;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FirebaseMessagingServiceImpl extends FirebaseMessagingService {

    /* renamed from: e */
    private static final bbfl f131257e = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public auje f131258a;

    /* renamed from: b */
    public _2463 f131259b;

    /* renamed from: c */
    public _2961 f131260c;

    /* renamed from: j */
    private final boolean m48991j() {
        if (this.f131258a != null && m48992a().f66643i) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final auje m48992a() {
        auje aujeVar = this.f131258a;
        if (aujeVar != null) {
            return aujeVar;
        }
        bkgt.m44775b("gnpConfig");
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [aujz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [_2998, java.lang.Object] */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /* renamed from: b */
    public final void mo48993b() {
        if (m48991j()) {
            return;
        }
        _2961 m48996e = m48996e();
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        m48996e.f5617c.mo30403d(new aujx(null, 3, null, null, null, null, null, null, null), avol.m31364aV(applicationContext), TimeUnit.MILLISECONDS.toMicros(m48996e.f5615a.mo6308e().toEpochMilli()));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Type inference failed for: r0v2, types: [aujz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v28, types: [ausi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29, types: [_2998, java.lang.Object] */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo48994c(com.google.firebase.messaging.RemoteMessage r14) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.notifications.platform.entrypoints.firebase.FirebaseMessagingServiceImpl.mo48994c(com.google.firebase.messaging.RemoteMessage):void");
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /* renamed from: d */
    public final void mo48995d(String str) {
        str.getClass();
        m48991j();
    }

    /* renamed from: e */
    public final _2961 m48996e() {
        _2961 _2961 = this.f131260c;
        if (_2961 != null) {
            return _2961;
        }
        bkgt.m44775b("gnpFirebaseHandler");
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        bkbl bkblVar = (bkbl) aulj.m30436a(getApplicationContext()).mo30439cG().get(FirebaseMessagingServiceImpl.class);
        if (bkblVar != null) {
            Object mo9953b = bkblVar.mo9953b();
            mo9953b.getClass();
            ((aunb) mo9953b).mo30522a(this);
            if (m48991j()) {
                return;
            }
            Context applicationContext = getApplicationContext();
            _2463 _2463 = this.f131259b;
            if (_2463 == null) {
                bkgt.m44775b("firebaseApi");
                _2463 = null;
            }
            aums.m30513a(applicationContext, _2463, m48992a());
            return;
        }
        ((bbfh) f131257e.m37635c()).mo37694p("Failed to inject dependencies.");
    }
}
