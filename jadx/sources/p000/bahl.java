package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bahl {

    /* renamed from: a */
    public final bagy f80928a;

    private bahl(bagy bagyVar) {
        this.f80928a = bagyVar;
    }

    /* renamed from: a */
    public static bahl m36766a() {
        return new bahl(bagh.m36720c());
    }

    /* renamed from: b */
    public static Runnable m36767b(bahl bahlVar, Runnable runnable) {
        if (bahlVar == null) {
            return runnable;
        }
        return new bahh(bahlVar.f80928a, runnable, 0);
    }

    public final String toString() {
        return this.f80928a.toString();
    }
}
