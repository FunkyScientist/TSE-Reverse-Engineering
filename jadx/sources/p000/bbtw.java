package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtw implements Runnable {

    /* renamed from: a */
    public Object f83504a;

    /* renamed from: b */
    public Object f83505b;

    /* renamed from: c */
    private final /* synthetic */ int f83506c;

    public bbtw(bbuj bbujVar, Future future, int i) {
        this.f83506c = i;
        this.f83504a = bbujVar;
        this.f83505b = future;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f83506c == 0) {
            bbvs.m38284I(this.f83504a, this.f83505b);
        }
        this.f83504a = null;
        this.f83505b = null;
    }

    public bbtw(bbsq bbsqVar, Executor executor, int i) {
        this.f83506c = i;
        this.f83504a = bbsqVar;
        executor.getClass();
        this.f83505b = executor;
    }
}
