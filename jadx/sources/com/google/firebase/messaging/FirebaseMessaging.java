package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.C0069b;
import p000.artq;
import p000.asfq;
import p000.assi;
import p000.asss;
import p000.aszk;
import p000.bahc;
import p000.bbcq;
import p000.bbvv;
import p000.bbyt;
import p000.bbzk;
import p000.bbzl;
import p000.bbzo;
import p000.bcal;
import p000.bcam;
import p000.bcao;
import p000.bcaq;
import p000.bcar;
import p000.bcat;
import p000.bcaw;
import p000.bcay;
import p000.bcbk;
import p000.bjrv;
import p000.vsv;
import p000.xfk;
import p000.ypx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class FirebaseMessaging {

    /* renamed from: a */
    static artq f133625a;

    /* renamed from: b */
    static ScheduledExecutorService f133626b;

    /* renamed from: h */
    private static final long f133627h = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: o */
    private static bcbk f133628o;

    /* renamed from: c */
    public final bbvv f133629c;

    /* renamed from: d */
    public final Context f133630d;

    /* renamed from: e */
    public final bcar f133631e;

    /* renamed from: f */
    public final Executor f133632f;

    /* renamed from: g */
    public final bcat f133633g;

    /* renamed from: i */
    private final bbzk f133634i;

    /* renamed from: j */
    private final bcaq f133635j;

    /* renamed from: k */
    private final Executor f133636k;

    /* renamed from: l */
    private final aszk f133637l;

    /* renamed from: m */
    private boolean f133638m;

    /* renamed from: n */
    private final Application.ActivityLifecycleCallbacks f133639n;

    /* renamed from: p */
    private final bahc f133640p;

    public FirebaseMessaging(bbvv bbvvVar, bbzk bbzkVar, bbzl bbzlVar, bbzl bbzlVar2, bbzo bbzoVar, artq artqVar, bbyt bbytVar) {
        bcat bcatVar = new bcat(bbvvVar.m38426a());
        bcar bcarVar = new bcar(bbvvVar, bcatVar, new asfq(bbvvVar.m38426a()), bbzlVar, bbzlVar2, bbzoVar);
        byte[] bArr = null;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new vsv("Firebase-Messaging-Task", 2, null));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new vsv("Firebase-Messaging-Init", 2, null));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new vsv("Firebase-Messaging-File-Io", 2, null));
        this.f133638m = false;
        f133625a = artqVar;
        this.f133629c = bbvvVar;
        this.f133634i = bbzkVar;
        this.f133635j = new bcaq(this, bbytVar);
        Context m38426a = bbvvVar.m38426a();
        this.f133630d = m38426a;
        bcam bcamVar = new bcam();
        this.f133639n = bcamVar;
        this.f133633g = bcatVar;
        this.f133631e = bcarVar;
        this.f133640p = new bahc(newSingleThreadExecutor);
        this.f133636k = scheduledThreadPoolExecutor;
        this.f133632f = threadPoolExecutor;
        Context m38426a2 = bbvvVar.m38426a();
        if (m38426a2 instanceof Application) {
            ((Application) m38426a2).registerActivityLifecycleCallbacks(bcamVar);
        } else {
            m38426a2.toString();
        }
        if (bbzkVar != null) {
            bbzkVar.mo38517c(new bjrv(this, bArr));
        }
        scheduledThreadPoolExecutor.execute(new bbcq(this, 10));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new vsv("Firebase-Messaging-Topics-Io", 2, null));
        aszk m28823h = assi.m28823h(scheduledThreadPoolExecutor2, new xfk(m38426a, scheduledThreadPoolExecutor2, this, bcatVar, bcarVar, 3));
        this.f133637l = m28823h;
        m28823h.mo29059t(scheduledThreadPoolExecutor, new ypx(this, 12));
        scheduledThreadPoolExecutor.execute(new bbcq(this, 11));
    }

    static synchronized FirebaseMessaging getInstance(bbvv bbvvVar) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) bbvvVar.m38428e(FirebaseMessaging.class);
            C0069b.m36475ar(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    /* renamed from: j */
    public static final void m50193j(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            if (f133626b == null) {
                f133626b = new ScheduledThreadPoolExecutor(1, new vsv("TAG", 2, null));
            }
            f133626b.schedule(runnable, j, TimeUnit.SECONDS);
        }
    }

    /* renamed from: k */
    public static synchronized bcbk m50194k(Context context) {
        bcbk bcbkVar;
        synchronized (FirebaseMessaging.class) {
            if (f133628o == null) {
                f133628o = new bcbk(context);
            }
            bcbkVar = f133628o;
        }
        return bcbkVar;
    }

    /* renamed from: l */
    private final synchronized void m50195l() {
        if (!this.f133638m) {
            m50202g(0L);
        }
    }

    /* renamed from: a */
    final bcaw m50196a() {
        return m50194k(this.f133630d).m38659b(m50198c(), C0069b.m36461ad(this.f133629c));
    }

    /* renamed from: b */
    public final String m50197b() {
        bbzk bbzkVar = this.f133634i;
        if (bbzkVar != null) {
            try {
                return (String) assi.m28828n(bbzkVar.mo38515a());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        bcaw m50196a = m50196a();
        if (!m50204i(m50196a)) {
            return m50196a.f83955b;
        }
        bbvv bbvvVar = this.f133629c;
        bahc bahcVar = this.f133640p;
        String m36461ad = C0069b.m36461ad(bbvvVar);
        try {
            return (String) assi.m28828n(bahcVar.m36756l(m36461ad, new bcao(this, m36461ad, m50196a)));
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    /* renamed from: c */
    public final String m50198c() {
        if ("[DEFAULT]".equals(this.f133629c.m38429f())) {
            return "";
        }
        return this.f133629c.m38430g();
    }

    /* renamed from: d */
    public final void m50199d(String str) {
        if ("[DEFAULT]".equals(this.f133629c.m38429f())) {
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            bcal.m38617b(intent, this.f133630d, new asss(7));
        }
    }

    /* renamed from: e */
    public final synchronized void m50200e(boolean z) {
        this.f133638m = z;
    }

    /* renamed from: f */
    public final void m50201f() {
        bbzk bbzkVar = this.f133634i;
        if (bbzkVar != null) {
            bbzkVar.mo38516b();
        } else if (m50204i(m50196a())) {
            m50195l();
        }
    }

    /* renamed from: g */
    public final synchronized void m50202g(long j) {
        m50193j(new bcay(this, Math.min(Math.max(30L, j + j), f133627h)), j);
        this.f133638m = true;
    }

    /* renamed from: h */
    public final boolean m50203h() {
        return this.f133635j.m38620b();
    }

    /* renamed from: i */
    final boolean m50204i(bcaw bcawVar) {
        if (bcawVar != null) {
            bcat bcatVar = this.f133633g;
            long j = bcawVar.f83957d;
            String m38629c = bcatVar.m38629c();
            if (System.currentTimeMillis() <= j + bcaw.f83954a && m38629c.equals(bcawVar.f83956c)) {
                return false;
            }
            return true;
        }
        return true;
    }
}
