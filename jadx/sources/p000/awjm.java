package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awjm extends awji {

    /* renamed from: a */
    public long f71287a;

    @Override // p000.awji, p000.awjg
    /* renamed from: I */
    public final /* synthetic */ void mo32239I(long j) {
        this.f71287a = j;
    }

    @Override // p000.awji
    /* renamed from: X */
    public final /* synthetic */ void mo32239I(long j) {
        this.f71287a = j;
    }

    @Override // p000.awji, p000.awjf
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awjf mo32195a(Object obj) {
        mo32208n((Long) obj);
        return this;
    }

    @Override // p000.awji, p000.awje
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awjg mo32196b() {
        mo32201g();
        return this;
    }

    @Override // p000.awje
    /* renamed from: c */
    public final Class mo32197c() {
        return Long.class;
    }

    @Override // p000.awje
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo32198d() {
        return Long.valueOf(this.f71287a);
    }

    @Override // p000.awji
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void mo32201g() {
        this.f71287a = 0L;
        this.f71283d = true;
    }

    @Override // p000.awji, p000.awjf
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void mo32207m(awje awjeVar) {
        this.f71287a = awjeVar.mo32223s();
    }

    @Override // p000.awji, p000.awjg
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void mo32208n(Long l) {
        this.f71287a = l.longValue();
    }

    @Override // p000.awje
    /* renamed from: s */
    public final long mo32223s() {
        return this.f71287a;
    }
}
