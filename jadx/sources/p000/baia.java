package p000;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baia {

    /* renamed from: a */
    private static final int f80940a = baib.values().length;

    /* renamed from: c */
    private static final bahu f80941c = bahu.f80936a;

    /* renamed from: e */
    private static final bkgj f80942e = new bkgj();

    /* renamed from: b */
    private volatile AtomicReferenceArray f80943b;

    /* renamed from: d */
    private volatile bahu f80944d = f80941c;

    /* renamed from: a */
    public final bahx m36778a() {
        return m36781d(baib.CRITICAL);
    }

    /* renamed from: b */
    public final bahx m36779b() {
        return m36781d(baib.DEBUG);
    }

    /* renamed from: c */
    public final bahx m36780c() {
        return m36781d(baib.INFO);
    }

    /* renamed from: d */
    public final bahx m36781d(baib baibVar) {
        bahu bahuVar = this.f80944d;
        bahu bahuVar2 = f80941c;
        if (bahuVar != bahuVar2) {
            synchronized (f80942e) {
                this.f80944d = bahuVar2;
                this.f80943b = null;
            }
        }
        AtomicReferenceArray atomicReferenceArray = this.f80943b;
        if (atomicReferenceArray == null) {
            synchronized (f80942e) {
                atomicReferenceArray = this.f80943b;
                if (atomicReferenceArray == null) {
                    atomicReferenceArray = new AtomicReferenceArray(f80940a);
                    this.f80943b = atomicReferenceArray;
                }
            }
        }
        bahx bahxVar = (bahx) atomicReferenceArray.get(baibVar.ordinal());
        if (bahxVar == null) {
            synchronized (f80942e) {
                bahxVar = (bahx) atomicReferenceArray.get(baibVar.ordinal());
                if (bahxVar == null) {
                    if (baibVar.f80951f >= baib.CRITICAL.f80951f + 1) {
                        bahxVar = new bahz(baibVar);
                    } else {
                        bahxVar = bahv.f80937a;
                    }
                    atomicReferenceArray.set(baibVar.ordinal(), bahxVar);
                }
            }
        }
        return bahxVar;
    }
}
