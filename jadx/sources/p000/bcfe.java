package p000;

import android.content.Context;
import android.text.TextUtils;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.concurrent.Executor;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfe extends bjgn {

    /* renamed from: a */
    private final String f84303a;

    /* renamed from: b */
    private final _3143 f84304b;

    /* renamed from: c */
    private final Object f84305c = new Object();

    /* renamed from: d */
    private final ConcurrentHashMap f84306d = new ConcurrentHashMap();

    public bcfe(String str, _3143 _3143) {
        this.f84303a = str;
        this.f84304b = _3143;
    }

    /* renamed from: c */
    private static final URI m38803c(String str) {
        try {
            URI uri = new URI(null, str, null, null, null);
            if (uri.getPort() != -1) {
                return uri;
            }
            return new URI(uri.getScheme(), uri.getUserInfo(), uri.getHost(), 443, uri.getPath(), uri.getQuery(), uri.getFragment());
        } catch (URISyntaxException e) {
            throw new IllegalStateException("Malformed endpoint authority", e);
        }
    }

    @Override // p000.bjgn
    /* renamed from: a */
    public final bjgp mo38697a(bjjx bjjxVar, bjgm bjgmVar) {
        bcfe bcfeVar;
        bcfd bcfdVar;
        Context context;
        URI uri;
        Executor executor;
        Executor executor2;
        balz balzVar;
        String str = (String) bjgmVar.m43564h(bcdc.f84151a);
        _3143 _3143 = this.f84304b;
        if (str == null) {
            str = this.f84303a;
        }
        URI m38803c = m38803c(str);
        bain.m36841ao(!TextUtils.isEmpty(m38803c.getAuthority()), "Could not parse channel authority");
        Integer num = (Integer) bjgmVar.m43564h(bcfz.f84399a);
        Integer num2 = (Integer) bjgmVar.m43564h(bcfz.f84400b);
        Integer num3 = (Integer) bjgmVar.m43564h(bccp.f84121a);
        long longValue = ((Long) ((bamd) this.f84304b.f5834k).f81176a).longValue();
        _3143 _31432 = this.f84304b;
        bcfd bcfdVar2 = new bcfd(m38803c, longValue, _31432.f5836m, _31432.f5837n, num, num2, num3);
        bcfc bcfcVar = (bcfc) this.f84306d.get(bcfdVar2);
        if (bcfcVar == null) {
            synchronized (this.f84305c) {
                try {
                    try {
                        if (!this.f84306d.containsKey(bcfdVar2)) {
                            bamd bamdVar = new bamd(false);
                            bcde bcdeVar = new bcde();
                            bcdeVar.f84156e = bamdVar;
                            bcdeVar.m38724c(4194304);
                            bcdeVar.m38722a(Long.MAX_VALUE);
                            bcdeVar.m38723b(bcdf.f84164a);
                            Context context2 = _3143.f5824a;
                            if (context2 != null) {
                                bcdeVar.f84152a = context2;
                                bcdeVar.f84153b = bcfdVar2.f84296a;
                                bcdeVar.f84157f = bcfdVar2.f84298c;
                                bcdeVar.f84158g = bcfdVar2.f84299d;
                                bcdeVar.f84159h = bcfdVar2.f84297b;
                                bcdeVar.f84163l = (byte) (bcdeVar.f84163l | 1);
                                Executor executor3 = _3143.f5829f;
                                if (executor3 != null) {
                                    bcdeVar.f84154c = executor3;
                                    Executor executor4 = _3143.f5827d;
                                    if (executor4 != null) {
                                        bcdeVar.f84155d = executor4;
                                        balz balzVar2 = _3143.f5831h;
                                        if (balzVar2 != null) {
                                            bcdeVar.f84156e = balzVar2;
                                            bcdeVar.m38722a(_3143.f5836m);
                                            bcdeVar.m38723b(_3143.f5837n);
                                            Integer num4 = bcfdVar2.f84300e;
                                            if (num4 != null) {
                                                bcdeVar.m38724c(num4.intValue());
                                            } else {
                                                bcdeVar.m38724c(_3143.f5835l);
                                            }
                                            _3145 _3145 = _3143.f5826c;
                                            if (bcdeVar.f84163l == 15 && (context = bcdeVar.f84152a) != null && (uri = bcdeVar.f84153b) != null && (executor = bcdeVar.f84154c) != null && (executor2 = bcdeVar.f84155d) != null && (balzVar = bcdeVar.f84156e) != null) {
                                                try {
                                                    bcfc bcfcVar2 = new bcfc(_3145, new bcdf(context, uri, executor, executor2, balzVar, bcdeVar.f84157f, bcdeVar.f84158g, bcdeVar.f84159h, bcdeVar.f84160i, bcdeVar.f84161j, bcdeVar.f84162k), _3143.f5828e);
                                                    bcfeVar = this;
                                                    bcfdVar = bcfdVar2;
                                                    bcfeVar.f84306d.put(bcfdVar, bcfcVar2);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw th;
                                                }
                                            }
                                            StringBuilder sb = new StringBuilder();
                                            if (bcdeVar.f84152a == null) {
                                                sb.append(" applicationContext");
                                            }
                                            if (bcdeVar.f84153b == null) {
                                                sb.append(" uri");
                                            }
                                            if (bcdeVar.f84154c == null) {
                                                sb.append(" networkExecutor");
                                            }
                                            if (bcdeVar.f84155d == null) {
                                                sb.append(" transportExecutor");
                                            }
                                            if (bcdeVar.f84156e == null) {
                                                sb.append(" recordNetworkMetricsToPrimes");
                                            }
                                            if ((bcdeVar.f84163l & 1) == 0) {
                                                sb.append(" grpcIdleTimeoutMillis");
                                            }
                                            if ((bcdeVar.f84163l & 2) == 0) {
                                                sb.append(" maxMessageSize");
                                            }
                                            if ((bcdeVar.f84163l & 4) == 0) {
                                                sb.append(" grpcKeepAliveTimeMillis");
                                            }
                                            if ((bcdeVar.f84163l & 8) == 0) {
                                                sb.append(" grpcKeepAliveTimeoutMillis");
                                            }
                                            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                                        }
                                        throw new NullPointerException("Null recordNetworkMetricsToPrimes");
                                    }
                                    throw new NullPointerException("Null transportExecutor");
                                }
                                throw new NullPointerException("Null networkExecutor");
                            }
                            throw new NullPointerException("Null applicationContext");
                        }
                        bcfeVar = this;
                        bcfdVar = bcfdVar2;
                        bcfcVar = (bcfc) bcfeVar.f84306d.get(bcfdVar);
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
        return bcfcVar.mo38697a(bjjxVar, bjgmVar);
    }

    @Override // p000.bjgn
    /* renamed from: b */
    public final String mo38698b() {
        return this.f84303a;
    }
}
