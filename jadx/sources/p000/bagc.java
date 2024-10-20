package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bagc extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        ayrf.m34766g();
        bagx bagxVar = new bagx();
        Thread currentThread = Thread.currentThread();
        synchronized (bagh.f80861b) {
            bagh.f80861b.put(currentThread, bagxVar);
        }
        return bagxVar;
    }
}
