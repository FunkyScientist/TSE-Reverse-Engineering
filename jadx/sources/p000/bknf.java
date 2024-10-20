package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bknf {

    /* renamed from: a */
    public static final ThreadLocal f115298a = new ThreadLocal();

    /* renamed from: a */
    public static final bklt m45155a() {
        ThreadLocal threadLocal = f115298a;
        bklt bkltVar = (bklt) threadLocal.get();
        if (bkltVar == null) {
            bkkg bkkgVar = new bkkg(Thread.currentThread());
            threadLocal.set(bkkgVar);
            return bkkgVar;
        }
        return bkltVar;
    }
}
