package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baog extends baoe {

    /* renamed from: a */
    volatile long f81296a;

    /* renamed from: b */
    baom f81297b;

    /* renamed from: c */
    baom f81298c;

    public baog(ReferenceQueue referenceQueue, Object obj, int i, baom baomVar) {
        super(referenceQueue, obj, i, baomVar);
        this.f81296a = Long.MAX_VALUE;
        int i2 = baol.f81309x;
        banq banqVar = banq.f81244a;
        this.f81297b = banqVar;
        this.f81298c = banqVar;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: c */
    public final long mo36996c() {
        return this.f81296a;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: g */
    public final baom mo37000g() {
        return this.f81297b;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: i */
    public final baom mo37002i() {
        return this.f81298c;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: m */
    public final void mo37006m(baom baomVar) {
        this.f81297b = baomVar;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: o */
    public final void mo37008o(baom baomVar) {
        this.f81298c = baomVar;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: q */
    public final void mo37010q(long j) {
        this.f81296a = j;
    }
}
