package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dpe {
    /* renamed from: a */
    public static final dpc m50887a(bkek bkekVar) {
        dpc dpcVar = (dpc) bkekVar.get(dpc.f136738e);
        if (dpcVar != null) {
            return dpcVar;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    /* renamed from: b */
    public static final Object m50888b(bkfw bkfwVar, bkeg bkegVar) {
        return m50887a(bkegVar.mo44669t()).mo50694a(new dpd(bkfwVar), bkegVar);
    }

    /* renamed from: c */
    public static final Object m50889c(bkfw bkfwVar, bkeg bkegVar) {
        return m50887a(bkegVar.mo44669t()).mo50694a(bkfwVar, bkegVar);
    }
}
