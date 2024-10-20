package p000;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbsn extends bbsm {

    /* renamed from: a */
    final AtomicReferenceFieldUpdater f83440a;

    /* renamed from: b */
    final AtomicIntegerFieldUpdater f83441b;

    public bbsn(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.f83440a = atomicReferenceFieldUpdater;
        this.f83441b = atomicIntegerFieldUpdater;
    }

    @Override // p000.bbsm
    /* renamed from: a */
    public final int mo38208a(bbsp bbspVar) {
        return this.f83441b.decrementAndGet(bbspVar);
    }

    @Override // p000.bbsm
    /* renamed from: b */
    public final void mo38209b(bbsp bbspVar, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f83440a;
            if (atomicReferenceFieldUpdater.compareAndSet(bbspVar, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(bbspVar) == null);
    }
}
