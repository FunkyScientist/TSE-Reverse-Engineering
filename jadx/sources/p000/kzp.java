package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzp implements ThreadFactory {

    /* renamed from: a */
    public final boolean f155429a;

    /* renamed from: b */
    private final String f155430b;

    /* renamed from: c */
    private final AtomicInteger f155431c = new AtomicInteger();

    public kzp(String str, boolean z) {
        this.f155430b = str;
        this.f155429a = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        kzo kzoVar = new kzo(new lvb(this, runnable, 1, (byte[]) null));
        kzoVar.setName("glide-" + this.f155430b + "-thread-" + this.f155431c.getAndIncrement());
        return kzoVar;
    }
}
