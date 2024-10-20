package p000;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbug extends AbstractOwnableSynchronizer implements Runnable {

    /* renamed from: a */
    private final bbuh f83527a;

    public bbug(bbuh bbuhVar) {
        this.f83527a = bbuhVar;
    }

    /* renamed from: a */
    public final void m38238a(Thread thread) {
        super.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.f83527a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
