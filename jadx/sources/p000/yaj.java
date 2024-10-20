package p000;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yaj {

    /* renamed from: a */
    public final AtomicInteger f189395a = new AtomicInteger(0);

    /* renamed from: b */
    public final AtomicInteger f189396b = new AtomicInteger(0);

    /* renamed from: c */
    public final AtomicInteger f189397c = new AtomicInteger(0);

    /* renamed from: d */
    public final AtomicInteger f189398d = new AtomicInteger(0);

    /* renamed from: e */
    public final AtomicInteger f189399e = new AtomicInteger(0);

    /* renamed from: f */
    public final AtomicInteger f189400f = new AtomicInteger(0);

    /* renamed from: g */
    public final AtomicInteger f189401g = new AtomicInteger(0);

    /* renamed from: h */
    public final AtomicLong f189402h = new AtomicLong(0);

    /* renamed from: a */
    public final int m72914a() {
        return this.f189397c.get() + this.f189398d.get() + this.f189399e.get() + this.f189400f.get() + this.f189401g.get();
    }

    /* renamed from: b */
    public final long m72915b() {
        return this.f189402h.get();
    }

    public final String toString() {
        AtomicInteger atomicInteger = this.f189396b;
        AtomicInteger atomicInteger2 = this.f189395a;
        AtomicInteger atomicInteger3 = this.f189401g;
        AtomicInteger atomicInteger4 = this.f189400f;
        AtomicInteger atomicInteger5 = this.f189399e;
        AtomicInteger atomicInteger6 = this.f189398d;
        return "ImageBatchLoggingCounter{totalRemoteImages=" + this.f189397c.toString() + ", totalLocalImages=" + atomicInteger6.toString() + ", totalMemoriesVideos=" + atomicInteger5.toString() + ", totalMemoriesMusic=" + atomicInteger4.toString() + ", totalMemoriesFonts=" + atomicInteger3.toString() + ", totalFailed=" + atomicInteger2.toString() + ", totalSkipped=" + atomicInteger.toString() + "}";
    }
}
