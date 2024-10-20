package p047j$.util.concurrent;

/* renamed from: j$.util.concurrent.y */
/* loaded from: classes6.dex */
final class C0575y extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final Object initialValue() {
        return new ThreadLocalRandom(0);
    }
}
