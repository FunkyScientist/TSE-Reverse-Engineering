package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbve extends bbto implements RunnableFuture {

    /* renamed from: a */
    private volatile bbuh f83569a;

    public bbve(bbsq bbsqVar) {
        this.f83569a = new bbvc(this, bbsqVar);
    }

    /* renamed from: d */
    public static bbve m38273d(Runnable runnable, Object obj) {
        return new bbve(Executors.callable(runnable, obj));
    }

    @Override // p000.bbse
    /* renamed from: a */
    protected final String mo29282a() {
        bbuh bbuhVar = this.f83569a;
        if (bbuhVar != null) {
            return C0069b.m36493bI(bbuhVar, "task=[", "]");
        }
        return super.mo29282a();
    }

    @Override // p000.bbse
    /* renamed from: b */
    protected final void mo29283b() {
        bbuh bbuhVar;
        if (m38192p() && (bbuhVar = this.f83569a) != null) {
            bbuhVar.m38240h();
        }
        this.f83569a = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        bbuh bbuhVar = this.f83569a;
        if (bbuhVar != null) {
            bbuhVar.run();
        }
        this.f83569a = null;
    }

    public bbve(Callable callable) {
        this.f83569a = new bbvd(this, callable);
    }
}
