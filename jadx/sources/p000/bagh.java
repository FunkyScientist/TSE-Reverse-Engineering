package p000;

import android.os.Build;
import android.os.Trace;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import p047j$.lang.Iterable$EL;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bagh {

    /* renamed from: d */
    private static final _3138 f80863d = _3138.m6906N("android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl.isCrashLoopMonitorEnabled", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl");

    /* renamed from: a */
    public static boolean f80860a = false;

    /* renamed from: e */
    private static final AtomicReference f80864e = new AtomicReference(bbbr.f81892a);

    /* renamed from: b */
    public static final WeakHashMap f80861b = new WeakHashMap();

    /* renamed from: f */
    private static final bagg f80865f = new bagg();

    /* renamed from: c */
    public static final ThreadLocal f80862c = new bagc();

    static {
        new ArrayDeque();
        new ArrayDeque();
    }

    /* renamed from: a */
    public static bagx m36718a() {
        Object obj;
        if (f80860a) {
            obj = f80865f.get();
        } else {
            obj = f80862c.get();
        }
        return (bagx) obj;
    }

    /* renamed from: b */
    public static bagy m36719b() {
        return m36718a().f80908b;
    }

    /* renamed from: c */
    public static bagy m36720c() {
        bagx m36718a = m36718a();
        bagy bagyVar = m36718a.f80908b;
        if (bagyVar != null) {
            return bagyVar;
        }
        bafx bafxVar = bagj.f80869a;
        UUID m36725b = bagi.f80866a.m36725b();
        _3138 m36722e = m36722e();
        if (!m36722e.isEmpty()) {
            Iterable$EL.forEach(m36722e, new anxy(16));
        }
        return new bagj(m36725b, bagj.f80869a, m36718a);
    }

    /* renamed from: d */
    public static bagy m36721d(bagx bagxVar, bagy bagyVar) {
        bagy bagyVar2;
        boolean z;
        bain bainVar = bagxVar.f80909c;
        bagy bagyVar3 = bagxVar.f80908b;
        if (bagyVar3 != bagyVar) {
            if (bagyVar3 == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    z = bagd.m36717a();
                } else {
                    z = false;
                }
                bagxVar.f80907a = z;
            }
            bain bainVar2 = bagxVar.f80909c;
            if (bagxVar.f80907a) {
                if (bagyVar3 != null) {
                    if (bagyVar != null) {
                        if (bagyVar3.mo36708a() == bagyVar && !bain.m36867p(bagyVar3)) {
                            Trace.endSection();
                        } else if (bagyVar3 == bagyVar.mo36708a() && !bain.m36867p(bagyVar)) {
                            bain.m36864m(bagyVar);
                        } else {
                            bagyVar2 = bagyVar;
                        }
                    } else {
                        bagyVar2 = null;
                    }
                    bain.m36866o(bagyVar3);
                } else {
                    bagyVar2 = bagyVar;
                }
                if (bagyVar2 != null) {
                    bain.m36865n(bagyVar2);
                }
            }
            if (bagyVar3 != bagyVar) {
                if (bagyVar == null) {
                    bagyVar = null;
                }
                bagxVar.f80908b = bagyVar;
                return bagyVar3;
            }
            return bagyVar;
        }
        return bagyVar;
    }

    /* renamed from: e */
    public static _3138 m36722e() {
        return (_3138) f80864e.get();
    }

    /* renamed from: f */
    public static void m36723f(bagy bagyVar) {
        m36721d(m36718a(), bagyVar);
    }
}
