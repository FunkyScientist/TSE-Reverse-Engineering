package com.google.firebase.iid;

import android.os.Looper;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import p000.C0069b;
import p000._2710;
import p000.aqom;
import p000.arxm;
import p000.asfq;
import p000.assi;
import p000.asss;
import p000.asyy;
import p000.aszk;
import p000.aszo;
import p000.auit;
import p000.bbvv;
import p000.bbxt;
import p000.bbzd;
import p000.bbze;
import p000.bbzh;
import p000.bbzj;
import p000.bbzl;
import p000.bbzo;
import p000.vsv;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public class FirebaseInstanceId {

    /* renamed from: a */
    static ScheduledExecutorService f133613a;

    /* renamed from: h */
    public static aqom f133614h;

    /* renamed from: i */
    private static final long f133615i = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: j */
    private static final Pattern f133616j = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: b */
    public final Executor f133617b;

    /* renamed from: c */
    public final bbvv f133618c;

    /* renamed from: d */
    public final bbze f133619d;

    /* renamed from: e */
    public final bbzd f133620e;

    /* renamed from: g */
    public final bbxt f133622g;

    /* renamed from: k */
    private final bbzo f133623k;

    /* renamed from: l */
    private boolean f133624l = false;

    /* renamed from: f */
    public final List f133621f = new ArrayList();

    public FirebaseInstanceId(bbvv bbvvVar, bbze bbzeVar, Executor executor, Executor executor2, bbzl bbzlVar, bbzl bbzlVar2, bbzo bbzoVar) {
        if (C0069b.m36461ad(bbvvVar) != null) {
            synchronized (FirebaseInstanceId.class) {
                if (f133614h == null) {
                    f133614h = new aqom(bbvvVar.m38426a());
                }
            }
            this.f133618c = bbvvVar;
            this.f133619d = bbzeVar;
            this.f133620e = new bbzd(bbvvVar, bbzeVar, new asfq(bbvvVar.m38426a()), bbzlVar, bbzlVar2, bbzoVar);
            this.f133617b = executor2;
            this.f133622g = new bbxt(executor);
            this.f133623k = bbzoVar;
            return;
        }
        throw new IllegalStateException("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
    }

    public static FirebaseInstanceId getInstance(bbvv bbvvVar) {
        m50178j(bbvvVar);
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) bbvvVar.m38428e(FirebaseInstanceId.class);
        C0069b.m36475ar(firebaseInstanceId, "Firebase Instance ID component is not present");
        return firebaseInstanceId;
    }

    /* renamed from: i */
    public static String m50177i(String str) {
        if (!str.isEmpty() && !str.equalsIgnoreCase("fcm") && !str.equalsIgnoreCase("gcm")) {
            return str;
        }
        return "*";
    }

    /* renamed from: j */
    public static void m50178j(bbvv bbvvVar) {
        auit.m30291bJ(bbvvVar.m38427d().f83665d, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google.");
        auit.m30291bJ(bbvvVar.m38427d().f83663b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.");
        auit.m30291bJ(bbvvVar.m38427d().f83662a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.");
        auit.m30333bz(bbvvVar.m38427d().f83663b.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        auit.m30333bz(f133616j.matcher(bbvvVar.m38427d().f83662a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* renamed from: p */
    public static final void m50179p(Runnable runnable, long j) {
        synchronized (FirebaseInstanceId.class) {
            if (f133613a == null) {
                f133613a = new ScheduledThreadPoolExecutor(1, new vsv("FirebaseInstanceId", 2, null));
            }
            f133613a.schedule(runnable, j, TimeUnit.SECONDS);
        }
    }

    /* renamed from: a */
    public final aszk m50180a(final String str, String str2) {
        final String m50177i = m50177i(str2);
        return assi.m28826l(null).mo29044e(this.f133617b, new asyy() { // from class: bbzb
            @Override // p000.asyy
            /* renamed from: a */
            public final Object mo28344a(aszk aszkVar) {
                FirebaseInstanceId firebaseInstanceId = FirebaseInstanceId.this;
                String m50184e = firebaseInstanceId.m50184e();
                String str3 = str;
                String str4 = m50177i;
                bbzh m50182c = firebaseInstanceId.m50182c(str3, str4);
                if (!firebaseInstanceId.m50192o(m50182c)) {
                    return assi.m28826l(new _2710(m50182c.f83823b));
                }
                return firebaseInstanceId.f133622g.m38472d(str3, str4, new bbzc(firebaseInstanceId, m50184e, str3, str4, m50182c));
            }
        });
    }

    /* renamed from: b */
    public final bbzh m50181b() {
        return m50182c(C0069b.m36461ad(this.f133618c), "*");
    }

    /* renamed from: c */
    public final bbzh m50182c(String str, String str2) {
        return f133614h.m26405e(m50185f(), str, str2);
    }

    /* renamed from: d */
    public final Object m50183d(aszk aszkVar) {
        try {
            return assi.m28829o(aszkVar, 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | TimeoutException unused) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof IOException) {
                if ("INSTANCE_ID_RESET".equals(cause.getMessage())) {
                    m50188k();
                }
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e);
        }
    }

    /* renamed from: e */
    public final String m50184e() {
        try {
            f133614h.m26410k(this.f133618c.m38430g());
            aszk mo38543a = this.f133623k.mo38543a();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            mo38543a.mo29055p(new asss(5), new arxm(countDownLatch, 8, null));
            countDownLatch.await(30000L, TimeUnit.MILLISECONDS);
            if (mo38543a.mo29052m()) {
                return (String) mo38543a.mo29048i();
            }
            if (!((aszo) mo38543a).f62796c) {
                if (mo38543a.mo29051l()) {
                    throw new IllegalStateException(mo38543a.mo29047h());
                }
                throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
            }
            throw new CancellationException("Task is already canceled");
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: f */
    public final String m50185f() {
        if ("[DEFAULT]".equals(this.f133618c.m38429f())) {
            return "";
        }
        return this.f133618c.m38430g();
    }

    @Deprecated
    /* renamed from: g */
    public final String m50186g() {
        m50178j(this.f133618c);
        bbzh m50181b = m50181b();
        if (m50192o(m50181b)) {
            m50190m();
        }
        long j = bbzh.f83822a;
        if (m50181b == null) {
            return null;
        }
        return m50181b.f83823b;
    }

    @Deprecated
    /* renamed from: h */
    public final String m50187h(String str, String str2) {
        m50178j(this.f133618c);
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return (String) ((_2710) m50183d(m50180a(str, str2))).f4548a;
        }
        throw new IOException("MAIN_THREAD");
    }

    /* renamed from: k */
    final synchronized void m50188k() {
        f133614h.m26406f();
    }

    /* renamed from: l */
    public final synchronized void m50189l(boolean z) {
        this.f133624l = z;
    }

    /* renamed from: m */
    final synchronized void m50190m() {
        if (!this.f133624l) {
            m50191n(0L);
        }
    }

    /* renamed from: n */
    public final synchronized void m50191n(long j) {
        m50179p(new bbzj(this, Math.min(Math.max(30L, j + j), f133615i)), j);
        this.f133624l = true;
    }

    /* renamed from: o */
    public final boolean m50192o(bbzh bbzhVar) {
        if (bbzhVar != null) {
            bbze bbzeVar = this.f133619d;
            long j = bbzhVar.f83825d;
            String m38508c = bbzeVar.m38508c();
            if (System.currentTimeMillis() <= j + bbzh.f83822a && m38508c.equals(bbzhVar.f83824c)) {
                return false;
            }
            return true;
        }
        return true;
    }
}
