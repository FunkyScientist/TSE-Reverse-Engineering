package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjjd {

    /* renamed from: a */
    private static final Logger f113008a = Logger.getLogger(bjjd.class.getName());

    /* renamed from: b */
    private static bjjd f113009b;

    /* renamed from: c */
    private static final Iterable f113010c;

    /* renamed from: d */
    private final LinkedHashSet f113011d = new LinkedHashSet();

    /* renamed from: e */
    private final LinkedHashMap f113012e = new LinkedHashMap();

    static {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(Class.forName("bjug"));
        } catch (ClassNotFoundException e) {
            f113008a.logp(Level.WARNING, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find pick-first LoadBalancer", (Throwable) e);
        }
        try {
            arrayList.add(Class.forName("bkbg"));
        } catch (ClassNotFoundException e2) {
            f113008a.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find round-robin LoadBalancer", (Throwable) e2);
        }
        f113010c = DesugarCollections.unmodifiableList(arrayList);
    }

    /* renamed from: b */
    public static synchronized bjjd m43681b() {
        bjjd bjjdVar;
        synchronized (bjjd.class) {
            if (f113009b == null) {
                List<bjjc> m44701J = bkgo.m44701J(bjjc.class, f113010c, bjjc.class.getClassLoader(), new bjkf(1));
                f113009b = new bjjd();
                for (bjjc bjjcVar : m44701J) {
                    f113008a.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(bjjcVar))));
                    f113009b.m43682c(bjjcVar);
                }
                f113009b.m43683d();
            }
            bjjdVar = f113009b;
        }
        return bjjdVar;
    }

    /* renamed from: c */
    private final synchronized void m43682c(bjjc bjjcVar) {
        bjjcVar.mo43680e();
        this.f113011d.add(bjjcVar);
    }

    /* renamed from: d */
    private final synchronized void m43683d() {
        this.f113012e.clear();
        Iterator it = this.f113011d.iterator();
        while (it.hasNext()) {
            bjjc bjjcVar = (bjjc) it.next();
            String mo43678c = bjjcVar.mo43678c();
            if (((bjjc) this.f113012e.get(mo43678c)) != null) {
                bjjcVar.mo43679d();
            } else {
                this.f113012e.put(mo43678c, bjjcVar);
            }
        }
    }

    /* renamed from: a */
    public final synchronized bjjc m43684a(String str) {
        return (bjjc) this.f113012e.get(str);
    }
}
