package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class baxp extends WeakReference implements baxu {

    /* renamed from: a */
    final int f81715a;

    public baxp(ReferenceQueue referenceQueue, Object obj, int i) {
        super(obj, referenceQueue);
        this.f81715a = i;
    }

    @Override // p000.baxu
    /* renamed from: a */
    public final int mo37511a() {
        return this.f81715a;
    }

    @Override // p000.baxu
    /* renamed from: b */
    public baxu mo37512b() {
        return null;
    }

    @Override // p000.baxu
    /* renamed from: c */
    public final Object mo37513c() {
        return get();
    }
}
