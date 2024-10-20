package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjvm extends bjvl {

    /* renamed from: a */
    private final AtomicIntegerFieldUpdater f114167a;

    public bjvm(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.f114167a = atomicIntegerFieldUpdater;
    }

    @Override // p000.bjvl
    /* renamed from: a */
    public final boolean mo44234a(bjvo bjvoVar) {
        return this.f114167a.compareAndSet(bjvoVar, 0, -1);
    }

    @Override // p000.bjvl
    /* renamed from: b */
    public final void mo44235b(bjvo bjvoVar) {
        this.f114167a.set(bjvoVar, 0);
    }
}
