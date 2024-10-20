package p000;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrc {

    /* renamed from: m */
    public static final bjkp f113727m;

    /* renamed from: n */
    public static final bjgl f113728n;

    /* renamed from: o */
    public static final bjwm f113729o;

    /* renamed from: p */
    public static final bjwm f113730p;

    /* renamed from: q */
    public static final balz f113731q;

    /* renamed from: t */
    private static final bjgv f113734t;

    /* renamed from: r */
    private static final Logger f113732r = Logger.getLogger(bjrc.class.getName());

    /* renamed from: s */
    private static final Set f113733s = DesugarCollections.unmodifiableSet(EnumSet.of(bjkz.OK, bjkz.INVALID_ARGUMENT, bjkz.NOT_FOUND, bjkz.ALREADY_EXISTS, bjkz.FAILED_PRECONDITION, bjkz.ABORTED, bjkz.OUT_OF_RANGE, bjkz.DATA_LOSS));

    /* renamed from: a */
    public static final Charset f113715a = Charset.forName("US-ASCII");

    /* renamed from: b */
    public static final bjjp f113716b = new bjji("grpc-timeout", new bjrb(0));

    /* renamed from: c */
    public static final bjjp f113717c = new bjji("grpc-encoding", bjjt.f113030c);

    /* renamed from: d */
    public static final bjjp f113718d = bjij.m43646a("grpc-accept-encoding", new bjre(1));

    /* renamed from: e */
    public static final bjjp f113719e = new bjji("content-encoding", bjjt.f113030c);

    /* renamed from: f */
    public static final bjjp f113720f = bjij.m43646a("accept-encoding", new bjre(1));

    /* renamed from: g */
    static final bjjp f113721g = new bjji("content-length", bjjt.f113030c);

    /* renamed from: h */
    public static final bjjp f113722h = new bjji("content-type", bjjt.f113030c);

    /* renamed from: i */
    public static final bjjp f113723i = new bjji("te", bjjt.f113030c);

    /* renamed from: j */
    public static final bjjp f113724j = new bjji("user-agent", bjjt.f113030c);

    /* renamed from: k */
    public static final balu f113725k = balu.m36943b(',').m36950f();

    /* renamed from: l */
    public static final long f113726l = TimeUnit.SECONDS.toNanos(20);

    static {
        TimeUnit.HOURS.toNanos(2L);
        TimeUnit.SECONDS.toNanos(20L);
        f113727m = new bjuh();
        f113728n = new bjgl("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER", null);
        f113734t = new bjgv();
        f113729o = new bjqy();
        f113730p = new bjxy(1);
        f113731q = new bjqz(0);
    }

    private bjrc() {
    }

    /* renamed from: a */
    public static bjlc m44027a(int i) {
        bjkz bjkzVar;
        if (i >= 100 && i < 200) {
            bjkzVar = bjkz.INTERNAL;
        } else {
            if (i != 400) {
                if (i != 401) {
                    if (i != 403) {
                        if (i != 404) {
                            if (i != 429) {
                                if (i != 431) {
                                    switch (i) {
                                        case 502:
                                        case 503:
                                        case 504:
                                            break;
                                        default:
                                            bjkzVar = bjkz.UNKNOWN;
                                            break;
                                    }
                                }
                            }
                            bjkzVar = bjkz.UNAVAILABLE;
                        } else {
                            bjkzVar = bjkz.UNIMPLEMENTED;
                        }
                    } else {
                        bjkzVar = bjkz.PERMISSION_DENIED;
                    }
                } else {
                    bjkzVar = bjkz.UNAUTHENTICATED;
                }
            }
            bjkzVar = bjkz.INTERNAL;
        }
        return bjkzVar.m43760b().m43768f(C0069b.m36491bG(i, "HTTP status code "));
    }

    /* renamed from: b */
    public static bjlc m44028b(bjlc bjlcVar) {
        boolean z;
        if (bjlcVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (f113733s.contains(bjlcVar.f113135r)) {
            bjkz bjkzVar = bjlcVar.f113135r;
            return bjlc.f113130n.m43768f("Inappropriate status code from control plane: " + bjkzVar.toString() + " " + bjlcVar.f113136s).m43767e(bjlcVar.f113137t);
        }
        return bjlcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static bjpk m44029c(bjiv bjivVar, boolean z) {
        bjpk bjpkVar;
        bjiy bjiyVar = bjivVar.f112989b;
        if (bjiyVar != null) {
            bjoh bjohVar = (bjoh) bjiyVar;
            bain.m36841ao(bjohVar.f113487g, "Subchannel is not started");
            bjpkVar = bjohVar.f113486f.m44060a();
        } else {
            bjpkVar = null;
        }
        if (bjpkVar == null) {
            bjlc bjlcVar = bjivVar.f112990c;
            if (!bjlcVar.m43769h()) {
                if (bjivVar.f112991d) {
                    return new bjqr(m44028b(bjlcVar), bjpi.DROPPED);
                }
                if (!z) {
                    return new bjqr(m44028b(bjlcVar), bjpi.PROCESSED);
                }
            }
            return null;
        }
        return bjpkVar;
    }

    /* renamed from: d */
    public static String m44030d(String str, int i) {
        try {
            return new URI(null, null, str, i, null, null, null).getAuthority();
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid host or port: " + str + " " + i, e);
        }
    }

    /* renamed from: e */
    public static String m44031e(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-");
        sb.append(str);
        sb.append("/1.68.0-SNAPSHOT");
        return sb.toString();
    }

    /* renamed from: f */
    public static URI m44032f(String str) {
        str.getClass();
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid authority: ".concat(str), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static void m44033g(bjwr bjwrVar) {
        while (true) {
            InputStream mo43849g = bjwrVar.mo43849g();
            if (mo43849g != null) {
                m44034h(mo43849g);
            } else {
                return;
            }
        }
    }

    /* renamed from: h */
    public static void m44034h(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            f113732r.logp(Level.WARNING, "io.grpc.internal.GrpcUtil", "closeQuietly", "exception caught in closeQuietly", (Throwable) e);
        }
    }

    /* renamed from: i */
    public static boolean m44035i(bjgm bjgmVar) {
        if (!Boolean.TRUE.equals(bjgmVar.m43564h(f113728n))) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static boolean m44036j(String str) {
        String str2 = System.getenv(str);
        if (str2 == null) {
            str2 = System.getProperty(str);
        }
        if (str2 != null) {
            str2 = str2.trim();
        }
        if (!bain.m36815aD(str2) && Boolean.parseBoolean(str2)) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static ThreadFactory m44037k(String str) {
        bbuy bbuyVar = new bbuy();
        bbuyVar.m38253c(true);
        bbuyVar.m38254d(str);
        return bbuy.m38252b(bbuyVar);
    }

    /* renamed from: l */
    public static bjgv[] m44038l(bjgm bjgmVar) {
        List list = bjgmVar.f112872e;
        int size = list.size();
        bjgv[] bjgvVarArr = new bjgv[size + 1];
        bjgmVar.getClass();
        for (int i = 0; i < list.size(); i++) {
            bjgvVarArr[i] = ((bfwb) list.get(i)).mo29288a();
        }
        bjgvVarArr[size] = f113734t;
        return bjgvVarArr;
    }
}
