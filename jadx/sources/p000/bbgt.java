package p000;

import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbgt {

    /* renamed from: a */
    public static final bbft f82121a;

    /* renamed from: b */
    private static final Set f82122b;

    static {
        Set singleton = Collections.singleton(bbei.f81997a);
        f82122b = singleton;
        f82121a = new bbft(singleton);
    }

    /* renamed from: a */
    public static String m37766a(bbfs bbfsVar) {
        return bbfw.m37729b(bbfsVar.mo37688j());
    }

    /* renamed from: b */
    public static boolean m37767b(bbfs bbfsVar, bbgp bbgpVar, Set set) {
        if (bbfsVar.mo37687i() == null && bbgpVar.mo37739a() <= set.size() && set.containsAll(bbgpVar.mo37741c())) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static void m37768c(bbgp bbgpVar, bbgf bbgfVar, StringBuilder sb) {
        bbfr bbfrVar = new bbfr(sb);
        bbgpVar.mo37742d(bbgfVar, bbfrVar);
        if (bbfrVar.f82085c) {
            bbfrVar.f82084b.append(bbfrVar.f82083a);
        }
    }
}
