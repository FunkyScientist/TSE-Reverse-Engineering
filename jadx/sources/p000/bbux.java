package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbux implements ThreadFactory {

    /* renamed from: a */
    final /* synthetic */ ThreadFactory f83553a;

    /* renamed from: b */
    final /* synthetic */ String f83554b;

    /* renamed from: c */
    final /* synthetic */ AtomicLong f83555c;

    /* renamed from: d */
    final /* synthetic */ Boolean f83556d;

    /* renamed from: e */
    final /* synthetic */ Integer f83557e;

    public bbux(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num) {
        this.f83553a = threadFactory;
        this.f83554b = str;
        this.f83555c = atomicLong;
        this.f83556d = bool;
        this.f83557e = num;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f83553a.newThread(runnable);
        newThread.getClass();
        String str = this.f83554b;
        if (str != null) {
            AtomicLong atomicLong = this.f83555c;
            atomicLong.getClass();
            newThread.setName(bbuy.m38251a(str, Long.valueOf(atomicLong.getAndIncrement())));
        }
        Boolean bool = this.f83556d;
        if (bool != null) {
            newThread.setDaemon(bool.booleanValue());
        }
        Integer num = this.f83557e;
        if (num != null) {
            num.intValue();
            newThread.setPriority(5);
        }
        return newThread;
    }
}
