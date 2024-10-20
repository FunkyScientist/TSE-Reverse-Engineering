package p000;

import java.util.Random;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajml implements _2314 {
    @Override // p000._2314
    /* renamed from: a */
    public final long mo3811a() {
        return ((float) TimeUnit.SECONDS.toMillis(1L)) * (new Random().nextFloat() + 1.0f);
    }

    @Override // p000._2314
    /* renamed from: b */
    public final void mo3812b(long j) {
        Thread.sleep(j);
    }
}
