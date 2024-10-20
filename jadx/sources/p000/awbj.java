package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awbj implements ThreadFactory {

    /* renamed from: a */
    final /* synthetic */ String f70494a;

    /* renamed from: b */
    final /* synthetic */ int f70495b;

    /* renamed from: c */
    private final AtomicInteger f70496c = new AtomicInteger();

    public awbj(String str, int i) {
        this.f70494a = str;
        this.f70495b = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new awbk(runnable, this.f70494a, this.f70496c.incrementAndGet(), this.f70495b);
    }
}
