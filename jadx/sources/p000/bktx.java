package p000;

import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bktx extends bkss {

    /* renamed from: a */
    public static final bktx f115739a = new bktx();

    /* renamed from: b */
    private static final ReentrantReadWriteLock f115740b = new ReentrantReadWriteLock();

    /* renamed from: c */
    private static final WeakHashMap f115741c = new WeakHashMap();

    private bktx() {
    }

    @Override // p000.bkss
    /* renamed from: a */
    public final bkfw mo45289a(Class cls) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = f115740b;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            bkfw bkfwVar = (bkfw) f115741c.get(cls);
            if (bkfwVar == null) {
                ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i3 = 0; i3 < i; i3++) {
                    readLock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    WeakHashMap weakHashMap = f115741c;
                    bkfw bkfwVar2 = (bkfw) weakHashMap.get(cls);
                    if (bkfwVar2 != null) {
                        return bkfwVar2;
                    }
                    bkfw m45305b = bksx.m45305b(cls);
                    weakHashMap.put(cls, m45305b);
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    return m45305b;
                } finally {
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                }
            }
            return bkfwVar;
        } finally {
            readLock.unlock();
        }
    }
}
