package p000;

import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aszq implements aszr {

    /* renamed from: a */
    public final CountDownLatch f62801a = new CountDownLatch(1);

    @Override // p000.aszb
    /* renamed from: c */
    public final void mo28776c() {
        this.f62801a.countDown();
    }

    @Override // p000.asze
    /* renamed from: d */
    public final void mo28165d(Exception exc) {
        this.f62801a.countDown();
    }

    @Override // p000.aszf
    /* renamed from: e */
    public final void mo27915e(Object obj) {
        this.f62801a.countDown();
    }
}
