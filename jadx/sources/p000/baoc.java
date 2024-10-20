package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baoc extends baoe {

    /* renamed from: a */
    volatile long f81283a;

    /* renamed from: b */
    baom f81284b;

    /* renamed from: c */
    baom f81285c;

    public baoc(ReferenceQueue referenceQueue, Object obj, int i, baom baomVar) {
        super(referenceQueue, obj, i, baomVar);
        this.f81283a = Long.MAX_VALUE;
        int i2 = baol.f81309x;
        banq banqVar = banq.f81244a;
        this.f81284b = banqVar;
        this.f81285c = banqVar;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: b */
    public final long mo36995b() {
        return this.f81283a;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: f */
    public final baom mo36999f() {
        return this.f81284b;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: h */
    public final baom mo37001h() {
        return this.f81285c;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: k */
    public final void mo37004k(long j) {
        this.f81283a = j;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: l */
    public final void mo37005l(baom baomVar) {
        this.f81284b = baomVar;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: n */
    public final void mo37007n(baom baomVar) {
        this.f81285c = baomVar;
    }
}
