package p000;

import java.util.concurrent.Future;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bklp implements bklq {

    /* renamed from: a */
    private final Future f115238a;

    public bklp(Future future) {
        this.f115238a = future;
    }

    @Override // p000.bklq
    /* renamed from: kf */
    public final void mo45074kf() {
        this.f115238a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f115238a + "]";
    }
}
