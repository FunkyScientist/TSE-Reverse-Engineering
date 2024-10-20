package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bany extends banw {

    /* renamed from: a */
    volatile long f81279a;

    /* renamed from: b */
    baom f81280b;

    /* renamed from: c */
    baom f81281c;

    public bany(Object obj, int i, baom baomVar) {
        super(obj, i, baomVar);
        this.f81279a = Long.MAX_VALUE;
        int i2 = baol.f81309x;
        banq banqVar = banq.f81244a;
        this.f81280b = banqVar;
        this.f81281c = banqVar;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: c */
    public final long mo36996c() {
        return this.f81279a;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: g */
    public final baom mo37000g() {
        return this.f81280b;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: i */
    public final baom mo37002i() {
        return this.f81281c;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: m */
    public final void mo37006m(baom baomVar) {
        this.f81280b = baomVar;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: o */
    public final void mo37008o(baom baomVar) {
        this.f81281c = baomVar;
    }

    @Override // p000.bamv, p000.baom
    /* renamed from: q */
    public final void mo37010q(long j) {
        this.f81279a = j;
    }
}
