package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kqm extends kqh {

    /* renamed from: a */
    final AtomicReferenceFieldUpdater f154671a;

    /* renamed from: b */
    final AtomicReferenceFieldUpdater f154672b;

    /* renamed from: c */
    final AtomicReferenceFieldUpdater f154673c;

    /* renamed from: d */
    final AtomicReferenceFieldUpdater f154674d;

    /* renamed from: e */
    final AtomicReferenceFieldUpdater f154675e;

    public kqm(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f154671a = atomicReferenceFieldUpdater;
        this.f154672b = atomicReferenceFieldUpdater2;
        this.f154673c = atomicReferenceFieldUpdater3;
        this.f154674d = atomicReferenceFieldUpdater4;
        this.f154675e = atomicReferenceFieldUpdater5;
    }

    @Override // p000.kqh
    /* renamed from: a */
    public final void mo61339a(kqp kqpVar, kqp kqpVar2) {
        this.f154672b.lazySet(kqpVar, kqpVar2);
    }

    @Override // p000.kqh
    /* renamed from: b */
    public final void mo61340b(kqp kqpVar, Thread thread) {
        this.f154671a.lazySet(kqpVar, thread);
    }

    @Override // p000.kqh
    /* renamed from: c */
    public final boolean mo61341c(kqq kqqVar, kql kqlVar, kql kqlVar2) {
        return C1131ut.m70367d(this.f154674d, kqqVar, kqlVar, kqlVar2);
    }

    @Override // p000.kqh
    /* renamed from: d */
    public final boolean mo61342d(kqq kqqVar, Object obj, Object obj2) {
        return C1131ut.m70367d(this.f154675e, kqqVar, obj, obj2);
    }

    @Override // p000.kqh
    /* renamed from: e */
    public final boolean mo61343e(kqq kqqVar, kqp kqpVar, kqp kqpVar2) {
        return C1131ut.m70367d(this.f154673c, kqqVar, kqpVar, kqpVar2);
    }
}
