package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxb extends WeakReference {

    /* renamed from: a */
    final kvs f155182a;

    /* renamed from: b */
    final boolean f155183b;

    /* renamed from: c */
    kyg f155184c;

    public kxb(kvs kvsVar, kya kyaVar, ReferenceQueue referenceQueue) {
        super(kyaVar, referenceQueue);
        _31.m6710ae(kvsVar);
        this.f155182a = kvsVar;
        this.f155184c = null;
        this.f155183b = kyaVar.f155308a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m61581a() {
        this.f155184c = null;
        clear();
    }
}
