package p000;

import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import com.google.android.apps.photos.R;
import com.google.android.libraries.stitch.incompat.PlatformBugActivity;
import java.lang.Thread;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class opk extends Application implements aylx, jyn {

    /* renamed from: a */
    public awsz f165158a;

    /* renamed from: b */
    private aylw f165159b;

    /* renamed from: c */
    private opr f165160c = null;

    static {
        avtd avtdVar = avtd.f69760a;
        if (avtdVar.f69766g == null) {
            avtdVar.f69766g = avpn.m31452b();
        }
        xwl.f188967c = Long.valueOf(SystemClock.elapsedRealtime());
    }

    /* renamed from: gb */
    private final synchronized void m64999gb() {
        AppOpsManager appOpsManager;
        Executor mainExecutor;
        aphq m25337g = aphr.m25337g(this, "PrimesStartupMeasure");
        try {
            avtd avtdVar = avtd.f69760a;
            int i = 8;
            int i2 = 7;
            if (ayrf.m34766g() && avtdVar.f69767h == null) {
                avtdVar.f69767h = avpn.m31452b();
                ayrf.m34764e(new avkp(avtdVar, 5));
                ayrf.m34763d(new avkp(avtdVar, 6), 10L);
                ayrf.m34763d(new avkp(avtdVar, 7), 100L);
                ayrf.m34763d(new avkp(avtdVar, 8), 250L);
                ayrf.m34763d(new avkp(avtdVar, 9), 500L);
                if (Build.VERSION.SDK_INT >= 34) {
                    ayrf.m34764e(new avkp(avtdVar, 10));
                }
                registerActivityLifecycleCallbacks(new avtc(avtdVar, this));
            }
            m25337g.close();
            aphq m25337g2 = aphr.m25337g(this, "AppStartupChain#applicationCreated");
            try {
                ayrf.m34764e(new xvi(this, 3));
                m25337g2.close();
                aphq m25337g3 = aphr.m25337g(this, "initUncaughtExceptionHandlers");
                try {
                    opr oprVar = this.f165160c;
                    oprVar.getClass();
                    oprVar.m65003a(oprVar.f165172a);
                    oprVar.f165172a.clear();
                    m25337g3.close();
                    aphq m25337g4 = aphr.m25337g(this, "initSecurityFixes");
                    try {
                        _3124 _3124 = (_3124) this.f165159b.m34578k(_3124.class, null);
                        if (_3124 != null) {
                            ajvq ajvqVar = new ajvq(getApplicationContext());
                            synchronized (_3124.f5788a) {
                                if (ajvq.f37770c == null) {
                                    ajvq.f37770c = ajvqVar;
                                    if (_3124.f5789b == null) {
                                        _3124.f5789b = new ayqp();
                                    }
                                    if (Security.insertProviderAt(_3124.f5789b, 1) == 1) {
                                        ayqo ayqoVar = _3124.f5792c;
                                        if (ayqoVar != null) {
                                            ayqr.f76613a = ayqoVar;
                                            ayqo ayqoVar2 = _3124.f5792c;
                                            if (ayqoVar2 != null) {
                                                ayqq.f76612a = ayqoVar2;
                                                _3124.m6859b();
                                                _3124.m6858a();
                                            } else {
                                                throw new AssertionError("Cannot initialize SslGuardSocketFactory will null");
                                            }
                                        } else {
                                            throw new AssertionError("Cannot initialize SslGuardSocketFactory will null");
                                        }
                                    } else {
                                        throw new RuntimeException("Failed to install SslGuard with top priority.");
                                    }
                                }
                            }
                        }
                        m25337g4.close();
                        aphq m25337g5 = aphr.m25337g(this, "Primes.initialize");
                        try {
                            ((_3007) this.f165159b.m34577h(_3007.class, null)).f5693c.mo31264d();
                            m25337g5.close();
                            aphq m25337g6 = aphr.m25337g(this, "Primes.startMemoryMonitor");
                            try {
                                ((_3007) this.f165159b.m34577h(_3007.class, null)).f5693c.mo31268h();
                                m25337g6.close();
                                aphq m25337g7 = aphr.m25337g(this, "eager initializer");
                                try {
                                    ((_390) this.f165159b.m34577h(_390.class, null)).mo7433a();
                                    m25337g7.close();
                                    aphq m25337g8 = aphr.m25337g(this, "installTransactionTooLarge");
                                    try {
                                        if (Build.VERSION.SDK_INT >= 24) {
                                            registerActivityLifecycleCallbacks(new aphs(this));
                                        }
                                        m25337g8.close();
                                        aphq m25337g9 = aphr.m25337g(this, "AppVisibilityMonitor");
                                        try {
                                            _3127 _3127 = (_3127) this.f165159b.m34577h(_3127.class, null);
                                            _3127.f5793a.unregisterActivityLifecycleCallbacks(_3127);
                                            _3127.f5793a.registerActivityLifecycleCallbacks(_3127);
                                            m25337g9.close();
                                            aphq m25337g10 = aphr.m25337g(this, "PermissionsLogger");
                                            try {
                                                bbfl bbflVar = adve.f19430a;
                                                if (Build.VERSION.SDK_INT >= 30 && adve.f19431b.m71423a(this) && (appOpsManager = (AppOpsManager) getSystemService(AppOpsManager.class)) != null) {
                                                    _1311 m951d = _1317.m951d(this);
                                                    yer m943b = m951d.m943b(_2713.class, null);
                                                    yer m943b2 = m951d.m943b(_391.class, null);
                                                    yer m943b3 = m951d.m943b(_1077.class, null);
                                                    yer yerVar = new yer(new adgv(m943b3, i2));
                                                    yer yerVar2 = new yer(new adgv(m943b3, i));
                                                    mainExecutor = getMainExecutor();
                                                    appOpsManager.setOnOpNotedCallback(mainExecutor, new advd(yerVar, yerVar2, m943b, m943b2));
                                                }
                                                m25337g10.close();
                                                aphq m25337g11 = aphr.m25337g(this, "NotificationInitializer");
                                                try {
                                                    Application.ActivityLifecycleCallbacks mo2154a = ((_1691) this.f165159b.m34577h(_1691.class, null)).mo2154a();
                                                    if (mo2154a != null) {
                                                        registerActivityLifecycleCallbacks(mo2154a);
                                                    }
                                                    m25337g11.close();
                                                    m25337g2 = aphr.m25337g(this, "DynamicColors");
                                                    try {
                                                        agsi agsiVar = new agsi();
                                                        agsiVar.f27926a = R.style.ThemeOverlay_Photos_Next_DayNight;
                                                        registerActivityLifecycleCallbacks(new azmx(new azmz(agsiVar)));
                                                        m25337g2.close();
                                                        vyw vywVar = opj.f165157a;
                                                        if (Build.VERSION.SDK_INT >= 29 && opj.f165157a.m71423a(getApplicationContext())) {
                                                            m25337g3 = aphr.m25337g(this, "PhotosThermalLogger#addThermalLogger");
                                                            try {
                                                                _2780 _2780 = (_2780) this.f165159b.m34577h(_2780.class, null);
                                                                bain.m36840an(true ^ ((AtomicBoolean) _2780.f5116c).getAndSet(true));
                                                                awcy.m31959a(_2266.m3679u((Context) _2780.f5115b, aius.THERMAL_LOGGING).schedule(new apfx(_2780, 4), 5L, TimeUnit.SECONDS), null, "Adding thermal logger failed", new Object[0]);
                                                                m25337g3.close();
                                                            } finally {
                                                            }
                                                        }
                                                    } finally {
                                                    }
                                                } finally {
                                                    try {
                                                        m25337g11.close();
                                                    } catch (Throwable th) {
                                                        th.addSuppressed(th);
                                                    }
                                                }
                                            } finally {
                                                try {
                                                    m25337g10.close();
                                                } catch (Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                            }
                                        } finally {
                                            try {
                                                m25337g9.close();
                                            } catch (Throwable th3) {
                                                th.addSuppressed(th3);
                                            }
                                        }
                                    } finally {
                                        try {
                                            m25337g8.close();
                                        } catch (Throwable th4) {
                                            th.addSuppressed(th4);
                                        }
                                    }
                                } finally {
                                    try {
                                        m25337g7.close();
                                    } catch (Throwable th5) {
                                        th.addSuppressed(th5);
                                    }
                                }
                            } finally {
                                try {
                                    m25337g6.close();
                                } catch (Throwable th6) {
                                    th.addSuppressed(th6);
                                }
                            }
                        } finally {
                            try {
                                m25337g5.close();
                            } catch (Throwable th7) {
                                th.addSuppressed(th7);
                            }
                        }
                    } finally {
                        try {
                            m25337g4.close();
                        } catch (Throwable th8) {
                            th.addSuppressed(th8);
                        }
                    }
                } finally {
                    try {
                        m25337g3.close();
                    } catch (Throwable th9) {
                        th.addSuppressed(th9);
                    }
                }
            } finally {
                try {
                    m25337g2.close();
                } catch (Throwable th10) {
                    th.addSuppressed(th10);
                }
            }
        } finally {
            try {
                m25337g.close();
            } catch (Throwable th11) {
                th.addSuppressed(th11);
            }
        }
    }

    @Override // p000.jyn
    /* renamed from: a */
    public final jyo mo60543a() {
        _2143 _2143 = (_2143) aylw.m34567e(this, _2143.class);
        bjtu bjtuVar = new bjtu((byte[]) null);
        bjtuVar.f114010a = 555000000;
        bjtuVar.f114011b = 555999999;
        bjtuVar.f114013d = _2143.mo19228b(aius.GENERIC_WORKER_TASK);
        vyw vywVar = opj.f165157a;
        bjtuVar.f114012c = 4;
        return new jyo(bjtuVar);
    }

    @Override // android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        aphq m25337g = aphr.m25337g(this, "attachBaseContext");
        try {
            super.attachBaseContext(context);
            m25337g.close();
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: gq */
    public abstract aylw mo34315gq();

    @Override // android.app.Application
    public void onCreate() {
        boolean isIsolated;
        boolean z;
        aphq m25331a = aphr.m25331a("Application.OnCreate");
        try {
            aphq m25335e = aphr.m25335e("PureProcess.isPure");
            try {
                final int i = 3;
                final int i2 = 2;
                String str = null;
                final int i3 = 0;
                final int i4 = 1;
                if (awsu.f71980b == null) {
                    isIsolated = Process.isIsolated();
                    if (!isIsolated) {
                        String str2 = awsu.f71979a;
                        char c = 65535;
                        if (str2 == null) {
                            String m32608a = awsu.m32608a(this);
                            if (m32608a == null) {
                                str2 = null;
                            } else {
                                int indexOf = m32608a.indexOf(58);
                                if (indexOf == -1) {
                                    awsu.f71979a = "";
                                } else {
                                    awsu.f71979a = m32608a.substring(indexOf);
                                }
                                str2 = awsu.f71979a;
                            }
                        }
                        if (str2 != null) {
                            switch (str2.hashCode()) {
                                case -737791795:
                                    if (str2.equals(":primes_lifeboat")) {
                                        c = 2;
                                        break;
                                    }
                                    break;
                                case -733923188:
                                    if (str2.equals(":learning_bg")) {
                                        c = 0;
                                        break;
                                    }
                                    break;
                                case 1771111950:
                                    if (str2.equals(":train")) {
                                        c = 1;
                                        break;
                                    }
                                    break;
                                case 1892872565:
                                    if (str2.equals(":leakcanary")) {
                                        c = 3;
                                        break;
                                    }
                                    break;
                            }
                            if (c != 0) {
                                if (c != 1) {
                                    if (c != 2) {
                                        if (c != 3) {
                                            if (str2.startsWith(":privileged_process")) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z = false;
                        awsu.f71980b = Boolean.valueOf(z);
                    }
                    z = true;
                    awsu.f71980b = Boolean.valueOf(z);
                }
                if (awsu.f71980b.booleanValue()) {
                    super.onCreate();
                    m25335e.close();
                } else {
                    m25335e.close();
                    super.onCreate();
                    aphq m25337g = aphr.m25337g(this, "initUncaughtExceptionHandlers");
                    try {
                        int i5 = opu.f165179b;
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        _403.m7454b("IgnoreDatabaseDeletedException", new opp() { // from class: opt
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i6 = i4;
                                if (i6 != 0) {
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            return new bjsb(uncaughtExceptionHandler, 1);
                                        }
                                        int i7 = opu.f165179b;
                                        return null;
                                    }
                                    return new syp(uncaughtExceptionHandler, 0);
                                }
                                return new anst(uncaughtExceptionHandler, 0);
                            }
                        }, arrayList);
                        final _3007 _3007 = (_3007) aylw.m34567e(this, _3007.class);
                        _403.m7454b("Primes.startCrashMonitor", new opp() { // from class: ops
                            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i6 = i2;
                                if (i6 != 0) {
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            if (i6 != 3) {
                                                if (i6 != 4) {
                                                    return new ayno((Context) _3007, uncaughtExceptionHandler);
                                                }
                                                return ((_380) aylw.m34567e((Context) _3007, _380.class)).mo7399a(uncaughtExceptionHandler);
                                            }
                                            Context context = (Context) _3007;
                                            if (opu.f165178a.m71423a(context)) {
                                                return new uow(context, uncaughtExceptionHandler);
                                            }
                                            return null;
                                        }
                                        return ((_3007) _3007).f5693c.mo31262b(uncaughtExceptionHandler);
                                    }
                                    return _3007;
                                }
                                return new opw((Context) _3007, uncaughtExceptionHandler);
                            }
                        }, arrayList);
                        _403.m7455c("CrashingUncaughtExceptionLogger", (opp) aylw.m34567e(this, _376.class), arrayList2);
                        _403.m7455c("SilentFeedback", new opp() { // from class: opt
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i6 = i3;
                                if (i6 != 0) {
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            return new bjsb(uncaughtExceptionHandler, 1);
                                        }
                                        int i7 = opu.f165179b;
                                        return null;
                                    }
                                    return new syp(uncaughtExceptionHandler, 0);
                                }
                                return new anst(uncaughtExceptionHandler, 0);
                            }
                        }, arrayList2);
                        _403.m7455c("CacheResize", new opp() { // from class: ops
                            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i6 = i;
                                if (i6 != 0) {
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            if (i6 != 3) {
                                                if (i6 != 4) {
                                                    return new ayno((Context) this, uncaughtExceptionHandler);
                                                }
                                                return ((_380) aylw.m34567e((Context) this, _380.class)).mo7399a(uncaughtExceptionHandler);
                                            }
                                            Context context = (Context) this;
                                            if (opu.f165178a.m71423a(context)) {
                                                return new uow(context, uncaughtExceptionHandler);
                                            }
                                            return null;
                                        }
                                        return ((_3007) this).f5693c.mo31262b(uncaughtExceptionHandler);
                                    }
                                    return this;
                                }
                                return new opw((Context) this, uncaughtExceptionHandler);
                            }
                        }, arrayList2);
                        _403.m7455c("RotatingLogs", new opp() { // from class: opt
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i6 = i2;
                                if (i6 != 0) {
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            return new bjsb(uncaughtExceptionHandler, 1);
                                        }
                                        int i7 = opu.f165179b;
                                        return null;
                                    }
                                    return new syp(uncaughtExceptionHandler, 0);
                                }
                                return new anst(uncaughtExceptionHandler, 0);
                            }
                        }, arrayList2);
                        final int i6 = 4;
                        _403.m7455c("ReliabilityCrashHandler", new opp() { // from class: ops
                            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i62 = i6;
                                if (i62 != 0) {
                                    if (i62 != 1) {
                                        if (i62 != 2) {
                                            if (i62 != 3) {
                                                if (i62 != 4) {
                                                    return new ayno((Context) this, uncaughtExceptionHandler);
                                                }
                                                return ((_380) aylw.m34567e((Context) this, _380.class)).mo7399a(uncaughtExceptionHandler);
                                            }
                                            Context context = (Context) this;
                                            if (opu.f165178a.m71423a(context)) {
                                                return new uow(context, uncaughtExceptionHandler);
                                            }
                                            return null;
                                        }
                                        return ((_3007) this).f5693c.mo31262b(uncaughtExceptionHandler);
                                    }
                                    return this;
                                }
                                return new opw((Context) this, uncaughtExceptionHandler);
                            }
                        }, arrayList2);
                        _403.m7455c("WaitForPrimesCrashing", new opp() { // from class: opt
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i62 = i;
                                if (i62 != 0) {
                                    if (i62 != 1) {
                                        if (i62 != 2) {
                                            return new bjsb(uncaughtExceptionHandler, 1);
                                        }
                                        int i7 = opu.f165179b;
                                        return null;
                                    }
                                    return new syp(uncaughtExceptionHandler, 0);
                                }
                                return new anst(uncaughtExceptionHandler, 0);
                            }
                        }, arrayList2);
                        final int i7 = 5;
                        _403.m7455c("PlatformBug", new opp() { // from class: ops
                            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i62 = i7;
                                if (i62 != 0) {
                                    if (i62 != 1) {
                                        if (i62 != 2) {
                                            if (i62 != 3) {
                                                if (i62 != 4) {
                                                    return new ayno((Context) this, uncaughtExceptionHandler);
                                                }
                                                return ((_380) aylw.m34567e((Context) this, _380.class)).mo7399a(uncaughtExceptionHandler);
                                            }
                                            Context context = (Context) this;
                                            if (opu.f165178a.m71423a(context)) {
                                                return new uow(context, uncaughtExceptionHandler);
                                            }
                                            return null;
                                        }
                                        return ((_3007) this).f5693c.mo31262b(uncaughtExceptionHandler);
                                    }
                                    return this;
                                }
                                return new opw((Context) this, uncaughtExceptionHandler);
                            }
                        }, arrayList2);
                        _403.m7455c("WorkManagerBug", new opp() { // from class: ops
                            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i62 = i3;
                                if (i62 != 0) {
                                    if (i62 != 1) {
                                        if (i62 != 2) {
                                            if (i62 != 3) {
                                                if (i62 != 4) {
                                                    return new ayno((Context) this, uncaughtExceptionHandler);
                                                }
                                                return ((_380) aylw.m34567e((Context) this, _380.class)).mo7399a(uncaughtExceptionHandler);
                                            }
                                            Context context = (Context) this;
                                            if (opu.f165178a.m71423a(context)) {
                                                return new uow(context, uncaughtExceptionHandler);
                                            }
                                            return null;
                                        }
                                        return ((_3007) this).f5693c.mo31262b(uncaughtExceptionHandler);
                                    }
                                    return this;
                                }
                                return new opw((Context) this, uncaughtExceptionHandler);
                            }
                        }, arrayList2);
                        final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                        _403.m7455c("defaultHandler", new opp() { // from class: ops
                            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
                            @Override // p000.opp
                            /* renamed from: a */
                            public final Thread.UncaughtExceptionHandler mo7386a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
                                int i62 = i4;
                                if (i62 != 0) {
                                    if (i62 != 1) {
                                        if (i62 != 2) {
                                            if (i62 != 3) {
                                                if (i62 != 4) {
                                                    return new ayno((Context) defaultUncaughtExceptionHandler, uncaughtExceptionHandler);
                                                }
                                                return ((_380) aylw.m34567e((Context) defaultUncaughtExceptionHandler, _380.class)).mo7399a(uncaughtExceptionHandler);
                                            }
                                            Context context = (Context) defaultUncaughtExceptionHandler;
                                            if (opu.f165178a.m71423a(context)) {
                                                return new uow(context, uncaughtExceptionHandler);
                                            }
                                            return null;
                                        }
                                        return ((_3007) defaultUncaughtExceptionHandler).f5693c.mo31262b(uncaughtExceptionHandler);
                                    }
                                    return defaultUncaughtExceptionHandler;
                                }
                                return new opw((Context) defaultUncaughtExceptionHandler, uncaughtExceptionHandler);
                            }
                        }, arrayList2);
                        opr oprVar = new opr(arrayList2);
                        Thread.setDefaultUncaughtExceptionHandler(oprVar);
                        oprVar.m65003a(arrayList);
                        this.f165160c = oprVar;
                        m25337g.close();
                        aphq m25337g2 = aphr.m25337g(this, "ProcessInitializerRunner");
                        try {
                            awsz awszVar = this.f165158a;
                            if (awszVar.f71998a) {
                                ayrf.m34762c();
                            }
                            awszVar.f71999b.getClass();
                            for (awsx awsxVar : awsx.values()) {
                                awsy awsyVar = (awsy) awszVar.f71999b.get(awsxVar);
                                if (awsyVar != null) {
                                    awsyVar.mo32612a();
                                }
                            }
                            awszVar.f71999b = null;
                            m25337g2.close();
                            bbfl.m37715h("PhotosApplication");
                            tdp.f177813b = getApplicationContext();
                            aylw mo34315gq = mo34315gq();
                            this.f165159b = mo34315gq;
                            ((_394) mo34315gq.m34577h(_394.class, null)).f7164b.m65023a();
                            ((_2143) this.f165159b.m34577h(_2143.class, null)).mo3568a();
                            m25337g2 = aphr.m25337g(this, "isHandlingCrashPlatformBug");
                            try {
                                Iterator it = aylw.m34571m(this, _3123.class).iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        _3123 _3123 = (_3123) it.next();
                                        if (_3123.mo6856c(this).exists()) {
                                            try {
                                                ActivityInfo activityInfo = getPackageManager().getActivityInfo(new ComponentName(this, (Class<?>) PlatformBugActivity.class), 0);
                                                int myPid = Process.myPid();
                                                Iterator<ActivityManager.RunningAppProcessInfo> it2 = ((ActivityManager) getSystemService("activity")).getRunningAppProcesses().iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        ActivityManager.RunningAppProcessInfo next = it2.next();
                                                        if (next.pid == myPid) {
                                                            str = next.processName;
                                                        }
                                                    }
                                                }
                                                if (str != null && !str.equals(activityInfo.processName)) {
                                                    Intent intent = new Intent(this, (Class<?>) PlatformBugActivity.class);
                                                    intent.addFlags(884998144);
                                                    intent.putExtra("extra_error_type", (String) _3123.mo425z());
                                                    startActivity(intent);
                                                    bbvs.m38285J();
                                                }
                                            } catch (PackageManager.NameNotFoundException unused) {
                                            }
                                            m25337g2.close();
                                        }
                                    } else {
                                        m25337g2.close();
                                        m64999gb();
                                    }
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                        try {
                            m25337g.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                }
                m25331a.close();
            } finally {
            }
        } catch (Throwable th2) {
            try {
                m25331a.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
