package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class gcs {
    /* renamed from: a */
    public static float m53727a(gct gctVar, long j) {
        if (!C1124um.m70037k(gdd.m53751a(j), 4294967296L)) {
            gcu.m53730b("Only Sp can convert to Px");
        }
        int i = gdi.f140541a;
        if (!gdi.m53760a(gctVar.mo31125ez())) {
            return C1125un.m70094e(j) * gctVar.mo31125ez();
        }
        gdh m53761b = gdi.m53761b(gctVar.mo31125ez());
        if (m53761b == null) {
            return C1125un.m70094e(j) * gctVar.mo31125ez();
        }
        return m53761b.mo53750b(C1125un.m70094e(j));
    }

    /* renamed from: b */
    public static long m53728b(gct gctVar, float f) {
        float mo31125ez;
        int i = gdi.f140541a;
        if (!gdi.m53760a(gctVar.mo31125ez())) {
            return gde.m53754b(f / gctVar.mo31125ez());
        }
        gdh m53761b = gdi.m53761b(gctVar.mo31125ez());
        if (m53761b != null) {
            mo31125ez = m53761b.mo53749a(f);
        } else {
            mo31125ez = f / gctVar.mo31125ez();
        }
        return gde.m53754b(mo31125ez);
    }
}
