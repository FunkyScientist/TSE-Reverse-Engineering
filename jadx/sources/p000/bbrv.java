package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbrv extends bbrq {

    /* renamed from: a */
    final AtomicReferenceFieldUpdater f83411a;

    /* renamed from: b */
    final AtomicReferenceFieldUpdater f83412b;

    /* renamed from: c */
    final AtomicReferenceFieldUpdater f83413c;

    /* renamed from: d */
    final AtomicReferenceFieldUpdater f83414d;

    /* renamed from: e */
    final AtomicReferenceFieldUpdater f83415e;

    public bbrv(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f83411a = atomicReferenceFieldUpdater;
        this.f83412b = atomicReferenceFieldUpdater2;
        this.f83413c = atomicReferenceFieldUpdater3;
        this.f83414d = atomicReferenceFieldUpdater4;
        this.f83415e = atomicReferenceFieldUpdater5;
    }

    @Override // p000.bbrq
    /* renamed from: a */
    public final bbru mo38167a(bbse bbseVar, bbru bbruVar) {
        return (bbru) this.f83414d.getAndSet(bbseVar, bbruVar);
    }

    @Override // p000.bbrq
    /* renamed from: b */
    public final bbsd mo38168b(bbse bbseVar, bbsd bbsdVar) {
        return (bbsd) this.f83413c.getAndSet(bbseVar, bbsdVar);
    }

    @Override // p000.bbrq
    /* renamed from: c */
    public final void mo38169c(bbsd bbsdVar, bbsd bbsdVar2) {
        this.f83412b.lazySet(bbsdVar, bbsdVar2);
    }

    @Override // p000.bbrq
    /* renamed from: d */
    public final void mo38170d(bbsd bbsdVar, Thread thread) {
        this.f83411a.lazySet(bbsdVar, thread);
    }

    @Override // p000.bbrq
    /* renamed from: e */
    public final boolean mo38171e(bbse bbseVar, bbru bbruVar, bbru bbruVar2) {
        return C1131ut.m70367d(this.f83414d, bbseVar, bbruVar, bbruVar2);
    }

    @Override // p000.bbrq
    /* renamed from: f */
    public final boolean mo38172f(bbse bbseVar, Object obj, Object obj2) {
        return C1131ut.m70367d(this.f83415e, bbseVar, obj, obj2);
    }

    @Override // p000.bbrq
    /* renamed from: g */
    public final boolean mo38173g(bbse bbseVar, bbsd bbsdVar, bbsd bbsdVar2) {
        return C1131ut.m70367d(this.f83413c, bbseVar, bbsdVar, bbsdVar2);
    }
}
