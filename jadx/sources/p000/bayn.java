package p000;

import java.lang.ref.ReferenceQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bayn extends baxp implements bayp {

    /* renamed from: b */
    public volatile bayq f81752b;

    public bayn(ReferenceQueue referenceQueue, Object obj, int i) {
        super(referenceQueue, obj, i);
        this.f81752b = bayt.f81759a;
    }

    @Override // p000.baxu
    /* renamed from: d */
    public final Object mo37514d() {
        return this.f81752b.get();
    }

    @Override // p000.bayp
    /* renamed from: e */
    public final bayq mo37545e() {
        return this.f81752b;
    }
}
