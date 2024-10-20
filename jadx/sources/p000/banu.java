package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class banu extends banw {

    /* renamed from: a */
    volatile long f81265a;

    /* renamed from: b */
    baom f81266b;

    /* renamed from: c */
    baom f81267c;

    public banu(Object obj, int i, baom baomVar) {
        super(obj, i, baomVar);
        this.f81265a = Long.MAX_VALUE;
        int i2 = baol.f81309x;
        banq banqVar = banq.f81244a;
        this.f81266b = banqVar;
        this.f81267c = banqVar;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: b */
    public final long mo36995b() {
        return this.f81265a;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: f */
    public final baom mo36999f() {
        return this.f81266b;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: h */
    public final baom mo37001h() {
        return this.f81267c;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: k */
    public final void mo37004k(long j) {
        this.f81265a = j;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: l */
    public final void mo37005l(baom baomVar) {
        this.f81266b = baomVar;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: n */
    public final void mo37007n(baom baomVar) {
        this.f81267c = baomVar;
    }
}
