package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atcn {

    /* renamed from: a */
    private static atcq f62949a;

    /* renamed from: a */
    public static synchronized atcq m29133a() {
        atcq atcqVar;
        synchronized (atcn.class) {
            if (f62949a == null) {
                m29134b(new atcq());
            }
            atcqVar = f62949a;
        }
        return atcqVar;
    }

    /* renamed from: b */
    public static synchronized void m29134b(atcq atcqVar) {
        synchronized (atcn.class) {
            if (f62949a == null) {
                f62949a = atcqVar;
            } else {
                throw new IllegalStateException("init() already called");
            }
        }
    }
}
