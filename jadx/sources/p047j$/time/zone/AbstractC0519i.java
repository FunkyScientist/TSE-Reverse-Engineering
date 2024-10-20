package p047j$.time.zone;

import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p047j$.util.Objects;
import p047j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.zone.i */
/* loaded from: classes6.dex */
public abstract class AbstractC0519i {

    /* renamed from: a */
    private static final CopyOnWriteArrayList f150086a;

    /* renamed from: b */
    private static final ConcurrentHashMap f150087b;

    /* renamed from: c */
    private static volatile Set f150088c;

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        f150086a = copyOnWriteArrayList;
        f150087b = new ConcurrentHashMap(512, 0.75f, 2);
        ArrayList arrayList = new ArrayList();
        AccessController.doPrivileged(new C0517g(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    /* renamed from: a */
    public static Set m59233a() {
        return f150088c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static C0515e m59234b(String str, boolean z) {
        Objects.m59251a(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = f150087b;
        AbstractC0519i abstractC0519i = (AbstractC0519i) concurrentHashMap.get(str);
        if (abstractC0519i == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new RuntimeException("No time-zone data files registered");
            }
            throw new RuntimeException("Unknown time-zone ID: ".concat(str));
        }
        return abstractC0519i.mo59231c(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static void m59235e(AbstractC0519i abstractC0519i) {
        Objects.m59251a(abstractC0519i, "provider");
        synchronized (AbstractC0519i.class) {
            try {
                for (String str : abstractC0519i.mo59232d()) {
                    Objects.m59251a(str, "zoneId");
                    if (((AbstractC0519i) f150087b.putIfAbsent(str, abstractC0519i)) != null) {
                        throw new RuntimeException("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + String.valueOf(abstractC0519i));
                    }
                }
                f150088c = Collections.unmodifiableSet(new HashSet(f150087b.keySet()));
            } catch (Throwable th) {
                throw th;
            }
        }
        f150086a.add(abstractC0519i);
    }

    /* renamed from: c */
    protected abstract C0515e mo59231c(String str);

    /* renamed from: d */
    protected abstract Set mo59232d();
}
