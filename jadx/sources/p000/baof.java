package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class baof extends WeakReference implements baoa {

    /* renamed from: a */
    final baom f81295a;

    public baof(ReferenceQueue referenceQueue, Object obj, baom baomVar) {
        super(obj, referenceQueue);
        this.f81295a = baomVar;
    }

    @Override // p000.baoa
    /* renamed from: a */
    public final int mo36987a() {
        return 1;
    }

    @Override // p000.baoa
    /* renamed from: b */
    public final baoa mo36988b(ReferenceQueue referenceQueue, Object obj, baom baomVar) {
        return new baof(referenceQueue, obj, baomVar);
    }

    @Override // p000.baoa
    /* renamed from: c */
    public final baom mo36989c() {
        return this.f81295a;
    }

    @Override // p000.baoa
    /* renamed from: d */
    public final Object mo36990d() {
        return get();
    }

    @Override // p000.baoa
    /* renamed from: f */
    public final boolean mo36992f() {
        return true;
    }

    @Override // p000.baoa
    /* renamed from: g */
    public final boolean mo36993g() {
        return false;
    }

    @Override // p000.baoa
    /* renamed from: e */
    public final void mo36991e(Object obj) {
    }
}
