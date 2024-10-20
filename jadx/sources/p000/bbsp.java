package p000;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bbsp extends bbrz {

    /* renamed from: a */
    private static final bbui f83442a = new bbui(bbsp.class);

    /* renamed from: b */
    public static final bbsm f83443b;
    public volatile int remaining;
    public volatile Set seenExceptions = null;

    static {
        Throwable th;
        bbsm bbsoVar;
        try {
            bbsoVar = new bbsn(AtomicReferenceFieldUpdater.newUpdater(bbsp.class, Set.class, "seenExceptions"), AtomicIntegerFieldUpdater.newUpdater(bbsp.class, "remaining"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            bbsoVar = new bbso();
        }
        Throwable th3 = th;
        f83443b = bbsoVar;
        if (th3 != null) {
            f83442a.m38242a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }

    public bbsp(int i) {
        this.remaining = i;
    }

    /* renamed from: d */
    public abstract void mo38201d(Set set);
}
