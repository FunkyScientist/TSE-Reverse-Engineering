package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcec {

    /* renamed from: a */
    private static bced f84231a;

    /* renamed from: a */
    public static void m38788a(Context context, aylw aylwVar) {
        Context context2;
        _2998 _2998;
        _3145 _3145;
        Executor executor;
        Executor executor2;
        Executor executor3;
        balz balzVar;
        balz balzVar2;
        balz balzVar3;
        balz balzVar4;
        boolean z;
        m38792e();
        CronetEngine cronetEngine = (CronetEngine) aylwVar.m34577h(CronetEngine.class, null);
        _2998 _29982 = (_2998) aylwVar.m34577h(_2998.class, null);
        _3149 _3149 = (_3149) aylwVar.m34577h(_3149.class, null);
        _3150 _3150 = (_3150) aylwVar.m34578k(_3150.class, null);
        _3145 _31452 = (_3145) aylwVar.m34578k(_3145.class, null);
        if (_31452 == null) {
            _31452 = new bcdg(new acda(cronetEngine, 11), 0);
        }
        bamd bamdVar = new bamd(false);
        bcbv bcbvVar = new bcbv();
        bcbvVar.f84054h = bamdVar;
        bcbvVar.f84055i = bamdVar;
        bcbvVar.f84056j = bamdVar;
        bcbvVar.f84057k = new bamd(Long.valueOf(TimeUnit.MINUTES.toMillis(30L)));
        bcbvVar.m38673a(4194304);
        bcbvVar.f84059m = Long.MAX_VALUE;
        bcbvVar.f84061o = (byte) (bcbvVar.f84061o | 2);
        bcbvVar.f84060n = bcdf.f84164a;
        bcbvVar.f84061o = (byte) (bcbvVar.f84061o | 4);
        if (context != null) {
            bcbvVar.f84047a = context;
            bcbvVar.f84048b = _29982;
            bcbvVar.f84049c = _31452;
            bcbvVar.f84053g = _3149;
            if (((bcdz) aylwVar.m34578k(bcdz.class, null)) == null) {
                int intValue = ((Integer) aylwVar.m34576g("social_gdi_max_message_size", 0)).intValue();
                if (intValue > 0) {
                    bcbvVar.m38673a(intValue);
                }
                if (_3150 != null) {
                    bcbvVar.f84052f = _3150.mo6932b();
                    bcbvVar.f84051e = _3150.mo6931a();
                    bcbvVar.f84050d = _3150.mo6933c();
                } else {
                    bbte bbteVar = bbte.f83473a;
                    if (bbteVar != null) {
                        bcbvVar.f84052f = bbteVar;
                        bcbvVar.f84051e = bbteVar;
                        bcbvVar.f84050d = bbteVar;
                    } else {
                        throw new NullPointerException("Null networkExecutor");
                    }
                }
                if (bcbvVar.f84061o == 7 && (context2 = bcbvVar.f84047a) != null && (_2998 = bcbvVar.f84048b) != null && (_3145 = bcbvVar.f84049c) != null && (executor = bcbvVar.f84050d) != null && (executor2 = bcbvVar.f84051e) != null && (executor3 = bcbvVar.f84052f) != null && (balzVar = bcbvVar.f84054h) != null && (balzVar2 = bcbvVar.f84055i) != null && (balzVar3 = bcbvVar.f84056j) != null && (balzVar4 = bcbvVar.f84057k) != null) {
                    _3143 _3143 = new _3143(context2, _2998, _3145, executor, executor2, executor3, bcbvVar.f84053g, balzVar, balzVar2, balzVar3, balzVar4, bcbvVar.f84058l, bcbvVar.f84059m, bcbvVar.f84060n);
                    if (_3143.f5830g != null && _3143.f5829f == null) {
                        z = false;
                    } else {
                        z = true;
                    }
                    bain.m36841ao(z, "If authContextManager is set, networkExecutor must be set.");
                    aylwVar.m34582q(_3143.class, _3143);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                if (bcbvVar.f84047a == null) {
                    sb.append(" context");
                }
                if (bcbvVar.f84048b == null) {
                    sb.append(" clock");
                }
                if (bcbvVar.f84049c == null) {
                    sb.append(" transport");
                }
                if (bcbvVar.f84050d == null) {
                    sb.append(" transportExecutor");
                }
                if (bcbvVar.f84051e == null) {
                    sb.append(" ioExecutor");
                }
                if (bcbvVar.f84052f == null) {
                    sb.append(" networkExecutor");
                }
                if (bcbvVar.f84054h == null) {
                    sb.append(" recordNetworkMetricsToPrimes");
                }
                if (bcbvVar.f84055i == null) {
                    sb.append(" recordCachingMetricsToPrimes");
                }
                if (bcbvVar.f84056j == null) {
                    sb.append(" recordBandwidthMetrics");
                }
                if (bcbvVar.f84057k == null) {
                    sb.append(" grpcIdleTimeoutMillis");
                }
                if ((bcbvVar.f84061o & 1) == 0) {
                    sb.append(" maxMessageSize");
                }
                if ((bcbvVar.f84061o & 2) == 0) {
                    sb.append(" grpcKeepAliveTimeMillis");
                }
                if ((bcbvVar.f84061o & 4) == 0) {
                    sb.append(" grpcKeepAliveTimeoutMillis");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new NullPointerException("Null recordNetworkMetricsToPrimes");
        }
        throw new NullPointerException("Null context");
    }

    /* renamed from: b */
    public static void m38789b(Context context, aylw aylwVar) {
        m38792e();
        aylwVar.m34582q(_3149.class, new _3149((_3052) aylwVar.m34577h(_3052.class, null), (_3053) aylwVar.m34577h(_3053.class, null), (_3015) aylwVar.m34577h(_3015.class, null), (_3146) aylw.m34569i(context, _3146.class), bced.f84232a));
    }

    /* renamed from: c */
    public static void m38790c(Context context, aylw aylwVar) {
        m38792e();
        aylwVar.m34582q(_3151.class, new bceb((_3148[]) aylwVar.m34579l(_3148.class).toArray(new _3148[0]), (_3144) aylwVar.m34577h(_3144.class, null), (_3015) aylwVar.m34577h(_3015.class, null), (bcdd) aylw.m34569i(context, bcdd.class)));
    }

    /* renamed from: d */
    public static void m38791d(aylw aylwVar) {
        m38792e();
        aylwVar.m34575B(_3148.class, new bcdy(new bcef((_3052) aylwVar.m34577h(_3052.class, null), 0)));
    }

    /* renamed from: e */
    private static synchronized void m38792e() {
        synchronized (bcec.class) {
            if (f84231a == null) {
                f84231a = new bced();
            }
        }
    }
}
