package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baod extends baoe {

    /* renamed from: a */
    volatile long f81286a;

    /* renamed from: b */
    baom f81287b;

    /* renamed from: c */
    baom f81288c;

    /* renamed from: d */
    volatile long f81289d;

    /* renamed from: e */
    baom f81290e;

    /* renamed from: f */
    baom f81291f;

    public baod(ReferenceQueue referenceQueue, Object obj, int i, baom baomVar) {
        super(referenceQueue, obj, i, baomVar);
        this.f81286a = Long.MAX_VALUE;
        int i2 = baol.f81309x;
        banq banqVar = banq.f81244a;
        this.f81287b = banqVar;
        this.f81288c = banqVar;
        this.f81289d = Long.MAX_VALUE;
        banq banqVar2 = banq.f81244a;
        this.f81290e = banqVar2;
        this.f81291f = banqVar2;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: b */
    public final long mo36995b() {
        return this.f81286a;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: c */
    public final long mo36996c() {
        return this.f81289d;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: f */
    public final baom mo36999f() {
        return this.f81287b;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: g */
    public final baom mo37000g() {
        return this.f81290e;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: h */
    public final baom mo37001h() {
        return this.f81288c;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: i */
    public final baom mo37002i() {
        return this.f81291f;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: k */
    public final void mo37004k(long j) {
        this.f81286a = j;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: l */
    public final void mo37005l(baom baomVar) {
        this.f81287b = baomVar;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: m */
    public final void mo37006m(baom baomVar) {
        this.f81290e = baomVar;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: n */
    public final void mo37007n(baom baomVar) {
        this.f81288c = baomVar;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: o */
    public final void mo37008o(baom baomVar) {
        this.f81291f = baomVar;
    }

    @Override // p000.baoe, p000.baom
    /* renamed from: q */
    public final void mo37010q(long j) {
        this.f81289d = j;
    }
}
