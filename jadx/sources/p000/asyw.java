package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asyw {

    /* renamed from: a */
    public final Object f62759a;

    /* renamed from: b */
    public int f62760b;

    /* renamed from: c */
    public boolean f62761c;

    /* renamed from: d */
    asrx f62762d;

    /* renamed from: e */
    public final String f62763e;

    /* renamed from: f */
    public final Map f62764f;

    /* renamed from: g */
    public AtomicInteger f62765g;

    /* renamed from: l */
    private final PowerManager.WakeLock f62766l;

    /* renamed from: m */
    private Future f62767m;

    /* renamed from: n */
    private long f62768n;

    /* renamed from: o */
    private final Set f62769o;

    /* renamed from: p */
    private int f62770p;

    /* renamed from: q */
    private WorkSource f62771q;

    /* renamed from: r */
    private final ScheduledExecutorService f62772r;

    /* renamed from: i */
    private static final long f62756i = TimeUnit.DAYS.toMillis(366);

    /* renamed from: j */
    private static volatile ScheduledExecutorService f62757j = null;

    /* renamed from: k */
    private static final Object f62758k = new Object();

    /* renamed from: h */
    public static volatile assi f62755h = new assi(null);

    public asyw(Context context) {
        String packageName = context.getPackageName();
        this.f62759a = new Object();
        this.f62760b = 0;
        this.f62769o = new HashSet();
        this.f62761c = true;
        this.f62764f = new HashMap();
        this.f62765g = new AtomicInteger(0);
        C0069b.m36475ar(context, "WakeLock: context must not be null");
        auit.m30291bJ("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.f62762d = null;
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            this.f62763e = "*gcore*:wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.f62763e = "wake:com.google.firebase.iid.WakeLockHolder";
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        bain.m36805U(powerManager);
        this.f62766l = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        if (aslz.m28662b(context)) {
            packageName = asly.m28660a(packageName) ? context.getPackageName() : packageName;
            if (context != null && context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo m6097a = asmb.m28664b(context).m6097a(packageName, 0);
                    if (m6097a != null) {
                        int i = m6097a.uid;
                        workSource = new WorkSource();
                        aslz.m28661a(workSource, i, packageName);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            this.f62771q = workSource;
            if (workSource != null) {
                m29032f(this.f62766l, workSource);
            }
        }
        ScheduledExecutorService scheduledExecutorService = f62757j;
        if (scheduledExecutorService == null) {
            synchronized (f62758k) {
                scheduledExecutorService = f62757j;
                if (scheduledExecutorService == null) {
                    assi assiVar = assa.f62417a;
                    scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                    f62757j = scheduledExecutorService;
                }
            }
        }
        this.f62772r = scheduledExecutorService;
    }

    /* renamed from: f */
    private static void m29032f(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
            e.toString();
        }
    }

    /* renamed from: a */
    public final void m29033a(long j) {
        this.f62765g.incrementAndGet();
        long j2 = Long.MAX_VALUE;
        long max = Math.max(Math.min(Long.MAX_VALUE, f62756i), 1L);
        if (j > 0) {
            max = Math.min(j, max);
        }
        synchronized (this.f62759a) {
            if (!m29035c()) {
                this.f62762d = asrx.f62412a;
                this.f62766l.acquire();
                SystemClock.elapsedRealtime();
            }
            this.f62760b++;
            this.f62770p++;
            m29036d();
            agsi agsiVar = (agsi) this.f62764f.get(null);
            if (agsiVar == null) {
                agsiVar = new agsi();
                this.f62764f.put(null, agsiVar);
            }
            agsiVar.f27926a++;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Long.MAX_VALUE - elapsedRealtime > max) {
                j2 = elapsedRealtime + max;
            }
            if (j2 > this.f62768n) {
                this.f62768n = j2;
                Future future = this.f62767m;
                if (future != null) {
                    future.cancel(false);
                }
                this.f62767m = this.f62772r.schedule(new asai(this, 17), max, TimeUnit.MILLISECONDS);
            }
        }
    }

    /* renamed from: b */
    public final void m29034b() {
        if (!this.f62769o.isEmpty()) {
            ArrayList arrayList = new ArrayList(this.f62769o);
            this.f62769o.clear();
            if (arrayList.size() <= 0) {
                return;
            }
            throw null;
        }
    }

    /* renamed from: c */
    public final boolean m29035c() {
        boolean z;
        synchronized (this.f62759a) {
            if (this.f62760b > 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: d */
    public final void m29036d() {
        if (this.f62761c) {
            TextUtils.isEmpty(null);
        }
    }

    /* renamed from: e */
    public final void m29037e() {
        synchronized (this.f62759a) {
            if (!m29035c()) {
                return;
            }
            if (this.f62761c) {
                int i = this.f62760b - 1;
                this.f62760b = i;
                if (i > 0) {
                    return;
                }
            } else {
                this.f62760b = 0;
            }
            m29034b();
            Iterator it = this.f62764f.values().iterator();
            while (it.hasNext()) {
                ((agsi) it.next()).f27926a = 0;
            }
            this.f62764f.clear();
            Future future = this.f62767m;
            if (future != null) {
                future.cancel(false);
                this.f62767m = null;
                this.f62768n = 0L;
            }
            this.f62770p = 0;
            try {
                if (this.f62766l.isHeld()) {
                    try {
                        this.f62766l.release();
                        if (this.f62762d != null) {
                            this.f62762d = null;
                        }
                    } catch (RuntimeException e) {
                        if (e.getClass().equals(RuntimeException.class)) {
                            String.format("%s failed to release!", this.f62763e);
                            if (this.f62762d != null) {
                                this.f62762d = null;
                            }
                        } else {
                            throw e;
                        }
                    }
                } else {
                    String.format("%s should be held!", this.f62763e);
                }
            } catch (Throwable th) {
                if (this.f62762d != null) {
                    this.f62762d = null;
                }
                throw th;
            }
        }
    }
}
