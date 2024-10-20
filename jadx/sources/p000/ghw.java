package p000;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ghw extends ghr {

    /* renamed from: a */
    final AtomicReferenceFieldUpdater f140787a;

    /* renamed from: b */
    final AtomicReferenceFieldUpdater f140788b;

    /* renamed from: c */
    final AtomicReferenceFieldUpdater f140789c;

    /* renamed from: d */
    final AtomicReferenceFieldUpdater f140790d;

    /* renamed from: e */
    final AtomicReferenceFieldUpdater f140791e;

    public ghw(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f140787a = atomicReferenceFieldUpdater;
        this.f140788b = atomicReferenceFieldUpdater2;
        this.f140789c = atomicReferenceFieldUpdater3;
        this.f140790d = atomicReferenceFieldUpdater4;
        this.f140791e = atomicReferenceFieldUpdater5;
    }

    @Override // p000.ghr
    /* renamed from: a */
    public final void mo53824a(ghz ghzVar, ghz ghzVar2) {
        this.f140788b.lazySet(ghzVar, ghzVar2);
    }

    @Override // p000.ghr
    /* renamed from: b */
    public final void mo53825b(ghz ghzVar, Thread thread) {
        this.f140787a.lazySet(ghzVar, thread);
    }

    @Override // p000.ghr
    /* renamed from: c */
    public final boolean mo53826c(gia giaVar, ghv ghvVar, ghv ghvVar2) {
        return C1131ut.m70367d(this.f140790d, giaVar, ghvVar, ghvVar2);
    }

    @Override // p000.ghr
    /* renamed from: d */
    public final boolean mo53827d(gia giaVar, Object obj, Object obj2) {
        return C1131ut.m70367d(this.f140791e, giaVar, obj, obj2);
    }

    @Override // p000.ghr
    /* renamed from: e */
    public final boolean mo53828e(gia giaVar, ghz ghzVar, ghz ghzVar2) {
        return C1131ut.m70367d(this.f140789c, giaVar, ghzVar, ghzVar2);
    }
}
