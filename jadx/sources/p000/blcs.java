package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blcs implements Callable {

    /* renamed from: a */
    public final CountDownLatch f116774a = new CountDownLatch(1);

    /* renamed from: b */
    final /* synthetic */ blct f116775b;

    public blcs(blct blctVar) {
        this.f116775b = blctVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        try {
            this.f116774a.countDown();
            this.f116775b.f116776a.mo45553a();
            return null;
        } catch (Exception e) {
            throw e;
        } catch (Throwable th) {
            return th;
        }
    }
}
