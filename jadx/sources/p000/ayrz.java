package p000;

import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Semaphore;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrz {

    /* renamed from: a */
    public static final Long f76675a = 10L;

    /* renamed from: b */
    public static final Long f76676b = 60000L;

    /* renamed from: c */
    private final ConcurrentMap f76677c = new ConcurrentHashMap();

    @Deprecated
    public ayrz() {
    }

    /* renamed from: a */
    public static balb m34797a(FileChannel fileChannel, boolean z) {
        try {
            return balb.m36938i(new ayrx(fileChannel.lock(0L, Long.MAX_VALUE, z), 1));
        } catch (IOException e) {
            if (e.getMessage().contains("Resource deadlock would occur")) {
                return bajo.f81037a;
            }
            throw e;
        }
    }

    /* renamed from: b */
    public final Semaphore m34798b(String str) {
        Semaphore semaphore = (Semaphore) this.f76677c.get(str);
        if (semaphore == null) {
            this.f76677c.putIfAbsent(str, new Semaphore(1));
            return (Semaphore) this.f76677c.get(str);
        }
        return semaphore;
    }
}
