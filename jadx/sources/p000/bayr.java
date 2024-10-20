package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bayr extends WeakReference implements bayq {

    /* renamed from: a */
    final baxu f81755a;

    public bayr(ReferenceQueue referenceQueue, Object obj, baxu baxuVar) {
        super(obj, referenceQueue);
        this.f81755a = baxuVar;
    }

    @Override // p000.bayq
    /* renamed from: a */
    public final baxu mo37509a() {
        return this.f81755a;
    }

    @Override // p000.bayq
    /* renamed from: b */
    public final bayq mo37510b(ReferenceQueue referenceQueue, baxu baxuVar) {
        return new bayr(referenceQueue, get(), baxuVar);
    }
}
