package p000;

import android.os.StrictMode;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bagi {

    /* renamed from: a */
    public static final bagi f80866a;

    /* renamed from: b */
    private final UUID f80867b;

    /* renamed from: c */
    private final AtomicLong f80868c;

    static {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            f80866a = new bagi(UUID.randomUUID(), new SecureRandom().nextLong());
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public bagi(UUID uuid, long j) {
        this.f80867b = uuid;
        this.f80868c = new AtomicLong((j ^ 25214903917L) & 281474976710655L);
    }

    /* renamed from: a */
    final long m36724a() {
        long j;
        do {
            j = this.f80868c.get();
        } while (!this.f80868c.compareAndSet(j, ((25214903917L * (((j * 25214903917L) + 11) & 281474976710655L)) + 11) & 281474976710655L));
        return (((int) (r4 >>> 16)) << 32) + ((int) (r2 >>> 16));
    }

    /* renamed from: b */
    public final UUID m36725b() {
        return new UUID((m36724a() & (-61441)) ^ this.f80867b.getMostSignificantBits(), (m36724a() >>> 2) ^ this.f80867b.getLeastSignificantBits());
    }
}
