package p000;

import java.util.concurrent.locks.LockSupport;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkkf extends bkka {

    /* renamed from: b */
    public final bklt f115196b;

    /* renamed from: e */
    private final Thread f115197e;

    public bkkf(bkek bkekVar, Thread thread, bklt bkltVar) {
        super(bkekVar, true);
        this.f115197e = thread;
        this.f115196b = bkltVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bkmq
    /* renamed from: kn */
    public final void mo44974kn(Object obj) {
        if (!C1131ut.m70384u(Thread.currentThread(), this.f115197e)) {
            LockSupport.unpark(this.f115197e);
        }
    }

    @Override // p000.bkmq
    /* renamed from: kp */
    protected final boolean mo44975kp() {
        return true;
    }
}
