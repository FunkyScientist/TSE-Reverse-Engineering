package p000;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkzz implements ThreadFactory {

    /* renamed from: a */
    public final /* synthetic */ int f116584a;

    public bkzz(int i) {
        this.f116584a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return Executors.defaultThreadFactory().newThread(new bjvb(this, runnable, 5));
    }
}
