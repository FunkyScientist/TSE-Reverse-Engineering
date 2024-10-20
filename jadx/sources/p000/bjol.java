package p000;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjol implements bjrx {

    /* renamed from: a */
    private final AtomicLong f113496a = new AtomicLong();

    @Override // p000.bjrx
    /* renamed from: a */
    public final void mo43945a() {
        this.f113496a.getAndAdd(1L);
    }
}
