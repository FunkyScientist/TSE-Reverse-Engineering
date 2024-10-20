package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjkg {

    /* renamed from: a */
    private static final Logger f113072a = Logger.getLogger(bjkg.class.getName());

    /* renamed from: b */
    private static bjkg f113073b;

    /* renamed from: c */
    private String f113074c = "unknown";

    /* renamed from: d */
    private final LinkedHashSet f113075d = new LinkedHashSet();

    /* renamed from: e */
    private baug f113076e = bbbq.f81888b;

    /* renamed from: b */
    public static synchronized bjkg m43734b() {
        bjkg bjkgVar;
        synchronized (bjkg.class) {
            if (f113073b == null) {
                ArrayList arrayList = new ArrayList();
                try {
                    arrayList.add(Class.forName("bjqo"));
                } catch (ClassNotFoundException e) {
                    f113072a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find DNS NameResolver", (Throwable) e);
                }
                List<bjke> m44701J = bkgo.m44701J(bjke.class, DesugarCollections.unmodifiableList(arrayList), bjke.class.getClassLoader(), new bjkf(0));
                if (m44701J.isEmpty()) {
                    f113072a.logp(Level.WARNING, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                }
                f113073b = new bjkg();
                for (bjke bjkeVar : m44701J) {
                    f113072a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(bjkeVar))));
                    f113073b.m43735f(bjkeVar);
                }
                f113073b.m43736g();
            }
            bjkgVar = f113073b;
        }
        return bjkgVar;
    }

    /* renamed from: f */
    private final synchronized void m43735f(bjke bjkeVar) {
        bjkeVar.mo43730d();
        this.f113075d.add(bjkeVar);
    }

    /* renamed from: g */
    private final synchronized void m43736g() {
        HashMap hashMap = new HashMap();
        Iterator it = this.f113075d.iterator();
        String str = "unknown";
        char c = 0;
        while (it.hasNext()) {
            bjke bjkeVar = (bjke) it.next();
            String b = bjkeVar.mo43724b();
            if (((bjke) hashMap.get(b)) != null) {
                bjkeVar.mo43731e();
            } else {
                hashMap.put(b, bjkeVar);
            }
            bjkeVar.mo43731e();
            if (c < 5) {
                bjkeVar.mo43731e();
                str = bjkeVar.mo43724b();
            }
            c = 5;
        }
        this.f113076e = baug.m37398j(hashMap);
        this.f113074c = str;
    }

    /* renamed from: a */
    public final bjke m43737a(String str) {
        if (str == null) {
            return null;
        }
        return (bjke) m43739d().get(str.toLowerCase(Locale.US));
    }

    /* renamed from: c */
    public final synchronized String m43738c() {
        return this.f113074c;
    }

    /* renamed from: d */
    final synchronized Map m43739d() {
        return this.f113076e;
    }

    /* renamed from: e */
    public final synchronized void m43740e(bjke bjkeVar) {
        m43735f(bjkeVar);
        m43736g();
    }
}
